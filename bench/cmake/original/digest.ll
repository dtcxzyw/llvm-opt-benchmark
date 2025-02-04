target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.1 = type { ptr }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@__const.Curl_auth_create_digest_md5_message.qop = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
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
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i32 255, ptr %10, align 4
  br label %13

13:                                               ; preds = %29, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 61
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = icmp ne i32 %24, 0
  br label %27

27:                                               ; preds = %23, %18, %13
  %28 = phi i1 [ false, %18 ], [ false, %13 ], [ %26, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %30, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  br label %13, !llvm.loop !5

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 61, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %107

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 34, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %51

51:                                               ; preds = %48, %43
  store i32 1023, ptr %10, align 4
  br label %52

52:                                               ; preds = %96, %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = icmp ne i32 %58, 0
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  switch i32 %69, label %90 [
    i32 92, label %70
    i32 44, label %75
    i32 13, label %80
    i32 10, label %80
    i32 34, label %85
  ]

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %12, align 1
  br label %96

74:                                               ; preds = %70
  br label %90

75:                                               ; preds = %66
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %96

79:                                               ; preds = %75
  br label %90

80:                                               ; preds = %66, %66
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  br label %107

84:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %96

85:                                               ; preds = %66
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %96

89:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  br label %107

90:                                               ; preds = %79, %74, %66
  br label %91

91:                                               ; preds = %90, %63
  store i8 0, ptr %12, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %91, %88, %84, %78, %73
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  br label %52, !llvm.loop !7

99:                                               ; preds = %61
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  br label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  store i1 true, ptr %5, align 1
  br label %107

107:                                              ; preds = %103, %102, %89, %83, %42
  %108 = load i1, ptr %5, align 1
  ret i1 %108
}

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @__const.Curl_auth_create_digest_md5_message.qop, i64 5, i1 false)
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %35 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %37 = call i32 @auth_decode_digest_md5_message(ptr noundef %32, ptr noundef %33, i64 noundef 64, ptr noundef %34, i64 noundef 128, ptr noundef %35, i64 noundef 64, ptr noundef %36, i64 noundef 64)
  store i32 %37, ptr %31, align 4
  %38 = load i32, ptr %31, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %7, align 4
  br label %279

42:                                               ; preds = %6
  %43 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 61, ptr %7, align 4
  br label %279

47:                                               ; preds = %42
  %48 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %49 = call i32 @auth_digest_get_qop_values(ptr noundef %48, ptr noundef %25)
  store i32 %49, ptr %31, align 4
  %50 = load i32, ptr %31, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %31, align 4
  store i32 %53, ptr %7, align 4
  br label %279

54:                                               ; preds = %47
  %55 = load i32, ptr %25, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 61, ptr %7, align 4
  br label %279

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %62 = call i32 @Curl_rand_hex(ptr noundef %60, ptr noundef %61, i64 noundef 33)
  store i32 %62, ptr %31, align 4
  %63 = load i32, ptr %31, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %31, align 4
  store i32 %66, ptr %7, align 4
  br label %279

67:                                               ; preds = %59
  %68 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 27, ptr %7, align 4
  br label %279

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i64 @strlen(ptr noundef %75) #6
  %77 = call i32 @curlx_uztoui(i64 noundef %76)
  %78 = call i32 @Curl_MD5_update(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @Curl_MD5_update(ptr noundef %79, ptr noundef @.str.1, i32 noundef 1)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %83 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = call i32 @curlx_uztoui(i64 noundef %84)
  %86 = call i32 @Curl_MD5_update(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @Curl_MD5_update(ptr noundef %87, ptr noundef @.str.1, i32 noundef 1)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = call i32 @curlx_uztoui(i64 noundef %92)
  %94 = call i32 @Curl_MD5_update(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %97 = call i32 @Curl_MD5_final(ptr noundef %95, ptr noundef %96)
  %98 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %72
  store i32 27, ptr %7, align 4
  br label %279

102:                                              ; preds = %72
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %105 = call i32 @Curl_MD5_update(ptr noundef %103, ptr noundef %104, i32 noundef 16)
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @Curl_MD5_update(ptr noundef %106, ptr noundef @.str.1, i32 noundef 1)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %111 = call i64 @strlen(ptr noundef %110) #6
  %112 = call i32 @curlx_uztoui(i64 noundef %111)
  %113 = call i32 @Curl_MD5_update(ptr noundef %108, ptr noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @Curl_MD5_update(ptr noundef %114, ptr noundef @.str.1, i32 noundef 1)
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %118 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %119 = call i64 @strlen(ptr noundef %118) #6
  %120 = call i32 @curlx_uztoui(i64 noundef %119)
  %121 = call i32 @Curl_MD5_update(ptr noundef %116, ptr noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %124 = call i32 @Curl_MD5_final(ptr noundef %122, ptr noundef %123)
  store i64 0, ptr %14, align 8
  br label %125

125:                                              ; preds = %137, %102
  %126 = load i64, ptr %14, align 8
  %127 = icmp ult i64 %126, 16
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i64, ptr %14, align 8
  %130 = mul i64 2, %129
  %131 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %130
  %132 = load i64, ptr %14, align 8
  %133 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %131, i64 noundef 3, ptr noundef @.str.2, i32 noundef %135)
  br label %137

137:                                              ; preds = %128
  %138 = load i64, ptr %14, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %14, align 8
  br label %125, !llvm.loop !8

140:                                              ; preds = %125
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.connectdata, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds %struct.hostname, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @Curl_auth_build_spn(ptr noundef %141, ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %140
  store i32 27, ptr %7, align 4
  br label %279

152:                                              ; preds = %140
  %153 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %30, align 8
  call void %157(ptr noundef %158)
  store i32 27, ptr %7, align 4
  br label %279

159:                                              ; preds = %152
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %162 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %163 = call i64 @strlen(ptr noundef %162) #6
  %164 = call i32 @curlx_uztoui(i64 noundef %163)
  %165 = call i32 @Curl_MD5_update(ptr noundef %160, ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @Curl_MD5_update(ptr noundef %166, ptr noundef @.str.1, i32 noundef 1)
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = call i64 @strlen(ptr noundef %170) #6
  %172 = call i32 @curlx_uztoui(i64 noundef %171)
  %173 = call i32 @Curl_MD5_update(ptr noundef %168, ptr noundef %169, i32 noundef %172)
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %176 = call i32 @Curl_MD5_final(ptr noundef %174, ptr noundef %175)
  store i64 0, ptr %14, align 8
  br label %177

177:                                              ; preds = %189, %159
  %178 = load i64, ptr %14, align 8
  %179 = icmp ult i64 %178, 16
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load i64, ptr %14, align 8
  %182 = mul i64 2, %181
  %183 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 %182
  %184 = load i64, ptr %14, align 8
  %185 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %183, i64 noundef 3, ptr noundef @.str.2, i32 noundef %187)
  br label %189

189:                                              ; preds = %180
  %190 = load i64, ptr %14, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %14, align 8
  br label %177, !llvm.loop !9

192:                                              ; preds = %177
  %193 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr @Curl_cfree, align 8
  %198 = load ptr, ptr %30, align 8
  call void %197(ptr noundef %198)
  store i32 27, ptr %7, align 4
  br label %279

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %202 = call i32 @Curl_MD5_update(ptr noundef %200, ptr noundef %201, i32 noundef 32)
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Curl_MD5_update(ptr noundef %203, ptr noundef @.str.1, i32 noundef 1)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %207 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %208 = call i64 @strlen(ptr noundef %207) #6
  %209 = call i32 @curlx_uztoui(i64 noundef %208)
  %210 = call i32 @Curl_MD5_update(ptr noundef %205, ptr noundef %206, i32 noundef %209)
  %211 = load ptr, ptr %15, align 8
  %212 = call i32 @Curl_MD5_update(ptr noundef %211, ptr noundef @.str.1, i32 noundef 1)
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %215 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %216 = call i64 @strlen(ptr noundef %215) #6
  %217 = call i32 @curlx_uztoui(i64 noundef %216)
  %218 = call i32 @Curl_MD5_update(ptr noundef %213, ptr noundef %214, i32 noundef %217)
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @Curl_MD5_update(ptr noundef %219, ptr noundef @.str.1, i32 noundef 1)
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %223 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %224 = call i64 @strlen(ptr noundef %223) #6
  %225 = call i32 @curlx_uztoui(i64 noundef %224)
  %226 = call i32 @Curl_MD5_update(ptr noundef %221, ptr noundef %222, i32 noundef %225)
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @Curl_MD5_update(ptr noundef %227, ptr noundef @.str.1, i32 noundef 1)
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %231 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %232 = call i64 @strlen(ptr noundef %231) #6
  %233 = call i32 @curlx_uztoui(i64 noundef %232)
  %234 = call i32 @Curl_MD5_update(ptr noundef %229, ptr noundef %230, i32 noundef %233)
  %235 = load ptr, ptr %15, align 8
  %236 = call i32 @Curl_MD5_update(ptr noundef %235, ptr noundef @.str.1, i32 noundef 1)
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %239 = call i32 @Curl_MD5_update(ptr noundef %237, ptr noundef %238, i32 noundef 32)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %242 = call i32 @Curl_MD5_final(ptr noundef %240, ptr noundef %241)
  store i64 0, ptr %14, align 8
  br label %243

243:                                              ; preds = %255, %199
  %244 = load i64, ptr %14, align 8
  %245 = icmp ult i64 %244, 16
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load i64, ptr %14, align 8
  %248 = mul i64 2, %247
  %249 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 %248
  %250 = load i64, ptr %14, align 8
  %251 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %249, i64 noundef 3, ptr noundef @.str.2, i32 noundef %253)
  br label %255

255:                                              ; preds = %246
  %256 = load i64, ptr %14, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %14, align 8
  br label %243, !llvm.loop !10

258:                                              ; preds = %243
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %261 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %262 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %263 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %266 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %267 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr @Curl_cfree, align 8
  %269 = load ptr, ptr %30, align 8
  call void %268(ptr noundef %269)
  %270 = load ptr, ptr %16, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %258
  store i32 27, ptr %7, align 4
  br label %279

273:                                              ; preds = %258
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = call i64 @strlen(ptr noundef %276) #6
  call void @Curl_bufref_set(ptr noundef %274, ptr noundef %275, i64 noundef %277, ptr noundef @curl_free)
  %278 = load i32, ptr %31, align 4
  store i32 %278, ptr %7, align 4
  br label %279

279:                                              ; preds = %273, %272, %196, %156, %151, %101, %71, %65, %58, %52, %46, %40
  %280 = load i32, ptr %7, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @Curl_bufref_ptr(ptr noundef %21)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @Curl_bufref_len(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %9
  store i32 61, ptr %10, align 4
  br label %54

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %28, ptr noundef @.str.21, ptr noundef %29, i64 noundef %30, i8 noundef signext 34)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 61, ptr %10, align 4
  br label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %34, ptr noundef @.str.22, ptr noundef %35, i64 noundef %36, i8 noundef signext 34)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.23) #7
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %42, ptr noundef @.str.24, ptr noundef %43, i64 noundef %44, i8 noundef signext 44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 61, ptr %10, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i64, ptr %19, align 8
  %51 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %48, ptr noundef @.str.25, ptr noundef %49, i64 noundef %50, i8 noundef signext 34)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 61, ptr %10, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %32, %26
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auth_digest_get_qop_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.10, ptr noundef %8) #7
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %48, %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @curl_strequal(ptr noundef %23, ptr noundef @.str.11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @curl_strequal(ptr noundef %31, ptr noundef @.str.12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @curl_strequal(ptr noundef %39, ptr noundef @.str.26)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %26
  %49 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %8) #7
  store ptr %49, ptr %7, align 8
  br label %19, !llvm.loop !11

50:                                               ; preds = %19
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %6, align 8
  call void %51(ptr noundef %52)
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_MD5_init(ptr noundef) #3

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @curlx_uztoui(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @Curl_auth_build_spn(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @curl_maprintf(ptr noundef, ...) #3

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @curl_free(ptr noundef) #3

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.digestdata, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @Curl_auth_digest_cleanup(ptr noundef %20)
  br label %21

21:                                               ; preds = %342, %19
  br label %22

22:                                               ; preds = %41, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i1 [ false, %22 ], [ %38, %37 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %22, !llvm.loop !12

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %48 = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %4)
  br i1 %48, label %49, label %310

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 @curl_strequal(ptr noundef %50, ptr noundef @.str.4)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.digestdata, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void %54(ptr noundef %57)
  %58 = load ptr, ptr @Curl_cstrdup, align 8
  %59 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %60 = call ptr %58(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.digestdata, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.digestdata, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  store i32 27, ptr %3, align 4
  br label %374

68:                                               ; preds = %53
  br label %309

69:                                               ; preds = %49
  %70 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %71 = call i32 @curl_strequal(ptr noundef %70, ptr noundef @.str.5)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %75 = call i32 @curl_strequal(ptr noundef %74, ptr noundef @.str.6)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.digestdata, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -2
  %82 = or i8 %81, 1
  store i8 %82, ptr %79, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.digestdata, ptr %83, i32 0, i32 6
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %77, %73
  br label %308

86:                                               ; preds = %69
  %87 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %88 = call i32 @curl_strequal(ptr noundef %87, ptr noundef @.str.7)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr @Curl_cfree, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.digestdata, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void %91(ptr noundef %94)
  %95 = load ptr, ptr @Curl_cstrdup, align 8
  %96 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %97 = call ptr %95(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.digestdata, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.digestdata, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  store i32 27, ptr %3, align 4
  br label %374

105:                                              ; preds = %90
  br label %307

106:                                              ; preds = %86
  %107 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %108 = call i32 @curl_strequal(ptr noundef %107, ptr noundef @.str.8)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.digestdata, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void %111(ptr noundef %114)
  %115 = load ptr, ptr @Curl_cstrdup, align 8
  %116 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %117 = call ptr %115(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.digestdata, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.digestdata, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %110
  store i32 27, ptr %3, align 4
  br label %374

125:                                              ; preds = %110
  br label %306

126:                                              ; preds = %106
  %127 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %128 = call i32 @curl_strequal(ptr noundef %127, ptr noundef @.str.9)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %219

130:                                              ; preds = %126
  store ptr null, ptr %13, align 8
  %131 = load ptr, ptr @Curl_cstrdup, align 8
  %132 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %133 = call ptr %131(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 27, ptr %3, align 4
  br label %374

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @strtok_r(ptr noundef %138, ptr noundef @.str.10, ptr noundef %13) #7
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %177, %137
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %163, %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 9
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ true, %149 ], [ %158, %154 ]
  br label %161

161:                                              ; preds = %159, %144
  %162 = phi i1 [ false, %144 ], [ %160, %159 ]
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8
  br label %144, !llvm.loop !13

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @curl_strequal(ptr noundef %167, ptr noundef @.str.11)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %7, align 1
  br label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @curl_strequal(ptr noundef %172, ptr noundef @.str.12)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i8 1, ptr %8, align 1
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %170
  %178 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %13) #7
  store ptr %178, ptr %9, align 8
  br label %140, !llvm.loop !14

179:                                              ; preds = %140
  %180 = load ptr, ptr @Curl_cfree, align 8
  %181 = load ptr, ptr %10, align 8
  call void %180(ptr noundef %181)
  %182 = load i8, ptr %7, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr @Curl_cfree, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.digestdata, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  call void %185(ptr noundef %188)
  %189 = load ptr, ptr @Curl_cstrdup, align 8
  %190 = call ptr %189(ptr noundef @.str.11)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.digestdata, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.digestdata, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %184
  store i32 27, ptr %3, align 4
  br label %374

198:                                              ; preds = %184
  br label %218

199:                                              ; preds = %179
  %200 = load i8, ptr %8, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load ptr, ptr @Curl_cfree, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.digestdata, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  call void %203(ptr noundef %206)
  %207 = load ptr, ptr @Curl_cstrdup, align 8
  %208 = call ptr %207(ptr noundef @.str.12)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.digestdata, ptr %209, i32 0, i32 4
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.digestdata, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %202
  store i32 27, ptr %3, align 4
  br label %374

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %199
  br label %218

218:                                              ; preds = %217, %198
  br label %305

219:                                              ; preds = %126
  %220 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %221 = call i32 @curl_strequal(ptr noundef %220, ptr noundef @.str.13)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %287

223:                                              ; preds = %219
  %224 = load ptr, ptr @Curl_cfree, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.digestdata, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  call void %224(ptr noundef %227)
  %228 = load ptr, ptr @Curl_cstrdup, align 8
  %229 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %230 = call ptr %228(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.digestdata, ptr %231, i32 0, i32 5
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.digestdata, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %223
  store i32 27, ptr %3, align 4
  br label %374

238:                                              ; preds = %223
  %239 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %240 = call i32 @curl_strequal(ptr noundef %239, ptr noundef @.str.14)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.digestdata, ptr %243, i32 0, i32 7
  store i8 1, ptr %244, align 4
  br label %286

245:                                              ; preds = %238
  %246 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %247 = call i32 @curl_strequal(ptr noundef %246, ptr noundef @.str.15)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.digestdata, ptr %250, i32 0, i32 7
  store i8 0, ptr %251, align 4
  br label %285

252:                                              ; preds = %245
  %253 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %254 = call i32 @curl_strequal(ptr noundef %253, ptr noundef @.str.16)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.digestdata, ptr %257, i32 0, i32 7
  store i8 2, ptr %258, align 4
  br label %284

259:                                              ; preds = %252
  %260 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %261 = call i32 @curl_strequal(ptr noundef %260, ptr noundef @.str.17)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.digestdata, ptr %264, i32 0, i32 7
  store i8 3, ptr %265, align 4
  br label %283

266:                                              ; preds = %259
  %267 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %268 = call i32 @curl_strequal(ptr noundef %267, ptr noundef @.str.18)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.digestdata, ptr %271, i32 0, i32 7
  store i8 4, ptr %272, align 4
  br label %282

273:                                              ; preds = %266
  %274 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %275 = call i32 @curl_strequal(ptr noundef %274, ptr noundef @.str.19)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.digestdata, ptr %278, i32 0, i32 7
  store i8 5, ptr %279, align 4
  br label %281

280:                                              ; preds = %273
  store i32 61, ptr %3, align 4
  br label %374

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282, %263
  br label %284

284:                                              ; preds = %283, %256
  br label %285

285:                                              ; preds = %284, %249
  br label %286

286:                                              ; preds = %285, %242
  br label %304

287:                                              ; preds = %219
  %288 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %289 = call i32 @curl_strequal(ptr noundef %288, ptr noundef @.str.20)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %293 = call i32 @curl_strequal(ptr noundef %292, ptr noundef @.str.6)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.digestdata, ptr %296, i32 0, i32 8
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, -3
  %300 = or i8 %299, 2
  store i8 %300, ptr %297, align 1
  br label %301

301:                                              ; preds = %295, %291
  br label %303

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %302, %301
  br label %304

304:                                              ; preds = %303, %286
  br label %305

305:                                              ; preds = %304, %218
  br label %306

306:                                              ; preds = %305, %125
  br label %307

307:                                              ; preds = %306, %105
  br label %308

308:                                              ; preds = %307, %85
  br label %309

309:                                              ; preds = %308, %68
  br label %311

310:                                              ; preds = %44
  br label %343

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %331, %311
  %313 = load ptr, ptr %4, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %312
  %318 = load ptr, ptr %4, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 32
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 9
  br label %327

327:                                              ; preds = %322, %317
  %328 = phi i1 [ true, %317 ], [ %326, %322 ]
  br label %329

329:                                              ; preds = %327, %312
  %330 = phi i1 [ false, %312 ], [ %328, %327 ]
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %4, align 8
  br label %312, !llvm.loop !15

334:                                              ; preds = %329
  %335 = load ptr, ptr %4, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 44, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %4, align 8
  br label %342

342:                                              ; preds = %339, %334
  br label %21

343:                                              ; preds = %310
  %344 = load i8, ptr %6, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.digestdata, ptr %347, i32 0, i32 8
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %346
  store i32 61, ptr %3, align 4
  br label %374

354:                                              ; preds = %346, %343
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.digestdata, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  store i32 61, ptr %3, align 4
  br label %374

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.digestdata, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %373, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.digestdata, ptr %366, i32 0, i32 7
  %368 = load i8, ptr %367, align 4
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i32 61, ptr %3, align 4
  br label %374

373:                                              ; preds = %365, %360
  store i32 0, ptr %3, align 4
  br label %374

374:                                              ; preds = %373, %372, %359, %353, %280, %237, %215, %197, %136, %124, %104, %67
  %375 = load i32, ptr %3, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_digest_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.digestdata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.digestdata, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.digestdata, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.digestdata, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.digestdata, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.digestdata, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.digestdata, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.digestdata, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.digestdata, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.digestdata, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.digestdata, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.digestdata, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.digestdata, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.digestdata, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.digestdata, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -2
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.digestdata, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -3
  %64 = or i8 %63, 0
  store i8 %64, ptr %61, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.digestdata, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call i32 @auth_create_digest_http_message(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @auth_digest_md5_to_ascii, ptr noundef @Curl_md5it)
  store i32 %32, ptr %9, align 4
  br label %45

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @auth_create_digest_http_message(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @auth_digest_sha256_to_ascii, ptr noundef @Curl_sha256it)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %35, %23
  %46 = load i32, ptr %9, align 4
  ret i32 %46
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
  %36 = alloca [33 x i8], align 16
  %37 = alloca [65 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.digestdata, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %10
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.digestdata, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %10
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.digestdata, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds [33 x i8], ptr %36, i64 0, i64 0
  %56 = call i32 @Curl_rand_hex(ptr noundef %54, ptr noundef %55, i64 noundef 33)
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %22, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %22, align 4
  store i32 %60, ptr %11, align 4
  br label %427

61:                                               ; preds = %53
  %62 = getelementptr inbounds [33 x i8], ptr %36, i64 0, i64 0
  %63 = getelementptr inbounds [33 x i8], ptr %36, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = call i32 @Curl_base64_encode(ptr noundef %62, i64 noundef %64, ptr noundef %28, ptr noundef %29)
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %22, align 4
  store i32 %69, ptr %11, align 4
  br label %427

70:                                               ; preds = %61
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.digestdata, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %48
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.digestdata, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 1
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.digestdata, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.digestdata, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @.str.23, %92 ]
  %95 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %83, ptr noundef %94)
  store ptr %95, ptr %34, align 8
  %96 = load ptr, ptr %34, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 27, ptr %11, align 4
  br label %427

99:                                               ; preds = %93
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %102 = load ptr, ptr %34, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = call i64 @strlen(ptr noundef %103) #6
  %105 = call i32 %100(ptr noundef %101, ptr noundef %102, i64 noundef %104)
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %34, align 8
  call void %106(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %110 = getelementptr inbounds [65 x i8], ptr %27, i64 0, i64 0
  call void %108(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %99, %74
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.digestdata, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.digestdata, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ @.str.23, %121 ]
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %112, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %34, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 27, ptr %11, align 4
  br label %427

129:                                              ; preds = %122
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %132 = load ptr, ptr %34, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = call i64 @strlen(ptr noundef %133) #6
  %135 = call i32 %130(ptr noundef %131, ptr noundef %132, i64 noundef %134)
  %136 = load ptr, ptr @Curl_cfree, align 8
  %137 = load ptr, ptr %34, align 8
  call void %136(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %140 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  call void %138(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.digestdata, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %129
  %148 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.digestdata, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.digestdata, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %148, ptr noundef %151, ptr noundef %154)
  store ptr %155, ptr %35, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  store i32 27, ptr %11, align 4
  br label %427

159:                                              ; preds = %147
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %162 = load ptr, ptr %35, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = call i64 @strlen(ptr noundef %163) #6
  %165 = call i32 %160(ptr noundef %161, ptr noundef %162, i64 noundef %164)
  %166 = load ptr, ptr @Curl_cfree, align 8
  %167 = load ptr, ptr %35, align 8
  call void %166(ptr noundef %167)
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %170 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  call void %168(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %159, %129
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %34, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 27, ptr %11, align 4
  br label %427

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.digestdata, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.digestdata, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @curl_strequal(ptr noundef %186, ptr noundef @.str.12)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %183
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %192 = call i32 %190(ptr noundef %191, ptr noundef @.str.23, i64 noundef 0)
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %195 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  call void %193(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  %198 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %38, align 8
  %199 = load ptr, ptr @Curl_cfree, align 8
  %200 = load ptr, ptr %34, align 8
  call void %199(ptr noundef %200)
  %201 = load ptr, ptr %38, align 8
  store ptr %201, ptr %34, align 8
  br label %202

202:                                              ; preds = %189, %183, %178
  %203 = load ptr, ptr %34, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 27, ptr %11, align 4
  br label %427

206:                                              ; preds = %202
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %34, align 8
  %211 = call i64 @strlen(ptr noundef %210) #6
  %212 = call i32 %207(ptr noundef %208, ptr noundef %209, i64 noundef %211)
  %213 = load ptr, ptr @Curl_cfree, align 8
  %214 = load ptr, ptr %34, align 8
  call void %213(ptr noundef %214)
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %217 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  call void %215(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.digestdata, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %238

222:                                              ; preds = %206
  %223 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.digestdata, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.digestdata, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.digestdata, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.digestdata, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %237 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %223, ptr noundef %226, i32 noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %34, align 8
  br label %245

238:                                              ; preds = %206
  %239 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.digestdata, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %244 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %239, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %34, align 8
  br label %245

245:                                              ; preds = %238, %222
  %246 = load ptr, ptr %34, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 27, ptr %11, align 4
  br label %427

249:                                              ; preds = %245
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = call i64 @strlen(ptr noundef %253) #6
  %255 = call i32 %250(ptr noundef %251, ptr noundef %252, i64 noundef %254)
  %256 = load ptr, ptr @Curl_cfree, align 8
  %257 = load ptr, ptr %34, align 8
  call void %256(ptr noundef %257)
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %260 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  call void %258(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.digestdata, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 1
  %264 = lshr i8 %263, 1
  %265 = and i8 %264, 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %249
  %269 = getelementptr inbounds [65 x i8], ptr %27, i64 0, i64 0
  br label %272

270:                                              ; preds = %249
  %271 = load ptr, ptr %13, align 8
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  %274 = call ptr @auth_digest_string_quoted(ptr noundef %273)
  store ptr %274, ptr %30, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 27, ptr %11, align 4
  br label %427

278:                                              ; preds = %272
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.digestdata, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.digestdata, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @auth_digest_string_quoted(ptr noundef %286)
  store ptr %287, ptr %31, align 8
  br label %297

288:                                              ; preds = %278
  %289 = load ptr, ptr @Curl_cmalloc, align 8
  %290 = call ptr %289(i64 noundef 1)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store i8 0, ptr %295, align 1
  br label %296

296:                                              ; preds = %293, %288
  br label %297

297:                                              ; preds = %296, %283
  %298 = load ptr, ptr %31, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr @Curl_cfree, align 8
  %302 = load ptr, ptr %30, align 8
  call void %301(ptr noundef %302)
  store i32 27, ptr %11, align 4
  br label %427

303:                                              ; preds = %297
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.digestdata, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @auth_digest_string_quoted(ptr noundef %306)
  store ptr %307, ptr %32, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr @Curl_cfree, align 8
  %312 = load ptr, ptr %31, align 8
  call void %311(ptr noundef %312)
  %313 = load ptr, ptr @Curl_cfree, align 8
  %314 = load ptr, ptr %30, align 8
  call void %313(ptr noundef %314)
  store i32 27, ptr %11, align 4
  br label %427

315:                                              ; preds = %303
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds %struct.digestdata, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %340

320:                                              ; preds = %315
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.digestdata, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.digestdata, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.digestdata, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %335 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.30, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %327, i32 noundef %330, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %33, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.digestdata, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8
  br label %347

340:                                              ; preds = %315
  %341 = load ptr, ptr %30, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %346 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.31, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %33, align 8
  br label %347

347:                                              ; preds = %340, %320
  %348 = load ptr, ptr @Curl_cfree, align 8
  %349 = load ptr, ptr %32, align 8
  call void %348(ptr noundef %349)
  %350 = load ptr, ptr @Curl_cfree, align 8
  %351 = load ptr, ptr %31, align 8
  call void %350(ptr noundef %351)
  %352 = load ptr, ptr @Curl_cfree, align 8
  %353 = load ptr, ptr %30, align 8
  call void %352(ptr noundef %353)
  %354 = load ptr, ptr %33, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %347
  store i32 27, ptr %11, align 4
  br label %427

357:                                              ; preds = %347
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.digestdata, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %385

362:                                              ; preds = %357
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds %struct.digestdata, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @auth_digest_string_quoted(ptr noundef %365)
  store ptr %366, ptr %39, align 8
  %367 = load ptr, ptr %39, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr @Curl_cfree, align 8
  %371 = load ptr, ptr %33, align 8
  call void %370(ptr noundef %371)
  store i32 27, ptr %11, align 4
  br label %427

372:                                              ; preds = %362
  %373 = load ptr, ptr %33, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.32, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %35, align 8
  %376 = load ptr, ptr @Curl_cfree, align 8
  %377 = load ptr, ptr %33, align 8
  call void %376(ptr noundef %377)
  %378 = load ptr, ptr @Curl_cfree, align 8
  %379 = load ptr, ptr %39, align 8
  call void %378(ptr noundef %379)
  %380 = load ptr, ptr %35, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %372
  store i32 27, ptr %11, align 4
  br label %427

383:                                              ; preds = %372
  %384 = load ptr, ptr %35, align 8
  store ptr %384, ptr %33, align 8
  br label %385

385:                                              ; preds = %383, %357
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.digestdata, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %403

390:                                              ; preds = %385
  %391 = load ptr, ptr %33, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.digestdata, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.33, ptr noundef %391, ptr noundef %394)
  store ptr %395, ptr %35, align 8
  %396 = load ptr, ptr @Curl_cfree, align 8
  %397 = load ptr, ptr %33, align 8
  call void %396(ptr noundef %397)
  %398 = load ptr, ptr %35, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %390
  store i32 27, ptr %11, align 4
  br label %427

401:                                              ; preds = %390
  %402 = load ptr, ptr %35, align 8
  store ptr %402, ptr %33, align 8
  br label %403

403:                                              ; preds = %401, %385
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.digestdata, ptr %404, i32 0, i32 8
  %406 = load i8, ptr %405, align 1
  %407 = lshr i8 %406, 1
  %408 = and i8 %407, 1
  %409 = zext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %403
  %412 = load ptr, ptr %33, align 8
  %413 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %412)
  store ptr %413, ptr %35, align 8
  %414 = load ptr, ptr @Curl_cfree, align 8
  %415 = load ptr, ptr %33, align 8
  call void %414(ptr noundef %415)
  %416 = load ptr, ptr %35, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %411
  store i32 27, ptr %11, align 4
  br label %427

419:                                              ; preds = %411
  %420 = load ptr, ptr %35, align 8
  store ptr %420, ptr %33, align 8
  br label %421

421:                                              ; preds = %419, %403
  %422 = load ptr, ptr %33, align 8
  %423 = load ptr, ptr %18, align 8
  store ptr %422, ptr %423, align 8
  %424 = load ptr, ptr %33, align 8
  %425 = call i64 @strlen(ptr noundef %424) #6
  %426 = load ptr, ptr %19, align 8
  store i64 %425, ptr %426, align 8
  store i32 0, ptr %11, align 4
  br label %427

427:                                              ; preds = %421, %418, %400, %382, %369, %356, %310, %300, %277, %248, %205, %177, %158, %128, %98, %68, %59
  %428 = load i32, ptr %11, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal void @auth_digest_md5_to_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 3, ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !16

25:                                               ; preds = %6
  ret void
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @auth_digest_sha256_to_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 3, ptr noundef @.str.2, i32 noundef %20)
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !17

25:                                               ; preds = %6
  ret void
}

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_bufref_ptr(ptr noundef) #3

declare i64 @Curl_bufref_len(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @strstr(ptr noundef %14, ptr noundef %15) #6
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %58

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %25

25:                                               ; preds = %51, %20
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br label %42

42:                                               ; preds = %37, %30, %25
  %43 = phi i1 [ false, %30 ], [ false, %25 ], [ %41, %37 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  %47 = load i8, ptr %45, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1
  br label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8
  br label %25, !llvm.loop !18

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  store i1 true, ptr %6, align 1
  br label %58

58:                                               ; preds = %54, %19
  %59 = load i1, ptr %6, align 1
  ret i1 %59
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @auth_digest_string_quoted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %12
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %8, !llvm.loop !19

30:                                               ; preds = %8
  %31 = load ptr, ptr @Curl_cmalloc, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr %31(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %56, %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  store i8 92, ptr %54, align 1
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %57, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  store i8 %59, ptr %60, align 1
  br label %39, !llvm.loop !20

62:                                               ; preds = %39
  %63 = load ptr, ptr %6, align 8
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %30
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
