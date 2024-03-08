target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
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
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
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
%struct.cf_proxy_ctx = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"HTTP-PROXY\00", align 1
@Curl_cft_http_proxy = dso_local global %struct.Curl_cftype { ptr @.str.9, i32 1, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"installing subfilter for HTTP/2\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"CONNECT tunnel: HTTP/2 negotiated\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_get_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 9
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds %struct.hostname, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %50

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
  br label %49

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.hostname, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 50
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  br label %87

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Curl_cfilter, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 10
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 47
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  br label %86

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Curl_cfilter, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.connectdata, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.hostname, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 58) #3
  %101 = icmp ne ptr %100, null
  %102 = load ptr, ptr %8, align 8
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1
  br label %115

104:                                              ; preds = %87
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Curl_cfilter, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.connectdata, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 11
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = load ptr, ptr %8, align 8
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 1
  br label %115

115:                                              ; preds = %104, %97
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_create_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Curl_http_proxy_get_destination(ptr noundef %15, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %154

20:                                               ; preds = %4
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.1, ptr @.str.2
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.3, ptr @.str.2
  %28 = load i32, ptr %11, align 4
  %29 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %23, ptr noundef %24, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 27, ptr %13, align 4
  br label %154

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 @strlen(ptr noundef %35) #3
  %37 = call i32 @Curl_http_req_make(ptr noundef %14, ptr noundef @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %34, i64 noundef %36, ptr noundef null, i64 noundef 0)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %154

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.httpreq, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.httpreq, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Curl_http_output_auth(ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef 0, ptr noundef %51, i1 noundef zeroext true)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %154

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Curl_checkProxyheaders(ptr noundef %60, ptr noundef %63, ptr noundef @.str.5, i64 noundef 4)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.httpreq, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @Curl_dynhds_cadd(ptr noundef %68, ptr noundef @.str.5, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %154

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %59, %56
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds %struct.UrlState, ptr %77, i32 0, i32 55
  %79 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.httpreq, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 55
  %88 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef %84, ptr noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %154

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Curl_cfilter, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Curl_checkProxyheaders(ptr noundef %96, ptr noundef %99, ptr noundef @.str.6, i64 noundef 10)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds %struct.UserDefined, ptr %104, i32 0, i32 91
  %106 = getelementptr inbounds [80 x ptr], ptr %105, i64 0, i64 36
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds %struct.UserDefined, ptr %111, i32 0, i32 91
  %113 = getelementptr inbounds [80 x ptr], ptr %112, i64 0, i64 36
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.httpreq, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.UserDefined, ptr %122, i32 0, i32 91
  %124 = getelementptr inbounds [80 x ptr], ptr %123, i64 0, i64 36
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Curl_dynhds_cadd(ptr noundef %120, ptr noundef @.str.6, ptr noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %154

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %109, %102, %95
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Curl_cfilter, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @Curl_checkProxyheaders(ptr noundef %135, ptr noundef %138, ptr noundef @.str.7, i64 noundef 16)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.httpreq, ptr %142, i32 0, i32 4
  %144 = call i32 @Curl_dynhds_cadd(ptr noundef %143, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %154

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %134, %131
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.httpreq, ptr %151, i32 0, i32 4
  %153 = call i32 @Curl_dynhds_add_custom(ptr noundef %150, i1 noundef zeroext true, ptr noundef %152)
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %149, %147, %129, %93, %73, %55, %40, %32, %19
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  call void @Curl_http_req_free(ptr noundef %161)
  store ptr null, ptr %14, align 8
  br label %162

162:                                              ; preds = %160, %157, %154
  %163 = load ptr, ptr @Curl_cfree, align 8
  %164 = load ptr, ptr %10, align 8
  call void %163(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %5, align 8
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %13, align 4
  ret i32 %167
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) #2

declare i32 @Curl_dynhds_add_custom(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_http_req_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_http_proxy_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 11
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
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 11
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
define internal void @http_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %5, align 8
  call void %36(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store i8 1, ptr %25, align 1
  store i32 0, ptr %5, align 4
  br label %249

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 122
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 28
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_cftype, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %50, ptr noundef %51, ptr noundef @.str.11)
  br label %52

52:                                               ; preds = %49, %42, %39, %30, %27
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %229, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_cfilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Curl_cftype, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_cfilter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 %61(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %54
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %5, align 4
  br label %249

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %233, label %84

84:                                               ; preds = %78
  store ptr null, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Curl_cfilter, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %87)
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.connectdata, ptr %92, i32 0, i32 52
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %89
  %98 = phi i32 [ %95, %89 ], [ 2, %96 ]
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %211 [
    i32 0, label %100
    i32 1, label %100
    i32 2, label %100
    i32 3, label %157
  ]

100:                                              ; preds = %97, %97, %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds %struct.UserDefined, ptr %106, i32 0, i32 122
  %108 = load i64, ptr %107, align 2
  %109 = lshr i64 %108, 28
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Curl_cfilter, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Curl_cftype, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %124, ptr noundef %125, ptr noundef @.str.12)
  br label %126

126:                                              ; preds = %123, %116, %113, %104, %101
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 122
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 28
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 0, i32 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %141, ptr noundef @.str.13, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %131, %128
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %237

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Curl_cfilter, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  br label %229

157:                                              ; preds = %97
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds %struct.UserDefined, ptr %163, i32 0, i32 122
  %165 = load i64, ptr %164, align 2
  %166 = lshr i64 %165, 28
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Curl_cfilter, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Curl_cftype, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %181, ptr noundef %182, ptr noundef @.str.14)
  br label %183

183:                                              ; preds = %180, %173, %170, %161, %158
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds %struct.UserDefined, ptr %190, i32 0, i32 122
  %192 = load i64, ptr %191, align 2
  %193 = lshr i64 %192, 28
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %198, ptr noundef @.str.15)
  br label %199

199:                                              ; preds = %197, %188, %185
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %237

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Curl_cfilter, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %12, align 8
  br label %229

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds %struct.UserDefined, ptr %217, i32 0, i32 122
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 28
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %225, ptr noundef @.str.16, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %215, %212
  br label %228

228:                                              ; preds = %227
  store i32 7, ptr %11, align 4
  br label %237

229:                                              ; preds = %207, %153
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  br label %54

233:                                              ; preds = %78
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %228, %206, %152
  %238 = load i32, ptr %11, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Curl_cfilter, ptr %241, i32 0, i32 5
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, -2
  %245 = or i8 %244, 1
  store i8 %245, ptr %242, align 4
  %246 = load ptr, ptr %9, align 8
  store i8 1, ptr %246, align 1
  br label %247

247:                                              ; preds = %240, %237
  %248 = load i32, ptr %11, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %247, %76, %24
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 122
  %17 = load i64, ptr %16, align 2
  %18 = lshr i64 %17, 28
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Curl_cftype, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %33, ptr noundef %34, ptr noundef @.str.17)
  br label %35

35:                                               ; preds = %32, %25, %22, %13, %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %67, %46
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %60, ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
  br label %71

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Curl_cfilter, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  br label %50, !llvm.loop !5

71:                                               ; preds = %59, %50
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %36
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Curl_cfilter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_cfilter, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Curl_cftype, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Curl_cfilter, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void %86(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %79, %74
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #2

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = call ptr %8(i64 noundef 1, i64 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_http_proxy, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %6, align 8
  call void %23(ptr noundef %24)
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) #2

declare i32 @Curl_cf_h2_proxy_insert_after(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
