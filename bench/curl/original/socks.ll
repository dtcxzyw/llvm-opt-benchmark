target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.socks_state = type { i32, i64, [600 x i8], ptr, ptr, i32, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
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
@Curl_cft_socks_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !20
  store i32 %21, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %13, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %32, align 1, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i8, ptr %8, align 1, !tbaa !10, !range !30, !noundef !31
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i32 %40(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !21
  %49 = load i32, ptr %10, align 4, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !10, !range !30, !noundef !31
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %33
  %56 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !32
  %62 = call ptr %61(i64 noundef 1, i64 noundef 656)
  store ptr %62, ptr %13, align 8, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !23
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %13, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.socks_state, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %178

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 32
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.connectdata, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds nuw %struct.proxy_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.hostname, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  br label %119

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.connectdata, ptr %91, i32 0, i32 32
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 8
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.connectdata, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.hostname, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  br label %117

103:                                              ; preds = %90
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  br label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.hostname, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi ptr [ %109, %106 ], [ %114, %110 ]
  br label %117

117:                                              ; preds = %115, %98
  %118 = phi ptr [ %102, %98 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %84
  %120 = phi ptr [ %89, %84 ], [ %118, %117 ]
  %121 = load ptr, ptr %13, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.socks_state, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8, !tbaa !59
  %123 = load ptr, ptr %11, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.connectdata, ptr %123, i32 0, i32 32
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.proxy_info, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !60
  br label %162

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4, !tbaa !21
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.connectdata, ptr %138, i32 0, i32 52
  %140 = load i16, ptr %139, align 2, !tbaa !61
  %141 = zext i16 %140 to i32
  br label %160

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.connectdata, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 9
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.connectdata, ptr %151, i32 0, i32 49
  %153 = load i32, ptr %152, align 4, !tbaa !62
  br label %158

154:                                              ; preds = %142
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 48
  %157 = load i32, ptr %156, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ %153, %150 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %137
  %161 = phi i32 [ %141, %137 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %129
  %163 = phi i32 [ %133, %129 ], [ %161, %160 ]
  %164 = load ptr, ptr %13, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.socks_state, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 8, !tbaa !64
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.connectdata, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.proxy_info, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = load ptr, ptr %13, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.socks_state, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !66
  %172 = load ptr, ptr %11, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.proxy_info, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = load ptr, ptr %13, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.socks_state, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !68
  br label %178

178:                                              ; preds = %162, %70
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load ptr, ptr %13, align 8, !tbaa !23
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = call i32 @connect_SOCKS(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !21
  %183 = load i32, ptr %10, align 4, !tbaa !21
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.socks_state, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !33
  %189 = icmp eq i32 %188, 17
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -2
  %195 = or i8 %194, 1
  store i8 %195, ptr %192, align 4
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = load ptr, ptr %11, align 8, !tbaa !19
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !20
  call void @Curl_verboseconnect(ptr noundef %196, ptr noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  call void @socks_proxy_cf_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %190, %185, %178
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 1, !tbaa !10
  %211 = load i32, ptr %10, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @socks_proxy_cf_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.proxy_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hostname, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.hostname, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.proxy_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %10, align 8, !tbaa !72
  store i32 %39, ptr %40, align 4, !tbaa !21
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = load ptr, ptr %9, align 8, !tbaa !70
  %55 = load ptr, ptr %10, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Curl_conn_cf_get_socket(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.socks_state, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  switch i32 %27, label %32 [
    i32 10, label %28
    i32 4, label %28
    i32 8, label %28
    i32 15, label %28
    i32 16, label %28
  ]

28:                                               ; preds = %21, %21, %21, %21, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = load i32, ptr %8, align 4, !tbaa !21
  call void @Curl_pollset_change(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 2)
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !21
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
define hidden i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_socks_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4, !tbaa !21
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.socks_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  store i32 %11, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.socks_state, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.proxy_info, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !81
  %17 = zext i8 %16 to i32
  switch i32 %17, label %28 [
    i32 5, label %18
    i32 7, label %18
    i32 4, label %23
    i32 6, label %23
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @do_SOCKS5(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !21
  br label %30

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @do_SOCKS4(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !21
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.1)
  store i32 7, ptr %7, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store i32 97, ptr %7, align 4, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 19
  store i32 %34, ptr %37, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %7, align 4, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.socks_state, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [600 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.proxy_info, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !81
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.socks_state, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = call i64 @strlen(ptr noundef %50) #7
  store i64 %51, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 56
  %55 = load i8, ptr %54, align 1, !tbaa !137
  store i8 %55, ptr %16, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !139
  br label %56

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.socks_state, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !33
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
    i32 11, label %576
    i32 12, label %780
    i32 13, label %907
    i32 14, label %939
    i32 15, label %963
    i32 16, label %1070
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 119
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 31
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.socks_state, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.socks_state, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.2, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %96, %88, %73, %70
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %62
  %108 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8, !tbaa !136
  %112 = icmp ugt i64 %111, 255
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.3)
  store i32 9, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

115:                                              ; preds = %110, %107
  %116 = load i8, ptr %16, align 1, !tbaa !138
  %117 = zext i8 %116 to i64
  %118 = and i64 %117, -6
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 119
  %128 = load i64, ptr %127, align 2
  %129 = lshr i64 %128, 31
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !141
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %133
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load i8, ptr %16, align 1, !tbaa !138
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
  %155 = load i8, ptr %16, align 1, !tbaa !138
  %156 = zext i8 %155 to i64
  %157 = and i64 %156, 1
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.socks_state, ptr %160, i32 0, i32 6
  store ptr null, ptr %161, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %159, %154
  store i64 0, ptr %10, align 8, !tbaa !136
  %163 = load ptr, ptr %9, align 8, !tbaa !75
  %164 = load i64, ptr %10, align 8, !tbaa !136
  %165 = add i64 %164, 1
  store i64 %165, ptr %10, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 5, ptr %166, align 1, !tbaa !138
  %167 = load i64, ptr %10, align 8, !tbaa !136
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !136
  %169 = load ptr, ptr %9, align 8, !tbaa !75
  %170 = load i64, ptr %10, align 8, !tbaa !136
  %171 = add i64 %170, 1
  store i64 %171, ptr %10, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !138
  %173 = load i8, ptr %17, align 1, !tbaa !10, !range !30, !noundef !31
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = load ptr, ptr %9, align 8, !tbaa !75
  %177 = load i64, ptr %10, align 8, !tbaa !136
  %178 = add i64 %177, 1
  store i64 %178, ptr %10, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 1, ptr %179, align 1, !tbaa !138
  br label %180

180:                                              ; preds = %175, %162
  %181 = load ptr, ptr %6, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.socks_state, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !75
  %187 = load i64, ptr %10, align 8, !tbaa !136
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !136
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 2, ptr %189, align 1, !tbaa !138
  br label %190

190:                                              ; preds = %185, %180
  %191 = load i64, ptr %10, align 8, !tbaa !136
  %192 = sub i64 %191, 2
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %9, align 8, !tbaa !75
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store i8 %193, ptr %195, align 1, !tbaa !138
  %196 = load ptr, ptr %9, align 8, !tbaa !75
  %197 = load ptr, ptr %6, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.socks_state, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !143
  br label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %10, align 8, !tbaa !136
  %203 = load ptr, ptr %6, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.socks_state, ptr %203, i32 0, i32 1
  store i64 %202, ptr %204, align 8, !tbaa !144
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !23
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = call i32 @socks_state_send(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 29, ptr noundef @.str.5)
  store i32 %208, ptr %12, align 4, !tbaa !21
  %209 = load i32, ptr %12, align 4, !tbaa !21
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.socks_state, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !144
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !23
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %221, ptr noundef %222, i32 noundef 4)
  br label %241

223:                                              ; preds = %58
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !23
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = call i32 @socks_state_send(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef 29, ptr noundef @.str.5)
  store i32 %227, ptr %12, align 4, !tbaa !21
  %228 = load i32, ptr %12, align 4, !tbaa !21
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.socks_state, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !144
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %58, %239
  br label %241

241:                                              ; preds = %240, %220
  %242 = load ptr, ptr %6, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.socks_state, ptr %242, i32 0, i32 1
  store i64 2, ptr %243, align 8, !tbaa !144
  %244 = load ptr, ptr %9, align 8, !tbaa !75
  %245 = load ptr, ptr %6, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.socks_state, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8, !tbaa !143
  br label %247

247:                                              ; preds = %58, %241
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %6, align 8, !tbaa !23
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = call i32 @socks_state_recv(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 15, ptr noundef @.str.6)
  store i32 %251, ptr %12, align 4, !tbaa !21
  %252 = load i32, ptr %12, align 4, !tbaa !21
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.socks_state, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !144
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !75
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !138
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 5
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %269, ptr noundef @.str.7)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

270:                                              ; preds = %262
  %271 = load ptr, ptr %9, align 8, !tbaa !75
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !138
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8, !tbaa !23
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %277, ptr noundef %278, i32 noundef 9)
  br label %476

279:                                              ; preds = %270
  %280 = load ptr, ptr %9, align 8, !tbaa !75
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !138
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %6, align 8, !tbaa !23
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %286, ptr noundef %287, i32 noundef 6)
  br label %316

288:                                              ; preds = %279
  %289 = load i8, ptr %17, align 1, !tbaa !10, !range !30, !noundef !31
  %290 = trunc i8 %289 to i1
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8, !tbaa !75
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !138
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %298, ptr noundef @.str.8)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

299:                                              ; preds = %291, %288
  %300 = load ptr, ptr %9, align 8, !tbaa !75
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !138
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 255
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %306, ptr noundef @.str.9)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

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
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %314, ptr noundef @.str.10)
  store i32 32, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

315:                                              ; preds = %58
  br label %1089

316:                                              ; preds = %285
  br label %317

317:                                              ; preds = %58, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %318 = load ptr, ptr %6, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw %struct.socks_state, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !66
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %336

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.socks_state, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.socks_state, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = call i64 @strlen(ptr noundef %330) #7
  store i64 %331, ptr %20, align 8, !tbaa !136
  %332 = load ptr, ptr %6, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.socks_state, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !68
  %335 = call i64 @strlen(ptr noundef %334) #7
  store i64 %335, ptr %21, align 8, !tbaa !136
  br label %337

336:                                              ; preds = %322, %317
  store i64 0, ptr %20, align 8, !tbaa !136
  store i64 0, ptr %21, align 8, !tbaa !136
  br label %337

337:                                              ; preds = %336, %327
  store i64 0, ptr %15, align 8, !tbaa !136
  %338 = load ptr, ptr %9, align 8, !tbaa !75
  %339 = load i64, ptr %15, align 8, !tbaa !136
  %340 = add i64 %339, 1
  store i64 %340, ptr %15, align 8, !tbaa !136
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store i8 1, ptr %341, align 1, !tbaa !138
  %342 = load i64, ptr %20, align 8, !tbaa !136
  %343 = trunc i64 %342 to i8
  %344 = load ptr, ptr %9, align 8, !tbaa !75
  %345 = load i64, ptr %15, align 8, !tbaa !136
  %346 = add i64 %345, 1
  store i64 %346, ptr %15, align 8, !tbaa !136
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  store i8 %343, ptr %347, align 1, !tbaa !138
  %348 = load ptr, ptr %6, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.socks_state, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !66
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %368

352:                                              ; preds = %337
  %353 = load i64, ptr %20, align 8, !tbaa !136
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  %356 = load i64, ptr %20, align 8, !tbaa !136
  %357 = icmp ugt i64 %356, 255
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %359, ptr noundef @.str.11)
  store i32 11, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %413

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8, !tbaa !75
  %362 = load i64, ptr %15, align 8, !tbaa !136
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  %364 = load ptr, ptr %6, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.socks_state, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %367 = load i64, ptr %20, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %366, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %360, %352, %337
  %369 = load i64, ptr %20, align 8, !tbaa !136
  %370 = load i64, ptr %15, align 8, !tbaa !136
  %371 = add i64 %370, %369
  store i64 %371, ptr %15, align 8, !tbaa !136
  %372 = load i64, ptr %21, align 8, !tbaa !136
  %373 = trunc i64 %372 to i8
  %374 = load ptr, ptr %9, align 8, !tbaa !75
  %375 = load i64, ptr %15, align 8, !tbaa !136
  %376 = add i64 %375, 1
  store i64 %376, ptr %15, align 8, !tbaa !136
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 %373, ptr %377, align 1, !tbaa !138
  %378 = load ptr, ptr %6, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.socks_state, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !68
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %398

382:                                              ; preds = %368
  %383 = load i64, ptr %21, align 8, !tbaa !136
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load i64, ptr %21, align 8, !tbaa !136
  %387 = icmp ugt i64 %386, 255
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %389, ptr noundef @.str.12)
  store i32 10, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %413

390:                                              ; preds = %385
  %391 = load ptr, ptr %9, align 8, !tbaa !75
  %392 = load i64, ptr %15, align 8, !tbaa !136
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load ptr, ptr %6, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.socks_state, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !68
  %397 = load i64, ptr %21, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %396, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %390, %382, %368
  %399 = load i64, ptr %21, align 8, !tbaa !136
  %400 = load i64, ptr %15, align 8, !tbaa !136
  %401 = add i64 %400, %399
  store i64 %401, ptr %15, align 8, !tbaa !136
  %402 = load ptr, ptr %6, align 8, !tbaa !23
  %403 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %402, ptr noundef %403, i32 noundef 7)
  br label %404

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr %15, align 8, !tbaa !136
  %408 = load ptr, ptr %6, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.socks_state, ptr %408, i32 0, i32 1
  store i64 %407, ptr %409, align 8, !tbaa !144
  %410 = load ptr, ptr %9, align 8, !tbaa !75
  %411 = load ptr, ptr %6, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.socks_state, ptr %411, i32 0, i32 3
  store ptr %410, ptr %412, align 8, !tbaa !143
  store i32 0, ptr %19, align 4
  br label %413

413:                                              ; preds = %406, %388, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %414 = load i32, ptr %19, align 4
  switch i32 %414, label %1121 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %58, %415
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load ptr, ptr %6, align 8, !tbaa !23
  %419 = load ptr, ptr %7, align 8, !tbaa !8
  %420 = call i32 @socks_state_send(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef 28, ptr noundef @.str.13)
  store i32 %420, ptr %12, align 4, !tbaa !21
  %421 = load i32, ptr %12, align 4, !tbaa !21
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

425:                                              ; preds = %416
  %426 = load ptr, ptr %6, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw %struct.socks_state, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !144
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8, !tbaa !75
  %434 = load ptr, ptr %6, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.socks_state, ptr %434, i32 0, i32 3
  store ptr %433, ptr %435, align 8, !tbaa !143
  %436 = load ptr, ptr %6, align 8, !tbaa !23
  %437 = getelementptr inbounds nuw %struct.socks_state, ptr %436, i32 0, i32 1
  store i64 2, ptr %437, align 8, !tbaa !144
  %438 = load ptr, ptr %6, align 8, !tbaa !23
  %439 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %438, ptr noundef %439, i32 noundef 8)
  br label %440

440:                                              ; preds = %58, %432
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = load ptr, ptr %6, align 8, !tbaa !23
  %443 = load ptr, ptr %7, align 8, !tbaa !8
  %444 = call i32 @socks_state_recv(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef 14, ptr noundef @.str.14)
  store i32 %444, ptr %12, align 4, !tbaa !21
  %445 = load i32, ptr %12, align 4, !tbaa !21
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  %448 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

449:                                              ; preds = %440
  %450 = load ptr, ptr %6, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw %struct.socks_state, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !144
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

455:                                              ; preds = %449
  %456 = load ptr, ptr %9, align 8, !tbaa !75
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !138
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8, !tbaa !8
  %462 = load ptr, ptr %9, align 8, !tbaa !75
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1, !tbaa !138
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr %9, align 8, !tbaa !75
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !138
  %469 = zext i8 %468 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %461, ptr noundef @.str.15, i32 noundef %465, i32 noundef %469)
  store i32 33, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

470:                                              ; preds = %455
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %6, align 8, !tbaa !23
  %474 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %473, ptr noundef %474, i32 noundef 9)
  br label %475

475:                                              ; preds = %58, %472
  br label %476

476:                                              ; preds = %475, %276
  %477 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %502

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %480 = load ptr, ptr %7, align 8, !tbaa !8
  %481 = load ptr, ptr %6, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw %struct.socks_state, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !59
  %484 = load ptr, ptr %6, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw %struct.socks_state, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 8, !tbaa !64
  %487 = call i32 @Curl_resolv(ptr noundef %480, ptr noundef %483, i32 noundef %486, i1 noundef zeroext true, ptr noundef %18)
  store i32 %487, ptr %22, align 4, !tbaa !21
  %488 = load i32, ptr %22, align 4, !tbaa !21
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %479
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %500

491:                                              ; preds = %479
  %492 = load i32, ptr %22, align 4, !tbaa !21
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %6, align 8, !tbaa !23
  %496 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %495, ptr noundef %496, i32 noundef 10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %500

497:                                              ; preds = %491
  %498 = load ptr, ptr %6, align 8, !tbaa !23
  %499 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %498, ptr noundef %499, i32 noundef 11)
  store i32 16, ptr %19, align 4
  br label %500

500:                                              ; preds = %497, %494, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %501 = load i32, ptr %19, align 4
  switch i32 %501, label %1121 [
    i32 16, label %577
  ]

502:                                              ; preds = %476
  br label %779

503:                                              ; preds = %58
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load ptr, ptr %6, align 8, !tbaa !23
  %506 = getelementptr inbounds nuw %struct.socks_state, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !59
  %508 = load ptr, ptr %6, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw %struct.socks_state, ptr %508, i32 0, i32 5
  %510 = load i32, ptr %509, align 8, !tbaa !64
  %511 = call ptr @Curl_fetch_addr(ptr noundef %504, ptr noundef %507, i32 noundef %510)
  store ptr %511, ptr %18, align 8, !tbaa !139
  %512 = load ptr, ptr %18, align 8, !tbaa !139
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %561

514:                                              ; preds = %503
  %515 = load ptr, ptr %18, align 8, !tbaa !139
  %516 = load ptr, ptr %7, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.Curl_easy, ptr %516, i32 0, i32 21
  %518 = getelementptr inbounds nuw %struct.UrlState, ptr %517, i32 0, i32 19
  %519 = getelementptr inbounds nuw %struct.Curl_async, ptr %518, i32 0, i32 1
  store ptr %515, ptr %519, align 8, !tbaa !145
  %520 = load ptr, ptr %7, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 21
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 19
  %523 = getelementptr inbounds nuw %struct.Curl_async, ptr %522, i32 0, i32 6
  %524 = load i8, ptr %523, align 8
  %525 = and i8 %524, -2
  %526 = or i8 %525, 1
  store i8 %526, ptr %523, align 8
  br label %527

527:                                              ; preds = %514
  %528 = load ptr, ptr %7, align 8, !tbaa !8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %558

530:                                              ; preds = %527
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.Curl_easy, ptr %531, i32 0, i32 16
  %533 = getelementptr inbounds nuw %struct.UserDefined, ptr %532, i32 0, i32 119
  %534 = load i64, ptr %533, align 2
  %535 = lshr i64 %534, 31
  %536 = and i64 %535, 1
  %537 = trunc i64 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %530
  %540 = load ptr, ptr %7, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 21
  %542 = getelementptr inbounds nuw %struct.UrlState, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8, !tbaa !140
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %553

545:                                              ; preds = %539
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.Curl_easy, ptr %546, i32 0, i32 21
  %548 = getelementptr inbounds nuw %struct.UrlState, ptr %547, i32 0, i32 50
  %549 = load ptr, ptr %548, align 8, !tbaa !140
  %550 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8, !tbaa !141
  %552 = icmp sge i32 %551, 1
  br i1 %552, label %553, label %558

553:                                              ; preds = %545, %539
  %554 = load ptr, ptr %7, align 8, !tbaa !8
  %555 = load ptr, ptr %6, align 8, !tbaa !23
  %556 = getelementptr inbounds nuw %struct.socks_state, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !59
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %554, ptr noundef @.str.16, ptr noundef %557)
  br label %558

558:                                              ; preds = %553, %545, %530, %527
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %503
  %562 = load ptr, ptr %18, align 8, !tbaa !139
  %563 = icmp ne ptr %562, null
  br i1 %563, label %575, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %7, align 8, !tbaa !8
  %566 = call i32 @Curl_resolv_check(ptr noundef %565, ptr noundef %18)
  store i32 %566, ptr %11, align 4, !tbaa !21
  %567 = load ptr, ptr %18, align 8, !tbaa !139
  %568 = icmp ne ptr %567, null
  br i1 %568, label %574, label %569

569:                                              ; preds = %564
  %570 = load i32, ptr %11, align 4, !tbaa !21
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

573:                                              ; preds = %569
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574, %561
  br label %576

576:                                              ; preds = %58, %575
  br label %577

577:                                              ; preds = %576, %500
  call void @llvm.lifetime.start.p0(i64 46, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !146
  %578 = load ptr, ptr %18, align 8, !tbaa !139
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %18, align 8, !tbaa !139
  %582 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !148
  store ptr %583, ptr %24, align 8, !tbaa !146
  br label %584

584:                                              ; preds = %580, %577
  %585 = load ptr, ptr %7, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw %struct.Curl_easy, ptr %585, i32 0, i32 16
  %587 = getelementptr inbounds nuw %struct.UserDefined, ptr %586, i32 0, i32 118
  %588 = load i8, ptr %587, align 1, !tbaa !150
  %589 = zext i8 %588 to i32
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %615

591:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct.Curl_easy, ptr %592, i32 0, i32 16
  %594 = getelementptr inbounds nuw %struct.UserDefined, ptr %593, i32 0, i32 118
  %595 = load i8, ptr %594, align 1, !tbaa !150
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 1
  %598 = select i1 %597, i32 2, i32 10
  store i32 %598, ptr %25, align 4, !tbaa !21
  br label %599

599:                                              ; preds = %610, %591
  %600 = load ptr, ptr %24, align 8, !tbaa !146
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = load ptr, ptr %24, align 8, !tbaa !146
  %604 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !151
  %606 = load i32, ptr %25, align 4, !tbaa !21
  %607 = icmp ne i32 %605, %606
  br label %608

608:                                              ; preds = %602, %599
  %609 = phi i1 [ false, %599 ], [ %607, %602 ]
  br i1 %609, label %610, label %614

610:                                              ; preds = %608
  %611 = load ptr, ptr %24, align 8, !tbaa !146
  %612 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8, !tbaa !154
  store ptr %613, ptr %24, align 8, !tbaa !146
  br label %599, !llvm.loop !155

614:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %615

615:                                              ; preds = %614, %584
  %616 = load ptr, ptr %24, align 8, !tbaa !146
  %617 = icmp ne ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %7, align 8, !tbaa !8
  %620 = load ptr, ptr %6, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw %struct.socks_state, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %619, ptr noundef @.str.17, ptr noundef %622)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %777

623:                                              ; preds = %615
  %624 = load ptr, ptr %24, align 8, !tbaa !146
  %625 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %624, ptr noundef %625, i64 noundef 46)
  store i64 0, ptr %15, align 8, !tbaa !136
  %626 = load ptr, ptr %9, align 8, !tbaa !75
  %627 = load i64, ptr %15, align 8, !tbaa !136
  %628 = add i64 %627, 1
  store i64 %628, ptr %15, align 8, !tbaa !136
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  store i8 5, ptr %629, align 1, !tbaa !138
  %630 = load ptr, ptr %9, align 8, !tbaa !75
  %631 = load i64, ptr %15, align 8, !tbaa !136
  %632 = add i64 %631, 1
  store i64 %632, ptr %15, align 8, !tbaa !136
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  store i8 1, ptr %633, align 1, !tbaa !138
  %634 = load ptr, ptr %9, align 8, !tbaa !75
  %635 = load i64, ptr %15, align 8, !tbaa !136
  %636 = add i64 %635, 1
  store i64 %636, ptr %15, align 8, !tbaa !136
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  store i8 0, ptr %637, align 1, !tbaa !138
  %638 = load ptr, ptr %24, align 8, !tbaa !146
  %639 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !151
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %704

642:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %643 = load ptr, ptr %9, align 8, !tbaa !75
  %644 = load i64, ptr %15, align 8, !tbaa !136
  %645 = add i64 %644, 1
  store i64 %645, ptr %15, align 8, !tbaa !136
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  store i8 1, ptr %646, align 1, !tbaa !138
  %647 = load ptr, ptr %24, align 8, !tbaa !146
  %648 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %647, i32 0, i32 6
  %649 = load ptr, ptr %648, align 8, !tbaa !157
  store ptr %649, ptr %27, align 8, !tbaa !158
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %650

650:                                              ; preds = %665, %642
  %651 = load i32, ptr %26, align 4, !tbaa !21
  %652 = icmp slt i32 %651, 4
  br i1 %652, label %653, label %668

653:                                              ; preds = %650
  %654 = load ptr, ptr %27, align 8, !tbaa !158
  %655 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds nuw %struct.in_addr, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %26, align 4, !tbaa !21
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !138
  %661 = load ptr, ptr %9, align 8, !tbaa !75
  %662 = load i64, ptr %15, align 8, !tbaa !136
  %663 = add i64 %662, 1
  store i64 %663, ptr %15, align 8, !tbaa !136
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %662
  store i8 %660, ptr %664, align 1, !tbaa !138
  br label %665

665:                                              ; preds = %653
  %666 = load i32, ptr %26, align 4, !tbaa !21
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %26, align 4, !tbaa !21
  br label %650, !llvm.loop !160

668:                                              ; preds = %650
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %7, align 8, !tbaa !8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %701

672:                                              ; preds = %669
  %673 = load ptr, ptr %7, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.Curl_easy, ptr %673, i32 0, i32 16
  %675 = getelementptr inbounds nuw %struct.UserDefined, ptr %674, i32 0, i32 119
  %676 = load i64, ptr %675, align 2
  %677 = lshr i64 %676, 31
  %678 = and i64 %677, 1
  %679 = trunc i64 %678 to i32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %701

681:                                              ; preds = %672
  %682 = load ptr, ptr %7, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw %struct.Curl_easy, ptr %682, i32 0, i32 21
  %684 = getelementptr inbounds nuw %struct.UrlState, ptr %683, i32 0, i32 50
  %685 = load ptr, ptr %684, align 8, !tbaa !140
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %695

687:                                              ; preds = %681
  %688 = load ptr, ptr %7, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.Curl_easy, ptr %688, i32 0, i32 21
  %690 = getelementptr inbounds nuw %struct.UrlState, ptr %689, i32 0, i32 50
  %691 = load ptr, ptr %690, align 8, !tbaa !140
  %692 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 8, !tbaa !141
  %694 = icmp sge i32 %693, 1
  br i1 %694, label %695, label %701

695:                                              ; preds = %687, %681
  %696 = load ptr, ptr %7, align 8, !tbaa !8
  %697 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %698 = load ptr, ptr %6, align 8, !tbaa !23
  %699 = getelementptr inbounds nuw %struct.socks_state, ptr %698, i32 0, i32 5
  %700 = load i32, ptr %699, align 8, !tbaa !64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %696, ptr noundef @.str.18, ptr noundef %697, i32 noundef %700)
  br label %701

701:                                              ; preds = %695, %687, %672, %669
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %775

704:                                              ; preds = %623
  %705 = load ptr, ptr %24, align 8, !tbaa !146
  %706 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !151
  %708 = icmp eq i32 %707, 10
  br i1 %708, label %709, label %771

709:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %710 = load ptr, ptr %9, align 8, !tbaa !75
  %711 = load i64, ptr %15, align 8, !tbaa !136
  %712 = add i64 %711, 1
  store i64 %712, ptr %15, align 8, !tbaa !136
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %711
  store i8 4, ptr %713, align 1, !tbaa !138
  %714 = load ptr, ptr %24, align 8, !tbaa !146
  %715 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %714, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8, !tbaa !157
  store ptr %716, ptr %29, align 8, !tbaa !161
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %717

717:                                              ; preds = %732, %709
  %718 = load i32, ptr %28, align 4, !tbaa !21
  %719 = icmp slt i32 %718, 16
  br i1 %719, label %720, label %735

720:                                              ; preds = %717
  %721 = load ptr, ptr %29, align 8, !tbaa !161
  %722 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds nuw %struct.in6_addr, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %28, align 4, !tbaa !21
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !138
  %728 = load ptr, ptr %9, align 8, !tbaa !75
  %729 = load i64, ptr %15, align 8, !tbaa !136
  %730 = add i64 %729, 1
  store i64 %730, ptr %15, align 8, !tbaa !136
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 %729
  store i8 %727, ptr %731, align 1, !tbaa !138
  br label %732

732:                                              ; preds = %720
  %733 = load i32, ptr %28, align 4, !tbaa !21
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %28, align 4, !tbaa !21
  br label %717, !llvm.loop !163

735:                                              ; preds = %717
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %7, align 8, !tbaa !8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %768

739:                                              ; preds = %736
  %740 = load ptr, ptr %7, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.Curl_easy, ptr %740, i32 0, i32 16
  %742 = getelementptr inbounds nuw %struct.UserDefined, ptr %741, i32 0, i32 119
  %743 = load i64, ptr %742, align 2
  %744 = lshr i64 %743, 31
  %745 = and i64 %744, 1
  %746 = trunc i64 %745 to i32
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %768

748:                                              ; preds = %739
  %749 = load ptr, ptr %7, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw %struct.Curl_easy, ptr %749, i32 0, i32 21
  %751 = getelementptr inbounds nuw %struct.UrlState, ptr %750, i32 0, i32 50
  %752 = load ptr, ptr %751, align 8, !tbaa !140
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %762

754:                                              ; preds = %748
  %755 = load ptr, ptr %7, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %struct.Curl_easy, ptr %755, i32 0, i32 21
  %757 = getelementptr inbounds nuw %struct.UrlState, ptr %756, i32 0, i32 50
  %758 = load ptr, ptr %757, align 8, !tbaa !140
  %759 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 8, !tbaa !141
  %761 = icmp sge i32 %760, 1
  br i1 %761, label %762, label %768

762:                                              ; preds = %754, %748
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  %764 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %765 = load ptr, ptr %6, align 8, !tbaa !23
  %766 = getelementptr inbounds nuw %struct.socks_state, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %766, align 8, !tbaa !64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %763, ptr noundef @.str.19, ptr noundef %764, i32 noundef %767)
  br label %768

768:                                              ; preds = %762, %754, %739, %736
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %774

771:                                              ; preds = %704
  store ptr null, ptr %24, align 8, !tbaa !146
  %772 = load ptr, ptr %7, align 8, !tbaa !8
  %773 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %772, ptr noundef @.str.20, ptr noundef %773)
  br label %774

774:                                              ; preds = %771, %770
  br label %775

775:                                              ; preds = %774, %703
  %776 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_resolv_unlink(ptr noundef %776, ptr noundef %18)
  store i32 32, ptr %19, align 4
  br label %777

777:                                              ; preds = %775, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 46, ptr %23) #6
  %778 = load i32, ptr %19, align 4
  switch i32 %778, label %1121 [
    i32 32, label %908
  ]

779:                                              ; preds = %502
  br label %780

780:                                              ; preds = %58, %779
  store i64 0, ptr %15, align 8, !tbaa !136
  %781 = load ptr, ptr %9, align 8, !tbaa !75
  %782 = load i64, ptr %15, align 8, !tbaa !136
  %783 = add i64 %782, 1
  store i64 %783, ptr %15, align 8, !tbaa !136
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  store i8 5, ptr %784, align 1, !tbaa !138
  %785 = load ptr, ptr %9, align 8, !tbaa !75
  %786 = load i64, ptr %15, align 8, !tbaa !136
  %787 = add i64 %786, 1
  store i64 %787, ptr %15, align 8, !tbaa !136
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  store i8 1, ptr %788, align 1, !tbaa !138
  %789 = load ptr, ptr %9, align 8, !tbaa !75
  %790 = load i64, ptr %15, align 8, !tbaa !136
  %791 = add i64 %790, 1
  store i64 %791, ptr %15, align 8, !tbaa !136
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !138
  %793 = load i8, ptr %13, align 1, !tbaa !10, !range !30, !noundef !31
  %794 = trunc i8 %793 to i1
  br i1 %794, label %906, label %795

795:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %796 = load ptr, ptr %8, align 8, !tbaa !19
  %797 = getelementptr inbounds nuw %struct.connectdata, ptr %796, i32 0, i32 32
  %798 = load i64, ptr %797, align 8
  %799 = lshr i64 %798, 10
  %800 = and i64 %799, 1
  %801 = trunc i64 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %825

803:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %804 = load ptr, ptr %6, align 8, !tbaa !23
  %805 = getelementptr inbounds nuw %struct.socks_state, ptr %804, i32 0, i32 4
  %806 = load ptr, ptr %805, align 8, !tbaa !59
  %807 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %808 = call i32 @inet_pton(i32 noundef 10, ptr noundef %806, ptr noundef %807) #6
  %809 = icmp ne i32 1, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %803
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %822

811:                                              ; preds = %803
  %812 = load ptr, ptr %9, align 8, !tbaa !75
  %813 = load i64, ptr %15, align 8, !tbaa !136
  %814 = add i64 %813, 1
  store i64 %814, ptr %15, align 8, !tbaa !136
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 %813
  store i8 4, ptr %815, align 1, !tbaa !138
  %816 = load ptr, ptr %9, align 8, !tbaa !75
  %817 = load i64, ptr %15, align 8, !tbaa !136
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %817
  %819 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %818, ptr align 16 %819, i64 16, i1 false)
  %820 = load i64, ptr %15, align 8, !tbaa !136
  %821 = add i64 %820, 16
  store i64 %821, ptr %15, align 8, !tbaa !136
  store i32 0, ptr %19, align 4
  br label %822

822:                                              ; preds = %811, %810
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  %823 = load i32, ptr %19, align 4
  switch i32 %823, label %903 [
    i32 0, label %824
  ]

824:                                              ; preds = %822
  br label %865

825:                                              ; preds = %795
  %826 = load ptr, ptr %6, align 8, !tbaa !23
  %827 = getelementptr inbounds nuw %struct.socks_state, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8, !tbaa !59
  %829 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %830 = call i32 @inet_pton(i32 noundef 2, ptr noundef %828, ptr noundef %829) #6
  %831 = icmp eq i32 1, %830
  br i1 %831, label %832, label %843

832:                                              ; preds = %825
  %833 = load ptr, ptr %9, align 8, !tbaa !75
  %834 = load i64, ptr %15, align 8, !tbaa !136
  %835 = add i64 %834, 1
  store i64 %835, ptr %15, align 8, !tbaa !136
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 %834
  store i8 1, ptr %836, align 1, !tbaa !138
  %837 = load ptr, ptr %9, align 8, !tbaa !75
  %838 = load i64, ptr %15, align 8, !tbaa !136
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 %838
  %840 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %840, i64 4, i1 false)
  %841 = load i64, ptr %15, align 8, !tbaa !136
  %842 = add i64 %841, 4
  store i64 %842, ptr %15, align 8, !tbaa !136
  br label %864

843:                                              ; preds = %825
  %844 = load ptr, ptr %9, align 8, !tbaa !75
  %845 = load i64, ptr %15, align 8, !tbaa !136
  %846 = add i64 %845, 1
  store i64 %846, ptr %15, align 8, !tbaa !136
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %845
  store i8 3, ptr %847, align 1, !tbaa !138
  %848 = load i64, ptr %14, align 8, !tbaa !136
  %849 = trunc i64 %848 to i8
  %850 = load ptr, ptr %9, align 8, !tbaa !75
  %851 = load i64, ptr %15, align 8, !tbaa !136
  %852 = add i64 %851, 1
  store i64 %852, ptr %15, align 8, !tbaa !136
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  store i8 %849, ptr %853, align 1, !tbaa !138
  %854 = load ptr, ptr %9, align 8, !tbaa !75
  %855 = load i64, ptr %15, align 8, !tbaa !136
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  %857 = load ptr, ptr %6, align 8, !tbaa !23
  %858 = getelementptr inbounds nuw %struct.socks_state, ptr %857, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8, !tbaa !59
  %860 = load i64, ptr %14, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr align 1 %859, i64 %860, i1 false)
  %861 = load i64, ptr %14, align 8, !tbaa !136
  %862 = load i64, ptr %15, align 8, !tbaa !136
  %863 = add i64 %862, %861
  store i64 %863, ptr %15, align 8, !tbaa !136
  br label %864

864:                                              ; preds = %843, %832
  br label %865

865:                                              ; preds = %864, %824
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %7, align 8, !tbaa !8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %900

869:                                              ; preds = %866
  %870 = load ptr, ptr %7, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw %struct.Curl_easy, ptr %870, i32 0, i32 16
  %872 = getelementptr inbounds nuw %struct.UserDefined, ptr %871, i32 0, i32 119
  %873 = load i64, ptr %872, align 2
  %874 = lshr i64 %873, 31
  %875 = and i64 %874, 1
  %876 = trunc i64 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %900

878:                                              ; preds = %869
  %879 = load ptr, ptr %7, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw %struct.Curl_easy, ptr %879, i32 0, i32 21
  %881 = getelementptr inbounds nuw %struct.UrlState, ptr %880, i32 0, i32 50
  %882 = load ptr, ptr %881, align 8, !tbaa !140
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %892

884:                                              ; preds = %878
  %885 = load ptr, ptr %7, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw %struct.Curl_easy, ptr %885, i32 0, i32 21
  %887 = getelementptr inbounds nuw %struct.UrlState, ptr %886, i32 0, i32 50
  %888 = load ptr, ptr %887, align 8, !tbaa !140
  %889 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 8, !tbaa !141
  %891 = icmp sge i32 %890, 1
  br i1 %891, label %892, label %900

892:                                              ; preds = %884, %878
  %893 = load ptr, ptr %7, align 8, !tbaa !8
  %894 = load ptr, ptr %6, align 8, !tbaa !23
  %895 = getelementptr inbounds nuw %struct.socks_state, ptr %894, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8, !tbaa !59
  %897 = load ptr, ptr %6, align 8, !tbaa !23
  %898 = getelementptr inbounds nuw %struct.socks_state, ptr %897, i32 0, i32 5
  %899 = load i32, ptr %898, align 8, !tbaa !64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %893, ptr noundef @.str.21, ptr noundef %896, i32 noundef %899)
  br label %900

900:                                              ; preds = %892, %884, %869, %866
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  store i32 0, ptr %19, align 4
  br label %903

903:                                              ; preds = %902, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %904 = load i32, ptr %19, align 4
  switch i32 %904, label %1121 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905, %780
  br label %907

907:                                              ; preds = %58, %906
  br label %908

908:                                              ; preds = %907, %777
  %909 = load ptr, ptr %6, align 8, !tbaa !23
  %910 = getelementptr inbounds nuw %struct.socks_state, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 8, !tbaa !64
  %912 = ashr i32 %911, 8
  %913 = and i32 %912, 255
  %914 = trunc i32 %913 to i8
  %915 = load ptr, ptr %9, align 8, !tbaa !75
  %916 = load i64, ptr %15, align 8, !tbaa !136
  %917 = add i64 %916, 1
  store i64 %917, ptr %15, align 8, !tbaa !136
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %916
  store i8 %914, ptr %918, align 1, !tbaa !138
  %919 = load ptr, ptr %6, align 8, !tbaa !23
  %920 = getelementptr inbounds nuw %struct.socks_state, ptr %919, i32 0, i32 5
  %921 = load i32, ptr %920, align 8, !tbaa !64
  %922 = and i32 %921, 255
  %923 = trunc i32 %922 to i8
  %924 = load ptr, ptr %9, align 8, !tbaa !75
  %925 = load i64, ptr %15, align 8, !tbaa !136
  %926 = add i64 %925, 1
  store i64 %926, ptr %15, align 8, !tbaa !136
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  store i8 %923, ptr %927, align 1, !tbaa !138
  %928 = load ptr, ptr %9, align 8, !tbaa !75
  %929 = load ptr, ptr %6, align 8, !tbaa !23
  %930 = getelementptr inbounds nuw %struct.socks_state, ptr %929, i32 0, i32 3
  store ptr %928, ptr %930, align 8, !tbaa !143
  br label %931

931:                                              ; preds = %908
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load i64, ptr %15, align 8, !tbaa !136
  %935 = load ptr, ptr %6, align 8, !tbaa !23
  %936 = getelementptr inbounds nuw %struct.socks_state, ptr %935, i32 0, i32 1
  store i64 %934, ptr %936, align 8, !tbaa !144
  %937 = load ptr, ptr %6, align 8, !tbaa !23
  %938 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %937, ptr noundef %938, i32 noundef 14)
  br label %939

939:                                              ; preds = %58, %933
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = load ptr, ptr %6, align 8, !tbaa !23
  %942 = load ptr, ptr %7, align 8, !tbaa !8
  %943 = call i32 @socks_state_send(ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef 30, ptr noundef @.str.22)
  store i32 %943, ptr %12, align 4, !tbaa !21
  %944 = load i32, ptr %12, align 4, !tbaa !21
  %945 = icmp ne i32 0, %944
  br i1 %945, label %946, label %948

946:                                              ; preds = %939
  %947 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %947, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

948:                                              ; preds = %939
  %949 = load ptr, ptr %6, align 8, !tbaa !23
  %950 = getelementptr inbounds nuw %struct.socks_state, ptr %949, i32 0, i32 1
  %951 = load i64, ptr %950, align 8, !tbaa !144
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %948
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

954:                                              ; preds = %948
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %6, align 8, !tbaa !23
  %957 = getelementptr inbounds nuw %struct.socks_state, ptr %956, i32 0, i32 1
  store i64 10, ptr %957, align 8, !tbaa !144
  %958 = load ptr, ptr %9, align 8, !tbaa !75
  %959 = load ptr, ptr %6, align 8, !tbaa !23
  %960 = getelementptr inbounds nuw %struct.socks_state, ptr %959, i32 0, i32 3
  store ptr %958, ptr %960, align 8, !tbaa !143
  %961 = load ptr, ptr %6, align 8, !tbaa !23
  %962 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %961, ptr noundef %962, i32 noundef 15)
  br label %963

963:                                              ; preds = %58, %955
  %964 = load ptr, ptr %5, align 8, !tbaa !3
  %965 = load ptr, ptr %6, align 8, !tbaa !23
  %966 = load ptr, ptr %7, align 8, !tbaa !8
  %967 = call i32 @socks_state_recv(ptr noundef %964, ptr noundef %965, ptr noundef %966, i32 noundef 16, ptr noundef @.str.23)
  store i32 %967, ptr %12, align 4, !tbaa !21
  %968 = load i32, ptr %12, align 4, !tbaa !21
  %969 = icmp ne i32 0, %968
  br i1 %969, label %970, label %972

970:                                              ; preds = %963
  %971 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %971, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

972:                                              ; preds = %963
  %973 = load ptr, ptr %6, align 8, !tbaa !23
  %974 = getelementptr inbounds nuw %struct.socks_state, ptr %973, i32 0, i32 1
  %975 = load i64, ptr %974, align 8, !tbaa !144
  %976 = icmp ne i64 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %972
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

978:                                              ; preds = %972
  %979 = load ptr, ptr %9, align 8, !tbaa !75
  %980 = getelementptr inbounds i8, ptr %979, i64 0
  %981 = load i8, ptr %980, align 1, !tbaa !138
  %982 = zext i8 %981 to i32
  %983 = icmp ne i32 %982, 5
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %985, ptr noundef @.str.24)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

986:                                              ; preds = %978
  %987 = load ptr, ptr %9, align 8, !tbaa !75
  %988 = getelementptr inbounds i8, ptr %987, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !138
  %990 = icmp ne i8 %989, 0
  br i1 %990, label %991, label %1013

991:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 25, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %992 = load ptr, ptr %9, align 8, !tbaa !75
  %993 = getelementptr inbounds i8, ptr %992, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !138
  %995 = zext i8 %994 to i32
  store i32 %995, ptr %33, align 4, !tbaa !21
  %996 = load ptr, ptr %7, align 8, !tbaa !8
  %997 = load ptr, ptr %6, align 8, !tbaa !23
  %998 = getelementptr inbounds nuw %struct.socks_state, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8, !tbaa !59
  %1000 = load ptr, ptr %9, align 8, !tbaa !75
  %1001 = getelementptr inbounds i8, ptr %1000, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !138
  %1003 = zext i8 %1002 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %996, ptr noundef @.str.25, ptr noundef %999, i32 noundef %1003)
  %1004 = load i32, ptr %33, align 4, !tbaa !21
  %1005 = icmp slt i32 %1004, 9
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %991
  %1007 = load i32, ptr %33, align 4, !tbaa !21
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !21
  store i32 %1010, ptr %32, align 4, !tbaa !21
  br label %1011

1011:                                             ; preds = %1006, %991
  %1012 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %1012, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %1121

1013:                                             ; preds = %986
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %9, align 8, !tbaa !75
  %1018 = getelementptr inbounds i8, ptr %1017, i64 3
  %1019 = load i8, ptr %1018, align 1, !tbaa !138
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %1023 = load ptr, ptr %9, align 8, !tbaa !75
  %1024 = getelementptr inbounds i8, ptr %1023, i64 4
  %1025 = load i8, ptr %1024, align 1, !tbaa !138
  %1026 = zext i8 %1025 to i32
  store i32 %1026, ptr %34, align 4, !tbaa !21
  %1027 = load i32, ptr %34, align 4, !tbaa !21
  %1028 = add nsw i32 5, %1027
  %1029 = add nsw i32 %1028, 2
  %1030 = sext i32 %1029 to i64
  store i64 %1030, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %1049

1031:                                             ; preds = %1016
  %1032 = load ptr, ptr %9, align 8, !tbaa !75
  %1033 = getelementptr inbounds i8, ptr %1032, i64 3
  %1034 = load i8, ptr %1033, align 1, !tbaa !138
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 4
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031
  store i64 22, ptr %15, align 8, !tbaa !136
  br label %1048

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %9, align 8, !tbaa !75
  %1040 = getelementptr inbounds i8, ptr %1039, i64 3
  %1041 = load i8, ptr %1040, align 1, !tbaa !138
  %1042 = zext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1038
  store i64 10, ptr %15, align 8, !tbaa !136
  br label %1047

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1046, ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

1047:                                             ; preds = %1044
  br label %1048

1048:                                             ; preds = %1047, %1037
  br label %1049

1049:                                             ; preds = %1048, %1022
  %1050 = load i64, ptr %15, align 8, !tbaa !136
  %1051 = icmp ugt i64 %1050, 10
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i64, ptr %15, align 8, !tbaa !136
  %1057 = sub i64 %1056, 10
  %1058 = load ptr, ptr %6, align 8, !tbaa !23
  %1059 = getelementptr inbounds nuw %struct.socks_state, ptr %1058, i32 0, i32 1
  store i64 %1057, ptr %1059, align 8, !tbaa !144
  %1060 = load ptr, ptr %9, align 8, !tbaa !75
  %1061 = getelementptr inbounds i8, ptr %1060, i64 10
  %1062 = load ptr, ptr %6, align 8, !tbaa !23
  %1063 = getelementptr inbounds nuw %struct.socks_state, ptr %1062, i32 0, i32 3
  store ptr %1061, ptr %1063, align 8, !tbaa !143
  %1064 = load ptr, ptr %6, align 8, !tbaa !23
  %1065 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %1064, ptr noundef %1065, i32 noundef 16)
  br label %1069

1066:                                             ; preds = %1049
  %1067 = load ptr, ptr %6, align 8, !tbaa !23
  %1068 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %1067, ptr noundef %1068, i32 noundef 17)
  br label %1089

1069:                                             ; preds = %1055
  br label %1070

1070:                                             ; preds = %58, %1069
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = load ptr, ptr %6, align 8, !tbaa !23
  %1073 = load ptr, ptr %7, align 8, !tbaa !8
  %1074 = call i32 @socks_state_recv(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, i32 noundef 13, ptr noundef @.str.27)
  store i32 %1074, ptr %12, align 4, !tbaa !21
  %1075 = load i32, ptr %12, align 4, !tbaa !21
  %1076 = icmp ne i32 0, %1075
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1070
  %1078 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %1078, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %6, align 8, !tbaa !23
  %1081 = getelementptr inbounds nuw %struct.socks_state, ptr %1080, i32 0, i32 1
  %1082 = load i64, ptr %1081, align 8, !tbaa !144
  %1083 = icmp ne i64 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1079
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

1085:                                             ; preds = %1079
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %6, align 8, !tbaa !23
  %1088 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %1087, ptr noundef %1088, i32 noundef 17)
  br label %1089

1089:                                             ; preds = %1086, %1066, %315
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %7, align 8, !tbaa !8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1118

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %7, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1094, i32 0, i32 16
  %1096 = getelementptr inbounds nuw %struct.UserDefined, ptr %1095, i32 0, i32 119
  %1097 = load i64, ptr %1096, align 2
  %1098 = lshr i64 %1097, 31
  %1099 = and i64 %1098, 1
  %1100 = trunc i64 %1099 to i32
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1118

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %7, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1103, i32 0, i32 21
  %1105 = getelementptr inbounds nuw %struct.UrlState, ptr %1104, i32 0, i32 50
  %1106 = load ptr, ptr %1105, align 8, !tbaa !140
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %7, align 8, !tbaa !8
  %1110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1109, i32 0, i32 21
  %1111 = getelementptr inbounds nuw %struct.UrlState, ptr %1110, i32 0, i32 50
  %1112 = load ptr, ptr %1111, align 8, !tbaa !140
  %1113 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 8, !tbaa !141
  %1115 = icmp sge i32 %1114, 1
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1108, %1102
  %1117 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1117, ptr noundef @.str.28)
  br label %1118

1118:                                             ; preds = %1116, %1108, %1093, %1090
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1121

1121:                                             ; preds = %1120, %1084, %1077, %1045, %1011, %984, %977, %970, %953, %946, %777, %903, %500, %573, %572, %460, %454, %447, %430, %423, %413, %313, %305, %297, %268, %261, %254, %237, %230, %218, %211, %113
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
  %1122 = load i32, ptr %4, align 4
  ret i32 %1122
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.proxy_info, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.socks_state, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [600 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !139
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.socks_state, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !33
  switch i32 %37, label %523 [
    i32 1, label %38
    i32 10, label %208
    i32 11, label %281
    i32 9, label %392
    i32 14, label %480
    i32 4, label %504
  ]

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 56
  store i8 1, ptr %40, align 1, !tbaa !164
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 119
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 31
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !141
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.33, ptr @.str.34
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.socks_state, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.socks_state, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !64
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
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 119
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 31
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8, !tbaa !140
  %112 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !141
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.socks_state, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.socks_state, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.35, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %115, %107, %92, %89
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !75
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 4, ptr %127, align 1, !tbaa !138
  %128 = load ptr, ptr %10, align 8, !tbaa !75
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 1, ptr %129, align 1, !tbaa !138
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.socks_state, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %133 = ashr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %10, align 8, !tbaa !75
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1, !tbaa !138
  %138 = load ptr, ptr %6, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.socks_state, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !75
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %142, ptr %144, align 1, !tbaa !138
  %145 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %146 = trunc i8 %145 to i1
  br i1 %146, label %205, label %147

147:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.socks_state, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.socks_state, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !64
  %155 = call i32 @Curl_resolv(ptr noundef %148, ptr noundef %151, i32 noundef %154, i1 noundef zeroext true, ptr noundef %13)
  store i32 %155, ptr %14, align 4, !tbaa !21
  %156 = load i32, ptr %14, align 4, !tbaa !21
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

159:                                              ; preds = %147
  %160 = load i32, ptr %14, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %199

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !23
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %163, ptr noundef %164, i32 noundef 10)
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 119
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 31
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !140
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !141
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %6, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.socks_state, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !59
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
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %201, ptr noundef %202, i32 noundef 11)
  store i32 9, ptr %15, align 4
  br label %203

203:                                              ; preds = %200, %198, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %700 [
    i32 9, label %282
  ]

205:                                              ; preds = %125
  %206 = load ptr, ptr %6, align 8, !tbaa !23
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %206, ptr noundef %207, i32 noundef 9)
  br label %393

208:                                              ; preds = %3
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = load ptr, ptr %6, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.socks_state, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = load ptr, ptr %8, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !165
  %217 = call ptr @Curl_fetch_addr(ptr noundef %209, ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %13, align 8, !tbaa !139
  %218 = load ptr, ptr %13, align 8, !tbaa !139
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %269

220:                                              ; preds = %208
  %221 = load ptr, ptr %13, align 8, !tbaa !139
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds nuw %struct.UrlState, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds nuw %struct.Curl_async, ptr %224, i32 0, i32 1
  store ptr %221, ptr %225, align 8, !tbaa !145
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 21
  %228 = getelementptr inbounds nuw %struct.UrlState, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.Curl_async, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, -2
  %232 = or i8 %231, 1
  store i8 %232, ptr %229, align 8
  br label %233

233:                                              ; preds = %220
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %264

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 16
  %239 = getelementptr inbounds nuw %struct.UserDefined, ptr %238, i32 0, i32 119
  %240 = load i64, ptr %239, align 2
  %241 = lshr i64 %240, 31
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %246, i32 0, i32 21
  %248 = getelementptr inbounds nuw %struct.UrlState, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8, !tbaa !140
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Curl_easy, ptr %252, i32 0, i32 21
  %254 = getelementptr inbounds nuw %struct.UrlState, ptr %253, i32 0, i32 50
  %255 = load ptr, ptr %254, align 8, !tbaa !140
  %256 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !141
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %251, %245
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %6, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.socks_state, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %260, ptr noundef @.str.37, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %251, %236, %233
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8, !tbaa !23
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %267, ptr noundef %268, i32 noundef 11)
  br label %280

269:                                              ; preds = %208
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = call i32 @Curl_resolv_check(ptr noundef %270, ptr noundef %13)
  store i32 %271, ptr %11, align 4, !tbaa !21
  %272 = load ptr, ptr %13, align 8, !tbaa !139
  %273 = icmp ne ptr %272, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %11, align 4, !tbaa !21
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

278:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %266
  br label %281

281:                                              ; preds = %3, %280
  br label %282

282:                                              ; preds = %281, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !146
  %283 = load ptr, ptr %13, align 8, !tbaa !139
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %379

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8, !tbaa !139
  %287 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !148
  store ptr %288, ptr %16, align 8, !tbaa !146
  br label %289

289:                                              ; preds = %299, %285
  %290 = load ptr, ptr %16, align 8, !tbaa !146
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8, !tbaa !146
  %294 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !151
  %296 = icmp ne i32 %295, 2
  br label %297

297:                                              ; preds = %292, %289
  %298 = phi i1 [ false, %289 ], [ %296, %292 ]
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  %300 = load ptr, ptr %16, align 8, !tbaa !146
  %301 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !154
  store ptr %302, ptr %16, align 8, !tbaa !146
  br label %289, !llvm.loop !166

303:                                              ; preds = %297
  %304 = load ptr, ptr %16, align 8, !tbaa !146
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %373

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  %307 = load ptr, ptr %16, align 8, !tbaa !146
  %308 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %307, ptr noundef %308, i64 noundef 64)
  %309 = load ptr, ptr %16, align 8, !tbaa !146
  %310 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !157
  store ptr %311, ptr %17, align 8, !tbaa !158
  %312 = load ptr, ptr %17, align 8, !tbaa !158
  %313 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.in_addr, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 4, !tbaa !138
  %317 = load ptr, ptr %10, align 8, !tbaa !75
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store i8 %316, ptr %318, align 1, !tbaa !138
  %319 = load ptr, ptr %17, align 8, !tbaa !158
  %320 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.in_addr, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !138
  %324 = load ptr, ptr %10, align 8, !tbaa !75
  %325 = getelementptr inbounds i8, ptr %324, i64 5
  store i8 %323, ptr %325, align 1, !tbaa !138
  %326 = load ptr, ptr %17, align 8, !tbaa !158
  %327 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.in_addr, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !138
  %331 = load ptr, ptr %10, align 8, !tbaa !75
  %332 = getelementptr inbounds i8, ptr %331, i64 6
  store i8 %330, ptr %332, align 1, !tbaa !138
  %333 = load ptr, ptr %17, align 8, !tbaa !158
  %334 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.in_addr, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds i8, ptr %335, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !138
  %338 = load ptr, ptr %10, align 8, !tbaa !75
  %339 = getelementptr inbounds i8, ptr %338, i64 7
  store i8 %337, ptr %339, align 1, !tbaa !138
  br label %340

340:                                              ; preds = %306
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %369

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 16
  %346 = getelementptr inbounds nuw %struct.UserDefined, ptr %345, i32 0, i32 119
  %347 = load i64, ptr %346, align 2
  %348 = lshr i64 %347, 31
  %349 = and i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %369

352:                                              ; preds = %343
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 21
  %355 = getelementptr inbounds nuw %struct.UrlState, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8, !tbaa !140
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 21
  %361 = getelementptr inbounds nuw %struct.UrlState, ptr %360, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8, !tbaa !140
  %363 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !141
  %365 = icmp sge i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %358, %352
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  %368 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %367, ptr noundef @.str.38, ptr noundef %368)
  br label %369

369:                                              ; preds = %366, %358, %343, %340
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_resolv_unlink(ptr noundef %372, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %378

373:                                              ; preds = %303
  %374 = load ptr, ptr %7, align 8, !tbaa !8
  %375 = load ptr, ptr %6, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct.socks_state, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %374, ptr noundef @.str.39, ptr noundef %377)
  br label %378

378:                                              ; preds = %373, %371
  br label %384

379:                                              ; preds = %282
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = load ptr, ptr %6, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.socks_state, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %380, ptr noundef @.str.40, ptr noundef %383)
  br label %384

384:                                              ; preds = %379, %378
  %385 = load ptr, ptr %16, align 8, !tbaa !146
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %389

388:                                              ; preds = %384
  store i32 0, ptr %15, align 4
  br label %389

389:                                              ; preds = %388, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %390 = load i32, ptr %15, align 4
  switch i32 %390, label %700 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %3, %391
  br label %393

393:                                              ; preds = %392, %205
  %394 = load ptr, ptr %10, align 8, !tbaa !75
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i8 0, ptr %395, align 1, !tbaa !138
  %396 = load ptr, ptr %6, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct.socks_state, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !66
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %420

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %401 = load ptr, ptr %6, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.socks_state, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8, !tbaa !66
  %404 = call i64 @strlen(ptr noundef %403) #7
  store i64 %404, ptr %19, align 8, !tbaa !136
  %405 = load i64, ptr %19, align 8, !tbaa !136
  %406 = icmp ugt i64 %405, 255
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %408, ptr noundef @.str.41)
  store i32 11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %417

409:                                              ; preds = %400
  %410 = load ptr, ptr %10, align 8, !tbaa !75
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %6, align 8, !tbaa !23
  %413 = getelementptr inbounds nuw %struct.socks_state, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !66
  %415 = load i64, ptr %19, align 8, !tbaa !136
  %416 = add i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %414, i64 %416, i1 false)
  store i32 0, ptr %15, align 4
  br label %417

417:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %418 = load i32, ptr %15, align 4
  switch i32 %418, label %700 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %421 = load ptr, ptr %10, align 8, !tbaa !75
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = call i64 @strlen(ptr noundef %422) #7
  %424 = add i64 9, %423
  store i64 %424, ptr %20, align 8, !tbaa !136
  %425 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %465

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !136
  %428 = load ptr, ptr %10, align 8, !tbaa !75
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  store i8 0, ptr %429, align 1, !tbaa !138
  %430 = load ptr, ptr %10, align 8, !tbaa !75
  %431 = getelementptr inbounds i8, ptr %430, i64 5
  store i8 0, ptr %431, align 1, !tbaa !138
  %432 = load ptr, ptr %10, align 8, !tbaa !75
  %433 = getelementptr inbounds i8, ptr %432, i64 6
  store i8 0, ptr %433, align 1, !tbaa !138
  %434 = load ptr, ptr %10, align 8, !tbaa !75
  %435 = getelementptr inbounds i8, ptr %434, i64 7
  store i8 1, ptr %435, align 1, !tbaa !138
  %436 = load ptr, ptr %6, align 8, !tbaa !23
  %437 = getelementptr inbounds nuw %struct.socks_state, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !59
  %439 = call i64 @strlen(ptr noundef %438) #7
  %440 = add i64 %439, 1
  store i64 %440, ptr %21, align 8, !tbaa !136
  %441 = load i64, ptr %21, align 8, !tbaa !136
  %442 = icmp ule i64 %441, 255
  br i1 %442, label %443, label %456

443:                                              ; preds = %427
  %444 = load i64, ptr %20, align 8, !tbaa !136
  %445 = load i64, ptr %21, align 8, !tbaa !136
  %446 = add i64 %444, %445
  %447 = icmp ult i64 %446, 600
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr %10, align 8, !tbaa !75
  %450 = load i64, ptr %20, align 8, !tbaa !136
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %452 = load ptr, ptr %6, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw %struct.socks_state, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !59
  %455 = call ptr @strcpy(ptr noundef %451, ptr noundef %454) #6
  br label %458

456:                                              ; preds = %443, %427
  %457 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %457, ptr noundef @.str.42)
  store i32 9, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %462

458:                                              ; preds = %448
  %459 = load i64, ptr %21, align 8, !tbaa !136
  %460 = load i64, ptr %20, align 8, !tbaa !136
  %461 = add i64 %460, %459
  store i64 %461, ptr %20, align 8, !tbaa !136
  store i32 0, ptr %15, align 4
  br label %462

462:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %463 = load i32, ptr %15, align 4
  switch i32 %463, label %477 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %420
  %466 = load ptr, ptr %10, align 8, !tbaa !75
  %467 = load ptr, ptr %6, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw %struct.socks_state, ptr %467, i32 0, i32 3
  store ptr %466, ptr %468, align 8, !tbaa !143
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %20, align 8, !tbaa !136
  %473 = load ptr, ptr %6, align 8, !tbaa !23
  %474 = getelementptr inbounds nuw %struct.socks_state, ptr %473, i32 0, i32 1
  store i64 %472, ptr %474, align 8, !tbaa !144
  %475 = load ptr, ptr %6, align 8, !tbaa !23
  %476 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %475, ptr noundef %476, i32 noundef 14)
  store i32 0, ptr %15, align 4
  br label %477

477:                                              ; preds = %471, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %478 = load i32, ptr %15, align 4
  switch i32 %478, label %700 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %3, %479
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = load ptr, ptr %6, align 8, !tbaa !23
  %483 = load ptr, ptr %7, align 8, !tbaa !8
  %484 = call i32 @socks_state_send(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef 29, ptr noundef @.str.43)
  store i32 %484, ptr %12, align 4, !tbaa !21
  %485 = load i32, ptr %12, align 4, !tbaa !21
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %488, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

489:                                              ; preds = %480
  %490 = load ptr, ptr %6, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw %struct.socks_state, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !144
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.socks_state, ptr %497, i32 0, i32 1
  store i64 8, ptr %498, align 8, !tbaa !144
  %499 = load ptr, ptr %10, align 8, !tbaa !75
  %500 = load ptr, ptr %6, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw %struct.socks_state, ptr %500, i32 0, i32 3
  store ptr %499, ptr %501, align 8, !tbaa !143
  %502 = load ptr, ptr %6, align 8, !tbaa !23
  %503 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %502, ptr noundef %503, i32 noundef 4)
  br label %504

504:                                              ; preds = %3, %496
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = load ptr, ptr %6, align 8, !tbaa !23
  %507 = load ptr, ptr %7, align 8, !tbaa !8
  %508 = call i32 @socks_state_recv(ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef 15, ptr noundef @.str.44)
  store i32 %508, ptr %12, align 4, !tbaa !21
  %509 = load i32, ptr %12, align 4, !tbaa !21
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %512, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

513:                                              ; preds = %504
  %514 = load ptr, ptr %6, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw %struct.socks_state, ptr %514, i32 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !144
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %6, align 8, !tbaa !23
  %522 = load ptr, ptr %7, align 8, !tbaa !8
  call void @socksstate(ptr noundef %521, ptr noundef %522, i32 noundef 17)
  br label %524

523:                                              ; preds = %3
  br label %524

524:                                              ; preds = %523, %520
  %525 = load ptr, ptr %10, align 8, !tbaa !75
  %526 = getelementptr inbounds i8, ptr %525, i64 0
  %527 = load i8, ptr %526, align 1, !tbaa !138
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %530, ptr noundef @.str.45)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

531:                                              ; preds = %524
  %532 = load ptr, ptr %10, align 8, !tbaa !75
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !138
  %535 = zext i8 %534 to i32
  switch i32 %535, label %667 [
    i32 90, label %536
    i32 91, label %571
    i32 92, label %603
    i32 93, label %635
  ]

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %7, align 8, !tbaa !8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %568

540:                                              ; preds = %537
  %541 = load ptr, ptr %7, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 16
  %543 = getelementptr inbounds nuw %struct.UserDefined, ptr %542, i32 0, i32 119
  %544 = load i64, ptr %543, align 2
  %545 = lshr i64 %544, 31
  %546 = and i64 %545, 1
  %547 = trunc i64 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %568

549:                                              ; preds = %540
  %550 = load ptr, ptr %7, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.Curl_easy, ptr %550, i32 0, i32 21
  %552 = getelementptr inbounds nuw %struct.UrlState, ptr %551, i32 0, i32 50
  %553 = load ptr, ptr %552, align 8, !tbaa !140
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %549
  %556 = load ptr, ptr %7, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 21
  %558 = getelementptr inbounds nuw %struct.UrlState, ptr %557, i32 0, i32 50
  %559 = load ptr, ptr %558, align 8, !tbaa !140
  %560 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !141
  %562 = icmp sge i32 %561, 1
  br i1 %562, label %563, label %568

563:                                              ; preds = %555, %549
  %564 = load ptr, ptr %7, align 8, !tbaa !8
  %565 = load i8, ptr %9, align 1, !tbaa !10, !range !30, !noundef !31
  %566 = trunc i8 %565 to i1
  %567 = select i1 %566, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %564, ptr noundef @.str.46, ptr noundef %567)
  br label %568

568:                                              ; preds = %563, %555, %540, %537
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %699

571:                                              ; preds = %531
  %572 = load ptr, ptr %7, align 8, !tbaa !8
  %573 = load ptr, ptr %10, align 8, !tbaa !75
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  %575 = load i8, ptr %574, align 1, !tbaa !138
  %576 = zext i8 %575 to i32
  %577 = load ptr, ptr %10, align 8, !tbaa !75
  %578 = getelementptr inbounds i8, ptr %577, i64 5
  %579 = load i8, ptr %578, align 1, !tbaa !138
  %580 = zext i8 %579 to i32
  %581 = load ptr, ptr %10, align 8, !tbaa !75
  %582 = getelementptr inbounds i8, ptr %581, i64 6
  %583 = load i8, ptr %582, align 1, !tbaa !138
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr %10, align 8, !tbaa !75
  %586 = getelementptr inbounds i8, ptr %585, i64 7
  %587 = load i8, ptr %586, align 1, !tbaa !138
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %10, align 8, !tbaa !75
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  %591 = load i8, ptr %590, align 1, !tbaa !138
  %592 = zext i8 %591 to i32
  %593 = shl i32 %592, 8
  %594 = load ptr, ptr %10, align 8, !tbaa !75
  %595 = getelementptr inbounds i8, ptr %594, i64 3
  %596 = load i8, ptr %595, align 1, !tbaa !138
  %597 = zext i8 %596 to i32
  %598 = or i32 %593, %597
  %599 = load ptr, ptr %10, align 8, !tbaa !75
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !138
  %602 = zext i8 %601 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %572, ptr noundef @.str.47, i32 noundef %576, i32 noundef %580, i32 noundef %584, i32 noundef %588, i32 noundef %598, i32 noundef %602)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

603:                                              ; preds = %531
  %604 = load ptr, ptr %7, align 8, !tbaa !8
  %605 = load ptr, ptr %10, align 8, !tbaa !75
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load i8, ptr %606, align 1, !tbaa !138
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %10, align 8, !tbaa !75
  %610 = getelementptr inbounds i8, ptr %609, i64 5
  %611 = load i8, ptr %610, align 1, !tbaa !138
  %612 = zext i8 %611 to i32
  %613 = load ptr, ptr %10, align 8, !tbaa !75
  %614 = getelementptr inbounds i8, ptr %613, i64 6
  %615 = load i8, ptr %614, align 1, !tbaa !138
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %10, align 8, !tbaa !75
  %618 = getelementptr inbounds i8, ptr %617, i64 7
  %619 = load i8, ptr %618, align 1, !tbaa !138
  %620 = zext i8 %619 to i32
  %621 = load ptr, ptr %10, align 8, !tbaa !75
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !138
  %624 = zext i8 %623 to i32
  %625 = shl i32 %624, 8
  %626 = load ptr, ptr %10, align 8, !tbaa !75
  %627 = getelementptr inbounds i8, ptr %626, i64 3
  %628 = load i8, ptr %627, align 1, !tbaa !138
  %629 = zext i8 %628 to i32
  %630 = or i32 %625, %629
  %631 = load ptr, ptr %10, align 8, !tbaa !75
  %632 = getelementptr inbounds i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !138
  %634 = zext i8 %633 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %604, ptr noundef @.str.48, i32 noundef %608, i32 noundef %612, i32 noundef %616, i32 noundef %620, i32 noundef %630, i32 noundef %634)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

635:                                              ; preds = %531
  %636 = load ptr, ptr %7, align 8, !tbaa !8
  %637 = load ptr, ptr %10, align 8, !tbaa !75
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  %639 = load i8, ptr %638, align 1, !tbaa !138
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr %10, align 8, !tbaa !75
  %642 = getelementptr inbounds i8, ptr %641, i64 5
  %643 = load i8, ptr %642, align 1, !tbaa !138
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %10, align 8, !tbaa !75
  %646 = getelementptr inbounds i8, ptr %645, i64 6
  %647 = load i8, ptr %646, align 1, !tbaa !138
  %648 = zext i8 %647 to i32
  %649 = load ptr, ptr %10, align 8, !tbaa !75
  %650 = getelementptr inbounds i8, ptr %649, i64 7
  %651 = load i8, ptr %650, align 1, !tbaa !138
  %652 = zext i8 %651 to i32
  %653 = load ptr, ptr %10, align 8, !tbaa !75
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !138
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 8
  %658 = load ptr, ptr %10, align 8, !tbaa !75
  %659 = getelementptr inbounds i8, ptr %658, i64 3
  %660 = load i8, ptr %659, align 1, !tbaa !138
  %661 = zext i8 %660 to i32
  %662 = or i32 %657, %661
  %663 = load ptr, ptr %10, align 8, !tbaa !75
  %664 = getelementptr inbounds i8, ptr %663, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !138
  %666 = zext i8 %665 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %636, ptr noundef @.str.49, i32 noundef %640, i32 noundef %644, i32 noundef %648, i32 noundef %652, i32 noundef %662, i32 noundef %666)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

667:                                              ; preds = %531
  %668 = load ptr, ptr %7, align 8, !tbaa !8
  %669 = load ptr, ptr %10, align 8, !tbaa !75
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  %671 = load i8, ptr %670, align 1, !tbaa !138
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %10, align 8, !tbaa !75
  %674 = getelementptr inbounds i8, ptr %673, i64 5
  %675 = load i8, ptr %674, align 1, !tbaa !138
  %676 = zext i8 %675 to i32
  %677 = load ptr, ptr %10, align 8, !tbaa !75
  %678 = getelementptr inbounds i8, ptr %677, i64 6
  %679 = load i8, ptr %678, align 1, !tbaa !138
  %680 = zext i8 %679 to i32
  %681 = load ptr, ptr %10, align 8, !tbaa !75
  %682 = getelementptr inbounds i8, ptr %681, i64 7
  %683 = load i8, ptr %682, align 1, !tbaa !138
  %684 = zext i8 %683 to i32
  %685 = load ptr, ptr %10, align 8, !tbaa !75
  %686 = getelementptr inbounds i8, ptr %685, i64 2
  %687 = load i8, ptr %686, align 1, !tbaa !138
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 8
  %690 = load ptr, ptr %10, align 8, !tbaa !75
  %691 = getelementptr inbounds i8, ptr %690, i64 3
  %692 = load i8, ptr %691, align 1, !tbaa !138
  %693 = zext i8 %692 to i32
  %694 = or i32 %689, %693
  %695 = load ptr, ptr %10, align 8, !tbaa !75
  %696 = getelementptr inbounds i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !138
  %698 = zext i8 %697 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %668, ptr noundef @.str.50, i32 noundef %672, i32 noundef %676, i32 noundef %680, i32 noundef %684, i32 noundef %694, i32 noundef %698)
  store i32 31, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

699:                                              ; preds = %570
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %700

700:                                              ; preds = %699, %667, %635, %603, %571, %529, %518, %511, %494, %487, %477, %417, %389, %203, %278, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %701 = load i32, ptr %4, align 4
  ret i32 %701
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.socks_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.socks_state, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = call i64 @Curl_conn_cf_send(ptr noundef %17, ptr noundef %18, ptr noundef %21, i64 noundef %24, i1 noundef zeroext false, ptr noundef %13)
  store i64 %25, ptr %12, align 8, !tbaa !136
  %26 = load i64, ptr %12, align 8, !tbaa !136
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !21
  %30 = icmp eq i32 81, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !75
  %41 = load i32, ptr %13, align 4, !tbaa !21
  %42 = call ptr @curl_easy_strerror(i32 noundef %41)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.30, ptr noundef %40, ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !21
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
  %48 = load i64, ptr %12, align 8, !tbaa !136
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.socks_state, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !144
  %52 = sub nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !144
  %53 = load i64, ptr %12, align 8, !tbaa !136
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.socks_state, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !143
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.socks_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.socks_state, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = call i64 @Curl_conn_cf_recv(ptr noundef %17, ptr noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %13)
  store i64 %25, ptr %12, align 8, !tbaa !136
  %26 = load i64, ptr %12, align 8, !tbaa !136
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !21
  %30 = icmp eq i32 81, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !75
  %41 = load i32, ptr %13, align 4, !tbaa !21
  %42 = call ptr @curl_easy_strerror(i32 noundef %41)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.31, ptr noundef %40, ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !21
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
  %48 = load i64, ptr %12, align 8, !tbaa !136
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.socks_state, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !144
  %52 = sub nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !144
  %53 = load i64, ptr %12, align 8, !tbaa !136
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.socks_state, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !143
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _Bool", !5, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"Curl_cfilter", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !18, i64 36}
!16 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!15, !18, i64 32}
!21 = !{!18, !18, i64 0}
!22 = !{!15, !5, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11socks_state", !5, i64 0}
!25 = !{!15, !4, i64 8}
!26 = !{!15, !16, i64 0}
!27 = !{!28, !5, i64 24}
!28 = !{!"Curl_cftype", !29, i64 0, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"socks_state", !18, i64 0, !35, i64 8, !6, i64 16, !29, i64 616, !29, i64 624, !18, i64 632, !29, i64 640, !29, i64 648}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !29, i64 240}
!37 = !{!"connectdata", !38, i64 0, !5, i64 32, !5, i64 40, !35, i64 48, !29, i64 56, !35, i64 64, !41, i64 72, !42, i64 80, !43, i64 88, !29, i64 120, !29, i64 128, !43, i64 136, !44, i64 168, !44, i64 224, !45, i64 280, !45, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !46, i64 520, !46, i64 536, !46, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !47, i64 624, !48, i64 664, !49, i64 696, !49, i64 824, !51, i64 952, !52, i64 960, !52, i64 968, !46, i64 976, !18, i64 992, !18, i64 996, !53, i64 1000, !18, i64 1032, !18, i64 1036, !54, i64 1040, !54, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !55, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !55, i64 1404, !55, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!38 = !{!"Curl_llist_node", !39, i64 0, !5, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!40 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!41 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!42 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!43 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!44 = !{!"proxy_info", !43, i64 0, !18, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!45 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!46 = !{!"curltime", !35, i64 0, !18, i64 8}
!47 = !{!"", !6, i64 0, !18, i64 32}
!48 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!49 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!50 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!51 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!52 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!53 = !{!"Curl_llist", !40, i64 0, !40, i64 8, !5, i64 16, !35, i64 24}
!54 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!55 = !{!"short", !6, i64 0}
!56 = !{!37, !29, i64 152}
!57 = !{!37, !29, i64 128}
!58 = !{!37, !29, i64 104}
!59 = !{!34, !29, i64 624}
!60 = !{!37, !18, i64 256}
!61 = !{!37, !55, i64 1406}
!62 = !{!37, !18, i64 1396}
!63 = !{!37, !18, i64 1392}
!64 = !{!34, !18, i64 632}
!65 = !{!37, !29, i64 208}
!66 = !{!34, !29, i64 640}
!67 = !{!37, !29, i64 216}
!68 = !{!34, !29, i64 648}
!69 = !{!28, !5, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!37, !29, i64 184}
!75 = !{!29, !29, i64 0}
!76 = !{!37, !29, i64 248}
!77 = !{!37, !18, i64 200}
!78 = !{!28, !5, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!81 = !{!37, !6, i64 204}
!82 = !{!83, !18, i64 5288}
!83 = !{!"Curl_easy", !18, i64 0, !35, i64 8, !35, i64 16, !17, i64 24, !38, i64 32, !38, i64 64, !18, i64 96, !18, i64 100, !84, i64 104, !48, i64 160, !86, i64 192, !88, i64 208, !88, i64 216, !89, i64 224, !90, i64 232, !91, i64 240, !98, i64 464, !111, i64 2672, !112, i64 2680, !113, i64 2688, !114, i64 2696, !117, i64 3128, !131, i64 5040, !132, i64 5048, !135, i64 5296}
!84 = !{!"Curl_message", !38, i64 0, !85, i64 32}
!85 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!86 = !{!"Names", !87, i64 0, !18, i64 8}
!87 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!88 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!89 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!90 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!91 = !{!"SingleRequest", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !46, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !35, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !92, i64 88, !93, i64 96, !94, i64 104, !35, i64 168, !35, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !97, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!92 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!93 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!94 = !{!"bufq", !95, i64 0, !95, i64 8, !95, i64 16, !96, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !18, i64 56}
!95 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!96 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!97 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!98 = !{!"UserDefined", !99, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !100, i64 352, !101, i64 360, !102, i64 368, !100, i64 808, !100, i64 816, !100, i64 824, !35, i64 832, !108, i64 840, !108, i64 1040, !100, i64 1240, !55, i64 1248, !6, i64 1250, !6, i64 1251, !109, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !100, i64 1280, !35, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !100, i64 1304, !100, i64 1312, !100, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !35, i64 2096, !5, i64 2104, !5, i64 2112, !35, i64 2120, !5, i64 2128, !35, i64 2136, !110, i64 2144, !5, i64 2152, !5, i64 2160, !100, i64 2168, !18, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!101 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!102 = !{!"curl_mimepart", !103, i64 0, !104, i64 8, !18, i64 16, !18, i64 20, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !99, i64 64, !100, i64 72, !100, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !35, i64 112, !105, i64 120, !106, i64 144, !107, i64 152, !35, i64 432}
!103 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!104 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!105 = !{!"mime_state", !18, i64 0, !5, i64 8, !35, i64 16}
!106 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!107 = !{!"mime_encoder_state", !35, i64 0, !35, i64 8, !35, i64 16, !6, i64 24}
!108 = !{!"ssl_config_data", !49, i64 0, !35, i64 128, !5, i64 136, !5, i64 144, !29, i64 152, !29, i64 160, !50, i64 168, !29, i64 176, !29, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!109 = !{!"ssl_general_config", !18, i64 0}
!110 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!111 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!112 = !{!"p1 _ZTS4hsts", !5, i64 0}
!113 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!114 = !{!"Progress", !35, i64 0, !115, i64 8, !115, i64 56, !35, i64 104, !35, i64 112, !18, i64 120, !18, i64 124, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !46, i64 200, !46, i64 216, !46, i64 232, !46, i64 248, !46, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!115 = !{!"pgrs_dir", !35, i64 0, !35, i64 8, !35, i64 16, !116, i64 24}
!116 = !{!"pgrs_measure", !46, i64 0, !35, i64 16}
!117 = !{!"UrlState", !46, i64 0, !35, i64 16, !35, i64 24, !118, i64 32, !100, i64 64, !35, i64 72, !29, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !119, i64 104, !18, i64 112, !35, i64 120, !18, i64 128, !5, i64 136, !120, i64 144, !120, i64 200, !121, i64 256, !121, i64 288, !122, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !46, i64 384, !124, i64 400, !53, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !35, i64 1344, !35, i64 1352, !35, i64 1360, !35, i64 1368, !6, i64 1376, !35, i64 1408, !5, i64 1416, !5, i64 1424, !110, i64 1432, !126, i64 1440, !29, i64 1504, !29, i64 1512, !100, i64 1520, !104, i64 1528, !104, i64 1536, !35, i64 1544, !118, i64 1552, !53, i64 1584, !6, i64 1616, !127, i64 1712, !18, i64 1720, !100, i64 1728, !128, i64 1736, !129, i64 1744, !130, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!118 = !{!"dynbuf", !29, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!119 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!120 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!121 = !{!"auth", !35, i64 0, !35, i64 8, !35, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!122 = !{!"Curl_async", !29, i64 0, !41, i64 8, !123, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!123 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!124 = !{!"Curl_tree", !125, i64 0, !125, i64 8, !125, i64 16, !125, i64 24, !46, i64 32, !5, i64 48}
!125 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!126 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!127 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!128 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!129 = !{!"store_netrc", !118, i64 0, !29, i64 32, !18, i64 40}
!130 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!131 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!132 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !29, i64 72, !29, i64 80, !35, i64 88, !18, i64 96, !45, i64 100, !18, i64 200, !29, i64 208, !18, i64 216, !133, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!133 = !{!"curl_certinfo", !18, i64 0, !134, i64 8}
!134 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!135 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!136 = !{!35, !35, i64 0}
!137 = !{!83, !6, i64 1715}
!138 = !{!6, !6, i64 0}
!139 = !{!41, !41, i64 0}
!140 = !{!83, !128, i64 4864}
!141 = !{!142, !18, i64 8}
!142 = !{!"curl_trc_feat", !29, i64 0, !18, i64 8}
!143 = !{!34, !29, i64 616}
!144 = !{!34, !35, i64 8}
!145 = !{!83, !41, i64 3456}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"Curl_dns_entry", !147, i64 0, !35, i64 8, !35, i64 16, !18, i64 24, !6, i64 28}
!150 = !{!83, !6, i64 2657}
!151 = !{!152, !18, i64 4}
!152 = !{!"Curl_addrinfo", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !29, i64 24, !153, i64 32, !147, i64 40}
!153 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!154 = !{!152, !147, i64 40}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!152, !153, i64 32}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!160 = distinct !{!160, !156}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!163 = distinct !{!163, !156}
!164 = !{!37, !6, i64 1411}
!165 = !{!37, !18, i64 372}
!166 = distinct !{!166, !156}
