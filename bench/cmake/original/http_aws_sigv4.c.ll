target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.curl_slist = type { ptr, ptr }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%64[^:]:%64[^:]:%64[^:]:%64s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"first aws-sigv4 provider can't be empty\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"aws_sigv4: picked service %s from host\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"aws_sigv4: picked region %s from host\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s4_request\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant [1 x %struct.HMAC_params], align 16
@.str.20 = private unnamed_addr constant [86 x i8] c"Authorization: %s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"x-%s-content-sha256\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"x-%s-content-sha256: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"X-%s-Date\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"x-%s-date:%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@__const.canon_query.tmp = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_query.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_query.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [65 x i8], align 16
  %11 = alloca [65 x i8], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca [17 x i8], align 16
  %19 = alloca [9 x i8], align 1
  %20 = alloca %struct.dynbuf, align 8
  %21 = alloca %struct.dynbuf, align 8
  %22 = alloca %struct.dynbuf, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca [32 x i8], align 16
  %29 = alloca [65 x i8], align 16
  %30 = alloca [151 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [32 x i8], align 16
  %38 = alloca [32 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, ptr %5, align 1
  store i32 27, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 65, i1 false)
  store i8 0, ptr %14, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.hostname, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 151, i1 false)
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 55
  %55 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 55
  %62 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi ptr [ %63, %58 ], [ @.str, %64 ]
  store ptr %66, ptr %35, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  store ptr null, ptr %39, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Curl_checkheaders(ptr noundef %69, ptr noundef @.str.1, i64 noundef 13)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %498

73:                                               ; preds = %68
  call void @Curl_dyn_init(ptr noundef %20, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %22, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %21, i64 noundef 102400)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 91
  %77 = getelementptr inbounds [80 x ptr], ptr %76, i64 0, i64 76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.UserDefined, ptr %82, i32 0, i32 91
  %84 = getelementptr inbounds [80 x ptr], ptr %83, i64 0, i64 76
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ @.str.2, %86 ]
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %91 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %92 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %93 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.3, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93) #6
  %95 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %96 = load i8, ptr %95, align 16
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.4)
  store i32 43, ptr %6, align 4
  br label %484

100:                                              ; preds = %87
  %101 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %102 = load i8, ptr %101, align 16
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %106 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %107 = call ptr @strcpy(ptr noundef %105, ptr noundef %106) #6
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %111 = load i8, ptr %110, align 16
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %199, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 46) #7
  store ptr %115, ptr %40, align 8
  %116 = load ptr, ptr %40, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %119, ptr noundef @.str.5)
  store i32 3, ptr %6, align 4
  br label %484

120:                                              ; preds = %113
  %121 = load ptr, ptr %40, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp ugt i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %129, ptr noundef @.str.6)
  store i32 3, ptr %6, align 4
  br label %484

130:                                              ; preds = %120
  %131 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %8, align 8
  %135 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds %struct.UserDefined, ptr %141, i32 0, i32 122
  %143 = load i64, ptr %142, align 2
  %144 = lshr i64 %143, 28
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %149, ptr noundef @.str.7, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %139, %136
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %154 = load i8, ptr %153, align 16
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %198, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %41, align 8
  %159 = load ptr, ptr %41, align 8
  %160 = call ptr @strchr(ptr noundef %159, i32 noundef 46) #7
  store ptr %160, ptr %42, align 8
  %161 = load ptr, ptr %42, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %164, ptr noundef @.str.8)
  store i32 3, ptr %6, align 4
  br label %484

165:                                              ; preds = %156
  %166 = load ptr, ptr %42, align 8
  %167 = load ptr, ptr %41, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %8, align 8
  %171 = load i64, ptr %8, align 8
  %172 = icmp ugt i64 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %174, ptr noundef @.str.9)
  store i32 3, ptr %6, align 4
  br label %484

175:                                              ; preds = %165
  %176 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %177 = load ptr, ptr %41, align 8
  %178 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 1 %177, i64 %178, i1 false)
  %179 = load i64, ptr %8, align 8
  %180 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  br label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds %struct.UserDefined, ptr %186, i32 0, i32 122
  %188 = load i64, ptr %187, align 2
  %189 = lshr i64 %188, 28
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %194, ptr noundef @.str.10, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %184, %181
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %152
  br label %199

199:                                              ; preds = %198, %109
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %7, align 8
  call void @Curl_http_method(ptr noundef %200, ptr noundef %201, ptr noundef %25, ptr noundef %24)
  %202 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %203 = call i32 @curl_strequal(ptr noundef %202, ptr noundef @.str.11)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %207 = call i32 @curl_strequal(ptr noundef %206, ptr noundef @.str.12)
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i1 [ false, %199 ], [ %208, %205 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %14, align 1
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %214 = call ptr @parse_content_sha_hdr(ptr noundef %212, ptr noundef %213, ptr noundef %27)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %241, label %217

217:                                              ; preds = %209
  %218 = load i8, ptr %14, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %24, align 4
  %223 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %224 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %225 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %226 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %227 = call i32 @calc_s3_payload_hash(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %6, align 4
  br label %233

228:                                              ; preds = %217
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %231 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %232 = call i32 @calc_payload_hash(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %228, %220
  %234 = load i32, ptr %6, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %484

237:                                              ; preds = %233
  %238 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  store ptr %238, ptr %26, align 8
  %239 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %240 = call i64 @strlen(ptr noundef %239) #7
  store i64 %240, ptr %27, align 8
  br label %241

241:                                              ; preds = %237, %209
  %242 = call i64 @time(ptr noundef %16) #6
  %243 = load i64, ptr %16, align 8
  %244 = call i32 @Curl_gmtime(i64 noundef %243, ptr noundef %17)
  store i32 %244, ptr %6, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  br label %484

248:                                              ; preds = %241
  %249 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %250 = call i64 @strftime(ptr noundef %249, i64 noundef 17, ptr noundef @.str.13, ptr noundef %17) #6
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 27, ptr %6, align 4
  br label %484

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %257 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %258 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %259 = call i32 @make_headers(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %23, ptr noundef %258, ptr noundef %20, ptr noundef %21)
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  br label %484

263:                                              ; preds = %253
  %264 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %265 = load i8, ptr %264, align 16
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %269 = call i64 @strlen(ptr noundef %268) #7
  store i64 %269, ptr %43, align 8
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %273 = load i64, ptr %43, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 @.str.14, i64 3, i1 false)
  br label %275

275:                                              ; preds = %271, %263
  %276 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %277 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 16 %277, i64 9, i1 false)
  %278 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 8
  store i8 0, ptr %278, align 1
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.Curl_easy, ptr %280, i32 0, i32 20
  %282 = getelementptr inbounds %struct.UrlState, ptr %281, i32 0, i32 42
  %283 = getelementptr inbounds %struct.urlpieces, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @canon_query(ptr noundef %279, ptr noundef %284, ptr noundef %22)
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  br label %484

289:                                              ; preds = %275
  store i32 27, ptr %6, align 4
  %290 = load ptr, ptr %25, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.Curl_easy, ptr %291, i32 0, i32 20
  %293 = getelementptr inbounds %struct.UrlState, ptr %292, i32 0, i32 42
  %294 = getelementptr inbounds %struct.urlpieces, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  br label %301

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ @.str, %300 ]
  %303 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  %304 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  %305 = load i64, ptr %27, align 8
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %26, align 8
  %308 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.15, ptr noundef %290, ptr noundef %295, ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %306, ptr noundef %307)
  store ptr %308, ptr %31, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %301
  br label %484

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %316 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %317 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %318 = call i64 @strlen(ptr noundef %317) #7
  call void @Curl_strntolower(ptr noundef %315, ptr noundef %316, i64 noundef %318)
  %319 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %320 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, ptr noundef %319)
  store ptr %320, ptr %32, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %314
  br label %484

324:                                              ; preds = %314
  %325 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %326 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %327 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %328 = load ptr, ptr %32, align 8
  %329 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %33, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %324
  br label %484

333:                                              ; preds = %324
  %334 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %335 = load ptr, ptr %31, align 8
  %336 = load ptr, ptr %31, align 8
  %337 = call i64 @strlen(ptr noundef %336) #7
  %338 = call i32 @Curl_sha256it(ptr noundef %334, ptr noundef %335, i64 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  br label %484

341:                                              ; preds = %333
  %342 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %343 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %342, ptr noundef %343)
  %344 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %345 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %346 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %347 = call i64 @strlen(ptr noundef %346) #7
  call void @Curl_strntoupper(ptr noundef %344, ptr noundef %345, i64 noundef %347)
  %348 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %349 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %350 = load ptr, ptr %33, align 8
  %351 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %352 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.18, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %34, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %341
  br label %484

356:                                              ; preds = %341
  %357 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Curl_easy, ptr %358, i32 0, i32 20
  %360 = getelementptr inbounds %struct.UrlState, ptr %359, i32 0, i32 55
  %361 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %356
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Curl_easy, ptr %365, i32 0, i32 20
  %367 = getelementptr inbounds %struct.UrlState, ptr %366, i32 0, i32 55
  %368 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 8
  br label %371

370:                                              ; preds = %356
  br label %371

371:                                              ; preds = %370, %364
  %372 = phi ptr [ %369, %364 ], [ @.str, %370 ]
  %373 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.19, ptr noundef %357, ptr noundef %372)
  store ptr %373, ptr %36, align 8
  %374 = load ptr, ptr %36, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  br label %484

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %36, align 8
  %380 = load ptr, ptr %36, align 8
  %381 = call i64 @strlen(ptr noundef %380) #7
  %382 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %383 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %384 = call i64 @strlen(ptr noundef %383) #7
  %385 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %386 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %379, i64 noundef %381, ptr noundef %382, i64 noundef %384, ptr noundef %385)
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %378
  br label %484

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %394 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %395 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %396 = call i64 @strlen(ptr noundef %395) #7
  %397 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %398 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %393, i64 noundef 32, ptr noundef %394, i64 noundef %396, ptr noundef %397)
  store i32 %398, ptr %6, align 4
  %399 = load i32, ptr %6, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  br label %484

402:                                              ; preds = %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %406 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %407 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %408 = call i64 @strlen(ptr noundef %407) #7
  %409 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %410 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %405, i64 noundef 32, ptr noundef %406, i64 noundef %408, ptr noundef %409)
  store i32 %410, ptr %6, align 4
  %411 = load i32, ptr %6, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %484

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %418 = load ptr, ptr %32, align 8
  %419 = load ptr, ptr %32, align 8
  %420 = call i64 @strlen(ptr noundef %419) #7
  %421 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %422 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %417, i64 noundef 32, ptr noundef %418, i64 noundef %420, ptr noundef %421)
  store i32 %422, ptr %6, align 4
  %423 = load i32, ptr %6, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  br label %484

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %430 = load ptr, ptr %34, align 8
  %431 = load ptr, ptr %34, align 8
  %432 = call i64 @strlen(ptr noundef %431) #7
  %433 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %434 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %429, i64 noundef 32, ptr noundef %430, i64 noundef %432, ptr noundef %433)
  store i32 %434, ptr %6, align 4
  %435 = load i32, ptr %6, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  br label %484

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %441 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %440, ptr noundef %441)
  %442 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %443 = load ptr, ptr %35, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  %446 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %447 = load ptr, ptr %23, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %439
  %450 = load ptr, ptr %23, align 8
  br label %452

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ @.str, %451 ]
  %454 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %455 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.20, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %39, align 8
  %456 = load ptr, ptr %39, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  br label %484

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr @Curl_cfree, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.Curl_easy, ptr %462, i32 0, i32 20
  %464 = getelementptr inbounds %struct.UrlState, ptr %463, i32 0, i32 55
  %465 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  call void %461(ptr noundef %466)
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.Curl_easy, ptr %467, i32 0, i32 20
  %469 = getelementptr inbounds %struct.UrlState, ptr %468, i32 0, i32 55
  %470 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %469, i32 0, i32 3
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %460
  %472 = load ptr, ptr %39, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.Curl_easy, ptr %473, i32 0, i32 20
  %475 = getelementptr inbounds %struct.UrlState, ptr %474, i32 0, i32 55
  %476 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %475, i32 0, i32 3
  store ptr %472, ptr %476, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.Curl_easy, ptr %477, i32 0, i32 20
  %479 = getelementptr inbounds %struct.UrlState, ptr %478, i32 0, i32 24
  %480 = getelementptr inbounds %struct.auth, ptr %479, i32 0, i32 3
  %481 = load i8, ptr %480, align 8
  %482 = and i8 %481, -2
  %483 = or i8 %482, 1
  store i8 %483, ptr %480, align 8
  store i32 0, ptr %6, align 4
  br label %484

484:                                              ; preds = %471, %458, %437, %425, %413, %401, %389, %376, %355, %340, %332, %323, %311, %288, %262, %252, %247, %236, %173, %163, %128, %118, %98
  call void @Curl_dyn_free(ptr noundef %22)
  call void @Curl_dyn_free(ptr noundef %20)
  call void @Curl_dyn_free(ptr noundef %21)
  %485 = load ptr, ptr @Curl_cfree, align 8
  %486 = load ptr, ptr %31, align 8
  call void %485(ptr noundef %486)
  %487 = load ptr, ptr @Curl_cfree, align 8
  %488 = load ptr, ptr %32, align 8
  call void %487(ptr noundef %488)
  %489 = load ptr, ptr @Curl_cfree, align 8
  %490 = load ptr, ptr %33, align 8
  call void %489(ptr noundef %490)
  %491 = load ptr, ptr @Curl_cfree, align 8
  %492 = load ptr, ptr %34, align 8
  call void %491(ptr noundef %492)
  %493 = load ptr, ptr @Curl_cfree, align 8
  %494 = load ptr, ptr %36, align 8
  call void %493(ptr noundef %494)
  %495 = load ptr, ptr @Curl_cfree, align 8
  %496 = load ptr, ptr %23, align 8
  call void %495(ptr noundef %496)
  %497 = load i32, ptr %6, align 4
  store i32 %497, ptr %3, align 4
  br label %498

498:                                              ; preds = %484, %72
  %499 = load i32, ptr %3, align 4
  ret i32 %499
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_content_sha_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [82 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds [82 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %12, i64 noundef 82, ptr noundef @.str.21, ptr noundef %13)
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [82 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @Curl_checkheaders(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %87

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 58) #7
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %51, %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ true, %37 ], [ %46, %42 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i1 [ false, %32 ], [ %48, %47 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  br label %32, !llvm.loop !5

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @strlen(ptr noundef %55) #7
  store i64 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %80, %54
  %58 = load i64, ptr %11, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 9
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ true, %60 ], [ %75, %68 ]
  br label %78

78:                                               ; preds = %76, %57
  %79 = phi i1 [ false, %57 ], [ %77, %76 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %11, align 8
  br label %57, !llvm.loop !7

83:                                               ; preds = %78
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %83, %28, %22
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_s3_payload_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 5
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i1 [ true, %6 ], [ %22, %20 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 46
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ true, %23 ], [ %33, %28 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  store i32 27, ptr %16, align 4
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @calc_payload_hash(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %75

61:                                               ; preds = %53
  br label %70

62:                                               ; preds = %50
  store i64 16, ptr %17, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 @.str.22, i64 %66, i1 false)
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %71, i64 noundef 149, ptr noundef @.str.23, ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %70, %60
  %76 = load i32, ptr %16, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_payload_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  store i64 %24, ptr %8, align 8
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @Curl_sha256it(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  call void @sha256_to_hex(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [72 x i8], align 16
  %18 = alloca [90 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [262 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 27, ptr %21, align 4
  store i32 1, ptr %23, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  call void @Curl_strntolower(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = call signext i8 @Curl_raw_toupper(i8 noundef signext %40)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %44, i64 noundef 72, ptr noundef @.str.24, ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  call void @Curl_strntolower(ptr noundef %47, ptr noundef %48, i64 noundef 1)
  %49 = getelementptr inbounds [90 x i8], ptr %18, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %49, i64 noundef 90, ptr noundef @.str.25, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Curl_checkheaders(ptr noundef %53, ptr noundef @.str.26, i64 noundef 4)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %8
  store ptr null, ptr %19, align 8
  br label %101

57:                                               ; preds = %8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds %struct.UrlState, ptr %59, i32 0, i32 55
  %61 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds %struct.UrlState, ptr %66, i32 0, i32 55
  %68 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef %69) #7
  %71 = icmp ugt i64 %70, 261
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 3, ptr %21, align 4
  br label %426

73:                                               ; preds = %64
  %74 = getelementptr inbounds [262 x i8], ptr %24, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds %struct.UrlState, ptr %76, i32 0, i32 55
  %78 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @strcpy(ptr noundef %74, ptr noundef %79) #6
  %81 = getelementptr inbounds [262 x i8], ptr %24, i64 0, i64 0
  %82 = call i64 @strcspn(ptr noundef %81, ptr noundef @.str.27) #7
  store i64 %82, ptr %25, align 8
  %83 = load i64, ptr %25, align 8
  %84 = getelementptr inbounds [262 x i8], ptr %24, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  br label %94

85:                                               ; preds = %57
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @strlen(ptr noundef %86) #7
  %88 = icmp ugt i64 %87, 255
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 3, ptr %21, align 4
  br label %426

90:                                               ; preds = %85
  %91 = getelementptr inbounds [262 x i8], ptr %24, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %91, i64 noundef 261, ptr noundef @.str.28, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %73
  %95 = getelementptr inbounds [262 x i8], ptr %24, i64 0, i64 0
  %96 = call ptr @curl_slist_append(ptr noundef null, ptr noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %426

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %56
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call ptr @curl_slist_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %426

112:                                              ; preds = %105
  %113 = load ptr, ptr %20, align 8
  store ptr %113, ptr %19, align 8
  br label %114

114:                                              ; preds = %112, %101
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds %struct.UserDefined, ptr %116, i32 0, i32 52
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  br label %119

119:                                              ; preds = %218, %114
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %222

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.curl_slist, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 58) #7
  store ptr %126, ptr %28, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.curl_slist, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @strchr(ptr noundef %132, i32 noundef 59) #7
  store ptr %133, ptr %28, align 8
  br label %134

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %28, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %28, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 58
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142, %134
  br label %218

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %150, ptr %27, align 8
  br label %151

151:                                              ; preds = %176, %148
  %152 = load ptr, ptr %27, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 32
  br i1 %155, label %173, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %27, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %27, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 10
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %27, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 13
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi i1 [ false, %161 ], [ %170, %166 ]
  br label %173

173:                                              ; preds = %171, %156, %151
  %174 = phi i1 [ true, %156 ], [ true, %151 ], [ %172, %171 ]
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %27, align 8
  br label %151, !llvm.loop !8

179:                                              ; preds = %173
  %180 = load ptr, ptr %27, align 8
  %181 = load i8, ptr %180, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = icmp ne ptr %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %218

189:                                              ; preds = %183, %179
  %190 = load ptr, ptr @Curl_cstrdup, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.curl_slist, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr %190(ptr noundef %193)
  store ptr %194, ptr %26, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  br label %426

198:                                              ; preds = %189
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.curl_slist, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %199, i64 %206
  store i8 58, ptr %207, align 1
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = call ptr @Curl_slist_append_nodup(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %198
  %214 = load ptr, ptr @Curl_cfree, align 8
  %215 = load ptr, ptr %26, align 8
  call void %214(ptr noundef %215)
  br label %426

216:                                              ; preds = %198
  %217 = load ptr, ptr %20, align 8
  store ptr %217, ptr %19, align 8
  br label %218

218:                                              ; preds = %216, %188, %147
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.curl_slist, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %22, align 8
  br label %119, !llvm.loop !9

222:                                              ; preds = %119
  %223 = load ptr, ptr %19, align 8
  call void @trim_headers(ptr noundef %223)
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  %226 = call ptr @find_date_hdr(ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %13, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds [90 x i8], ptr %18, i64 0, i64 0
  %234 = call ptr @curl_slist_append(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %20, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  br label %426

238:                                              ; preds = %231
  %239 = load ptr, ptr %20, align 8
  store ptr %239, ptr %19, align 8
  %240 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %13, align 8
  store ptr %242, ptr %243, align 8
  br label %333

244:                                              ; preds = %222
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @strchr(ptr noundef %246, i32 noundef 58) #7
  store ptr %247, ptr %29, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %13, align 8
  store ptr null, ptr %251, align 8
  br label %426

252:                                              ; preds = %244
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %29, align 8
  br label %255

255:                                              ; preds = %267, %252
  %256 = load ptr, ptr %29, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 32
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %29, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 9
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ true, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %29, align 8
  br label %255, !llvm.loop !10

270:                                              ; preds = %265
  %271 = load ptr, ptr %29, align 8
  store ptr %271, ptr %30, align 8
  br label %272

272:                                              ; preds = %313, %270
  %273 = load ptr, ptr %30, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %311

277:                                              ; preds = %272
  %278 = load ptr, ptr %30, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 48
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %30, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sle i32 %285, 57
  br i1 %286, label %309, label %287

287:                                              ; preds = %282, %277
  %288 = load ptr, ptr %30, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 97
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %30, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 122
  br i1 %296, label %309, label %297

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %30, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 65
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %30, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 90
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i1 [ false, %297 ], [ %306, %302 ]
  br label %309

309:                                              ; preds = %307, %292, %282
  %310 = phi i1 [ true, %292 ], [ true, %282 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %272
  %312 = phi i1 [ false, %272 ], [ %310, %309 ]
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %30, align 8
  br label %272, !llvm.loop !11

316:                                              ; preds = %311
  %317 = load ptr, ptr %30, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 16
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 16, i1 false)
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store i8 0, ptr %327, align 1
  br label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 0, ptr %330, align 1
  br label %331

331:                                              ; preds = %328, %323
  %332 = load ptr, ptr %13, align 8
  store ptr null, ptr %332, align 8
  br label %333

333:                                              ; preds = %331, %238
  br label %334

334:                                              ; preds = %372, %333
  store i32 0, ptr %23, align 4
  %335 = load ptr, ptr %19, align 8
  store ptr %335, ptr %22, align 8
  br label %336

336:                                              ; preds = %367, %334
  %337 = load ptr, ptr %22, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %371

339:                                              ; preds = %336
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct.curl_slist, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %31, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %366

345:                                              ; preds = %339
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.curl_slist, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds %struct.curl_slist, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @strcmp(ptr noundef %348, ptr noundef %351) #7
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %345
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.curl_slist, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %32, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %struct.curl_slist, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.curl_slist, ptr %361, i32 0, i32 0
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %32, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds %struct.curl_slist, ptr %364, i32 0, i32 0
  store ptr %363, ptr %365, align 8
  store i32 1, ptr %23, align 4
  br label %366

366:                                              ; preds = %354, %345, %339
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct.curl_slist, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %22, align 8
  br label %336, !llvm.loop !12

371:                                              ; preds = %336
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %23, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %334, label %375, !llvm.loop !13

375:                                              ; preds = %372
  %376 = load ptr, ptr %19, align 8
  store ptr %376, ptr %22, align 8
  br label %377

377:                                              ; preds = %421, %375
  %378 = load ptr, ptr %22, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %425

380:                                              ; preds = %377
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.curl_slist, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @Curl_dyn_add(ptr noundef %381, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %426

388:                                              ; preds = %380
  %389 = load ptr, ptr %15, align 8
  %390 = call i32 @Curl_dyn_add(ptr noundef %389, ptr noundef @.str.30)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %426

393:                                              ; preds = %388
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.curl_slist, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @strchr(ptr noundef %396, i32 noundef 58) #7
  store ptr %397, ptr %33, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  %401 = load ptr, ptr %33, align 8
  store i8 0, ptr %401, align 1
  br label %402

402:                                              ; preds = %400, %393
  %403 = load ptr, ptr %22, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = icmp ne ptr %403, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load ptr, ptr %16, align 8
  %408 = call i32 @Curl_dyn_add(ptr noundef %407, ptr noundef @.str.31)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %426

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %402
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.curl_slist, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @Curl_dyn_add(ptr noundef %413, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %426

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.curl_slist, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %22, align 8
  br label %377, !llvm.loop !14

425:                                              ; preds = %377
  store i32 0, ptr %21, align 4
  br label %426

426:                                              ; preds = %425, %419, %410, %392, %387, %250, %237, %213, %197, %111, %99, %89, %72
  %427 = load ptr, ptr %19, align 8
  call void @curl_slist_free_all(ptr noundef %427)
  %428 = load i32, ptr %21, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @canon_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x %struct.pair], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [3 x i8], align 1
  %19 = alloca [17 x i8], align 16
  %20 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %295

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.pair, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 38) #7
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.pair, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  br label %51

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pair, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pair, ptr %52, i32 1
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %28, label %59, !llvm.loop !15

59:                                               ; preds = %56, %46
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.34)
  store i32 3, ptr %4, align 4
  br label %295

64:                                               ; preds = %59
  %65 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(ptr noundef %65, i64 noundef %67, i64 noundef 16, ptr noundef @compare_func)
  %68 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %68, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %288, %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %293

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.pair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.pair, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %288

87:                                               ; preds = %78
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.pair, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %262, %87
  %92 = load i64, ptr %15, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  br i1 %99, label %100, label %267

100:                                              ; preds = %98
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %130, label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %16, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %16, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %16, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %130, label %134

130:                                              ; preds = %125, %115, %105
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 @Curl_dyn_addn(ptr noundef %131, ptr noundef %132, i64 noundef 1)
  store i32 %133, ptr %8, align 4
  br label %261

134:                                              ; preds = %125, %120
  %135 = load ptr, ptr %16, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  switch i32 %137, label %240 [
    i32 45, label %138
    i32 46, label %138
    i32 95, label %138
    i32 126, label %138
    i32 61, label %142
    i32 37, label %146
  ]

138:                                              ; preds = %134, %134, %134, %134
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 @Curl_dyn_addn(ptr noundef %139, ptr noundef %140, i64 noundef 1)
  store i32 %141, ptr %8, align 4
  br label %260

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = call i32 @Curl_dyn_addn(ptr noundef %143, ptr noundef %144, i64 noundef 1)
  store i32 %145, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %260

146:                                              ; preds = %134
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br i1 %157, label %182, label %158

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 102
  br i1 %169, label %182, label %170

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 65
  br i1 %175, label %176, label %236

176:                                              ; preds = %170
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 70
  br i1 %181, label %182, label %236

182:                                              ; preds = %176, %164, %152
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  br i1 %193, label %218, label %194

194:                                              ; preds = %188, %182
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 97
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 102
  br i1 %205, label %218, label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 65
  br i1 %211, label %212, label %236

212:                                              ; preds = %206
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 70
  br i1 %217, label %218, label %236

218:                                              ; preds = %212, %200, %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.canon_query.tmp, i64 3, i1 false)
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = call signext i8 @Curl_raw_toupper(i8 noundef signext %221)
  %223 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 %222, ptr %223, align 1
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = call signext i8 @Curl_raw_toupper(i8 noundef signext %226)
  %228 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  store i8 %227, ptr %228, align 1
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %231 = call i32 @Curl_dyn_addn(ptr noundef %229, ptr noundef %230, i64 noundef 3)
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %233, ptr %16, align 8
  %234 = load i64, ptr %15, align 8
  %235 = sub i64 %234, 2
  store i64 %235, ptr %15, align 8
  br label %239

236:                                              ; preds = %212, %206, %176, %170
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @Curl_dyn_addn(ptr noundef %237, ptr noundef @.str.35, i64 noundef 3)
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %236, %218
  br label %260

240:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.canon_query.hex, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.canon_query.out, i64 3, i1 false)
  %241 = load ptr, ptr %16, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 1
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %16, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = and i32 %251, 15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 2
  store i8 %255, ptr %256, align 1
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %259 = call i32 @Curl_dyn_addn(ptr noundef %257, ptr noundef %258, i64 noundef 3)
  store i32 %259, ptr %8, align 4
  br label %260

260:                                              ; preds = %240, %239, %142, %138
  br label %261

261:                                              ; preds = %260, %130
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %16, align 8
  %265 = load i64, ptr %15, align 8
  %266 = add i64 %265, -1
  store i64 %266, ptr %15, align 8
  br label %91, !llvm.loop !16

267:                                              ; preds = %98
  %268 = load i32, ptr %8, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %17, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 @Curl_dyn_addn(ptr noundef %274, ptr noundef @.str.36, i64 noundef 1)
  store i32 %275, ptr %8, align 4
  br label %276

276:                                              ; preds = %273, %270, %267
  %277 = load i32, ptr %8, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %9, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @Curl_dyn_addn(ptr noundef %285, ptr noundef @.str.37, i64 noundef 1)
  store i32 %286, ptr %8, align 4
  br label %287

287:                                              ; preds = %284, %279, %276
  br label %288

288:                                              ; preds = %287, %86
  %289 = load i32, ptr %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.pair, ptr %291, i32 1
  store ptr %292, ptr %13, align 8
  br label %69, !llvm.loop !17

293:                                              ; preds = %76
  %294 = load i32, ptr %8, align 4
  store i32 %294, ptr %4, align 4
  br label %295

295:                                              ; preds = %293, %62, %25
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sha256_to_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Curl_hexencode(ptr noundef %5, i64 noundef 32, ptr noundef %6, i64 noundef 65)
  ret void
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trim_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %109, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.curl_slist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.32) #7
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.curl_slist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.curl_slist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  call void @Curl_strntolower(ptr noundef %19, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.curl_slist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %12
  br label %109

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %56, %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %37
  %55 = phi i1 [ false, %37 ], [ %53, %52 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %37, !llvm.loop !18

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %106, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 9
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i1 [ false, %65 ], [ %81, %80 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %65, !llvm.loop !19

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 32, ptr %97, align 1
  br label %99

99:                                               ; preds = %96, %92
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  %103 = load i8, ptr %101, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  br label %106

106:                                              ; preds = %100, %99
  br label %60, !llvm.loop !20

107:                                              ; preds = %60
  %108 = load ptr, ptr %5, align 8
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %32
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.curl_slist, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %3, align 8
  br label %9, !llvm.loop !21

113:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_date_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = call ptr @Curl_checkheaders(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Curl_checkheaders(ptr noundef %17, ptr noundef @.str.33, i64 noundef 4)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pair, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pair, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pair, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pair, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pair, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pair, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  br label %43

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pair, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i64 [ %38, %35 ], [ %42, %39 ]
  %45 = call i32 @strncmp(ptr noundef %24, ptr noundef %27, i64 noundef %44) #7
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %20, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
