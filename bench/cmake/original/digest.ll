target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@__const.Curl_auth_create_digest_md5_message.qop = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant %struct.MD5_params, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"username=\22%s\22,realm=\22%s\22,nonce=\22%s\22,cnonce=\22%s\22,nc=\22%s\22,digest-uri=\22%s\22,response=%s,qop=%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"qop\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"SHA-256-SESS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SHA-512-256\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"SHA-512-256-SESS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"userhash\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nonce=\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"realm=\22\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s:%s:%08x:%s:%s:%s\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.30 = private unnamed_addr constant [93 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, cnonce=\22%s\22, nc=%08x, qop=%s, response=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, response=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s, opaque=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s, algorithm=%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"%s, userhash=true\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !11
  store i32 255, ptr %10, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %30, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 61
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %10, align 4, !tbaa !13
  %27 = icmp ne i32 %25, 0
  br label %28

28:                                               ; preds = %24, %19, %14
  %29 = phi i1 [ false, %19 ], [ false, %14 ], [ %27, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 %33, ptr %34, align 1, !tbaa !15
  br label %14, !llvm.loop !16

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %37, align 1, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 61, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 34, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  store i8 1, ptr %11, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %49, %44
  store i32 1023, ptr %10, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %97, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !13
  %61 = icmp ne i32 %59, 0
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ %61, %58 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load i8, ptr %12, align 1, !tbaa !11, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  switch i32 %70, label %91 [
    i32 92, label %71
    i32 44, label %76
    i32 13, label %81
    i32 10, label %81
    i32 34, label %86
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 1, ptr %12, align 1, !tbaa !11
  br label %97

75:                                               ; preds = %71
  br label %91

76:                                               ; preds = %67
  %77 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %97

80:                                               ; preds = %76
  br label %91

81:                                               ; preds = %67, %67
  %82 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

85:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %97

86:                                               ; preds = %67
  %87 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %97

90:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

91:                                               ; preds = %67, %80, %75
  br label %92

92:                                               ; preds = %91, %64
  store i8 0, ptr %12, align 1, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !4
  store i8 %94, ptr %95, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %92, %89, %85, %79, %74
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !4
  br label %53, !llvm.loop !20

100:                                              ; preds = %62
  %101 = load i8, ptr %12, align 1, !tbaa !11, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %106, ptr %107, align 8, !tbaa !4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %104, %103, %90, %84, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_auth_is_digest_supported() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_digest_md5_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca [33 x i8], align 16
  %19 = alloca [33 x i8], align 16
  %20 = alloca [33 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [128 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [33 x i8], align 16
  %27 = alloca [9 x i8], align 1
  %28 = alloca [13 x i8], align 1
  %29 = alloca [5 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 33, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 33, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 33, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %27) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr %28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %29) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @__const.Curl_auth_create_digest_md5_message.qop, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %35 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %36 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %37 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %38 = call i32 @auth_decode_digest_md5_message(ptr noundef %33, ptr noundef %34, i64 noundef 64, ptr noundef %35, i64 noundef 128, ptr noundef %36, i64 noundef 64, ptr noundef %37, i64 noundef 64)
  store i32 %38, ptr %31, align 4, !tbaa !13
  %39 = load i32, ptr %31, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

43:                                               ; preds = %6
  %44 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 61, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

48:                                               ; preds = %43
  %49 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %50 = call i32 @auth_digest_get_qop_values(ptr noundef %49, ptr noundef %25)
  store i32 %50, ptr %31, align 4, !tbaa !13
  %51 = load i32, ptr %31, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

55:                                               ; preds = %48
  %56 = load i32, ptr %25, align 4, !tbaa !13
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 61, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %63 = call i32 @Curl_rand_hex(ptr noundef %61, ptr noundef %62, i64 noundef 33)
  store i32 %63, ptr %31, align 4, !tbaa !13
  %64 = load i32, ptr %31, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

68:                                               ; preds = %60
  %69 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %69, ptr %15, align 8, !tbaa !25
  %70 = load ptr, ptr %15, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !25
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = call i32 @curlx_uztoui(i64 noundef %77)
  %79 = call i32 @Curl_MD5_update(ptr noundef %74, ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !25
  %81 = call i32 @Curl_MD5_update(ptr noundef %80, ptr noundef @.str.1, i32 noundef 1)
  %82 = load ptr, ptr %15, align 8, !tbaa !25
  %83 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %84 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = call i32 @curlx_uztoui(i64 noundef %85)
  %87 = call i32 @Curl_MD5_update(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !25
  %89 = call i32 @Curl_MD5_update(ptr noundef %88, ptr noundef @.str.1, i32 noundef 1)
  %90 = load ptr, ptr %15, align 8, !tbaa !25
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = call i32 @curlx_uztoui(i64 noundef %93)
  %95 = call i32 @Curl_MD5_update(ptr noundef %90, ptr noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %15, align 8, !tbaa !25
  %97 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %98 = call i32 @Curl_MD5_final(ptr noundef %96, ptr noundef %97)
  %99 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %99, ptr %15, align 8, !tbaa !25
  %100 = load ptr, ptr %15, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %73
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

103:                                              ; preds = %73
  %104 = load ptr, ptr %15, align 8, !tbaa !25
  %105 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %106 = call i32 @Curl_MD5_update(ptr noundef %104, ptr noundef %105, i32 noundef 16)
  %107 = load ptr, ptr %15, align 8, !tbaa !25
  %108 = call i32 @Curl_MD5_update(ptr noundef %107, ptr noundef @.str.1, i32 noundef 1)
  %109 = load ptr, ptr %15, align 8, !tbaa !25
  %110 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %111 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #8
  %113 = call i32 @curlx_uztoui(i64 noundef %112)
  %114 = call i32 @Curl_MD5_update(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %15, align 8, !tbaa !25
  %116 = call i32 @Curl_MD5_update(ptr noundef %115, ptr noundef @.str.1, i32 noundef 1)
  %117 = load ptr, ptr %15, align 8, !tbaa !25
  %118 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %119 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %120 = call i64 @strlen(ptr noundef %119) #8
  %121 = call i32 @curlx_uztoui(i64 noundef %120)
  %122 = call i32 @Curl_MD5_update(ptr noundef %117, ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %15, align 8, !tbaa !25
  %124 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %125 = call i32 @Curl_MD5_final(ptr noundef %123, ptr noundef %124)
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %138, %103
  %127 = load i64, ptr %14, align 8, !tbaa !27
  %128 = icmp ult i64 %127, 16
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i64, ptr %14, align 8, !tbaa !27
  %131 = mul i64 2, %130
  %132 = getelementptr inbounds nuw [33 x i8], ptr %18, i64 0, i64 %131
  %133 = load i64, ptr %14, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %132, i64 noundef 3, ptr noundef @.str.2, i32 noundef %136)
  br label %138

138:                                              ; preds = %129
  %139 = load i64, ptr %14, align 8, !tbaa !27
  %140 = add i64 %139, 1
  store i64 %140, ptr %14, align 8, !tbaa !27
  br label %126, !llvm.loop !29

141:                                              ; preds = %126
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.connectdata, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.hostname, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = call ptr @Curl_auth_build_spn(ptr noundef %142, ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

153:                                              ; preds = %141
  %154 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %154, ptr %15, align 8, !tbaa !25
  %155 = load ptr, ptr %15, align 8, !tbaa !25
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  call void %158(ptr noundef %159)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

160:                                              ; preds = %153
  %161 = load ptr, ptr %15, align 8, !tbaa !25
  %162 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %163 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %164 = call i64 @strlen(ptr noundef %163) #8
  %165 = call i32 @curlx_uztoui(i64 noundef %164)
  %166 = call i32 @Curl_MD5_update(ptr noundef %161, ptr noundef %162, i32 noundef %165)
  %167 = load ptr, ptr %15, align 8, !tbaa !25
  %168 = call i32 @Curl_MD5_update(ptr noundef %167, ptr noundef @.str.1, i32 noundef 1)
  %169 = load ptr, ptr %15, align 8, !tbaa !25
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = call i64 @strlen(ptr noundef %171) #8
  %173 = call i32 @curlx_uztoui(i64 noundef %172)
  %174 = call i32 @Curl_MD5_update(ptr noundef %169, ptr noundef %170, i32 noundef %173)
  %175 = load ptr, ptr %15, align 8, !tbaa !25
  %176 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %177 = call i32 @Curl_MD5_final(ptr noundef %175, ptr noundef %176)
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %190, %160
  %179 = load i64, ptr %14, align 8, !tbaa !27
  %180 = icmp ult i64 %179, 16
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i64, ptr %14, align 8, !tbaa !27
  %183 = mul i64 2, %182
  %184 = getelementptr inbounds nuw [33 x i8], ptr %19, i64 0, i64 %183
  %185 = load i64, ptr %14, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %184, i64 noundef 3, ptr noundef @.str.2, i32 noundef %188)
  br label %190

190:                                              ; preds = %181
  %191 = load i64, ptr %14, align 8, !tbaa !27
  %192 = add i64 %191, 1
  store i64 %192, ptr %14, align 8, !tbaa !27
  br label %178, !llvm.loop !106

193:                                              ; preds = %178
  %194 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %194, ptr %15, align 8, !tbaa !25
  %195 = load ptr, ptr %15, align 8, !tbaa !25
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  call void %198(ptr noundef %199)
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

200:                                              ; preds = %193
  %201 = load ptr, ptr %15, align 8, !tbaa !25
  %202 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %203 = call i32 @Curl_MD5_update(ptr noundef %201, ptr noundef %202, i32 noundef 32)
  %204 = load ptr, ptr %15, align 8, !tbaa !25
  %205 = call i32 @Curl_MD5_update(ptr noundef %204, ptr noundef @.str.1, i32 noundef 1)
  %206 = load ptr, ptr %15, align 8, !tbaa !25
  %207 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %208 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %209 = call i64 @strlen(ptr noundef %208) #8
  %210 = call i32 @curlx_uztoui(i64 noundef %209)
  %211 = call i32 @Curl_MD5_update(ptr noundef %206, ptr noundef %207, i32 noundef %210)
  %212 = load ptr, ptr %15, align 8, !tbaa !25
  %213 = call i32 @Curl_MD5_update(ptr noundef %212, ptr noundef @.str.1, i32 noundef 1)
  %214 = load ptr, ptr %15, align 8, !tbaa !25
  %215 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %216 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %217 = call i64 @strlen(ptr noundef %216) #8
  %218 = call i32 @curlx_uztoui(i64 noundef %217)
  %219 = call i32 @Curl_MD5_update(ptr noundef %214, ptr noundef %215, i32 noundef %218)
  %220 = load ptr, ptr %15, align 8, !tbaa !25
  %221 = call i32 @Curl_MD5_update(ptr noundef %220, ptr noundef @.str.1, i32 noundef 1)
  %222 = load ptr, ptr %15, align 8, !tbaa !25
  %223 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %224 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %225 = call i64 @strlen(ptr noundef %224) #8
  %226 = call i32 @curlx_uztoui(i64 noundef %225)
  %227 = call i32 @Curl_MD5_update(ptr noundef %222, ptr noundef %223, i32 noundef %226)
  %228 = load ptr, ptr %15, align 8, !tbaa !25
  %229 = call i32 @Curl_MD5_update(ptr noundef %228, ptr noundef @.str.1, i32 noundef 1)
  %230 = load ptr, ptr %15, align 8, !tbaa !25
  %231 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %232 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %233 = call i64 @strlen(ptr noundef %232) #8
  %234 = call i32 @curlx_uztoui(i64 noundef %233)
  %235 = call i32 @Curl_MD5_update(ptr noundef %230, ptr noundef %231, i32 noundef %234)
  %236 = load ptr, ptr %15, align 8, !tbaa !25
  %237 = call i32 @Curl_MD5_update(ptr noundef %236, ptr noundef @.str.1, i32 noundef 1)
  %238 = load ptr, ptr %15, align 8, !tbaa !25
  %239 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %240 = call i32 @Curl_MD5_update(ptr noundef %238, ptr noundef %239, i32 noundef 32)
  %241 = load ptr, ptr %15, align 8, !tbaa !25
  %242 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %243 = call i32 @Curl_MD5_final(ptr noundef %241, ptr noundef %242)
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %244

244:                                              ; preds = %256, %200
  %245 = load i64, ptr %14, align 8, !tbaa !27
  %246 = icmp ult i64 %245, 16
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = load i64, ptr %14, align 8, !tbaa !27
  %249 = mul i64 2, %248
  %250 = getelementptr inbounds nuw [33 x i8], ptr %20, i64 0, i64 %249
  %251 = load i64, ptr %14, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = zext i8 %253 to i32
  %255 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %250, i64 noundef 3, ptr noundef @.str.2, i32 noundef %254)
  br label %256

256:                                              ; preds = %247
  %257 = load i64, ptr %14, align 8, !tbaa !27
  %258 = add i64 %257, 1
  store i64 %258, ptr %14, align 8, !tbaa !27
  br label %244, !llvm.loop !107

259:                                              ; preds = %244
  %260 = load ptr, ptr %10, align 8, !tbaa !4
  %261 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %262 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %263 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %264 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  %266 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %267 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %268 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %16, align 8, !tbaa !4
  %269 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %270 = load ptr, ptr %30, align 8, !tbaa !4
  call void %269(ptr noundef %270)
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %259
  store i32 27, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

274:                                              ; preds = %259
  %275 = load ptr, ptr %13, align 8, !tbaa !23
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  %277 = load ptr, ptr %16, align 8, !tbaa !4
  %278 = call i64 @strlen(ptr noundef %277) #8
  call void @Curl_bufref_set(ptr noundef %275, ptr noundef %276, i64 noundef %278, ptr noundef @curl_free)
  %279 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %279, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %280

280:                                              ; preds = %274, %273, %197, %157, %152, %102, %72, %66, %59, %53, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %281 = load i32, ptr %7, align 4
  ret i32 %281
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @auth_decode_digest_md5_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !23
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !27
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i64 %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !4
  store i64 %6, ptr %17, align 8, !tbaa !27
  store ptr %7, ptr %18, align 8, !tbaa !4
  store i64 %8, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = call ptr @Curl_bufref_ptr(ptr noundef %22)
  store ptr %23, ptr %20, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call i64 @Curl_bufref_len(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %9
  store i32 61, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %54

28:                                               ; preds = %9
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !27
  %32 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %29, ptr noundef @.str.21, ptr noundef %30, i64 noundef %31, i8 noundef signext 34)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 61, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !27
  %38 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %35, ptr noundef @.str.22, ptr noundef %36, i64 noundef %37, i8 noundef signext 34)
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %40, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %17, align 8, !tbaa !27
  %45 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %42, ptr noundef @.str.23, ptr noundef %43, i64 noundef %44, i8 noundef signext 44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 61, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load i64, ptr %19, align 8, !tbaa !27
  %51 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %48, ptr noundef @.str.24, ptr noundef %49, i64 noundef %50, i8 noundef signext 34)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 61, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @auth_digest_get_qop_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.10, ptr noundef %8) #7
  store ptr %19, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %49, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @curl_strequal(ptr noundef %24, ptr noundef @.str.11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !13
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @curl_strequal(ptr noundef %32, ptr noundef @.str.12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !108
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !13
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @curl_strequal(ptr noundef %40, ptr noundef @.str.25)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %27
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %8) #7
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %20, !llvm.loop !110

51:                                               ; preds = %20
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void %52(ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Curl_MD5_init(ptr noundef) #4

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @curlx_uztoui(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @Curl_auth_build_spn(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @curl_maprintf(ptr noundef, ...) #4

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @curl_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_decode_digest_http_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.digestdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %6, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  call void @Curl_auth_digest_cleanup(ptr noundef %21)
  br label %22

22:                                               ; preds = %349, %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i1 [ false, %23 ], [ %39, %38 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !4
  br label %23, !llvm.loop !114

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %49 = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %4)
  br i1 %49, label %50, label %314

50:                                               ; preds = %45
  %51 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %52 = call i32 @curl_strequal(ptr noundef %51, ptr noundef @.str.4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %56 = load ptr, ptr %5, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.digestdata, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  call void %55(ptr noundef %58)
  %59 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %60 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %61 = call ptr %59(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.digestdata, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !113
  %64 = load ptr, ptr %5, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.digestdata, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %347

69:                                               ; preds = %54
  br label %313

70:                                               ; preds = %50
  %71 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %72 = call i32 @curl_strequal(ptr noundef %71, ptr noundef @.str.5)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %76 = call i32 @curl_strequal(ptr noundef %75, ptr noundef @.str.6)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.digestdata, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -2
  %83 = or i8 %82, 1
  store i8 %83, ptr %80, align 1
  %84 = load ptr, ptr %5, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.digestdata, ptr %84, i32 0, i32 6
  store i32 1, ptr %85, align 8, !tbaa !115
  br label %86

86:                                               ; preds = %78, %74
  br label %312

87:                                               ; preds = %70
  %88 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %89 = call i32 @curl_strequal(ptr noundef %88, ptr noundef @.str.7)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %93 = load ptr, ptr %5, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.digestdata, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  call void %92(ptr noundef %95)
  %96 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %97 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %98 = call ptr %96(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.digestdata, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !116
  %101 = load ptr, ptr %5, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.digestdata, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %347

106:                                              ; preds = %91
  br label %311

107:                                              ; preds = %87
  %108 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %109 = call i32 @curl_strequal(ptr noundef %108, ptr noundef @.str.8)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %113 = load ptr, ptr %5, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.digestdata, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  call void %112(ptr noundef %115)
  %116 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %117 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %118 = call ptr %116(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw %struct.digestdata, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !117
  %121 = load ptr, ptr %5, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.digestdata, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %111
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %347

126:                                              ; preds = %111
  br label %310

127:                                              ; preds = %107
  %128 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %129 = call i32 @curl_strequal(ptr noundef %128, ptr noundef @.str.9)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %223

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  %132 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %133 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %134 = call ptr %132(ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = call ptr @strtok_r(ptr noundef %139, ptr noundef @.str.10, ptr noundef %14) #7
  store ptr %140, ptr %9, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %178, %138
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %180

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %164, %144
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 9
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ true, %150 ], [ %159, %155 ]
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i1 [ false, %145 ], [ %161, %160 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !4
  br label %145, !llvm.loop !118

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = call i32 @curl_strequal(ptr noundef %168, ptr noundef @.str.11)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i8 1, ptr %7, align 1, !tbaa !11
  br label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  %174 = call i32 @curl_strequal(ptr noundef %173, ptr noundef @.str.12)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i8 1, ptr %8, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177, %171
  %179 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %14) #7
  store ptr %179, ptr %9, align 8, !tbaa !4
  br label %141, !llvm.loop !119

180:                                              ; preds = %141
  %181 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void %181(ptr noundef %182)
  %183 = load i8, ptr %7, align 1, !tbaa !11, !range !18, !noundef !19
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %187 = load ptr, ptr %5, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.digestdata, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  call void %186(ptr noundef %189)
  %190 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %191 = call ptr %190(ptr noundef @.str.11)
  %192 = load ptr, ptr %5, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %struct.digestdata, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8, !tbaa !120
  %194 = load ptr, ptr %5, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw %struct.digestdata, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %185
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

199:                                              ; preds = %185
  br label %219

200:                                              ; preds = %180
  %201 = load i8, ptr %8, align 1, !tbaa !11, !range !18, !noundef !19
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %205 = load ptr, ptr %5, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw %struct.digestdata, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !120
  call void %204(ptr noundef %207)
  %208 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %209 = call ptr %208(ptr noundef @.str.12)
  %210 = load ptr, ptr %5, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw %struct.digestdata, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8, !tbaa !120
  %212 = load ptr, ptr %5, align 8, !tbaa !111
  %213 = getelementptr inbounds nuw %struct.digestdata, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !120
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %203
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %220

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %200
  br label %219

219:                                              ; preds = %218, %199
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %216, %198, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %347 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %309

223:                                              ; preds = %127
  %224 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %225 = call i32 @curl_strequal(ptr noundef %224, ptr noundef @.str.13)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %291

227:                                              ; preds = %223
  %228 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %229 = load ptr, ptr %5, align 8, !tbaa !111
  %230 = getelementptr inbounds nuw %struct.digestdata, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  call void %228(ptr noundef %231)
  %232 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %233 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %234 = call ptr %232(ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !111
  %236 = getelementptr inbounds nuw %struct.digestdata, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8, !tbaa !121
  %237 = load ptr, ptr %5, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.digestdata, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !121
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %227
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %347

242:                                              ; preds = %227
  %243 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %244 = call i32 @curl_strequal(ptr noundef %243, ptr noundef @.str.14)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw %struct.digestdata, ptr %247, i32 0, i32 7
  store i8 1, ptr %248, align 4, !tbaa !122
  br label %290

249:                                              ; preds = %242
  %250 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %251 = call i32 @curl_strequal(ptr noundef %250, ptr noundef @.str.15)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw %struct.digestdata, ptr %254, i32 0, i32 7
  store i8 0, ptr %255, align 4, !tbaa !122
  br label %289

256:                                              ; preds = %249
  %257 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %258 = call i32 @curl_strequal(ptr noundef %257, ptr noundef @.str.16)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw %struct.digestdata, ptr %261, i32 0, i32 7
  store i8 2, ptr %262, align 4, !tbaa !122
  br label %288

263:                                              ; preds = %256
  %264 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %265 = call i32 @curl_strequal(ptr noundef %264, ptr noundef @.str.17)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw %struct.digestdata, ptr %268, i32 0, i32 7
  store i8 3, ptr %269, align 4, !tbaa !122
  br label %287

270:                                              ; preds = %263
  %271 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %272 = call i32 @curl_strequal(ptr noundef %271, ptr noundef @.str.18)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !111
  %276 = getelementptr inbounds nuw %struct.digestdata, ptr %275, i32 0, i32 7
  store i8 4, ptr %276, align 4, !tbaa !122
  br label %286

277:                                              ; preds = %270
  %278 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %279 = call i32 @curl_strequal(ptr noundef %278, ptr noundef @.str.19)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !111
  %283 = getelementptr inbounds nuw %struct.digestdata, ptr %282, i32 0, i32 7
  store i8 5, ptr %283, align 4, !tbaa !122
  br label %285

284:                                              ; preds = %277
  store i32 61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %347

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %274
  br label %287

287:                                              ; preds = %286, %267
  br label %288

288:                                              ; preds = %287, %260
  br label %289

289:                                              ; preds = %288, %253
  br label %290

290:                                              ; preds = %289, %246
  br label %308

291:                                              ; preds = %223
  %292 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %293 = call i32 @curl_strequal(ptr noundef %292, ptr noundef @.str.20)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %297 = call i32 @curl_strequal(ptr noundef %296, ptr noundef @.str.6)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw %struct.digestdata, ptr %300, i32 0, i32 8
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, -3
  %304 = or i8 %303, 2
  store i8 %304, ptr %301, align 1
  br label %305

305:                                              ; preds = %299, %295
  br label %307

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %290
  br label %309

309:                                              ; preds = %308, %222
  br label %310

310:                                              ; preds = %309, %126
  br label %311

311:                                              ; preds = %310, %106
  br label %312

312:                                              ; preds = %311, %86
  br label %313

313:                                              ; preds = %312, %69
  br label %315

314:                                              ; preds = %45
  store i32 2, ptr %13, align 4
  br label %347

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %335, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 32
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = load i8, ptr %327, align 1, !tbaa !15
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 9
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i1 [ true, %321 ], [ %330, %326 ]
  br label %333

333:                                              ; preds = %331, %316
  %334 = phi i1 [ false, %316 ], [ %332, %331 ]
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %4, align 8, !tbaa !4
  br label %316, !llvm.loop !123

338:                                              ; preds = %333
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = load i8, ptr %339, align 1, !tbaa !15
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 44, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %4, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %338
  store i32 0, ptr %13, align 4
  br label %347

347:                                              ; preds = %346, %314, %284, %241, %220, %125, %105, %68
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %381 [
    i32 0, label %349
    i32 2, label %350
  ]

349:                                              ; preds = %347
  br label %22

350:                                              ; preds = %347
  %351 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8, !tbaa !111
  %355 = getelementptr inbounds nuw %struct.digestdata, ptr %354, i32 0, i32 8
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %353
  store i32 61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %381

361:                                              ; preds = %353, %350
  %362 = load ptr, ptr %5, align 8, !tbaa !111
  %363 = getelementptr inbounds nuw %struct.digestdata, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !113
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  store i32 61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %381

367:                                              ; preds = %361
  %368 = load ptr, ptr %5, align 8, !tbaa !111
  %369 = getelementptr inbounds nuw %struct.digestdata, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !120
  %371 = icmp ne ptr %370, null
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8, !tbaa !111
  %374 = getelementptr inbounds nuw %struct.digestdata, ptr %373, i32 0, i32 7
  %375 = load i8, ptr %374, align 4, !tbaa !122
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 1
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i32 61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %381

380:                                              ; preds = %372, %367
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %381

381:                                              ; preds = %380, %379, %366, %360, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %382 = load i32, ptr %3, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_digest_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.digestdata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.digestdata, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %13 = load ptr, ptr %2, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.digestdata, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.digestdata, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !124
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %21 = load ptr, ptr %2, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.digestdata, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.digestdata, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %29 = load ptr, ptr %2, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.digestdata, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.digestdata, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %37 = load ptr, ptr %2, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.digestdata, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.digestdata, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !120
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %45 = load ptr, ptr %2, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.digestdata, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.digestdata, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !121
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.digestdata, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8, !tbaa !115
  %53 = load ptr, ptr %2, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.digestdata, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 4, !tbaa !122
  %55 = load ptr, ptr %2, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.digestdata, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -2
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 1
  %60 = load ptr, ptr %2, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.digestdata, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -3
  %64 = or i8 %63, 0
  store i8 %64, ptr %61, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !111
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !125
  %18 = load ptr, ptr %15, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.digestdata, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !122
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !111
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %17, align 8, !tbaa !125
  %32 = call i32 @auth_create_digest_http_message(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @auth_digest_md5_to_ascii, ptr noundef @Curl_md5it)
  store i32 %32, ptr %9, align 4
  br label %66

33:                                               ; preds = %8
  %34 = load ptr, ptr %15, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.digestdata, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4, !tbaa !122
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 3
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !111
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = load ptr, ptr %17, align 8, !tbaa !125
  %48 = call i32 @auth_create_digest_http_message(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @auth_digest_sha256_to_ascii, ptr noundef @Curl_sha256it)
  store i32 %48, ptr %9, align 4
  br label %66

49:                                               ; preds = %33
  %50 = load ptr, ptr %15, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.digestdata, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !tbaa !122
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !111
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = load ptr, ptr %17, align 8, !tbaa !125
  %64 = call i32 @auth_create_digest_http_message(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @auth_digest_sha256_to_ascii, ptr noundef @Curl_sha512_256it)
  store i32 %64, ptr %9, align 4
  br label %66

65:                                               ; preds = %49
  store i32 61, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %55, %39, %23
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  %24 = alloca [65 x i8], align 16
  %25 = alloca [65 x i8], align 16
  %26 = alloca [65 x i8], align 16
  %27 = alloca [65 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [12 x i8], align 1
  %37 = alloca i32, align 4
  %38 = alloca [65 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !111
  store ptr %6, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !125
  store ptr %8, ptr %20, align 8, !tbaa !105
  store ptr %9, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 0, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !4
  %41 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %17, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.digestdata, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %10
  %47 = load ptr, ptr %17, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.digestdata, ptr %47, i32 0, i32 6
  store i32 1, ptr %48, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %46, %10
  %50 = load ptr, ptr %17, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.digestdata, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = icmp ne ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = getelementptr inbounds [12 x i8], ptr %36, i64 0, i64 0
  %57 = call i32 @Curl_rand_bytes(ptr noundef %55, ptr noundef %56, i64 noundef 12)
  store i32 %57, ptr %22, align 4, !tbaa !13
  %58 = load i32, ptr %22, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %61, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds [12 x i8], ptr %36, i64 0, i64 0
  %64 = call i32 @Curl_base64_encode(ptr noundef %63, i64 noundef 12, ptr noundef %28, ptr noundef %29)
  store i32 %64, ptr %22, align 4, !tbaa !13
  %65 = load i32, ptr %22, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %68, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.digestdata, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !124
  store i32 0, ptr %37, align 4
  br label %73

73:                                               ; preds = %69, %67, %60
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #7
  %74 = load i32, ptr %37, align 4
  switch i32 %74, label %467 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %17, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.digestdata, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %struct.digestdata, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %17, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.digestdata, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ @.str.27, %94 ]
  %97 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.26, ptr noundef %85, ptr noundef %96)
  store ptr %97, ptr %34, align 8, !tbaa !4
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

101:                                              ; preds = %95
  %102 = load ptr, ptr %21, align 8, !tbaa !105
  %103 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = call i32 %102(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  store i32 %107, ptr %22, align 4, !tbaa !13
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  call void %108(ptr noundef %109)
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %113, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

114:                                              ; preds = %101
  %115 = load ptr, ptr %20, align 8, !tbaa !105
  %116 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %117 = getelementptr inbounds [65 x i8], ptr %27, i64 0, i64 0
  call void %115(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %76
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.digestdata, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.digestdata, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  br label %129

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ @.str.27, %128 ]
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %119, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

136:                                              ; preds = %129
  %137 = load ptr, ptr %21, align 8, !tbaa !105
  %138 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = call i64 @strlen(ptr noundef %140) #8
  %142 = call i32 %137(ptr noundef %138, ptr noundef %139, i64 noundef %141)
  store i32 %142, ptr %22, align 4, !tbaa !13
  %143 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  call void %143(ptr noundef %144)
  %145 = load i32, ptr %22, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %148, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

149:                                              ; preds = %136
  %150 = load ptr, ptr %20, align 8, !tbaa !105
  %151 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %152 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  call void %150(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw %struct.digestdata, ptr %153, i32 0, i32 7
  %155 = load i8, ptr %154, align 4, !tbaa !122
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %149
  %160 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %161 = load ptr, ptr %17, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw %struct.digestdata, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = load ptr, ptr %17, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.digestdata, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %160, ptr noundef %163, ptr noundef %166)
  store ptr %167, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %159
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

171:                                              ; preds = %159
  %172 = load ptr, ptr %21, align 8, !tbaa !105
  %173 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call i64 @strlen(ptr noundef %175) #8
  %177 = call i32 %172(ptr noundef %173, ptr noundef %174, i64 noundef %176)
  store i32 %177, ptr %22, align 4, !tbaa !13
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void %178(ptr noundef %179)
  %180 = load i32, ptr %22, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %183, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

184:                                              ; preds = %171
  %185 = load ptr, ptr %20, align 8, !tbaa !105
  %186 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %187 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  call void %185(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %149
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  %191 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.26, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %34, align 8, !tbaa !4
  %192 = load ptr, ptr %34, align 8, !tbaa !4
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw %struct.digestdata, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !120
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %229

200:                                              ; preds = %195
  %201 = load ptr, ptr %17, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw %struct.digestdata, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !120
  %204 = call i32 @curl_strequal(ptr noundef %203, ptr noundef @.str.12)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 65, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %207 = load ptr, ptr %21, align 8, !tbaa !105
  %208 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %209 = call i32 %207(ptr noundef %208, ptr noundef @.str.27, i64 noundef 0)
  store i32 %209, ptr %22, align 4, !tbaa !13
  %210 = load i32, ptr %22, align 4, !tbaa !13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %214 = load ptr, ptr %34, align 8, !tbaa !4
  call void %213(ptr noundef %214)
  %215 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %215, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %226

216:                                              ; preds = %206
  %217 = load ptr, ptr %20, align 8, !tbaa !105
  %218 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %219 = getelementptr inbounds [65 x i8], ptr %38, i64 0, i64 0
  call void %217(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %34, align 8, !tbaa !4
  %221 = getelementptr inbounds [65 x i8], ptr %38, i64 0, i64 0
  %222 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.26, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %224 = load ptr, ptr %34, align 8, !tbaa !4
  call void %223(ptr noundef %224)
  %225 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %225, ptr %34, align 8, !tbaa !4
  store i32 0, ptr %37, align 4
  br label %226

226:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %38) #7
  %227 = load i32, ptr %37, align 4
  switch i32 %227, label %467 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %200, %195
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !105
  %235 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %236 = load ptr, ptr %34, align 8, !tbaa !4
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  %238 = call i64 @strlen(ptr noundef %237) #8
  %239 = call i32 %234(ptr noundef %235, ptr noundef %236, i64 noundef %238)
  store i32 %239, ptr %22, align 4, !tbaa !13
  %240 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %241 = load ptr, ptr %34, align 8, !tbaa !4
  call void %240(ptr noundef %241)
  %242 = load i32, ptr %22, align 4, !tbaa !13
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %245, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

246:                                              ; preds = %233
  %247 = load ptr, ptr %20, align 8, !tbaa !105
  %248 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %249 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  call void %247(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !111
  %251 = getelementptr inbounds nuw %struct.digestdata, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !120
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %246
  %255 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %256 = load ptr, ptr %17, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw %struct.digestdata, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = load ptr, ptr %17, align 8, !tbaa !111
  %260 = getelementptr inbounds nuw %struct.digestdata, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !115
  %262 = load ptr, ptr %17, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw %struct.digestdata, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !124
  %265 = load ptr, ptr %17, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw %struct.digestdata, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !120
  %268 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %269 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %255, ptr noundef %258, i32 noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %34, align 8, !tbaa !4
  br label %277

270:                                              ; preds = %246
  %271 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %272 = load ptr, ptr %17, align 8, !tbaa !111
  %273 = getelementptr inbounds nuw %struct.digestdata, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !113
  %275 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %276 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %271, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %34, align 8, !tbaa !4
  br label %277

277:                                              ; preds = %270, %254
  %278 = load ptr, ptr %34, align 8, !tbaa !4
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

281:                                              ; preds = %277
  %282 = load ptr, ptr %21, align 8, !tbaa !105
  %283 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %284 = load ptr, ptr %34, align 8, !tbaa !4
  %285 = load ptr, ptr %34, align 8, !tbaa !4
  %286 = call i64 @strlen(ptr noundef %285) #8
  %287 = call i32 %282(ptr noundef %283, ptr noundef %284, i64 noundef %286)
  store i32 %287, ptr %22, align 4, !tbaa !13
  %288 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %289 = load ptr, ptr %34, align 8, !tbaa !4
  call void %288(ptr noundef %289)
  %290 = load i32, ptr %22, align 4, !tbaa !13
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %281
  %293 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %293, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

294:                                              ; preds = %281
  %295 = load ptr, ptr %20, align 8, !tbaa !105
  %296 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %297 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  call void %295(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %17, align 8, !tbaa !111
  %299 = getelementptr inbounds nuw %struct.digestdata, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 1
  %301 = lshr i8 %300, 1
  %302 = and i8 %301, 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %294
  %306 = getelementptr inbounds [65 x i8], ptr %27, i64 0, i64 0
  br label %309

307:                                              ; preds = %294
  %308 = load ptr, ptr %13, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  %311 = call ptr @auth_digest_string_quoted(ptr noundef %310)
  store ptr %311, ptr %30, align 8, !tbaa !4
  %312 = load ptr, ptr %30, align 8, !tbaa !4
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

315:                                              ; preds = %309
  %316 = load ptr, ptr %17, align 8, !tbaa !111
  %317 = getelementptr inbounds nuw %struct.digestdata, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !116
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %17, align 8, !tbaa !111
  %322 = getelementptr inbounds nuw %struct.digestdata, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %324 = call ptr @auth_digest_string_quoted(ptr noundef %323)
  store ptr %324, ptr %31, align 8, !tbaa !4
  br label %334

325:                                              ; preds = %315
  %326 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !105
  %327 = call ptr %326(i64 noundef 1)
  store ptr %327, ptr %31, align 8, !tbaa !4
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load ptr, ptr %31, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 0, ptr %332, align 1, !tbaa !15
  br label %333

333:                                              ; preds = %330, %325
  br label %334

334:                                              ; preds = %333, %320
  %335 = load ptr, ptr %31, align 8, !tbaa !4
  %336 = icmp ne ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %339 = load ptr, ptr %30, align 8, !tbaa !4
  call void %338(ptr noundef %339)
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

340:                                              ; preds = %334
  %341 = load ptr, ptr %17, align 8, !tbaa !111
  %342 = getelementptr inbounds nuw %struct.digestdata, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !113
  %344 = call ptr @auth_digest_string_quoted(ptr noundef %343)
  store ptr %344, ptr %32, align 8, !tbaa !4
  %345 = load ptr, ptr %32, align 8, !tbaa !4
  %346 = icmp ne ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %349 = load ptr, ptr %31, align 8, !tbaa !4
  call void %348(ptr noundef %349)
  %350 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %351 = load ptr, ptr %30, align 8, !tbaa !4
  call void %350(ptr noundef %351)
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

352:                                              ; preds = %340
  %353 = load ptr, ptr %17, align 8, !tbaa !111
  %354 = getelementptr inbounds nuw %struct.digestdata, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !120
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8, !tbaa !4
  %359 = load ptr, ptr %31, align 8, !tbaa !4
  %360 = load ptr, ptr %32, align 8, !tbaa !4
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  %362 = load ptr, ptr %17, align 8, !tbaa !111
  %363 = getelementptr inbounds nuw %struct.digestdata, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !124
  %365 = load ptr, ptr %17, align 8, !tbaa !111
  %366 = getelementptr inbounds nuw %struct.digestdata, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8, !tbaa !115
  %368 = load ptr, ptr %17, align 8, !tbaa !111
  %369 = getelementptr inbounds nuw %struct.digestdata, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !120
  %371 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %372 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.30, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %364, i32 noundef %367, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %33, align 8, !tbaa !4
  %373 = load ptr, ptr %17, align 8, !tbaa !111
  %374 = getelementptr inbounds nuw %struct.digestdata, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 8, !tbaa !115
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !115
  br label %384

377:                                              ; preds = %352
  %378 = load ptr, ptr %30, align 8, !tbaa !4
  %379 = load ptr, ptr %31, align 8, !tbaa !4
  %380 = load ptr, ptr %32, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  %382 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %383 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.31, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %33, align 8, !tbaa !4
  br label %384

384:                                              ; preds = %377, %357
  %385 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %386 = load ptr, ptr %32, align 8, !tbaa !4
  call void %385(ptr noundef %386)
  %387 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %388 = load ptr, ptr %31, align 8, !tbaa !4
  call void %387(ptr noundef %388)
  %389 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %390 = load ptr, ptr %30, align 8, !tbaa !4
  call void %389(ptr noundef %390)
  %391 = load ptr, ptr %33, align 8, !tbaa !4
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %384
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

394:                                              ; preds = %384
  %395 = load ptr, ptr %17, align 8, !tbaa !111
  %396 = getelementptr inbounds nuw %struct.digestdata, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !117
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %425

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %400 = load ptr, ptr %17, align 8, !tbaa !111
  %401 = getelementptr inbounds nuw %struct.digestdata, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !117
  %403 = call ptr @auth_digest_string_quoted(ptr noundef %402)
  store ptr %403, ptr %40, align 8, !tbaa !4
  %404 = load ptr, ptr %40, align 8, !tbaa !4
  %405 = icmp ne ptr %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %408 = load ptr, ptr %33, align 8, !tbaa !4
  call void %407(ptr noundef %408)
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %422

409:                                              ; preds = %399
  %410 = load ptr, ptr %33, align 8, !tbaa !4
  %411 = load ptr, ptr %40, align 8, !tbaa !4
  %412 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.32, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %35, align 8, !tbaa !4
  %413 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %414 = load ptr, ptr %33, align 8, !tbaa !4
  call void %413(ptr noundef %414)
  %415 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %416 = load ptr, ptr %40, align 8, !tbaa !4
  call void %415(ptr noundef %416)
  %417 = load ptr, ptr %35, align 8, !tbaa !4
  %418 = icmp ne ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %409
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %422

420:                                              ; preds = %409
  %421 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %421, ptr %33, align 8, !tbaa !4
  store i32 0, ptr %37, align 4
  br label %422

422:                                              ; preds = %420, %419, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %423 = load i32, ptr %37, align 4
  switch i32 %423, label %467 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %394
  %426 = load ptr, ptr %17, align 8, !tbaa !111
  %427 = getelementptr inbounds nuw %struct.digestdata, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !121
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %443

430:                                              ; preds = %425
  %431 = load ptr, ptr %33, align 8, !tbaa !4
  %432 = load ptr, ptr %17, align 8, !tbaa !111
  %433 = getelementptr inbounds nuw %struct.digestdata, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !121
  %435 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.33, ptr noundef %431, ptr noundef %434)
  store ptr %435, ptr %35, align 8, !tbaa !4
  %436 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %437 = load ptr, ptr %33, align 8, !tbaa !4
  call void %436(ptr noundef %437)
  %438 = load ptr, ptr %35, align 8, !tbaa !4
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %430
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

441:                                              ; preds = %430
  %442 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %442, ptr %33, align 8, !tbaa !4
  br label %443

443:                                              ; preds = %441, %425
  %444 = load ptr, ptr %17, align 8, !tbaa !111
  %445 = getelementptr inbounds nuw %struct.digestdata, ptr %444, i32 0, i32 8
  %446 = load i8, ptr %445, align 1
  %447 = lshr i8 %446, 1
  %448 = and i8 %447, 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %443
  %452 = load ptr, ptr %33, align 8, !tbaa !4
  %453 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %452)
  store ptr %453, ptr %35, align 8, !tbaa !4
  %454 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %455 = load ptr, ptr %33, align 8, !tbaa !4
  call void %454(ptr noundef %455)
  %456 = load ptr, ptr %35, align 8, !tbaa !4
  %457 = icmp ne ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %451
  store i32 27, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

459:                                              ; preds = %451
  %460 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %460, ptr %33, align 8, !tbaa !4
  br label %461

461:                                              ; preds = %459, %443
  %462 = load ptr, ptr %33, align 8, !tbaa !4
  %463 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %462, ptr %463, align 8, !tbaa !4
  %464 = load ptr, ptr %33, align 8, !tbaa !4
  %465 = call i64 @strlen(ptr noundef %464) #8
  %466 = load ptr, ptr %19, align 8, !tbaa !125
  store i64 %465, ptr %466, align 8, !tbaa !27
  store i32 0, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %467

467:                                              ; preds = %461, %458, %440, %422, %393, %347, %337, %314, %292, %280, %244, %232, %226, %194, %182, %170, %147, %135, %112, %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %468 = load i32, ptr %11, align 4
  ret i32 %468
}

; Function Attrs: nounwind uwtable
define internal void @auth_digest_md5_to_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 3, ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !127

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @auth_digest_sha256_to_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 3, ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !128

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_sha512_256it(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Curl_bufref_ptr(ptr noundef) #4

declare i64 @Curl_bufref_len(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @auth_digest_get_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i8 %4, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @strstr(ptr noundef %15, ptr noundef %16) #8
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %52, %21
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %11, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i64, ptr %13, align 8, !tbaa !27
  %40 = load i64, ptr %10, align 8, !tbaa !27
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br label %43

43:                                               ; preds = %38, %31, %26
  %44 = phi i1 [ false, %31 ], [ false, %26 ], [ %42, %38 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load i8, ptr %46, align 1, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load i64, ptr %13, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %13, align 8, !tbaa !27
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !27
  br label %26, !llvm.loop !129

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load i64, ptr %13, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @auth_digest_string_quoted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %12
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !130

30:                                               ; preds = %8
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !105
  %32 = load i64, ptr %5, align 8, !tbaa !27
  %33 = call ptr %31(i64 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %56, %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !4
  store i8 92, ptr %54, align 1, !tbaa !15
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !4
  %59 = load i8, ptr %57, align 1, !tbaa !15
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !15
  br label %39, !llvm.loop !131

62:                                               ; preds = %39
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

64:                                               ; preds = %62, %30
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %65
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bufref", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11MD5_context", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !32, i64 24}
!31 = !{!"Curl_easy", !14, i64 0, !28, i64 8, !28, i64 16, !32, i64 24, !33, i64 32, !33, i64 64, !14, i64 96, !14, i64 100, !36, i64 104, !38, i64 160, !39, i64 192, !41, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !51, i64 456, !69, i64 2576, !70, i64 2584, !71, i64 2592, !74, i64 3008, !90, i64 4880, !91, i64 4888, !95, i64 5120}
!32 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!33 = !{!"Curl_llist_node", !34, i64 0, !6, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!35 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!36 = !{!"Curl_message", !33, i64 0, !37, i64 32}
!37 = !{!"CURLMsg", !14, i64 0, !6, i64 8, !7, i64 16}
!38 = !{!"easy_pollset", !7, i64 0, !14, i64 20, !7, i64 24}
!39 = !{!"Names", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!42 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!43 = !{!"SingleRequest", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !44, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !28, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !45, i64 88, !46, i64 96, !47, i64 104, !28, i64 168, !28, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !50, i64 208, !7, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!44 = !{!"curltime", !28, i64 0, !14, i64 8}
!45 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!46 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!47 = !{!"bufq", !48, i64 0, !48, i64 8, !48, i64 16, !49, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !14, i64 56}
!48 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!49 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!50 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!51 = !{!"UserDefined", !52, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !53, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !6, i64 88, !28, i64 96, !53, i64 104, !53, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !54, i64 384, !55, i64 392, !56, i64 400, !54, i64 840, !54, i64 848, !28, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !62, i64 872, !62, i64 1056, !54, i64 1240, !53, i64 1248, !7, i64 1250, !7, i64 1251, !65, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !6, i64 1288, !54, i64 1296, !7, i64 1304, !28, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !14, i64 1324, !54, i64 1328, !54, i64 1336, !54, i64 1344, !7, i64 1352, !7, i64 1353, !14, i64 1356, !7, i64 1360, !7, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !28, i64 2000, !66, i64 2008, !6, i64 2032, !6, i64 2040, !28, i64 2048, !6, i64 2056, !28, i64 2064, !68, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !14, i64 2100, !7, i64 2104, !7, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!55 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!56 = !{!"curl_mimepart", !57, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !52, i64 64, !54, i64 72, !54, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !28, i64 112, !59, i64 120, !60, i64 144, !61, i64 152, !28, i64 432}
!57 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!58 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!59 = !{!"mime_state", !14, i64 0, !6, i64 8, !28, i64 16}
!60 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!61 = !{!"mime_encoder_state", !28, i64 0, !28, i64 8, !28, i64 16, !7, i64 24}
!62 = !{!"ssl_config_data", !63, i64 0, !28, i64 112, !6, i64 120, !6, i64 128, !5, i64 136, !5, i64 144, !64, i64 152, !5, i64 160, !5, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!63 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !64, i64 64, !64, i64 72, !64, i64 80, !5, i64 88, !7, i64 96, !14, i64 100, !7, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!64 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!65 = !{!"ssl_general_config", !28, i64 0, !14, i64 8}
!66 = !{!"Curl_data_priority", !22, i64 0, !67, i64 8, !14, i64 16, !14, i64 20}
!67 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!68 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!69 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!70 = !{!"p1 _ZTS4hsts", !6, i64 0}
!71 = !{!"Progress", !28, i64 0, !72, i64 8, !72, i64 56, !28, i64 104, !28, i64 112, !14, i64 120, !14, i64 124, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !44, i64 200, !44, i64 216, !44, i64 232, !44, i64 248, !7, i64 264, !7, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!72 = !{!"pgrs_dir", !28, i64 0, !28, i64 8, !28, i64 16, !73, i64 24}
!73 = !{!"pgrs_measure", !44, i64 0, !28, i64 16}
!74 = !{!"UrlState", !44, i64 0, !28, i64 16, !28, i64 24, !75, i64 32, !54, i64 64, !28, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !76, i64 104, !28, i64 112, !14, i64 120, !28, i64 128, !14, i64 136, !6, i64 144, !77, i64 152, !77, i64 208, !78, i64 264, !78, i64 296, !79, i64 328, !6, i64 376, !44, i64 384, !82, i64 400, !84, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !28, i64 1344, !28, i64 1352, !66, i64 1360, !6, i64 1384, !6, i64 1392, !68, i64 1400, !85, i64 1408, !5, i64 1472, !5, i64 1480, !54, i64 1488, !58, i64 1496, !58, i64 1504, !28, i64 1512, !75, i64 1520, !84, i64 1552, !7, i64 1584, !86, i64 1680, !14, i64 1688, !54, i64 1696, !87, i64 1704, !88, i64 1712, !89, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!75 = !{!"dynbuf", !5, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!76 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!77 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !7, i64 52, !14, i64 53, !14, i64 53}
!78 = !{!"auth", !28, i64 0, !28, i64 8, !28, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!79 = !{!"Curl_async", !5, i64 0, !80, i64 8, !81, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!80 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!81 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!82 = !{!"Curl_tree", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !44, i64 32, !6, i64 48}
!83 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!84 = !{!"Curl_llist", !35, i64 0, !35, i64 8, !6, i64 16, !28, i64 24}
!85 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!86 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!87 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!88 = !{!"store_netrc", !75, i64 0, !5, i64 32, !14, i64 40}
!89 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!90 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!91 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !5, i64 56, !5, i64 64, !28, i64 72, !14, i64 80, !92, i64 84, !14, i64 184, !5, i64 192, !14, i64 200, !93, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!92 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !14, i64 92, !14, i64 96}
!93 = !{!"curl_certinfo", !14, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!95 = !{!"curl_tlssessioninfo", !14, i64 0, !6, i64 8}
!96 = !{!97, !5, i64 104}
!97 = !{!"connectdata", !33, i64 0, !6, i64 32, !6, i64 40, !28, i64 48, !5, i64 56, !28, i64 64, !80, i64 72, !98, i64 80, !99, i64 88, !5, i64 120, !5, i64 128, !99, i64 136, !100, i64 168, !100, i64 224, !92, i64 280, !92, i64 380, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !44, i64 520, !44, i64 536, !44, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !101, i64 624, !38, i64 664, !63, i64 696, !63, i64 808, !102, i64 920, !103, i64 928, !103, i64 936, !44, i64 944, !14, i64 960, !14, i64 964, !84, i64 968, !14, i64 1000, !14, i64 1004, !104, i64 1008, !104, i64 1032, !7, i64 1056, !5, i64 1336, !53, i64 1344, !14, i64 1348, !14, i64 1352, !14, i64 1356, !14, i64 1360, !53, i64 1364, !53, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!98 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!99 = !{!"hostname", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!100 = !{!"proxy_info", !99, i64 0, !14, i64 32, !7, i64 36, !5, i64 40, !5, i64 48}
!101 = !{!"", !7, i64 0, !14, i64 32}
!102 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4}
!103 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!104 = !{!"ntlmdata", !14, i64 0, !7, i64 4, !14, i64 12, !6, i64 16}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !6, i64 0}
!110 = distinct !{!110, !17}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10digestdata", !6, i64 0}
!113 = !{!77, !5, i64 0}
!114 = distinct !{!114, !17}
!115 = !{!77, !14, i64 48}
!116 = !{!77, !5, i64 16}
!117 = !{!77, !5, i64 24}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!77, !5, i64 32}
!121 = !{!77, !5, i64 40}
!122 = !{!77, !7, i64 52}
!123 = distinct !{!123, !17}
!124 = !{!77, !5, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !6, i64 0}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
