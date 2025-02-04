target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.cf_he_ctx = type { i32, ptr, ptr, i32, [2 x ptr], ptr, %struct.curltime }
%struct.eyeballer = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.curltime, i64, i32, i32, i32, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cf_setup_ctx = type { i32, ptr, i32, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.transport_provider = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = hidden global %struct.Curl_cftype { ptr @.str.5, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @cf_he_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = hidden global %struct.Curl_cftype { ptr @.str.6, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1
@transport_providers = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @Curl_cf_tcp_create }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @Curl_cf_udp_create }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @Curl_cf_unix_create }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_alpn2alpnid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @curl_strnequal(ptr noundef %9, ptr noundef @.str, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 8, ptr %3, align 4
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @curl_strnequal(ptr noundef %14, ptr noundef @.str.1, i64 noundef 2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 16, ptr %3, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @curl_strnequal(ptr noundef %19, ptr noundef @.str.2, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 32, ptr %3, align 4
  br label %35

23:                                               ; preds = %18
  br label %34

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef @.str.3, i64 noundef 8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 8, ptr %3, align 4
  br label %35

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %23
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %31, %22, %17, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timeleft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.curltime, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 89
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ule i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1, !tbaa !14, !range !83, !noundef !84
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %123

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %28 = call { i64, i32 } @Curl_now()
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { i64, i32 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { i64, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  store ptr %10, ptr %6, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 89
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 89
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds nuw %struct.Progress, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i64 @Curl_timediff(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = sub nsw i64 %44, %57
  store i64 %58, ptr %8, align 8, !tbaa !8
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %39
  store i64 -1, ptr %8, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i8, ptr %7, align 1, !tbaa !14, !range !83, !noundef !84
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %123

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %33
  %69 = load i8, ptr %7, align 1, !tbaa !14, !range !83, !noundef !84
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 90
  %75 = load i32, ptr %74, align 4, !tbaa !87
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 90
  %81 = load i32, ptr %80, align 4, !tbaa !87
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ %81, %77 ], [ 300000, %82 ]
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %13, align 8, !tbaa !8
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 20
  %90 = getelementptr inbounds nuw %struct.Progress, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds nuw { i64, i32 }, ptr %87, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i32 }, ptr %87, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %90, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %90, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call i64 @Curl_timediff(i64 %92, i32 %94, i64 %96, i32 %98)
  %100 = sub nsw i64 %86, %99
  store i64 %100, ptr %9, align 8, !tbaa !8
  %101 = load i64, ptr %9, align 8, !tbaa !8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %83
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i64, ptr %8, align 8, !tbaa !8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %123 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %68
  %114 = load i64, ptr %9, align 8, !tbaa !8
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %9, align 8, !tbaa !8
  br label %121

119:                                              ; preds = %113
  %120 = load i64, ptr %8, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i64 [ %118, %117 ], [ %120, %119 ]
  store i64 %122, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %110, %65, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %124 = load i64, ptr %4, align 8
  ret i64 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_shutdown_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %15 = call { i64, i32 } @Curl_now()
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  store ptr %7, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 28
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4, !tbaa !86
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.curltime], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !85
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 93
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 93
  %39 = load i32, ptr %38, align 8, !tbaa !89
  br label %41

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ 2000, %40 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 28
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  store i32 %42, ptr %47, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_shutdown_timeleft(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 28
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !86
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.curltime], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.curltime, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %32 = call { i64, i32 } @Curl_now()
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, i32 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  store ptr %8, ptr %7, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !86
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.curltime], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %43, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %43, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %49, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %49, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call i64 @Curl_timediff(i64 %51, i32 %53, i64 %55, i32 %57)
  %59 = sub nsw i64 %42, %58
  store i64 %59, ptr %9, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %37
  %63 = load i64, ptr %9, align 8, !tbaa !8
  br label %65

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i64 [ %63, %62 ], [ -1, %64 ]
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_shutdown_timeleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %10

10:                                               ; preds = %58, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 28
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4, !tbaa !86
  %18 = icmp slt i32 %17, 2
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !86
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.curltime], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.curltime, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %58

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %36 = call { i64, i32 } @Curl_now()
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %36, 1
  store i32 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  store ptr %7, ptr %4, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %43 = load i32, ptr %8, align 4, !tbaa !86
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call i64 @Curl_shutdown_timeleft(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i64 %45, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = load i64, ptr %5, align 8, !tbaa !8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %56, ptr %5, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %55, %51, %41
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %8, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !86
  br label %10, !llvm.loop !101

61:                                               ; preds = %19
  %62 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_shutdown_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 28
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !86
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.curltime], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_shutdown_started(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 28
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !86
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.curltime], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.curltime, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.curltime, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i1 [ true, %2 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i32 %1, ptr %7, align 4, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !112
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !114
  %19 = zext i16 %18 to i32
  switch i32 %19, label %75 [
    i32 2, label %20
    i32 10, label %40
    i32 1, label %60
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %21, ptr %10, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2, !tbaa !114
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %10, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @inet_ntop(i32 noundef %25, ptr noundef %27, ptr noundef %28, i32 noundef 46) #8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !116
  %35 = call zeroext i16 @__bswap_16(i16 noundef zeroext %34)
  store i16 %35, ptr %13, align 2, !tbaa !119
  %36 = load i16, ptr %13, align 2, !tbaa !119
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !106
  store i32 %37, ptr %38, align 4, !tbaa !86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %81

39:                                               ; preds = %20
  br label %76

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %41, ptr %11, align 8, !tbaa !110
  %42 = load ptr, ptr %6, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.sockaddr, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !114
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @inet_ntop(i32 noundef %45, ptr noundef %47, ptr noundef %48, i32 noundef 46) #8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %52 = load ptr, ptr %11, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !120
  %55 = call zeroext i16 @__bswap_16(i16 noundef zeroext %54)
  store i16 %55, ptr %15, align 2, !tbaa !119
  %56 = load i16, ptr %15, align 2, !tbaa !119
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !106
  store i32 %57, ptr %58, align 4, !tbaa !86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %81

59:                                               ; preds = %40
  br label %76

60:                                               ; preds = %4
  %61 = load i32, ptr %7, align 4, !tbaa !86
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %64, ptr %12, align 8, !tbaa !112
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [108 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %65, i64 noundef 46, ptr noundef @.str.4, ptr noundef %68)
  br label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 0, ptr %72, align 1, !tbaa !123
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %9, align 8, !tbaa !106
  store i32 0, ptr %74, align 4, !tbaa !86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %81

75:                                               ; preds = %4
  br label %76

76:                                               ; preds = %75, %59, %39
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1, !tbaa !123
  %79 = load ptr, ptr %9, align 8, !tbaa !106
  store i32 0, ptr %79, align 4, !tbaa !86
  %80 = call ptr @__errno_location() #9
  store i32 97, ptr %80, align 4, !tbaa !86
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %76, %73, %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !119
  %3 = load i16, ptr %2, align 2, !tbaa !119
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !119
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getconnectinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !126
  %21 = call ptr @Curl_cpool_get_conn(ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !99
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 1
  store i64 -1, ptr %27, align 8, !tbaa !126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %32, ptr %33, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !86
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %41

40:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @Curl_cpool_get_conn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncontrol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %10, i32 noundef 0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !86
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !86
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1, !tbaa !14, !range !83, !noundef !84
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i1 [ true, %9 ], [ %23, %22 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !14
  %27 = load i32, ptr %4, align 4, !tbaa !86
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1, !tbaa !14, !range !83, !noundef !84
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %57

33:                                               ; preds = %29, %24
  %34 = load i8, ptr %5, align 1, !tbaa !14, !range !83, !noundef !84
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 5
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %33
  %45 = load i8, ptr %5, align 1, !tbaa !14, !range !83, !noundef !84
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 32
  %50 = zext i32 %47 to i64
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %50, 1
  %53 = shl i64 %52, 5
  %54 = and i64 %51, -33
  %55 = or i64 %54, %53
  store i64 %55, ptr %49, align 8
  br label %56

56:                                               ; preds = %44, %33
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %5, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !132
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !127
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cf_he_ctx_clear(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %59 = load ptr, ptr %5, align 8, !tbaa !132
  call void %58(ptr noundef %59)
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  %14 = alloca %struct.ip_quadruple, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !10
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  store ptr %22, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !86
  %23 = load ptr, ptr %6, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !141
  store i8 1, ptr %30, align 1, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %230

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !141
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !143
  switch i32 %38, label %228 [
    i32 0, label %39
    i32 1, label %59
    i32 2, label %226
  ]

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = call i32 @start_connect(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !86
  %52 = load i32, ptr %11, align 4, !tbaa !86
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %230

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %57, i32 0, i32 3
  store i32 1, ptr %58, align 8, !tbaa !143
  br label %59

59:                                               ; preds = %34, %56
  %60 = load ptr, ptr %6, align 8, !tbaa !127
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !141
  %63 = call i32 @is_connected(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !86
  %64 = load i32, ptr %11, align 4, !tbaa !86
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %225, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !141
  %68 = load i8, ptr %67, align 1, !tbaa !14, !range !83, !noundef !84
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %225

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %80, i32 0, i32 3
  store i32 2, ptr %81, align 8, !tbaa !143
  %82 = load ptr, ptr %6, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -2
  %86 = or i8 %85, 1
  store i8 %86, ptr %83, align 4
  %87 = load ptr, ptr %10, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw %struct.eyeballer, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = load ptr, ptr %6, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !151
  %94 = load ptr, ptr %10, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !147
  %97 = getelementptr inbounds nuw %struct.eyeballer, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8, !tbaa !148
  %98 = load ptr, ptr %6, align 8, !tbaa !127
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  call void @cf_he_ctx_clear(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !152
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 33
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw %struct.Curl_handler, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !154
  %107 = and i32 %106, 48
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %79
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %110, i32 noundef 6)
  %112 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %113 = extractvalue { i64, i32 } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %115 = extractvalue { i64, i32 } %111, 1
  store i32 %115, ptr %114, align 8
  br label %116

116:                                              ; preds = %109, %79
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %219

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.UserDefined, ptr %121, i32 0, i32 119
  %123 = load i64, ptr %122, align 2
  %124 = lshr i64 %123, 31
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %219

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !135
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %219

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %6, align 8, !tbaa !127
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %219

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !138
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %219

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %153 = load ptr, ptr %6, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = call i32 @Curl_conn_cf_get_ip_info(ptr noundef %155, ptr noundef %156, ptr noundef %15, ptr noundef %14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %218, label %159

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %160 = load ptr, ptr %6, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %163 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !156
  %167 = load ptr, ptr %6, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !151
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  call void %166(ptr noundef %169, ptr noundef %170, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %171

171:                                              ; preds = %159
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %215

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 119
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 31
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %215

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !134
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !135
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %215

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %6, align 8, !tbaa !127
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !137
  %204 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !138
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load ptr, ptr %6, align 8, !tbaa !127
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %14, i32 0, i32 0
  %212 = getelementptr inbounds [46 x i8], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %14, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !157
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %208, ptr noundef %209, ptr noundef @.str.8, ptr noundef %210, ptr noundef %212, i32 noundef %214)
  br label %215

215:                                              ; preds = %207, %200, %197, %189, %174, %171
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %218

218:                                              ; preds = %217, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #8
  br label %219

219:                                              ; preds = %218, %145, %142, %134, %119, %116
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 23
  %222 = getelementptr inbounds nuw %struct.PureInfo, ptr %221, i32 0, i32 9
  %223 = load i64, ptr %222, align 8, !tbaa !158
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !158
  br label %225

225:                                              ; preds = %219, %66, %59
  br label %228

226:                                              ; preds = %34
  %227 = load ptr, ptr %9, align 8, !tbaa !141
  store i8 1, ptr %227, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %34, %226, %225
  %229 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %228, %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %5, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.24)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !127
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  call void @cf_he_ctx_clear(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %5, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8, !tbaa !143
  %60 = load ptr, ptr %3, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = load ptr, ptr %3, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  call void %71(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Curl_conn_cf_discard_chain(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !86
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 1, ptr %27, align 1, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

28:                                               ; preds = %19
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %86, %28
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  store ptr %37, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !160
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.eyeballer, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.eyeballer, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %40, %32
  store i32 6, ptr %11, align 4
  br label %83

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.eyeballer, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = load ptr, ptr %12, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.eyeballer, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65, ptr noundef %13)
  %67 = load ptr, ptr %12, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw %struct.eyeballer, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4, !tbaa !162
  %69 = load ptr, ptr %12, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw %struct.eyeballer, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !162
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load i8, ptr %13, align 1, !tbaa !14, !range !83, !noundef !84
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %54
  %77 = load ptr, ptr %12, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.eyeballer, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -17
  %81 = or i8 %80, 16
  store i8 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %76, %73
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %207 [
    i32 0, label %85
    i32 6, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !8
  br label %29, !llvm.loop !163

89:                                               ; preds = %29
  %90 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 1, ptr %90, align 1, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %116, %89
  %92 = load i64, ptr %9, align 8, !tbaa !8
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw [2 x ptr], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw [2 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw %struct.eyeballer, ptr %106, i32 0, i32 13
  %108 = load i8, ptr %107, align 4
  %109 = lshr i8 %108, 4
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 0, ptr %114, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %113, %101, %94
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %9, align 8, !tbaa !8
  %118 = add i64 %117, 1
  store i64 %118, ptr %9, align 8, !tbaa !8
  br label %91, !llvm.loop !164

119:                                              ; preds = %91
  %120 = load ptr, ptr %7, align 8, !tbaa !141
  %121 = load i8, ptr %120, align 1, !tbaa !14, !range !83, !noundef !84
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i64, ptr %9, align 8, !tbaa !8
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw [2 x ptr], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw [2 x ptr], ptr %136, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw %struct.eyeballer, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !162
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8, !tbaa !132
  %145 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %9, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw [2 x ptr], ptr %145, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !160
  %149 = getelementptr inbounds nuw %struct.eyeballer, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !162
  store i32 %150, ptr %10, align 4, !tbaa !86
  br label %151

151:                                              ; preds = %143, %134, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %9, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %9, align 8, !tbaa !8
  br label %124, !llvm.loop !165

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %201

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 16
  %163 = getelementptr inbounds nuw %struct.UserDefined, ptr %162, i32 0, i32 119
  %164 = load i64, ptr %163, align 2
  %165 = lshr i64 %164, 31
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %201

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 21
  %178 = getelementptr inbounds nuw %struct.UrlState, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !135
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %201

183:                                              ; preds = %175, %169
  %184 = load ptr, ptr %5, align 8, !tbaa !127
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !137
  %190 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !138
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = load ptr, ptr %5, align 8, !tbaa !127
  %196 = load i32, ptr %10, align 4, !tbaa !86
  %197 = load ptr, ptr %7, align 8, !tbaa !141
  %198 = load i8, ptr %197, align 1, !tbaa !14, !range !83, !noundef !84
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %194, ptr noundef %195, ptr noundef @.str.25, i32 noundef %196, i32 noundef %200)
  br label %201

201:                                              ; preds = %193, %186, %183, %175, %160, %157
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4, !tbaa !86
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %203, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %206 = load i32, ptr %4, align 4
  ret i32 %206

207:                                              ; preds = %83
  unreachable
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %13, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  store ptr %29, ptr %9, align 8, !tbaa !160
  %30 = load ptr, ptr %9, align 8, !tbaa !160
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.eyeballer, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %24
  store i32 4, ptr %10, align 4
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.eyeballer, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !166
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %97 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !8
  br label %21, !llvm.loop !168

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 119
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 31
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !135
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !127
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !138
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !127
  %90 = load ptr, ptr %6, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %struct.easy_pollset, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !169
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %88, ptr noundef %89, ptr noundef @.str.26, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %80, %77, %69, %54, %51
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

97:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %12, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call zeroext i1 %26(ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

32:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [2 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  store ptr %41, ptr %9, align 8, !tbaa !160
  %42 = load ptr, ptr %9, align 8, !tbaa !160
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.eyeballer, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %36
  store i32 4, ptr %8, align 4
  br label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.eyeballer, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = load ptr, ptr %9, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.eyeballer, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call zeroext i1 %57(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !8
  br label %33, !llvm.loop !171

71:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.curltime, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8, !tbaa !127
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %24, ptr %12, align 8, !tbaa !132
  %25 = load ptr, ptr %7, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %151, label %31

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %32, label %149 [
    i32 2, label %33
    i32 4, label %129
    i32 5, label %139
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %79, %33
  %35 = load i64, ptr %14, align 8, !tbaa !8
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %38 = load ptr, ptr %12, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  store ptr %42, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load ptr, ptr %15, align 8, !tbaa !160
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %78

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.eyeballer, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.eyeballer, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %58 = load ptr, ptr %15, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.eyeballer, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !86
  %63 = call i32 %57(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %16, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %16, align 4, !tbaa !86
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !86
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4, !tbaa !86
  %73 = load i32, ptr %13, align 4, !tbaa !86
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %16, align 4, !tbaa !86
  store i32 %76, ptr %13, align 4, !tbaa !86
  br label %77

77:                                               ; preds = %75, %71, %65
  br label %78

78:                                               ; preds = %77, %50, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !8
  br label %34, !llvm.loop !173

82:                                               ; preds = %34
  %83 = load i32, ptr %13, align 4, !tbaa !86
  %84 = load ptr, ptr %10, align 8, !tbaa !106
  store i32 %83, ptr %84, align 4, !tbaa !86
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 119
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 31
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !135
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %7, align 8, !tbaa !127
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !138
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !127
  %124 = load ptr, ptr %10, align 8, !tbaa !106
  %125 = load i32, ptr %124, align 4, !tbaa !86
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %122, ptr noundef %123, ptr noundef @.str.27, i32 noundef %125)
  br label %126

126:                                              ; preds = %121, %114, %111, %103, %88, %85
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %175

129:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %130 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %130, ptr %18, align 8, !tbaa !12
  %131 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !127
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = call { i64, i32 } @get_max_baller_time(ptr noundef %132, ptr noundef %133, i32 noundef 4)
  %135 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %136 = extractvalue { i64, i32 } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %138 = extractvalue { i64, i32 } %134, 1
  store i32 %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %175

139:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %140 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %140, ptr %20, align 8, !tbaa !12
  %141 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %142 = load ptr, ptr %7, align 8, !tbaa !127
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = call { i64, i32 } @get_max_baller_time(ptr noundef %142, ptr noundef %143, i32 noundef 5)
  %145 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %146 = extractvalue { i64, i32 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %148 = extractvalue { i64, i32 } %144, 1
  store i32 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %175

149:                                              ; preds = %31
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %5
  %152 = load ptr, ptr %7, align 8, !tbaa !127
  %153 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !151
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !151
  %160 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !137
  %162 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !172
  %164 = load ptr, ptr %7, align 8, !tbaa !127
  %165 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !151
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = load i32, ptr %9, align 4, !tbaa !86
  %169 = load ptr, ptr %10, align 8, !tbaa !106
  %170 = load ptr, ptr %11, align 8, !tbaa !140
  %171 = call i32 %163(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  br label %173

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172, %156
  %174 = phi i32 [ %171, %156 ], [ 48, %172 ]
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %173, %139, %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %5, align 8, !tbaa !174
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %53 = load ptr, ptr %5, align 8, !tbaa !174
  call void %52(ptr noundef %53)
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !10
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %10, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !86
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !141
  store i8 1, ptr %24, align 1, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %331, %271, %220, %134, %93, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i8, ptr %8, align 1, !tbaa !14, !range !83, !noundef !84
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8, !tbaa !141
  %48 = call i32 @Curl_conn_cf_connect(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !86
  %49 = load i32, ptr %11, align 4, !tbaa !86
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !141
  %53 = load i8, ptr %52, align 1, !tbaa !14, !range !83, !noundef !84
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %40
  %56 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %31, %26
  %59 = load ptr, ptr %10, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !176
  %62 = icmp ult i32 %61, 1
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !127
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  %69 = load ptr, ptr %10, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !179
  %72 = call i32 @cf_he_insert_after(ptr noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !86
  %73 = load i32, ptr %11, align 4, !tbaa !86
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !176
  %80 = load ptr, ptr %6, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84, %77
  br label %26

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %58
  %96 = load ptr, ptr %10, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !176
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 32
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 1
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !127
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !86
  %114 = load i32, ptr %11, align 4, !tbaa !86
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %119, i32 0, i32 0
  store i32 2, ptr %120, align 8, !tbaa !176
  %121 = load ptr, ptr %6, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !151
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %125, %118
  br label %26

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %100, %95
  %137 = load ptr, ptr %10, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !176
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %141, label %222

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw %struct.connectdata, ptr %144, i32 0, i32 32
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %222

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw %struct.connectdata, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds nuw %struct.proxy_info, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 4, !tbaa !180
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %168, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !152
  %163 = getelementptr inbounds nuw %struct.connectdata, ptr %162, i32 0, i32 13
  %164 = getelementptr inbounds nuw %struct.proxy_info, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 4, !tbaa !180
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %185

168:                                              ; preds = %159, %150
  %169 = load ptr, ptr %6, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !152
  %172 = load ptr, ptr %6, align 8, !tbaa !127
  %173 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !181
  %175 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %171, i32 noundef %174)
  br i1 %175, label %185, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8, !tbaa !127
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !86
  %180 = load i32, ptr %11, align 4, !tbaa !86
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %168, %159
  %186 = load ptr, ptr %6, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw %struct.connectdata, ptr %188, i32 0, i32 32
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 3
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %185
  %196 = load ptr, ptr %6, align 8, !tbaa !127
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %11, align 4, !tbaa !86
  %199 = load i32, ptr %11, align 4, !tbaa !86
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %185
  %205 = load ptr, ptr %10, align 8, !tbaa !174
  %206 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %205, i32 0, i32 0
  store i32 3, ptr %206, align 8, !tbaa !176
  %207 = load ptr, ptr %6, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !151
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !151
  %215 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211, %204
  br label %26

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %141, %136
  %223 = load ptr, ptr %10, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !176
  %226 = icmp ult i32 %225, 4
  br i1 %226, label %227, label %273

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 119
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 48
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %227
  %237 = load ptr, ptr %6, align 8, !tbaa !127
  %238 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !152
  %240 = load ptr, ptr %6, align 8, !tbaa !127
  %241 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !181
  %243 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %239, i32 noundef %242)
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %245, ptr noundef @.str.28)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

246:                                              ; preds = %236
  %247 = load ptr, ptr %6, align 8, !tbaa !127
  %248 = load ptr, ptr %7, align 8, !tbaa !10
  %249 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %11, align 4, !tbaa !86
  %250 = load i32, ptr %11, align 4, !tbaa !86
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %227
  %256 = load ptr, ptr %10, align 8, !tbaa !174
  %257 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %256, i32 0, i32 0
  store i32 4, ptr %257, align 8, !tbaa !176
  %258 = load ptr, ptr %6, align 8, !tbaa !127
  %259 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !151
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !127
  %264 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !151
  %266 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %262, %255
  br label %26

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %222
  %274 = load ptr, ptr %10, align 8, !tbaa !174
  %275 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !176
  %277 = icmp ult i32 %276, 5
  br i1 %277, label %278, label %333

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !174
  %280 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !182
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %298, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !174
  %285 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !182
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %315

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !127
  %290 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !152
  %292 = getelementptr inbounds nuw %struct.connectdata, ptr %291, i32 0, i32 33
  %293 = load ptr, ptr %292, align 8, !tbaa !153
  %294 = getelementptr inbounds nuw %struct.Curl_handler, ptr %293, i32 0, i32 21
  %295 = load i32, ptr %294, align 4, !tbaa !183
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %288, %278
  %299 = load ptr, ptr %6, align 8, !tbaa !127
  %300 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !152
  %302 = load ptr, ptr %6, align 8, !tbaa !127
  %303 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !181
  %305 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %301, i32 noundef %304)
  br i1 %305, label %315, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %6, align 8, !tbaa !127
  %308 = load ptr, ptr %7, align 8, !tbaa !10
  %309 = call i32 @Curl_cf_ssl_insert_after(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %11, align 4, !tbaa !86
  %310 = load i32, ptr %11, align 4, !tbaa !86
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load i32, ptr %11, align 4, !tbaa !86
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %298, %288, %283
  %316 = load ptr, ptr %10, align 8, !tbaa !174
  %317 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %316, i32 0, i32 0
  store i32 5, ptr %317, align 8, !tbaa !176
  %318 = load ptr, ptr %6, align 8, !tbaa !127
  %319 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !151
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !151
  %326 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %322, %315
  br label %26

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %273
  %334 = load ptr, ptr %10, align 8, !tbaa !174
  %335 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %334, i32 0, i32 0
  store i32 6, ptr %335, align 8, !tbaa !176
  %336 = load ptr, ptr %6, align 8, !tbaa !127
  %337 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, -2
  %340 = or i8 %339, 1
  store i8 %340, ptr %337, align 4
  %341 = load ptr, ptr %9, align 8, !tbaa !141
  store i8 1, ptr %341, align 1, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %342

342:                                              ; preds = %333, %312, %252, %244, %201, %182, %116, %75, %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %343 = load i32, ptr %5, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %5, align 8, !tbaa !174
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.24)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 4
  %56 = load ptr, ptr %5, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !176
  %58 = load ptr, ptr %3, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = load ptr, ptr %3, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  call void %69(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Curl_conn_cf_discard_chain(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !184
  store i32 %3, ptr %9, align 4, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !184
  %18 = load i32, ptr %9, align 4, !tbaa !86
  %19 = load i32, ptr %10, align 4, !tbaa !86
  %20 = call i32 @cf_setup_create(ptr noundef %11, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !86
  %21 = load i32, ptr %12, align 4, !tbaa !86
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = load ptr, ptr %11, align 8, !tbaa !127
  call void @Curl_conn_cf_insert_after(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr %12, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !185
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !184
  store i32 %3, ptr %9, align 4, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !140
  %15 = call ptr %14(i64 noundef 1, i64 noundef 24)
  store ptr %15, ptr %12, align 8, !tbaa !174
  %16 = load ptr, ptr %12, align 8, !tbaa !174
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 27, ptr %13, align 4, !tbaa !86
  br label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !176
  %22 = load ptr, ptr %8, align 8, !tbaa !184
  %23 = load ptr, ptr %12, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !178
  %25 = load i32, ptr %10, align 4, !tbaa !86
  %26 = load ptr, ptr %12, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !182
  %28 = load i32, ptr %9, align 4, !tbaa !86
  %29 = load ptr, ptr %12, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.cf_setup_ctx, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !179
  %31 = load ptr, ptr %12, align 8, !tbaa !174
  %32 = call i32 @Curl_cf_create(ptr noundef %11, ptr noundef @Curl_cft_setup, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !86
  %33 = load i32, ptr %13, align 4, !tbaa !86
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %37

36:                                               ; preds = %19
  store ptr null, ptr %12, align 8, !tbaa !174
  br label %37

37:                                               ; preds = %36, %35, %18
  %38 = load i32, ptr %13, align 4, !tbaa !86
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !127
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %44, ptr %45, align 8, !tbaa !127
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %47 = load ptr, ptr %12, align 8, !tbaa !174
  call void %46(ptr noundef %47)
  %48 = load i32, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %48
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i32 %2, ptr %8, align 4, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !184
  store i32 %4, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %5
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
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %8, align 4, !tbaa !86
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = icmp ne ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.Curl_handler, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = load i32, ptr %8, align 4, !tbaa !86
  %39 = load ptr, ptr %9, align 8, !tbaa !184
  %40 = call i32 @Curl_cf_https_setup(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !86
  %41 = load i32, ptr %11, align 4, !tbaa !86
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %72

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %25, %17
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %8, align 4, !tbaa !86
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = icmp ne ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !99
  %56 = load i32, ptr %8, align 4, !tbaa !86
  %57 = load ptr, ptr %9, align 8, !tbaa !184
  %58 = load ptr, ptr %7, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 55
  %60 = load i8, ptr %59, align 2, !tbaa !187
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %10, align 4, !tbaa !86
  %63 = call i32 @cf_setup_add(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !86
  %64 = load i32, ptr %11, align 4, !tbaa !86
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %72

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %66, %43
  %73 = load i32, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %73
}

declare i32 @Curl_cf_https_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !184
  store i32 %4, ptr %11, align 4, !tbaa !86
  store i32 %5, ptr %12, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !184
  %20 = load i32, ptr %11, align 4, !tbaa !86
  %21 = load i32, ptr %12, align 4, !tbaa !86
  %22 = call i32 @cf_setup_create(ptr noundef %13, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !86
  %23 = load i32, ptr %14, align 4, !tbaa !86
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  %29 = load i32, ptr %9, align 4, !tbaa !86
  %30 = load ptr, ptr %13, align 8, !tbaa !127
  call void @Curl_conn_cf_add(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %32
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_ctx_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr %9, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %10

10:                                               ; preds = %2
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
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @baller_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !160
  br label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !8
  br label %16, !llvm.loop !188

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  call void @baller_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @baller_close(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.eyeballer, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.eyeballer, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Curl_conn_cf_discard_chain(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7, %2
  ret void
}

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  store ptr %20, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  store ptr %23, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 7, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i64 @Curl_timeleft(ptr noundef %24, ptr noundef null, i1 noundef zeroext true)
  store i64 %25, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !189
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.9)
  store i32 28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %31, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %33 = call { i64, i32 } @Curl_now()
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 56
  %40 = load i8, ptr %39, align 1, !tbaa !190
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  store i32 10, ptr %11, align 4, !tbaa !86
  %44 = load ptr, ptr %7, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = load i32, ptr %11, align 4, !tbaa !86
  %48 = call ptr @addr_first_match(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !189
  br label %95

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 56
  %52 = load i8, ptr %51, align 1, !tbaa !190
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  store i32 2, ptr %11, align 4, !tbaa !86
  %56 = load ptr, ptr %7, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  %59 = load i32, ptr %11, align 4, !tbaa !86
  %60 = call ptr @addr_first_match(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !189
  br label %94

61:                                               ; preds = %49
  store i32 10, ptr %11, align 4, !tbaa !86
  %62 = load ptr, ptr %7, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  %65 = load i32, ptr %11, align 4, !tbaa !86
  %66 = call ptr @addr_first_match(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !189
  store i32 2, ptr %12, align 4, !tbaa !86
  %67 = load ptr, ptr %7, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %70 = load i32, ptr %12, align 4, !tbaa !86
  %71 = call ptr @addr_first_match(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !189
  %72 = load ptr, ptr %15, align 8, !tbaa !189
  %73 = icmp ne ptr %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !189
  %76 = icmp ne ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !191
  %86 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !193
  store i32 %87, ptr %11, align 4, !tbaa !86
  %88 = load ptr, ptr %7, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = load i32, ptr %11, align 4, !tbaa !86
  %92 = call ptr @addr_first_match(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !189
  br label %93

93:                                               ; preds = %82, %77, %74, %61
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94, %43
  %96 = load ptr, ptr %14, align 8, !tbaa !189
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !189
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %102, ptr %14, align 8, !tbaa !189
  %103 = load i32, ptr %12, align 4, !tbaa !86
  store i32 %103, ptr %11, align 4, !tbaa !86
  store ptr null, ptr %15, align 8, !tbaa !189
  br label %104

104:                                              ; preds = %101, %98, %95
  %105 = load ptr, ptr %14, align 8, !tbaa !189
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 7, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %8, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !195
  %118 = load ptr, ptr %14, align 8, !tbaa !189
  %119 = load i32, ptr %11, align 4, !tbaa !86
  %120 = load i64, ptr %13, align 8, !tbaa !8
  %121 = call i32 @eyeballer_new(ptr noundef %114, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef null, i64 noundef 0, i64 noundef %120, i32 noundef 3)
  store i32 %121, ptr %10, align 4, !tbaa !86
  %122 = load i32, ptr %10, align 4, !tbaa !86
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = load i32, ptr %10, align 4, !tbaa !86
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %178

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 119
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 31
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !134
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !135
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %178

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %5, align 8, !tbaa !127
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !138
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = load ptr, ptr %5, align 8, !tbaa !127
  %166 = load ptr, ptr %8, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !160
  %170 = getelementptr inbounds nuw %struct.eyeballer, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !196
  %172 = load ptr, ptr %8, align 8, !tbaa !132
  %173 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = getelementptr inbounds nuw %struct.eyeballer, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8, !tbaa !197
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %164, ptr noundef %165, ptr noundef @.str.10, ptr noundef %171, i64 noundef %177)
  br label %178

178:                                              ; preds = %163, %156, %153, %145, %130, %127
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %15, align 8, !tbaa !189
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %268

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 1
  %187 = load ptr, ptr %8, align 8, !tbaa !132
  %188 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !195
  %190 = load ptr, ptr %15, align 8, !tbaa !189
  %191 = load i32, ptr %12, align 4, !tbaa !86
  %192 = load ptr, ptr %8, align 8, !tbaa !132
  %193 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !160
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds nuw %struct.UserDefined, ptr %197, i32 0, i32 91
  %199 = load i32, ptr %198, align 8, !tbaa !198
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %13, align 8, !tbaa !8
  %202 = call i32 @eyeballer_new(ptr noundef %186, ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %195, i64 noundef %200, i64 noundef %201, i32 noundef 4)
  store i32 %202, ptr %10, align 4, !tbaa !86
  %203 = load i32, ptr %10, align 4, !tbaa !86
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %183
  %206 = load i32, ptr %10, align 4, !tbaa !86
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

207:                                              ; preds = %183
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %259

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 119
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 31
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8, !tbaa !134
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8, !tbaa !134
  %231 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !135
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %259

234:                                              ; preds = %226, %220
  %235 = load ptr, ptr %5, align 8, !tbaa !127
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !127
  %239 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !137
  %241 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !138
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %259

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = load ptr, ptr %5, align 8, !tbaa !127
  %247 = load ptr, ptr %8, align 8, !tbaa !132
  %248 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [2 x ptr], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !160
  %251 = getelementptr inbounds nuw %struct.eyeballer, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !196
  %253 = load ptr, ptr %8, align 8, !tbaa !132
  %254 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [2 x ptr], ptr %254, i64 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !160
  %257 = getelementptr inbounds nuw %struct.eyeballer, ptr %256, i32 0, i32 9
  %258 = load i64, ptr %257, align 8, !tbaa !197
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %245, ptr noundef %246, ptr noundef @.str.10, ptr noundef %252, i64 noundef %258)
  br label %259

259:                                              ; preds = %244, %237, %234, %226, %211, %208
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds nuw %struct.UserDefined, ptr %264, i32 0, i32 91
  %266 = load i32, ptr %265, align 8, !tbaa !198
  %267 = zext i32 %266 to i64
  call void @Curl_expire(ptr noundef %262, i64 noundef %267, i32 noundef 6)
  br label %268

268:                                              ; preds = %261, %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

269:                                              ; preds = %268, %205, %124, %107, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @is_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.curltime, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.curltime, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %24, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %28

28:                                               ; preds = %500, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %30 = call { i64, i32 } @Curl_now()
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %32 = extractvalue { i64, i32 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %34 = extractvalue { i64, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  store i32 0, ptr %14, align 4, !tbaa !86
  store i32 0, ptr %13, align 4, !tbaa !86
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %285, %28
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %288

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  store ptr %43, ptr %17, align 8, !tbaa !160
  %44 = load ptr, ptr %17, align 8, !tbaa !160
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %17, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.eyeballer, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %38
  store i32 5, ptr %18, align 4
  br label %282

55:                                               ; preds = %46
  %56 = load ptr, ptr %17, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.eyeballer, ptr %56, i32 0, i32 13
  %58 = load i8, ptr %57, align 4
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !86
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !86
  store i32 5, ptr %18, align 4
  br label %282

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !160
  %70 = load ptr, ptr %7, align 8, !tbaa !141
  %71 = call i32 @baller_connect(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %11, ptr noundef %70)
  %72 = load ptr, ptr %17, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct.eyeballer, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 4, !tbaa !162
  br label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %123

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 119
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 31
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !135
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %123

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %5, align 8, !tbaa !127
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !138
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !127
  %113 = load ptr, ptr %17, align 8, !tbaa !160
  %114 = getelementptr inbounds nuw %struct.eyeballer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !196
  %116 = load ptr, ptr %17, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.eyeballer, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4, !tbaa !162
  %119 = load ptr, ptr %7, align 8, !tbaa !141
  %120 = load i8, ptr %119, align 1, !tbaa !14, !range !83, !noundef !84
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %111, ptr noundef %112, ptr noundef @.str.14, ptr noundef %115, i32 noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %110, %103, %100, %92, %77, %74
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8, !tbaa !160
  %127 = getelementptr inbounds nuw %struct.eyeballer, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !162
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !141
  %132 = load i8, ptr %131, align 1, !tbaa !14, !range !83, !noundef !84
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8, !tbaa !160
  %136 = load ptr, ptr %8, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !147
  %138 = load ptr, ptr %8, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %12, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw [2 x ptr], ptr %139, i64 0, i64 %140
  store ptr null, ptr %141, align 8, !tbaa !160
  store i32 3, ptr %18, align 4
  br label %282

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4, !tbaa !86
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !86
  br label %145

145:                                              ; preds = %142
  br label %281

146:                                              ; preds = %125
  %147 = load ptr, ptr %17, align 8, !tbaa !160
  %148 = getelementptr inbounds nuw %struct.eyeballer, ptr %147, i32 0, i32 13
  %149 = load i8, ptr %148, align 4
  %150 = lshr i8 %149, 2
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %280, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %17, align 8, !tbaa !160
  %156 = getelementptr inbounds nuw %struct.eyeballer, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !199
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw %struct.eyeballer, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !199
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 21
  %165 = getelementptr inbounds nuw %struct.UrlState, ptr %164, i32 0, i32 11
  store i32 %162, ptr %165, align 8, !tbaa !200
  %166 = load ptr, ptr %17, align 8, !tbaa !160
  %167 = getelementptr inbounds nuw %struct.eyeballer, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !199
  %169 = call ptr @__errno_location() #9
  store i32 %168, ptr %169, align 4, !tbaa !86
  br label %170

170:                                              ; preds = %159, %154
  %171 = load ptr, ptr %5, align 8, !tbaa !127
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = load ptr, ptr %17, align 8, !tbaa !160
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = call i64 @Curl_timeleft(ptr noundef %174, ptr noundef %11, i1 noundef zeroext true)
  %176 = call i32 @baller_start_next(ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %175)
  %177 = load ptr, ptr %17, align 8, !tbaa !160
  %178 = getelementptr inbounds nuw %struct.eyeballer, ptr %177, i32 0, i32 13
  %179 = load i8, ptr %178, align 4
  %180 = lshr i8 %179, 2
  %181 = and i8 %180, 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %230

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %227

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds nuw %struct.UserDefined, ptr %190, i32 0, i32 119
  %192 = load i64, ptr %191, align 2
  %193 = lshr i64 %192, 31
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 21
  %200 = getelementptr inbounds nuw %struct.UrlState, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8, !tbaa !134
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !135
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %227

211:                                              ; preds = %203, %197
  %212 = load ptr, ptr %5, align 8, !tbaa !127
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !127
  %216 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !138
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8, !tbaa !10
  %223 = load ptr, ptr %5, align 8, !tbaa !127
  %224 = load ptr, ptr %17, align 8, !tbaa !160
  %225 = getelementptr inbounds nuw %struct.eyeballer, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !196
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %222, ptr noundef %223, ptr noundef @.str.15, ptr noundef %226)
  br label %227

227:                                              ; preds = %221, %214, %211, %203, %188, %185
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %279

230:                                              ; preds = %170
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %273

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds nuw %struct.UserDefined, ptr %236, i32 0, i32 119
  %238 = load i64, ptr %237, align 2
  %239 = lshr i64 %238, 31
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 21
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8, !tbaa !134
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !135
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %5, align 8, !tbaa !127
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !127
  %262 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !137
  %264 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !138
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = load ptr, ptr %5, align 8, !tbaa !127
  %270 = load ptr, ptr %17, align 8, !tbaa !160
  %271 = getelementptr inbounds nuw %struct.eyeballer, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !196
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %268, ptr noundef %269, ptr noundef @.str.16, ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %260, %257, %249, %234, %231
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %13, align 4, !tbaa !86
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !86
  %278 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Curl_expire(ptr noundef %278, i64 noundef 0, i32 noundef 8)
  br label %279

279:                                              ; preds = %275, %229
  br label %280

280:                                              ; preds = %279, %146
  br label %281

281:                                              ; preds = %280, %145
  store i32 0, ptr %18, align 4
  br label %282

282:                                              ; preds = %281, %134, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %283 = load i32, ptr %18, align 4
  switch i32 %283, label %719 [
    i32 0, label %284
    i32 5, label %285
    i32 3, label %288
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282
  %286 = load i64, ptr %12, align 8, !tbaa !8
  %287 = add i64 %286, 1
  store i64 %287, ptr %12, align 8, !tbaa !8
  br label %35, !llvm.loop !201

288:                                              ; preds = %282, %35
  %289 = load ptr, ptr %8, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !147
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 1, ptr %294, align 1, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %717

295:                                              ; preds = %288
  %296 = load i32, ptr %13, align 4, !tbaa !86
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %14, align 4, !tbaa !86
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr %6, align 8, !tbaa !10
  %303 = call i64 @Curl_timeleft(ptr noundef %302, ptr noundef %11, i1 noundef zeroext true)
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8, !tbaa !10
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds nuw %struct.Progress, ptr %308, i32 0, i32 17
  %310 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, i32 }, ptr %309, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i32 }, ptr %309, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = call i64 @Curl_timediff(i64 %311, i32 %313, i64 %315, i32 %317)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %306, ptr noundef @.str.17, i64 noundef %318)
  store i32 28, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %717

319:                                              ; preds = %301, %298
  %320 = load i32, ptr %14, align 4, !tbaa !86
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %503

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !86
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %492, %322
  %324 = load i64, ptr %12, align 8, !tbaa !8
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %495

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %327 = load ptr, ptr %8, align 8, !tbaa !132
  %328 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %327, i32 0, i32 4
  %329 = load i64, ptr %12, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw [2 x ptr], ptr %328, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !160
  store ptr %331, ptr %20, align 8, !tbaa !160
  %332 = load ptr, ptr %20, align 8, !tbaa !160
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %326
  %335 = load ptr, ptr %20, align 8, !tbaa !160
  %336 = getelementptr inbounds nuw %struct.eyeballer, ptr %335, i32 0, i32 13
  %337 = load i8, ptr %336, align 4
  %338 = lshr i8 %337, 1
  %339 = and i8 %338, 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %334, %326
  store i32 14, ptr %18, align 4
  br label %489

343:                                              ; preds = %334
  %344 = load ptr, ptr %20, align 8, !tbaa !160
  %345 = getelementptr inbounds nuw %struct.eyeballer, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !202
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %358

348:                                              ; preds = %343
  %349 = load ptr, ptr %20, align 8, !tbaa !160
  %350 = getelementptr inbounds nuw %struct.eyeballer, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !202
  %352 = getelementptr inbounds nuw %struct.eyeballer, ptr %351, i32 0, i32 13
  %353 = load i8, ptr %352, align 4
  %354 = lshr i8 %353, 2
  %355 = and i8 %354, 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %348, %343
  %359 = load ptr, ptr %8, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %359, i32 0, i32 6
  %361 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i32 }, ptr %360, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i32 }, ptr %360, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = call i64 @Curl_timediff(i64 %362, i32 %364, i64 %366, i32 %368)
  %370 = load ptr, ptr %20, align 8, !tbaa !160
  %371 = getelementptr inbounds nuw %struct.eyeballer, ptr %370, i32 0, i32 7
  %372 = load i64, ptr %371, align 8, !tbaa !203
  %373 = icmp sge i64 %369, %372
  br i1 %373, label %374, label %488

374:                                              ; preds = %358, %348
  %375 = load ptr, ptr %5, align 8, !tbaa !127
  %376 = load ptr, ptr %6, align 8, !tbaa !10
  %377 = load ptr, ptr %20, align 8, !tbaa !160
  %378 = load ptr, ptr %6, align 8, !tbaa !10
  %379 = call i64 @Curl_timeleft(ptr noundef %378, ptr noundef %11, i1 noundef zeroext true)
  %380 = call i32 @baller_start(ptr noundef %375, ptr noundef %376, ptr noundef %377, i64 noundef %379)
  %381 = load ptr, ptr %20, align 8, !tbaa !160
  %382 = getelementptr inbounds nuw %struct.eyeballer, ptr %381, i32 0, i32 13
  %383 = load i8, ptr %382, align 4
  %384 = lshr i8 %383, 2
  %385 = and i8 %384, 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %434

388:                                              ; preds = %374
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %6, align 8, !tbaa !10
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %431

392:                                              ; preds = %389
  %393 = load ptr, ptr %6, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.Curl_easy, ptr %393, i32 0, i32 16
  %395 = getelementptr inbounds nuw %struct.UserDefined, ptr %394, i32 0, i32 119
  %396 = load i64, ptr %395, align 2
  %397 = lshr i64 %396, 31
  %398 = and i64 %397, 1
  %399 = trunc i64 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %431

401:                                              ; preds = %392
  %402 = load ptr, ptr %6, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.Curl_easy, ptr %402, i32 0, i32 21
  %404 = getelementptr inbounds nuw %struct.UrlState, ptr %403, i32 0, i32 50
  %405 = load ptr, ptr %404, align 8, !tbaa !134
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %401
  %408 = load ptr, ptr %6, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.Curl_easy, ptr %408, i32 0, i32 21
  %410 = getelementptr inbounds nuw %struct.UrlState, ptr %409, i32 0, i32 50
  %411 = load ptr, ptr %410, align 8, !tbaa !134
  %412 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !135
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %431

415:                                              ; preds = %407, %401
  %416 = load ptr, ptr %5, align 8, !tbaa !127
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load ptr, ptr %5, align 8, !tbaa !127
  %420 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !137
  %422 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !138
  %424 = icmp sge i32 %423, 1
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = load ptr, ptr %6, align 8, !tbaa !10
  %427 = load ptr, ptr %5, align 8, !tbaa !127
  %428 = load ptr, ptr %20, align 8, !tbaa !160
  %429 = getelementptr inbounds nuw %struct.eyeballer, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !196
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %426, ptr noundef %427, ptr noundef @.str.15, ptr noundef %430)
  br label %431

431:                                              ; preds = %425, %418, %415, %407, %392, %389
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %487

434:                                              ; preds = %374
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %6, align 8, !tbaa !10
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %480

438:                                              ; preds = %435
  %439 = load ptr, ptr %6, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 16
  %441 = getelementptr inbounds nuw %struct.UserDefined, ptr %440, i32 0, i32 119
  %442 = load i64, ptr %441, align 2
  %443 = lshr i64 %442, 31
  %444 = and i64 %443, 1
  %445 = trunc i64 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %480

447:                                              ; preds = %438
  %448 = load ptr, ptr %6, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.Curl_easy, ptr %448, i32 0, i32 21
  %450 = getelementptr inbounds nuw %struct.UrlState, ptr %449, i32 0, i32 50
  %451 = load ptr, ptr %450, align 8, !tbaa !134
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %447
  %454 = load ptr, ptr %6, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.Curl_easy, ptr %454, i32 0, i32 21
  %456 = getelementptr inbounds nuw %struct.UrlState, ptr %455, i32 0, i32 50
  %457 = load ptr, ptr %456, align 8, !tbaa !134
  %458 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !135
  %460 = icmp sge i32 %459, 1
  br i1 %460, label %461, label %480

461:                                              ; preds = %453, %447
  %462 = load ptr, ptr %5, align 8, !tbaa !127
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %480

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !127
  %466 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !137
  %468 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !138
  %470 = icmp sge i32 %469, 1
  br i1 %470, label %471, label %480

471:                                              ; preds = %464
  %472 = load ptr, ptr %6, align 8, !tbaa !10
  %473 = load ptr, ptr %5, align 8, !tbaa !127
  %474 = load ptr, ptr %20, align 8, !tbaa !160
  %475 = getelementptr inbounds nuw %struct.eyeballer, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !196
  %477 = load ptr, ptr %20, align 8, !tbaa !160
  %478 = getelementptr inbounds nuw %struct.eyeballer, ptr %477, i32 0, i32 9
  %479 = load i64, ptr %478, align 8, !tbaa !197
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %472, ptr noundef %473, ptr noundef @.str.18, ptr noundef %476, i64 noundef %479)
  br label %480

480:                                              ; preds = %471, %464, %461, %453, %438, %435
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %13, align 4, !tbaa !86
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %13, align 4, !tbaa !86
  %485 = load i32, ptr %19, align 4, !tbaa !86
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %19, align 4, !tbaa !86
  br label %487

487:                                              ; preds = %482, %433
  br label %488

488:                                              ; preds = %487, %358
  store i32 0, ptr %18, align 4
  br label %489

489:                                              ; preds = %488, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %490 = load i32, ptr %18, align 4
  switch i32 %490, label %719 [
    i32 0, label %491
    i32 14, label %492
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %489
  %493 = load i64, ptr %12, align 8, !tbaa !8
  %494 = add i64 %493, 1
  store i64 %494, ptr %12, align 8, !tbaa !8
  br label %323, !llvm.loop !204

495:                                              ; preds = %323
  %496 = load i32, ptr %19, align 4, !tbaa !86
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i32 2, ptr %18, align 4
  br label %500

499:                                              ; preds = %495
  store i32 0, ptr %18, align 4
  br label %500

500:                                              ; preds = %499, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %501 = load i32, ptr %18, align 4
  switch i32 %501, label %719 [
    i32 0, label %502
    i32 2, label %28
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %319
  %504 = load i32, ptr %13, align 4, !tbaa !86
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %7, align 8, !tbaa !141
  store i8 0, ptr %507, align 1, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %717

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %6, align 8, !tbaa !10
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %548

512:                                              ; preds = %509
  %513 = load ptr, ptr %6, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 16
  %515 = getelementptr inbounds nuw %struct.UserDefined, ptr %514, i32 0, i32 119
  %516 = load i64, ptr %515, align 2
  %517 = lshr i64 %516, 31
  %518 = and i64 %517, 1
  %519 = trunc i64 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %548

521:                                              ; preds = %512
  %522 = load ptr, ptr %6, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.Curl_easy, ptr %522, i32 0, i32 21
  %524 = getelementptr inbounds nuw %struct.UrlState, ptr %523, i32 0, i32 50
  %525 = load ptr, ptr %524, align 8, !tbaa !134
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %535

527:                                              ; preds = %521
  %528 = load ptr, ptr %6, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.Curl_easy, ptr %528, i32 0, i32 21
  %530 = getelementptr inbounds nuw %struct.UrlState, ptr %529, i32 0, i32 50
  %531 = load ptr, ptr %530, align 8, !tbaa !134
  %532 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !135
  %534 = icmp sge i32 %533, 1
  br i1 %534, label %535, label %548

535:                                              ; preds = %527, %521
  %536 = load ptr, ptr %5, align 8, !tbaa !127
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8, !tbaa !127
  %540 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !137
  %542 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4, !tbaa !138
  %544 = icmp sge i32 %543, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %538
  %546 = load ptr, ptr %6, align 8, !tbaa !10
  %547 = load ptr, ptr %5, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %546, ptr noundef %547, ptr noundef @.str.19)
  br label %548

548:                                              ; preds = %545, %538, %535, %527, %512, %509
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 7, ptr %10, align 4, !tbaa !86
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %551

551:                                              ; preds = %638, %550
  %552 = load i64, ptr %12, align 8, !tbaa !8
  %553 = icmp ult i64 %552, 2
  br i1 %553, label %554, label %641

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %555 = load ptr, ptr %8, align 8, !tbaa !132
  %556 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %555, i32 0, i32 4
  %557 = load i64, ptr %12, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw [2 x ptr], ptr %556, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !160
  store ptr %559, ptr %21, align 8, !tbaa !160
  %560 = load ptr, ptr %21, align 8, !tbaa !160
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %554
  store i32 23, ptr %18, align 4
  br label %635

563:                                              ; preds = %554
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %6, align 8, !tbaa !10
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %615

567:                                              ; preds = %564
  %568 = load ptr, ptr %6, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %568, i32 0, i32 16
  %570 = getelementptr inbounds nuw %struct.UserDefined, ptr %569, i32 0, i32 119
  %571 = load i64, ptr %570, align 2
  %572 = lshr i64 %571, 31
  %573 = and i64 %572, 1
  %574 = trunc i64 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %615

576:                                              ; preds = %567
  %577 = load ptr, ptr %6, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw %struct.Curl_easy, ptr %577, i32 0, i32 21
  %579 = getelementptr inbounds nuw %struct.UrlState, ptr %578, i32 0, i32 50
  %580 = load ptr, ptr %579, align 8, !tbaa !134
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %576
  %583 = load ptr, ptr %6, align 8, !tbaa !10
  %584 = getelementptr inbounds nuw %struct.Curl_easy, ptr %583, i32 0, i32 21
  %585 = getelementptr inbounds nuw %struct.UrlState, ptr %584, i32 0, i32 50
  %586 = load ptr, ptr %585, align 8, !tbaa !134
  %587 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !135
  %589 = icmp sge i32 %588, 1
  br i1 %589, label %590, label %615

590:                                              ; preds = %582, %576
  %591 = load ptr, ptr %5, align 8, !tbaa !127
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %615

593:                                              ; preds = %590
  %594 = load ptr, ptr %5, align 8, !tbaa !127
  %595 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !137
  %597 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4, !tbaa !138
  %599 = icmp sge i32 %598, 1
  br i1 %599, label %600, label %615

600:                                              ; preds = %593
  %601 = load ptr, ptr %6, align 8, !tbaa !10
  %602 = load ptr, ptr %5, align 8, !tbaa !127
  %603 = load ptr, ptr %21, align 8, !tbaa !160
  %604 = getelementptr inbounds nuw %struct.eyeballer, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !196
  %606 = load ptr, ptr %21, align 8, !tbaa !160
  %607 = getelementptr inbounds nuw %struct.eyeballer, ptr %606, i32 0, i32 13
  %608 = load i8, ptr %607, align 4
  %609 = lshr i8 %608, 1
  %610 = and i8 %609, 1
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %21, align 8, !tbaa !160
  %613 = getelementptr inbounds nuw %struct.eyeballer, ptr %612, i32 0, i32 11
  %614 = load i32, ptr %613, align 4, !tbaa !162
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %601, ptr noundef %602, ptr noundef @.str.20, ptr noundef %605, i32 noundef %611, i32 noundef %614)
  br label %615

615:                                              ; preds = %600, %593, %590, %582, %567, %564
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %21, align 8, !tbaa !160
  %619 = getelementptr inbounds nuw %struct.eyeballer, ptr %618, i32 0, i32 13
  %620 = load i8, ptr %619, align 4
  %621 = lshr i8 %620, 1
  %622 = and i8 %621, 1
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %617
  %626 = load ptr, ptr %21, align 8, !tbaa !160
  %627 = getelementptr inbounds nuw %struct.eyeballer, ptr %626, i32 0, i32 11
  %628 = load i32, ptr %627, align 4, !tbaa !162
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load ptr, ptr %21, align 8, !tbaa !160
  %632 = getelementptr inbounds nuw %struct.eyeballer, ptr %631, i32 0, i32 11
  %633 = load i32, ptr %632, align 4, !tbaa !162
  store i32 %633, ptr %10, align 4, !tbaa !86
  store i32 21, ptr %18, align 4
  br label %635

634:                                              ; preds = %625, %617
  store i32 0, ptr %18, align 4
  br label %635

635:                                              ; preds = %634, %630, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %636 = load i32, ptr %18, align 4
  switch i32 %636, label %719 [
    i32 0, label %637
    i32 23, label %638
    i32 21, label %641
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %635
  %639 = load i64, ptr %12, align 8, !tbaa !8
  %640 = add i64 %639, 1
  store i64 %640, ptr %12, align 8, !tbaa !8
  br label %551, !llvm.loop !205

641:                                              ; preds = %635, %551
  %642 = load ptr, ptr %9, align 8, !tbaa !99
  %643 = getelementptr inbounds nuw %struct.connectdata, ptr %642, i32 0, i32 32
  %644 = load i64, ptr %643, align 8
  %645 = lshr i64 %644, 1
  %646 = and i64 %645, 1
  %647 = trunc i64 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %641
  %650 = load ptr, ptr %9, align 8, !tbaa !99
  %651 = getelementptr inbounds nuw %struct.connectdata, ptr %650, i32 0, i32 12
  %652 = getelementptr inbounds nuw %struct.proxy_info, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.hostname, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !206
  store ptr %654, ptr %15, align 8, !tbaa !3
  br label %688

655:                                              ; preds = %641
  %656 = load ptr, ptr %9, align 8, !tbaa !99
  %657 = getelementptr inbounds nuw %struct.connectdata, ptr %656, i32 0, i32 32
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1
  %660 = trunc i64 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %655
  %663 = load ptr, ptr %9, align 8, !tbaa !99
  %664 = getelementptr inbounds nuw %struct.connectdata, ptr %663, i32 0, i32 13
  %665 = getelementptr inbounds nuw %struct.proxy_info, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.hostname, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !207
  store ptr %667, ptr %15, align 8, !tbaa !3
  br label %687

668:                                              ; preds = %655
  %669 = load ptr, ptr %9, align 8, !tbaa !99
  %670 = getelementptr inbounds nuw %struct.connectdata, ptr %669, i32 0, i32 32
  %671 = load i64, ptr %670, align 8
  %672 = lshr i64 %671, 8
  %673 = and i64 %672, 1
  %674 = trunc i64 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %668
  %677 = load ptr, ptr %9, align 8, !tbaa !99
  %678 = getelementptr inbounds nuw %struct.connectdata, ptr %677, i32 0, i32 11
  %679 = getelementptr inbounds nuw %struct.hostname, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !208
  store ptr %680, ptr %15, align 8, !tbaa !3
  br label %686

681:                                              ; preds = %668
  %682 = load ptr, ptr %9, align 8, !tbaa !99
  %683 = getelementptr inbounds nuw %struct.connectdata, ptr %682, i32 0, i32 8
  %684 = getelementptr inbounds nuw %struct.hostname, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8, !tbaa !209
  store ptr %685, ptr %15, align 8, !tbaa !3
  br label %686

686:                                              ; preds = %681, %676
  br label %687

687:                                              ; preds = %686, %662
  br label %688

688:                                              ; preds = %687, %649
  %689 = load ptr, ptr %6, align 8, !tbaa !10
  %690 = load ptr, ptr %15, align 8, !tbaa !3
  %691 = load ptr, ptr %9, align 8, !tbaa !99
  %692 = getelementptr inbounds nuw %struct.connectdata, ptr %691, i32 0, i32 14
  %693 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4, !tbaa !210
  %695 = load ptr, ptr %6, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.Curl_easy, ptr %695, i32 0, i32 20
  %697 = getelementptr inbounds nuw %struct.Progress, ptr %696, i32 0, i32 17
  %698 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds nuw { i64, i32 }, ptr %697, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds nuw { i64, i32 }, ptr %697, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = call i64 @Curl_timediff(i64 %699, i32 %701, i64 %703, i32 %705)
  %707 = load i32, ptr %10, align 4, !tbaa !86
  %708 = call ptr @curl_easy_strerror(i32 noundef %707)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %689, ptr noundef @.str.21, ptr noundef %690, i32 noundef %694, i64 noundef %706, ptr noundef %708)
  %709 = load ptr, ptr %6, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.Curl_easy, ptr %709, i32 0, i32 21
  %711 = getelementptr inbounds nuw %struct.UrlState, ptr %710, i32 0, i32 11
  %712 = load i32, ptr %711, align 8, !tbaa !200
  %713 = icmp eq i32 110, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %688
  store i32 28, ptr %10, align 4, !tbaa !86
  br label %715

715:                                              ; preds = %714, %688
  %716 = load i32, ptr %10, align 4, !tbaa !86
  store i32 %716, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %717

717:                                              ; preds = %715, %506, %305, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %718 = load i32, ptr %4, align 4
  ret i32 %718

719:                                              ; preds = %635, %500, %489, %282
  unreachable
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_get_ip_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_first_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !86
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !193
  %13 = load i32, ptr %5, align 4, !tbaa !86
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  store ptr %20, ptr %4, align 8, !tbaa !189
  br label %6, !llvm.loop !212

21:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @eyeballer_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !213
  store ptr %1, ptr %11, align 8, !tbaa !140
  store ptr %2, ptr %12, align 8, !tbaa !189
  store i32 %3, ptr %13, align 4, !tbaa !86
  store ptr %4, ptr %14, align 8, !tbaa !160
  store i64 %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !213
  store ptr null, ptr %20, align 8, !tbaa !160
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !140
  %22 = call ptr %21(i64 noundef 1, i64 noundef 104)
  store ptr %22, ptr %18, align 8, !tbaa !160
  %23 = load ptr, ptr %18, align 8, !tbaa !160
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store i32 27, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %86

26:                                               ; preds = %8
  %27 = load i32, ptr %13, align 4, !tbaa !86
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !86
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi ptr [ @.str.11, %29 ], [ %33, %30 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.eyeballer, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !196
  %38 = load ptr, ptr %11, align 8, !tbaa !140
  %39 = load ptr, ptr %18, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.eyeballer, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !215
  %41 = load ptr, ptr %12, align 8, !tbaa !189
  %42 = load ptr, ptr %18, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.eyeballer, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !216
  %44 = load ptr, ptr %18, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.eyeballer, ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !217
  %46 = load i32, ptr %13, align 4, !tbaa !86
  %47 = load ptr, ptr %18, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.eyeballer, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !218
  %49 = load ptr, ptr %14, align 8, !tbaa !160
  %50 = load ptr, ptr %18, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.eyeballer, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !202
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.eyeballer, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !203
  %55 = load ptr, ptr %18, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.eyeballer, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !216
  %58 = load ptr, ptr %18, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.eyeballer, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !218
  %61 = call ptr @addr_next_match(ptr noundef %57, i32 noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %34
  %64 = load i64, ptr %16, align 8, !tbaa !8
  %65 = icmp sgt i64 %64, 600
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %16, align 8, !tbaa !8
  %68 = sdiv i64 %67, 2
  br label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %16, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i64 [ %68, %66 ], [ %70, %69 ]
  br label %75

73:                                               ; preds = %34
  %74 = load i64, ptr %16, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %18, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.eyeballer, ptr %77, i32 0, i32 9
  store i64 %76, ptr %78, align 8, !tbaa !197
  %79 = load i32, ptr %17, align 4, !tbaa !86
  %80 = load ptr, ptr %18, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.eyeballer, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !219
  %82 = load ptr, ptr %18, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.eyeballer, ptr %82, i32 0, i32 11
  store i32 7, ptr %83, align 4, !tbaa !162
  %84 = load ptr, ptr %18, align 8, !tbaa !160
  %85 = load ptr, ptr %10, align 8, !tbaa !213
  store ptr %84, ptr %85, align 8, !tbaa !160
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %86

86:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_next_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !86
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  store ptr %19, ptr %4, align 8, !tbaa !189
  %20 = load ptr, ptr %4, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !193
  %23 = load i32, ptr %5, align 4, !tbaa !86
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %16
  br label %6, !llvm.loop !220

28:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %8, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.eyeballer, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %10, align 8, !tbaa !141
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.eyeballer, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !162
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %129, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !141
  %26 = load i8, ptr %25, align 1, !tbaa !14, !range !83, !noundef !84
  %27 = trunc i8 %26 to i1
  br i1 %27, label %129, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.eyeballer, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !141
  %34 = call i32 @Curl_conn_cf_connect(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.eyeballer, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4, !tbaa !162
  %37 = load ptr, ptr %8, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.eyeballer, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !162
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %116, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !141
  %43 = load i8, ptr %42, align 1, !tbaa !14, !range !83, !noundef !84
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.eyeballer, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -9
  %50 = or i8 %49, 8
  store i8 %50, ptr %47, align 4
  %51 = load ptr, ptr %8, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.eyeballer, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -5
  %55 = or i8 %54, 4
  store i8 %55, ptr %52, align 4
  br label %115

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.eyeballer, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %57, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %57, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %59, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %59, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @Curl_timediff(i64 %61, i32 %63, i64 %65, i32 %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw %struct.eyeballer, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !197
  %72 = icmp sge i64 %68, %71
  br i1 %72, label %73, label %114

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 119
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 31
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !135
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw %struct.eyeballer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !196
  %105 = load ptr, ptr %8, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw %struct.eyeballer, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !197
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %101, ptr noundef @.str.22, ptr noundef %104, i64 noundef %107)
  br label %108

108:                                              ; preds = %100, %92, %77, %74
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw %struct.eyeballer, ptr %110, i32 0, i32 12
  store i32 110, ptr %111, align 8, !tbaa !199
  %112 = load ptr, ptr %8, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %struct.eyeballer, ptr %112, i32 0, i32 11
  store i32 28, ptr %113, align 4, !tbaa !162
  br label %114

114:                                              ; preds = %109, %56
  br label %115

115:                                              ; preds = %114, %45
  br label %128

116:                                              ; preds = %28
  %117 = load ptr, ptr %8, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw %struct.eyeballer, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !162
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %struct.eyeballer, ptr %122, i32 0, i32 13
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -33
  %126 = or i8 %125, 32
  store i8 %126, ptr %123, align 4
  br label %127

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127, %115
  br label %129

129:                                              ; preds = %128, %24, %5
  %130 = load ptr, ptr %8, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw %struct.eyeballer, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !162
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !160
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !160
  call void @baller_next_addr(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.eyeballer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.eyeballer, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 5
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !160
  call void @baller_rewind(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !160
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = call i32 @baller_start(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %55

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.eyeballer, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 8, !tbaa !199
  %38 = load ptr, ptr %7, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.eyeballer, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %7, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.eyeballer, ptr %43, i32 0, i32 13
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -3
  %47 = or i8 %46, 2
  store i8 %47, ptr %44, align 4
  %48 = load ptr, ptr %7, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw %struct.eyeballer, ptr %48, i32 0, i32 13
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -5
  %52 = or i8 %51, 4
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %7, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.eyeballer, ptr %53, i32 0, i32 11
  store i32 7, ptr %54, align 4, !tbaa !162
  br label %55

55:                                               ; preds = %35, %29
  %56 = load ptr, ptr %7, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.eyeballer, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !162
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !160
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.eyeballer, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !199
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.eyeballer, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -9
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.eyeballer, ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %67, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.eyeballer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.eyeballer, ptr %28, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %30 = call { i64, i32 } @Curl_now()
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, i32 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.eyeballer, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = load ptr, ptr %7, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.eyeballer, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !218
  %41 = call ptr @addr_next_match(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %27
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp sgt i64 %44, 600
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = sdiv i64 %47, 2
  br label %51

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ %48, %46 ], [ %50, %49 ]
  br label %55

53:                                               ; preds = %27
  %54 = load i64, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %struct.eyeballer, ptr %57, i32 0, i32 9
  store i64 %56, ptr %58, align 8, !tbaa !197
  %59 = load ptr, ptr %5, align 8, !tbaa !127
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !160
  call void @baller_initiate(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.eyeballer, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !162
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !160
  call void @baller_next_addr(ptr noundef %68)
  br label %22, !llvm.loop !221

69:                                               ; preds = %66, %22
  %70 = load ptr, ptr %7, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %struct.eyeballer, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw %struct.eyeballer, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -5
  %79 = or i8 %78, 4
  store i8 %79, ptr %76, align 4
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %7, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.eyeballer, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !162
  ret i32 %83
}

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @baller_next_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.eyeballer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.eyeballer, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = call ptr @addr_next_match(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.eyeballer, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.eyeballer, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.eyeballer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.eyeballer, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !216
  %13 = load ptr, ptr %2, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.eyeballer, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -33
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_initiate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %13, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %struct.eyeballer, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  store ptr %16, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.eyeballer, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = load ptr, ptr %6, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.eyeballer, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %6, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.eyeballer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = load ptr, ptr %7, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !222
  %32 = call i32 %19(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !86
  %33 = load i32, ptr %10, align 4, !tbaa !86
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %76

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.eyeballer, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  store ptr %39, ptr %9, align 8, !tbaa !127
  br label %40

40:                                               ; preds = %54, %36
  %41 = load ptr, ptr %9, align 8, !tbaa !127
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = load ptr, ptr %9, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !152
  %49 = load ptr, ptr %4, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !181
  %52 = load ptr, ptr %9, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !181
  br label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  store ptr %57, ptr %9, align 8, !tbaa !127
  br label %40, !llvm.loop !223

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %struct.eyeballer, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !216
  %62 = load ptr, ptr %6, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.eyeballer, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !218
  %65 = call ptr @addr_next_match(ptr noundef %61, i32 noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw %struct.eyeballer, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !197
  %72 = load ptr, ptr %6, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct.eyeballer, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !219
  call void @Curl_expire(ptr noundef %68, i64 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75, %35
  %77 = load i32, ptr %10, align 4, !tbaa !86
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 119
  %87 = load i64, ptr %86, align 2
  %88 = lshr i64 %87, 31
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 21
  %101 = getelementptr inbounds nuw %struct.UrlState, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !135
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %122

106:                                              ; preds = %98, %92
  %107 = load ptr, ptr %4, align 8, !tbaa !127
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !138
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !127
  %119 = load ptr, ptr %6, align 8, !tbaa !160
  %120 = getelementptr inbounds nuw %struct.eyeballer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !196
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %117, ptr noundef %118, ptr noundef @.str.23, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %109, %106, %98, %83, %80
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !160
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  call void @baller_close(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %76
  %128 = load ptr, ptr %8, align 8, !tbaa !127
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Curl_conn_cf_discard_chain(ptr noundef %8, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %10, align 4, !tbaa !86
  %134 = load ptr, ptr %6, align 8, !tbaa !160
  %135 = getelementptr inbounds nuw %struct.eyeballer, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_max_baller_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %14, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %68, %3
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  store ptr %23, ptr %11, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %11, align 8, !tbaa !160
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.eyeballer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.eyeballer, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = load ptr, ptr %11, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.eyeballer, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !86
  %44 = call i32 %38(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %struct.curltime, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.curltime, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call i64 @Curl_timediff_us(i64 %56, i32 %58, i64 %60, i32 %62)
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !85
  br label %66

66:                                               ; preds = %65, %54, %50
  br label %67

67:                                               ; preds = %66, %31, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !8
  br label %15, !llvm.loop !224

71:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %72
}

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !184
  store i32 %3, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %9, align 4, !tbaa !86
  %18 = call ptr @get_cf_create(i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !140
  %19 = load ptr, ptr %10, align 8, !tbaa !140
  %20 = icmp ne ptr %19, null
  br i1 %20, label %65, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 119
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 31
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !127
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !138
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !127
  %61 = load i32, ptr %9, align 4, !tbaa !86
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %59, ptr noundef %60, ptr noundef @.str.29, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %51, %48, %40, %25, %22
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

65:                                               ; preds = %16
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %10, align 8, !tbaa !140
  %71 = load ptr, ptr %8, align 8, !tbaa !184
  %72 = load i32, ptr %9, align 4, !tbaa !86
  %73 = call i32 @cf_happy_eyeballs_create(ptr noundef %11, ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !86
  %74 = load i32, ptr %12, align 4, !tbaa !86
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load i32, ptr %12, align 4, !tbaa !86
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !127
  %80 = load ptr, ptr %11, align 8, !tbaa !127
  call void @Curl_conn_cf_insert_after(ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i32 @Curl_cf_socks_proxy_insert_after(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_http_proxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_haproxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_ssl_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cf_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !86
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [3 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.transport_provider, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !225
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [3 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.transport_provider, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !228

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_happy_eyeballs_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !185
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !140
  store ptr %4, ptr %11, align 8, !tbaa !184
  store i32 %5, ptr %12, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr null, ptr %15, align 8, !tbaa !127
  %16 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !140
  %17 = call ptr %16(i64 noundef 1, i64 noundef 72)
  store ptr %17, ptr %13, align 8, !tbaa !132
  %18 = load ptr, ptr %13, align 8, !tbaa !132
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 27, ptr %14, align 4, !tbaa !86
  br label %34

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4, !tbaa !86
  %23 = load ptr, ptr %13, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !222
  %25 = load ptr, ptr %10, align 8, !tbaa !140
  %26 = load ptr, ptr %13, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !195
  %28 = load ptr, ptr %11, align 8, !tbaa !184
  %29 = load ptr, ptr %13, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.cf_he_ctx, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !146
  %31 = load ptr, ptr %7, align 8, !tbaa !185
  %32 = load ptr, ptr %13, align 8, !tbaa !132
  %33 = call i32 @Curl_cf_create(ptr noundef %31, ptr noundef @Curl_cft_happy_eyeballs, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !86
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i32, ptr %14, align 4, !tbaa !86
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %40 = load ptr, ptr %7, align 8, !tbaa !185
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  call void %39(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr null, ptr %42, align 8, !tbaa !127
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !140
  %47 = load ptr, ptr %13, align 8, !tbaa !132
  call void %46(ptr noundef %47)
  store ptr null, ptr %13, align 8, !tbaa !132
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %51
}

declare i32 @Curl_cf_tcp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_udp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_unix_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8curltime", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !18, i64 2528}
!17 = !{!"Curl_easy", !18, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !20, i64 32, !20, i64 64, !18, i64 96, !18, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !39, i64 464, !55, i64 2672, !56, i64 2680, !57, i64 2688, !58, i64 2696, !61, i64 3128, !77, i64 5040, !78, i64 5048, !82, i64 5296}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !18, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!31 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !32, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !9, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !9, i64 168, !9, i64 176, !4, i64 184, !4, i64 192, !6, i64 200, !38, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!32 = !{!"curltime", !9, i64 0, !18, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !18, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!38 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!39 = !{!"UserDefined", !40, i64 0, !5, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !41, i64 352, !42, i64 360, !43, i64 368, !41, i64 808, !41, i64 816, !41, i64 824, !9, i64 832, !49, i64 840, !49, i64 1040, !41, i64 1240, !52, i64 1248, !6, i64 1250, !6, i64 1251, !53, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !41, i64 1280, !9, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !41, i64 1304, !41, i64 1312, !41, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !9, i64 2096, !5, i64 2104, !5, i64 2112, !9, i64 2120, !5, i64 2128, !9, i64 2136, !54, i64 2144, !5, i64 2152, !5, i64 2160, !41, i64 2168, !18, i64 2176, !52, i64 2180, !52, i64 2182, !52, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !18, i64 16, !18, i64 20, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !40, i64 64, !41, i64 72, !41, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !9, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !9, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!46 = !{!"mime_state", !18, i64 0, !5, i64 8, !9, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!48 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !9, i64 128, !5, i64 136, !5, i64 144, !4, i64 152, !4, i64 160, !51, i64 168, !4, i64 176, !4, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!50 = !{!"ssl_primary_config", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!51 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"ssl_general_config", !18, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!56 = !{!"p1 _ZTS4hsts", !5, i64 0}
!57 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!58 = !{!"Progress", !9, i64 0, !59, i64 8, !59, i64 56, !9, i64 104, !9, i64 112, !18, i64 120, !18, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!59 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !32, i64 0, !9, i64 16}
!61 = !{!"UrlState", !32, i64 0, !9, i64 16, !9, i64 24, !62, i64 32, !41, i64 64, !9, i64 72, !4, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !63, i64 104, !18, i64 112, !9, i64 120, !18, i64 128, !5, i64 136, !64, i64 144, !64, i64 200, !65, i64 256, !65, i64 288, !66, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !32, i64 384, !69, i64 400, !71, i64 456, !6, i64 488, !4, i64 1328, !4, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !6, i64 1376, !9, i64 1408, !5, i64 1416, !5, i64 1424, !54, i64 1432, !72, i64 1440, !4, i64 1504, !4, i64 1512, !41, i64 1520, !45, i64 1528, !45, i64 1536, !9, i64 1544, !62, i64 1552, !71, i64 1584, !6, i64 1616, !73, i64 1712, !18, i64 1720, !41, i64 1728, !74, i64 1736, !75, i64 1744, !76, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!62 = !{!"dynbuf", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!63 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!64 = !{!"digestdata", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!65 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!66 = !{!"Curl_async", !4, i64 0, !67, i64 8, !68, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !32, i64 32, !5, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!71 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !9, i64 24}
!72 = !{!"urlpieces", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !4, i64 32, !18, i64 40}
!76 = !{!"dynamically_allocated_data", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!77 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!78 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 80, !9, i64 88, !18, i64 96, !79, i64 100, !18, i64 200, !4, i64 208, !18, i64 216, !80, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!79 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!80 = !{!"curl_certinfo", !18, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!82 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{i64 0, i64 8, !8, i64 8, i64 4, !86}
!86 = !{!18, !18, i64 0}
!87 = !{!17, !18, i64 2532}
!88 = !{!17, !19, i64 24}
!89 = !{!17, !18, i64 2544}
!90 = !{!91, !18, i64 656}
!91 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !67, i64 72, !92, i64 80, !93, i64 88, !4, i64 120, !4, i64 128, !93, i64 136, !94, i64 168, !94, i64 224, !79, i64 280, !79, i64 380, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !95, i64 624, !25, i64 664, !50, i64 696, !50, i64 824, !96, i64 952, !97, i64 960, !97, i64 968, !32, i64 976, !18, i64 992, !18, i64 996, !71, i64 1000, !18, i64 1032, !18, i64 1036, !98, i64 1040, !98, i64 1064, !6, i64 1088, !4, i64 1368, !4, i64 1376, !52, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !52, i64 1404, !52, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!92 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!93 = !{!"hostname", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!94 = !{!"proxy_info", !93, i64 0, !18, i64 32, !6, i64 36, !4, i64 40, !4, i64 48}
!95 = !{!"", !6, i64 0, !18, i64 32}
!96 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!97 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!98 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!99 = !{!19, !19, i64 0}
!100 = !{!32, !9, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!32, !18, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11sockaddr_un", !5, i64 0}
!114 = !{!115, !52, i64 0}
!115 = !{!"sockaddr", !52, i64 0, !6, i64 2}
!116 = !{!117, !52, i64 2}
!117 = !{!"sockaddr_in", !52, i64 0, !52, i64 2, !118, i64 4, !6, i64 8}
!118 = !{!"in_addr", !18, i64 0}
!119 = !{!52, !52, i64 0}
!120 = !{!121, !52, i64 2}
!121 = !{!"sockaddr_in6", !52, i64 0, !52, i64 2, !18, i64 4, !122, i64 8, !18, i64 24}
!122 = !{!"in6_addr", !6, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS11connectdata", !5, i64 0}
!126 = !{!17, !9, i64 3144}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!129 = !{!130, !5, i64 16}
!130 = !{!"Curl_cfilter", !131, i64 0, !128, i64 8, !5, i64 16, !19, i64 24, !18, i64 32, !18, i64 36, !18, i64 36}
!131 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS9cf_he_ctx", !5, i64 0}
!134 = !{!17, !74, i64 4864}
!135 = !{!136, !18, i64 8}
!136 = !{!"curl_trc_feat", !4, i64 0, !18, i64 8}
!137 = !{!130, !131, i64 0}
!138 = !{!139, !18, i64 12}
!139 = !{!"Curl_cftype", !4, i64 0, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!140 = !{!5, !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _Bool", !5, i64 0}
!143 = !{!144, !18, i64 24}
!144 = !{!"cf_he_ctx", !18, i64 0, !5, i64 8, !67, i64 16, !18, i64 24, !6, i64 32, !145, i64 48, !32, i64 56}
!145 = !{!"p1 _ZTS9eyeballer", !5, i64 0}
!146 = !{!144, !67, i64 16}
!147 = !{!144, !145, i64 48}
!148 = !{!149, !128, i64 40}
!149 = !{!"eyeballer", !4, i64 0, !150, i64 8, !150, i64 16, !18, i64 24, !5, i64 32, !128, i64 40, !145, i64 48, !9, i64 56, !32, i64 64, !9, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 100, !18, i64 100, !18, i64 100, !18, i64 100, !18, i64 100}
!150 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!151 = !{!130, !128, i64 8}
!152 = !{!130, !19, i64 24}
!153 = !{!91, !97, i64 960}
!154 = !{!155, !18, i64 148}
!155 = !{!"Curl_handler", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156}
!156 = !{!139, !5, i64 48}
!157 = !{!79, !18, i64 92}
!158 = !{!17, !9, i64 5112}
!159 = !{!139, !5, i64 32}
!160 = !{!145, !145, i64 0}
!161 = !{!139, !5, i64 40}
!162 = !{!149, !18, i64 92}
!163 = distinct !{!163, !102}
!164 = distinct !{!164, !102}
!165 = distinct !{!165, !102}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!168 = distinct !{!168, !102}
!169 = !{!25, !18, i64 20}
!170 = !{!139, !5, i64 64}
!171 = distinct !{!171, !102}
!172 = !{!139, !5, i64 112}
!173 = distinct !{!173, !102}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS12cf_setup_ctx", !5, i64 0}
!176 = !{!177, !18, i64 0}
!177 = !{!"cf_setup_ctx", !18, i64 0, !67, i64 8, !18, i64 16, !18, i64 20}
!178 = !{!177, !67, i64 8}
!179 = !{!177, !18, i64 20}
!180 = !{!91, !6, i64 260}
!181 = !{!130, !18, i64 32}
!182 = !{!177, !18, i64 16}
!183 = !{!155, !18, i64 156}
!184 = !{!67, !67, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS12Curl_cfilter", !5, i64 0}
!187 = !{!91, !6, i64 1410}
!188 = distinct !{!188, !102}
!189 = !{!150, !150, i64 0}
!190 = !{!91, !6, i64 1411}
!191 = !{!192, !150, i64 0}
!192 = !{!"Curl_dns_entry", !150, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !6, i64 28}
!193 = !{!194, !18, i64 4}
!194 = !{!"Curl_addrinfo", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !4, i64 24, !105, i64 32, !150, i64 40}
!195 = !{!144, !5, i64 8}
!196 = !{!149, !4, i64 0}
!197 = !{!149, !9, i64 80}
!198 = !{!17, !18, i64 2536}
!199 = !{!149, !18, i64 96}
!200 = !{!17, !18, i64 3240}
!201 = distinct !{!201, !102}
!202 = !{!149, !145, i64 48}
!203 = !{!149, !9, i64 56}
!204 = distinct !{!204, !102}
!205 = distinct !{!205, !102}
!206 = !{!91, !4, i64 184}
!207 = !{!91, !4, i64 240}
!208 = !{!91, !4, i64 152}
!209 = !{!91, !4, i64 104}
!210 = !{!91, !18, i64 372}
!211 = !{!194, !150, i64 40}
!212 = distinct !{!212, !102}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTS9eyeballer", !5, i64 0}
!215 = !{!149, !5, i64 32}
!216 = !{!149, !150, i64 16}
!217 = !{!149, !150, i64 8}
!218 = !{!149, !18, i64 24}
!219 = !{!149, !18, i64 88}
!220 = distinct !{!220, !102}
!221 = distinct !{!221, !102}
!222 = !{!144, !18, i64 0}
!223 = distinct !{!223, !102}
!224 = distinct !{!224, !102}
!225 = !{!226, !18, i64 0}
!226 = !{!"transport_provider", !18, i64 0, !5, i64 8}
!227 = !{!226, !5, i64 8}
!228 = distinct !{!228, !102}
