target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_provider = type { i32, ptr }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.connfind = type { i64, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_he_ctx = type { i32, ptr, ptr, i32, [2 x ptr], ptr, %struct.curltime }
%struct.eyeballer = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.curltime, i64, i32, i32, i32, i8 }
%struct.cf_setup_ctx = type { i32, ptr, i32, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1
@transport_providers = internal constant [1 x %struct.transport_provider] [%struct.transport_provider { i32 3, ptr @Curl_cf_tcp_create }], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_timeleft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %119

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = call { i64, i32 } @Curl_now()
  %28 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { i64, i32 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { i64, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  store ptr %10, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.Progress, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds { i64, i32 }, ptr %44, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %44, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i64 @Curl_timediff(i64 %49, i32 %51, i64 %53, i32 %55)
  %57 = sub nsw i64 %43, %56
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %38
  store i64 -1, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  store i64 %65, ptr %4, align 8
  br label %119

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %32
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct.UserDefined, ptr %78, i32 0, i32 41
  %80 = load i32, ptr %79, align 4
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ %80, %76 ], [ 300000, %81 ]
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds %struct.Progress, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds { i64, i32 }, ptr %86, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %86, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i32 }, ptr %89, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %89, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i64 @Curl_timediff(i64 %91, i32 %93, i64 %95, i32 %97)
  %99 = sub nsw i64 %85, %98
  store i64 %99, ptr %9, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %82
  store i64 -1, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %82
  %104 = load i64, ptr %8, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %9, align 8
  store i64 %107, ptr %4, align 8
  br label %119

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %67
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %8, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i64, ptr %9, align 8
  br label %117

115:                                              ; preds = %109
  %116 = load i64, ptr %8, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %117, %106, %64, %22
  %120 = load i64, ptr %4, align 8
  ret i64 %120
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_persistconninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds %struct.PureInfo, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [46 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %15, i64 46, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds %struct.PureInfo, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [46 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %29, i64 46, i1 false)
  br label %35

30:                                               ; preds = %18, %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds %struct.PureInfo, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [46 x i8], ptr %33, i64 0, i64 0
  store i8 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Curl_handler, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds %struct.PureInfo, ptr %42, i32 0, i32 17
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_handler, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 67108863
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds %struct.PureInfo, ptr %51, i32 0, i32 18
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 45
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds %struct.PureInfo, ptr %57, i32 0, i32 13
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds %struct.PureInfo, ptr %63, i32 0, i32 14
  store i32 %61, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 22
  %68 = getelementptr inbounds %struct.PureInfo, ptr %67, i32 0, i32 16
  store i32 %65, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %74 [
    i32 2, label %19
    i32 10, label %39
    i32 1, label %59
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @inet_ntop(i32 noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef 46) #6
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = call zeroext i16 @ntohs(i16 noundef zeroext %33) #7
  store i16 %34, ptr %13, align 2
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  store i1 true, ptr %5, align 1
  br label %80

38:                                               ; preds = %19
  br label %75

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in6, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @inet_ntop(i32 noundef %44, ptr noundef %46, ptr noundef %47, i32 noundef 46) #6
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.sockaddr_in6, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = call zeroext i16 @ntohs(i16 noundef zeroext %53) #7
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %9, align 8
  store i32 %56, ptr %57, align 4
  store i1 true, ptr %5, align 1
  br label %80

58:                                               ; preds = %39
  br label %75

59:                                               ; preds = %4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.sockaddr_un, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [108 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %64, i64 noundef 46, ptr noundef @.str, ptr noundef %67)
  br label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %9, align 8
  store i32 0, ptr %73, align 4
  store i1 true, ptr %5, align 1
  br label %80

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %58, %38
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  store i32 0, ptr %78, align 4
  %79 = call ptr @__errno_location() #7
  store i32 97, ptr %79, align 4
  store i1 false, ptr %5, align 1
  br label %80

80:                                               ; preds = %75, %72, %50, %30
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getconnectinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.connfind, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %90

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %90

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.connfind, ptr %7, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.connfind, ptr %7, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_share, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_share, ptr %48, i32 0, i32 6
  br label %67

50:                                               ; preds = %37, %25
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_multi, ptr %58, i32 0, i32 16
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_multi, ptr %63, i32 0, i32 16
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi ptr [ %59, %55 ], [ %64, %60 ]
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi ptr [ %49, %45 ], [ %66, %65 ]
  %69 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %32, ptr noundef %68, ptr noundef %7, ptr noundef @conn_is_conn)
  %70 = getelementptr inbounds %struct.connfind, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 2
  store i64 -1, ptr %76, align 8
  store i32 -1, ptr %3, align 4
  br label %91

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.connfind, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %3, align 4
  br label %91

90:                                               ; preds = %20, %9
  store i32 -1, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %85, %73
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_is_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.connfind, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.connfind, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncontrol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %9, i32 noundef 0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i1 [ true, %8 ], [ %22, %21 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %54

32:                                               ; preds = %28, %23
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 1
  %50 = shl i32 %49, 6
  %51 = and i32 %48, -65
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  br label %53

53:                                               ; preds = %42, %32
  br label %54

54:                                               ; preds = %53, %31
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @cf_he_ctx_clear(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = load ptr, ptr %5, align 8
  call void %43(ptr noundef %44)
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %42
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
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  store i8 1, ptr %24, align 1
  store i32 0, ptr %5, align 4
  br label %124

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.cf_he_ctx, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %122 [
    i32 0, label %32
    i32 1, label %50
    i32 2, label %120
  ]

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cf_he_ctx, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @start_connect(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %124

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cf_he_ctx, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %27
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @is_connected(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %119

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.cf_he_ctx, ptr %68, i32 0, i32 3
  store i32 2, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_cfilter, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  %74 = or i8 %73, 1
  store i8 %74, ptr %71, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.cf_he_ctx, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.eyeballer, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_cfilter, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.cf_he_ctx, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.eyeballer, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @cf_he_ctx_clear(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Curl_cfilter, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Curl_conn_cf_cntrl(ptr noundef %90, ptr noundef %91, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Curl_cfilter, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.connectdata, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Curl_handler, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 48
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %67
  %103 = load ptr, ptr %7, align 8
  %104 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %103, i32 noundef 6)
  %105 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %106 = extractvalue { i64, i32 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %108 = extractvalue { i64, i32 } %104, 1
  store i32 %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %102, %67
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Curl_cfilter, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @Curl_verboseconnect(ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 22
  %116 = getelementptr inbounds %struct.PureInfo, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %109, %57, %50
  br label %122

120:                                              ; preds = %27
  %121 = load ptr, ptr %9, align 8
  store i8 1, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %119, %27
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %122, %45, %23
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.19)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @cf_he_ctx_clear(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cf_he_ctx, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Curl_cfilter, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %49, %35
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cf_he_ctx, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.eyeballer, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %23
  br label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.eyeballer, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %20, !llvm.loop !5

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 122
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 28
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_cfilter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Curl_cftype, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.easy_pollset, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %70, ptr noundef %71, ptr noundef @.str.20, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %62, %59, %50, %47
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cftype, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 %25(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %68

31:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cf_he_ctx, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.eyeballer, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %35
  br label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.eyeballer, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.eyeballer, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 %56(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %68

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %32, !llvm.loop !7

67:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %62, %18
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca %struct.curltime, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %135, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %133 [
    i32 2, label %32
    i32 4, label %113
    i32 5, label %123
  ]

32:                                               ; preds = %30
  store i32 -1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i64, ptr %14, align 8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.cf_he_ctx, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.eyeballer, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.eyeballer, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.eyeballer, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 %56(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %16, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %16, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %70, %64
  br label %77

77:                                               ; preds = %76, %49, %44, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  br label %33, !llvm.loop !8

81:                                               ; preds = %33
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct.UserDefined, ptr %89, i32 0, i32 122
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 28
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Curl_cfilter, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Curl_cftype, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %107, ptr noundef %108, ptr noundef @.str.21, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %99, %96, %87, %84
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %159

113:                                              ; preds = %30
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call { i64, i32 } @get_max_baller_time(ptr noundef %116, ptr noundef %117, i32 noundef 4)
  %119 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %120 = extractvalue { i64, i32 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %122 = extractvalue { i64, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %18, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %159

123:                                              ; preds = %30
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call { i64, i32 } @get_max_baller_time(ptr noundef %126, ptr noundef %127, i32 noundef 5)
  %129 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %130 = extractvalue { i64, i32 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %132 = extractvalue { i64, i32 } %128, 1
  store i32 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %20, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %159

133:                                              ; preds = %30
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %5
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Curl_cfilter, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Curl_cfilter, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Curl_cfilter, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Curl_cftype, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Curl_cfilter, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 %147(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %157

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156, %140
  %158 = phi i32 [ %155, %140 ], [ 48, %156 ]
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %157, %123, %113, %112
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %5, align 8
  call void %37(ptr noundef %38)
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %36
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
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
  br label %338

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %327, %267, %216, %132, %92, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Curl_conn_cf_connect(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %39
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %5, align 4
  br label %338

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %30, %25
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cf_setup_ctx, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.cf_setup_ctx, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.cf_setup_ctx, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @cf_he_insert_after(ptr noundef %63, ptr noundef %64, ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %5, align 4
  br label %338

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cf_setup_ctx, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Curl_cfilter, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Curl_cfilter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Curl_cfilter, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83, %76
  br label %25

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %57
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cf_setup_ctx, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %134

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Curl_cfilter, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %5, align 4
  br label %338

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.cf_setup_ctx, ptr %117, i32 0, i32 0
  store i32 2, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Curl_cfilter, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Curl_cfilter, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Curl_cfilter, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123, %116
  br label %25

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %99, %94
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cf_setup_ctx, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %139, label %218

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Curl_cfilter, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.connectdata, ptr %142, i32 0, i32 27
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %218

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Curl_cfilter, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.connectdata, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.proxy_info, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %165, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Curl_cfilter, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %struct.proxy_info, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %182

165:                                              ; preds = %156, %147
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Curl_cfilter, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Curl_cfilter, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %168, i32 noundef %171)
  br i1 %172, label %182, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %5, align 4
  br label %338

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %165, %156
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Curl_cfilter, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.connectdata, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 3
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %11, align 4
  store i32 %198, ptr %5, align 4
  br label %338

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %182
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.cf_setup_ctx, ptr %201, i32 0, i32 0
  store i32 3, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Curl_cfilter, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Curl_cfilter, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Curl_cfilter, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %207, %200
  br label %25

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %139, %134
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.cf_setup_ctx, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %221, 4
  br i1 %222, label %223, label %269

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds %struct.UserDefined, ptr %225, i32 0, i32 122
  %227 = load i64, ptr %226, align 2
  %228 = lshr i64 %227, 46
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Curl_cfilter, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Curl_cfilter, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %235, i32 noundef %238)
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.22)
  store i32 1, ptr %5, align 4
  br label %338

242:                                              ; preds = %232
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i32, ptr %11, align 4
  store i32 %249, ptr %5, align 4
  br label %338

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %223
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.cf_setup_ctx, ptr %252, i32 0, i32 0
  store i32 4, ptr %253, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Curl_cfilter, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Curl_cfilter, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Curl_cfilter, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258, %251
  br label %25

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %218
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.cf_setup_ctx, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp ult i32 %272, 5
  br i1 %273, label %274, label %329

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.cf_setup_ctx, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %294, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.cf_setup_ctx, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %311

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Curl_cfilter, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.connectdata, ptr %287, i32 0, i32 28
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Curl_handler, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %284, %274
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Curl_cfilter, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.Curl_cfilter, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %297, i32 noundef %300)
  br i1 %301, label %311, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @Curl_cf_ssl_insert_after(ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %11, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %11, align 4
  store i32 %309, ptr %5, align 4
  br label %338

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310, %294, %284, %279
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.cf_setup_ctx, ptr %312, i32 0, i32 0
  store i32 5, ptr %313, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.Curl_cfilter, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Curl_cfilter, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Curl_cfilter, ptr %321, i32 0, i32 5
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %318, %311
  br label %25

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %269
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.cf_setup_ctx, ptr %330, i32 0, i32 0
  store i32 6, ptr %331, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.Curl_cfilter, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, -2
  %336 = or i8 %335, 1
  store i8 %336, ptr %333, align 4
  %337 = load ptr, ptr %9, align 8
  store i8 1, ptr %337, align 1
  store i32 0, ptr %5, align 4
  br label %338

338:                                              ; preds = %329, %308, %248, %240, %197, %179, %114, %74, %54, %22
  %339 = load i32, ptr %5, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.19)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cf_setup_ctx, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cftype, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %35
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @cf_setup_create(ptr noundef %11, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i32, ptr %12, align 4
  ret i32 %27
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %15 = call ptr %14(i64 noundef 1, i64 noundef 24)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 27, ptr %13, align 4
  br label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.cf_setup_ctx, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.cf_setup_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.cf_setup_ctx, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.cf_setup_ctx, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @Curl_cf_create(ptr noundef %11, ptr noundef @Curl_cft_setup, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %37

36:                                               ; preds = %19
  store ptr null, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %35, %18
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %12, align 8
  call void %46(ptr noundef %47)
  %48 = load i32, ptr %13, align 4
  ret i32 %48
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Curl_handler, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Curl_cf_https_setup(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %68

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %23, %15
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 53
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @cf_setup_add(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %68

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %63, %40
  %69 = load i32, ptr %11, align 4
  ret i32 %69
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @cf_setup_create(ptr noundef %13, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  call void @Curl_conn_cf_add(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %14, align 4
  ret i32 %31
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_ctx_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cf_he_ctx, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void @baller_free(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cf_he_ctx, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %26
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %14, !llvm.loop !9

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cf_he_ctx, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void @baller_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cf_he_ctx, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @baller_close(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.eyeballer, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.eyeballer, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
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
  %16 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store i32 7, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @Curl_timeleft(ptr noundef %23, ptr noundef null, i1 noundef zeroext true)
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.4)
  store i32 28, ptr %4, align 4
  br label %220

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cf_he_ctx, ptr %30, i32 0, i32 6
  %32 = call { i64, i32 } @Curl_now()
  %33 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %34 = extractvalue { i64, i32 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %36 = extractvalue { i64, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 16, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 54
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Curl_dns_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Curl_dns_entry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Curl_addrinfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 0, %53 ]
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 2, i32 10
  store i32 %58, ptr %12, align 4
  br label %66

59:                                               ; preds = %29
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 54
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 2, i32 10
  store i32 %65, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Curl_dns_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @addr_first_match(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Curl_dns_entry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @addr_first_match(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %14, align 8
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %11, align 4
  store ptr null, ptr %15, align 8
  br label %85

85:                                               ; preds = %82, %79, %66
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 7, ptr %4, align 4
  br label %220

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cf_he_ctx, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.cf_he_ctx, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cf_he_ctx, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i64, ptr %13, align 8
  %102 = call i32 @eyeballer_new(ptr noundef %95, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null, i64 noundef 0, i64 noundef %101, i32 noundef 3)
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %4, align 4
  br label %220

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds %struct.UserDefined, ptr %113, i32 0, i32 122
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 28
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Curl_cfilter, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Curl_cftype, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.cf_he_ctx, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.eyeballer, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.cf_he_ctx, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.eyeballer, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %131, ptr noundef %132, ptr noundef @.str.5, ptr noundef %138, i64 noundef %144)
  br label %145

145:                                              ; preds = %130, %123, %120, %111, %108
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %219

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.cf_he_ctx, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.cf_he_ctx, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.cf_he_ctx, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds %struct.UserDefined, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %13, align 8
  %168 = call i32 @eyeballer_new(ptr noundef %152, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %161, i64 noundef %166, i64 noundef %167, i32 noundef 4)
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %149
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %4, align 4
  br label %220

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.UserDefined, ptr %179, i32 0, i32 122
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 28
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %177
  %187 = load ptr, ptr %5, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Curl_cfilter, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Curl_cftype, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.cf_he_ctx, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.eyeballer, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.cf_he_ctx, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.eyeballer, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %197, ptr noundef %198, ptr noundef @.str.5, ptr noundef %204, i64 noundef %210)
  br label %211

211:                                              ; preds = %196, %189, %186, %177, %174
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds %struct.UserDefined, ptr %215, i32 0, i32 42
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  call void @Curl_expire(ptr noundef %213, i64 noundef %218, i32 noundef 6)
  br label %219

219:                                              ; preds = %212, %146
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %171, %105, %88, %27
  %221 = load i32, ptr %4, align 4
  ret i32 %221
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %416, %3
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %29 = call { i64, i32 } @Curl_now()
  %30 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %31 = extractvalue { i64, i32 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %33 = extractvalue { i64, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %236, %27
  %35 = load i64, ptr %12, align 8
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %239

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.cf_he_ctx, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.eyeballer, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 2
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %37
  br label %236

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.eyeballer, ptr %55, i32 0, i32 13
  %57 = load i8, ptr %56, align 4
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %236

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @baller_connect(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %11, ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.eyeballer, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct.UserDefined, ptr %78, i32 0, i32 122
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 28
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Curl_cfilter, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Curl_cftype, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.eyeballer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.eyeballer, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef %100, i32 noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %95, %88, %85, %76, %73
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.eyeballer, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.cf_he_ctx, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.cf_he_ctx, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %124
  store ptr null, ptr %125, align 8
  br label %239

126:                                              ; preds = %114
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %126
  br label %235

130:                                              ; preds = %109
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.eyeballer, ptr %131, i32 0, i32 13
  %133 = load i8, ptr %132, align 4
  %134 = lshr i8 %133, 2
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %234, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.eyeballer, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.eyeballer, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 20
  %149 = getelementptr inbounds %struct.UrlState, ptr %148, i32 0, i32 17
  store i32 %146, ptr %149, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.eyeballer, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @__errno_location() #7
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %143, %138
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i64 @Curl_timeleft(ptr noundef %158, ptr noundef %11, i1 noundef zeroext true)
  %160 = call i32 @baller_start_next(ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %159)
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.eyeballer, ptr %161, i32 0, i32 13
  %163 = load i8, ptr %162, align 4
  %164 = lshr i8 %163, 2
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Curl_easy, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds %struct.UserDefined, ptr %174, i32 0, i32 122
  %176 = load i64, ptr %175, align 2
  %177 = lshr i64 %176, 28
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Curl_cfilter, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Curl_cftype, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.eyeballer, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %192, ptr noundef %193, ptr noundef @.str.10, ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %184, %181, %172, %169
  br label %198

198:                                              ; preds = %197
  br label %233

199:                                              ; preds = %154
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 16
  %206 = getelementptr inbounds %struct.UserDefined, ptr %205, i32 0, i32 122
  %207 = load i64, ptr %206, align 2
  %208 = lshr i64 %207, 28
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Curl_cfilter, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Curl_cftype, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.eyeballer, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %223, ptr noundef %224, ptr noundef @.str.11, ptr noundef %227)
  br label %228

228:                                              ; preds = %222, %215, %212, %203, %200
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %6, align 8
  call void @Curl_expire(ptr noundef %232, i64 noundef 0, i32 noundef 8)
  br label %233

233:                                              ; preds = %229, %198
  br label %234

234:                                              ; preds = %233, %130
  br label %235

235:                                              ; preds = %234, %129
  br label %236

236:                                              ; preds = %235, %62, %53
  %237 = load i64, ptr %12, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %12, align 8
  br label %34, !llvm.loop !10

239:                                              ; preds = %118, %34
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.cf_he_ctx, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  store i8 1, ptr %245, align 1
  store i32 0, ptr %4, align 4
  br label %595

246:                                              ; preds = %239
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %6, align 8
  %254 = call i64 @Curl_timeleft(ptr noundef %253, ptr noundef %11, i1 noundef zeroext true)
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Curl_easy, ptr %258, i32 0, i32 19
  %260 = getelementptr inbounds %struct.Progress, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i32 }, ptr %260, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, i32 }, ptr %260, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = call i64 @Curl_timediff(i64 %262, i32 %264, i64 %266, i32 %268)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %257, ptr noundef @.str.12, i64 noundef %269)
  store i32 28, ptr %4, align 4
  br label %595

270:                                              ; preds = %252, %249
  %271 = load i32, ptr %14, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %418

273:                                              ; preds = %270
  store i32 0, ptr %18, align 4
  store i64 0, ptr %12, align 8
  br label %274

274:                                              ; preds = %410, %273
  %275 = load i64, ptr %12, align 8
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %413

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.cf_he_ctx, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %12, align 8
  %281 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.eyeballer, ptr %286, i32 0, i32 13
  %288 = load i8, ptr %287, align 4
  %289 = lshr i8 %288, 1
  %290 = and i8 %289, 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %285, %277
  br label %410

294:                                              ; preds = %285
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.eyeballer, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %294
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.eyeballer, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.eyeballer, ptr %302, i32 0, i32 13
  %304 = load i8, ptr %303, align 4
  %305 = lshr i8 %304, 2
  %306 = and i8 %305, 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %299, %294
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.cf_he_ctx, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds { i64, i32 }, ptr %311, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i32 }, ptr %311, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = call i64 @Curl_timediff(i64 %313, i32 %315, i64 %317, i32 %319)
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.eyeballer, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %322, align 8
  %324 = icmp sge i64 %320, %323
  br i1 %324, label %325, label %409

325:                                              ; preds = %309, %299
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call i64 @Curl_timeleft(ptr noundef %329, ptr noundef %11, i1 noundef zeroext true)
  %331 = call i32 @baller_start(ptr noundef %326, ptr noundef %327, ptr noundef %328, i64 noundef %330)
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.eyeballer, ptr %332, i32 0, i32 13
  %334 = load i8, ptr %333, align 4
  %335 = lshr i8 %334, 2
  %336 = and i8 %335, 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %6, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.Curl_easy, ptr %344, i32 0, i32 16
  %346 = getelementptr inbounds %struct.UserDefined, ptr %345, i32 0, i32 122
  %347 = load i64, ptr %346, align 2
  %348 = lshr i64 %347, 28
  %349 = and i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %343
  %353 = load ptr, ptr %5, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Curl_cfilter, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Curl_cftype, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.eyeballer, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %363, ptr noundef %364, ptr noundef @.str.10, ptr noundef %367)
  br label %368

368:                                              ; preds = %362, %355, %352, %343, %340
  br label %369

369:                                              ; preds = %368
  br label %408

370:                                              ; preds = %325
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %6, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %402

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.Curl_easy, ptr %375, i32 0, i32 16
  %377 = getelementptr inbounds %struct.UserDefined, ptr %376, i32 0, i32 122
  %378 = load i64, ptr %377, align 2
  %379 = lshr i64 %378, 28
  %380 = and i64 %379, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %374
  %384 = load ptr, ptr %5, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.Curl_cfilter, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Curl_cftype, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %391, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %386
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.eyeballer, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.eyeballer, ptr %399, i32 0, i32 9
  %401 = load i64, ptr %400, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %394, ptr noundef %395, ptr noundef @.str.13, ptr noundef %398, i64 noundef %401)
  br label %402

402:                                              ; preds = %393, %386, %383, %374, %371
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %18, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %403, %369
  br label %409

409:                                              ; preds = %408, %309
  br label %410

410:                                              ; preds = %409, %293
  %411 = load i64, ptr %12, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %12, align 8
  br label %274, !llvm.loop !11

413:                                              ; preds = %274
  %414 = load i32, ptr %18, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %27

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417, %270
  %419 = load i32, ptr %13, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %7, align 8
  store i8 0, ptr %422, align 1
  store i32 0, ptr %4, align 4
  br label %595

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %6, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %449

427:                                              ; preds = %424
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.Curl_easy, ptr %428, i32 0, i32 16
  %430 = getelementptr inbounds %struct.UserDefined, ptr %429, i32 0, i32 122
  %431 = load i64, ptr %430, align 2
  %432 = lshr i64 %431, 28
  %433 = and i64 %432, 1
  %434 = trunc i64 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %427
  %437 = load ptr, ptr %5, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.Curl_cfilter, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Curl_cftype, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %444, 1
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %447, ptr noundef %448, ptr noundef @.str.14)
  br label %449

449:                                              ; preds = %446, %439, %436, %427, %424
  br label %450

450:                                              ; preds = %449
  store i32 7, ptr %10, align 4
  store i64 0, ptr %12, align 8
  br label %451

451:                                              ; preds = %520, %450
  %452 = load i64, ptr %12, align 8
  %453 = icmp ult i64 %452, 2
  br i1 %453, label %454, label %523

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.cf_he_ctx, ptr %455, i32 0, i32 4
  %457 = load i64, ptr %12, align 8
  %458 = getelementptr inbounds [2 x ptr], ptr %456, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %454
  br label %520

463:                                              ; preds = %454
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %6, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %501

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.Curl_easy, ptr %468, i32 0, i32 16
  %470 = getelementptr inbounds %struct.UserDefined, ptr %469, i32 0, i32 122
  %471 = load i64, ptr %470, align 2
  %472 = lshr i64 %471, 28
  %473 = and i64 %472, 1
  %474 = trunc i64 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %501

476:                                              ; preds = %467
  %477 = load ptr, ptr %5, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %501

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.Curl_cfilter, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Curl_cftype, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4
  %485 = icmp sge i32 %484, 1
  br i1 %485, label %486, label %501

486:                                              ; preds = %479
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct.eyeballer, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds %struct.eyeballer, ptr %492, i32 0, i32 13
  %494 = load i8, ptr %493, align 4
  %495 = lshr i8 %494, 1
  %496 = and i8 %495, 1
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds %struct.eyeballer, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %487, ptr noundef %488, ptr noundef @.str.15, ptr noundef %491, i32 noundef %497, i32 noundef %500)
  br label %501

501:                                              ; preds = %486, %479, %476, %467, %464
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds %struct.eyeballer, ptr %503, i32 0, i32 13
  %505 = load i8, ptr %504, align 4
  %506 = lshr i8 %505, 1
  %507 = and i8 %506, 1
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %502
  %511 = load ptr, ptr %20, align 8
  %512 = getelementptr inbounds %struct.eyeballer, ptr %511, i32 0, i32 11
  %513 = load i32, ptr %512, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct.eyeballer, ptr %516, i32 0, i32 11
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %10, align 4
  br label %523

519:                                              ; preds = %510, %502
  br label %520

520:                                              ; preds = %519, %462
  %521 = load i64, ptr %12, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr %12, align 8
  br label %451, !llvm.loop !12

523:                                              ; preds = %515, %451
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.connectdata, ptr %524, i32 0, i32 27
  %526 = load i32, ptr %525, align 8
  %527 = lshr i32 %526, 1
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %523
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.connectdata, ptr %531, i32 0, i32 10
  %533 = getelementptr inbounds %struct.proxy_info, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.hostname, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %15, align 8
  br label %567

536:                                              ; preds = %523
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.connectdata, ptr %537, i32 0, i32 27
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.connectdata, ptr %543, i32 0, i32 11
  %545 = getelementptr inbounds %struct.proxy_info, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.hostname, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %15, align 8
  br label %566

548:                                              ; preds = %536
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.connectdata, ptr %549, i32 0, i32 27
  %551 = load i32, ptr %550, align 8
  %552 = lshr i32 %551, 9
  %553 = and i32 %552, 1
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %548
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.connectdata, ptr %556, i32 0, i32 9
  %558 = getelementptr inbounds %struct.hostname, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %15, align 8
  br label %565

560:                                              ; preds = %548
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.connectdata, ptr %561, i32 0, i32 6
  %563 = getelementptr inbounds %struct.hostname, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %15, align 8
  br label %565

565:                                              ; preds = %560, %555
  br label %566

566:                                              ; preds = %565, %542
  br label %567

567:                                              ; preds = %566, %530
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.connectdata, ptr %570, i32 0, i32 45
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.Curl_easy, ptr %573, i32 0, i32 19
  %575 = getelementptr inbounds %struct.Progress, ptr %574, i32 0, i32 19
  %576 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds { i64, i32 }, ptr %575, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, i32 }, ptr %575, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = call i64 @Curl_timediff(i64 %577, i32 %579, i64 %581, i32 %583)
  %585 = load i32, ptr %10, align 4
  %586 = call ptr @curl_easy_strerror(i32 noundef %585)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %568, ptr noundef @.str.16, ptr noundef %569, i32 noundef %572, i64 noundef %584, ptr noundef %586)
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.Curl_easy, ptr %587, i32 0, i32 20
  %589 = getelementptr inbounds %struct.UrlState, ptr %588, i32 0, i32 17
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 110, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %567
  store i32 28, ptr %10, align 4
  br label %593

593:                                              ; preds = %592, %567
  %594 = load i32, ptr %10, align 4
  store i32 %594, ptr %4, align 4
  br label %595

595:                                              ; preds = %593, %421, %256, %244
  %596 = load i32, ptr %4, align 4
  ret i32 %596
}

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_first_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @Curl_ccalloc, align 8
  %21 = call ptr %20(i64 noundef 1, i64 noundef 104)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store i32 27, ptr %9, align 4
  br label %85

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, ptr @.str.7, ptr @.str.8
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi ptr [ @.str.6, %28 ], [ %32, %29 ]
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.eyeballer, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.eyeballer, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.eyeballer, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.eyeballer, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.eyeballer, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.eyeballer, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.eyeballer, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.eyeballer, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.eyeballer, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @addr_next_match(ptr noundef %56, i32 noundef %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %33
  %63 = load i64, ptr %16, align 8
  %64 = icmp sgt i64 %63, 600
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8
  %67 = sdiv i64 %66, 2
  br label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %67, %65 ], [ %69, %68 ]
  br label %74

72:                                               ; preds = %33
  %73 = load i64, ptr %16, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.eyeballer, ptr %76, i32 0, i32 9
  store i64 %75, ptr %77, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.eyeballer, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.eyeballer, ptr %81, i32 0, i32 11
  store i32 7, ptr %82, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %10, align 8
  store ptr %83, ptr %84, align 8
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %24
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_next_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_addrinfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_addrinfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %16
  br label %6, !llvm.loop !14

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.eyeballer, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %10, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.eyeballer, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %115, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.eyeballer, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Curl_conn_cf_connect(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.eyeballer, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.eyeballer, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %102, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.eyeballer, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -9
  %50 = or i8 %49, 8
  store i8 %50, ptr %47, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.eyeballer, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -5
  %55 = or i8 %54, 4
  store i8 %55, ptr %52, align 4
  br label %101

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.eyeballer, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds { i64, i32 }, ptr %57, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i32 }, ptr %57, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i32 }, ptr %59, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @Curl_timediff(i64 %61, i32 %63, i64 %65, i32 %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.eyeballer, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = icmp sge i64 %68, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %56
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
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.eyeballer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.eyeballer, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %87, ptr noundef @.str.17, ptr noundef %90, i64 noundef %93)
  br label %94

94:                                               ; preds = %86, %77, %74
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.eyeballer, ptr %96, i32 0, i32 12
  store i32 110, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.eyeballer, ptr %98, i32 0, i32 11
  store i32 28, ptr %99, align 4
  br label %100

100:                                              ; preds = %95, %56
  br label %101

101:                                              ; preds = %100, %45
  br label %114

102:                                              ; preds = %28
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.eyeballer, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.eyeballer, ptr %108, i32 0, i32 13
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -17
  %112 = or i8 %111, 16
  store i8 %112, ptr %109, align 4
  br label %113

113:                                              ; preds = %107, %102
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %24, %5
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.eyeballer, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void @baller_next_addr(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.eyeballer, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.eyeballer, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  call void @baller_rewind(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27, %19, %13
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @baller_start(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br label %62

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.eyeballer, ptr %43, i32 0, i32 12
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.eyeballer, ptr %45, i32 0, i32 13
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -9
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.eyeballer, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -3
  %54 = or i8 %53, 2
  store i8 %54, ptr %51, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.eyeballer, ptr %55, i32 0, i32 13
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -5
  %59 = or i8 %58, 4
  store i8 %59, ptr %56, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.eyeballer, ptr %60, i32 0, i32 11
  store i32 7, ptr %61, align 4
  br label %62

62:                                               ; preds = %42, %36
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.eyeballer, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.eyeballer, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -9
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.eyeballer, ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %67, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.eyeballer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.eyeballer, ptr %28, i32 0, i32 8
  %30 = call { i64, i32 } @Curl_now()
  %31 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, i32 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.eyeballer, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.eyeballer, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @addr_next_match(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %27
  %44 = load i64, ptr %8, align 8
  %45 = icmp sgt i64 %44, 600
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = sdiv i64 %47, 2
  br label %51

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ %48, %46 ], [ %50, %49 ]
  br label %55

53:                                               ; preds = %27
  %54 = load i64, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.eyeballer, ptr %57, i32 0, i32 9
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  call void @baller_initiate(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.eyeballer, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  call void @baller_next_addr(ptr noundef %68)
  br label %22, !llvm.loop !15

69:                                               ; preds = %66, %22
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.eyeballer, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.eyeballer, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -5
  %79 = or i8 %78, 4
  store i8 %79, ptr %76, align 4
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.eyeballer, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @baller_next_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.eyeballer, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @addr_next_match(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.eyeballer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.eyeballer, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.eyeballer, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -17
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.eyeballer, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.eyeballer, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.eyeballer, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.eyeballer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cf_he_ctx, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 %19(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %76

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.eyeballer, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %54, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.eyeballer, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.eyeballer, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @addr_next_match(ptr noundef %61, i32 noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.eyeballer, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.eyeballer, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  call void @Curl_expire(ptr noundef %68, i64 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75, %35
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.UserDefined, ptr %85, i32 0, i32 122
  %87 = load i64, ptr %86, align 2
  %88 = lshr i64 %87, 28
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Curl_cfilter, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Curl_cftype, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.eyeballer, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %103, ptr noundef %104, ptr noundef @.str.18, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %95, %92, %83, %80
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  call void @baller_close(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %76
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %8, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.eyeballer, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %68, %3
  %16 = load i64, ptr %10, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cf_he_ctx, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.eyeballer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.eyeballer, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Curl_cftype, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.eyeballer, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 %38(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call i64 @Curl_timediff_us(i64 %56, i32 %58, i64 %60, i32 %62)
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %66

66:                                               ; preds = %65, %54, %50
  br label %67

67:                                               ; preds = %66, %31, %26, %18
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  br label %15, !llvm.loop !17

71:                                               ; preds = %15
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @get_cf_create(i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 122
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 28
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Curl_cftype, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %43, ptr noundef %44, ptr noundef @.str.23, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %35, %32, %23, %20
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %64

48:                                               ; preds = %14
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @cf_happy_eyeballs_create(ptr noundef %11, ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %5, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %59, %47
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.transport_provider, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.transport_provider, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5, !llvm.loop !18

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 72)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 27, ptr %14, align 4
  br label %34

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.cf_he_ctx, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.cf_he_ctx, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.cf_he_ctx, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @Curl_cf_create(ptr noundef %31, ptr noundef @Curl_cft_happy_eyeballs, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  call void %39(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %13, align 8
  call void %45(ptr noundef %46)
  store ptr null, ptr %13, align 8
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %14, align 4
  ret i32 %49
}

declare i32 @Curl_cf_tcp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
