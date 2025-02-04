target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.Curl_str = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.curl_slist = type { ptr, ptr }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"first aws-sigv4 provider cannot be empty\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"aws_sigv4: picked service %.*s from host\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"aws_sigv4: picked region %.*s from host\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%.*s4_request\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"%s/%.*s/%.*s/%s\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%.*s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%.*s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
@.str.19 = private unnamed_addr constant [88 x i8] c"Authorization: %.*s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"x-%.*s-content-sha256\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"x-%.*s-content-sha256: %s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"X-%.*s-Date\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"x-%.*s-date:%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.canon_string.tmp = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_string.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_string.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_str, align 8
  %11 = alloca %struct.Curl_str, align 8
  %12 = alloca %struct.Curl_str, align 8
  %13 = alloca %struct.Curl_str, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.tm, align 8
  %17 = alloca [17 x i8], align 16
  %18 = alloca [9 x i8], align 1
  %19 = alloca %struct.dynbuf, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 27, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %49, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.hostname, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr %53, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 17, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 151, ptr %30) #7
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 151, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 52
  %57 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 52
  %64 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  br label %67

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi ptr [ %65, %60 ], [ @.str, %66 ]
  store ptr %68, ptr %35, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store ptr null, ptr %36, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !90
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call ptr @Curl_checkheaders(ptr noundef %72, ptr noundef @.str.1, i64 noundef 13)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %636

76:                                               ; preds = %71
  call void @Curl_dyn_init(ptr noundef %19, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %21, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %20, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %22, i64 noundef 102400)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 75
  %80 = getelementptr inbounds [74 x ptr], ptr %79, i64 0, i64 68
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 75
  %87 = getelementptr inbounds [74 x ptr], ptr %86, i64 0, i64 68
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi ptr [ %88, %83 ], [ @.str.2, %89 ]
  store ptr %91, ptr %9, align 8, !tbaa !90
  %92 = call i32 @Curl_str_until(ptr noundef %9, ptr noundef %10, i64 noundef 64, i8 noundef signext 58)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.3)
  store i32 43, ptr %6, align 4, !tbaa !10
  br label %622

96:                                               ; preds = %90
  %97 = call i32 @Curl_str_single(ptr noundef %9, i8 noundef signext 58)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @Curl_str_until(ptr noundef %9, ptr noundef %11, i64 noundef 64, i8 noundef signext 58)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 0
  store ptr %104, ptr %105, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !95
  br label %123

109:                                              ; preds = %99
  %110 = call i32 @Curl_str_single(ptr noundef %9, i8 noundef signext 58)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = call i32 @Curl_str_until(ptr noundef %9, ptr noundef %12, i64 noundef 64, i8 noundef signext 58)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = call i32 @Curl_str_single(ptr noundef %9, i8 noundef signext 58)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @Curl_str_until(ptr noundef %9, ptr noundef %13, i64 noundef 64, i8 noundef signext 58)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115, %112, %109
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122, %102
  %124 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %255, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %128 = load ptr, ptr %14, align 8, !tbaa !90
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 46) #8
  store ptr %129, ptr %41, align 8, !tbaa !90
  %130 = load ptr, ptr %41, align 8, !tbaa !90
  %131 = icmp ne ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %133, ptr noundef @.str.4)
  store i32 3, ptr %6, align 4, !tbaa !10
  store i32 4, ptr %40, align 4
  br label %252

134:                                              ; preds = %127
  %135 = load ptr, ptr %41, align 8, !tbaa !90
  %136 = load ptr, ptr %14, align 8, !tbaa !90
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %8, align 8, !tbaa !91
  %140 = load i64, ptr %8, align 8, !tbaa !91
  %141 = icmp ugt i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.5)
  store i32 3, ptr %6, align 4, !tbaa !10
  store i32 4, ptr %40, align 4
  br label %252

144:                                              ; preds = %134
  %145 = load ptr, ptr %14, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 0
  store ptr %145, ptr %146, align 8, !tbaa !93
  %147 = load i64, ptr %8, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  store i64 %147, ptr %148, align 8, !tbaa !95
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %182

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 119
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 31
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 21
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !97
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %167, %161
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !95
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %176, ptr noundef @.str.6, i32 noundef %179, ptr noundef %181)
  br label %182

182:                                              ; preds = %175, %167, %152, %149
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !95
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %251, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %189 = load ptr, ptr %41, align 8, !tbaa !90
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr %42, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %191 = load ptr, ptr %42, align 8, !tbaa !90
  %192 = call ptr @strchr(ptr noundef %191, i32 noundef 46) #8
  store ptr %192, ptr %43, align 8, !tbaa !90
  %193 = load ptr, ptr %43, align 8, !tbaa !90
  %194 = icmp ne ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %196, ptr noundef @.str.7)
  store i32 3, ptr %6, align 4, !tbaa !10
  store i32 4, ptr %40, align 4
  br label %248

197:                                              ; preds = %188
  %198 = load ptr, ptr %43, align 8, !tbaa !90
  %199 = load ptr, ptr %42, align 8, !tbaa !90
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  store i64 %202, ptr %8, align 8, !tbaa !91
  %203 = load i64, ptr %8, align 8, !tbaa !91
  %204 = icmp ugt i64 %203, 64
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %206, ptr noundef @.str.8)
  store i32 3, ptr %6, align 4, !tbaa !10
  store i32 4, ptr %40, align 4
  br label %248

207:                                              ; preds = %197
  %208 = load ptr, ptr %42, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 0
  store ptr %208, ptr %209, align 8, !tbaa !93
  %210 = load i64, ptr %8, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 1
  store i64 %210, ptr %211, align 8, !tbaa !95
  br label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %245

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 119
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 31
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  %235 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !97
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !95
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !93
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %239, ptr noundef @.str.9, i32 noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %238, %230, %215, %212
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %40, align 4
  br label %248

248:                                              ; preds = %205, %195, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %249 = load i32, ptr %40, align 4
  switch i32 %249, label %252 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %184
  store i32 0, ptr %40, align 4
  br label %252

252:                                              ; preds = %142, %132, %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %253 = load i32, ptr %40, align 4
  switch i32 %253, label %636 [
    i32 0, label %254
    i32 4, label %622
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %123
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Curl_http_method(ptr noundef %256, ptr noundef %257, ptr noundef %25, ptr noundef %24)
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !95
  %263 = call ptr @parse_content_sha_hdr(ptr noundef %258, ptr noundef %260, i64 noundef %262, ptr noundef %27)
  store ptr %263, ptr %26, align 8, !tbaa !90
  %264 = load ptr, ptr %26, align 8, !tbaa !90
  %265 = icmp ne ptr %264, null
  br i1 %265, label %318, label %266

266:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %267 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !95
  %269 = icmp eq i64 %268, 3
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = call i32 @curl_strnequal(ptr noundef %272, ptr noundef @.str.10, i64 noundef 3)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !95
  %278 = icmp eq i64 %277, 2
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = call i32 @curl_strnequal(ptr noundef %281, ptr noundef @.str.11, i64 noundef 2)
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi i1 [ false, %275 ], [ %283, %279 ]
  br label %286

286:                                              ; preds = %284, %270, %266
  %287 = phi i1 [ false, %270 ], [ false, %266 ], [ %285, %284 ]
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %44, align 1, !tbaa !8
  %289 = load i8, ptr %44, align 1, !tbaa !8, !range !99, !noundef !100
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load i32, ptr %24, align 4, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  %296 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !95
  %298 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %299 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %300 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %301 = call i32 @calc_s3_payload_hash(ptr noundef %292, i32 noundef %293, ptr noundef %295, i64 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %6, align 4, !tbaa !10
  br label %307

302:                                              ; preds = %286
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %305 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %306 = call i32 @calc_payload_hash(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %6, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %302, %291
  %308 = load i32, ptr %6, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 4, ptr %40, align 4
  br label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  store ptr %312, ptr %26, align 8, !tbaa !90
  %313 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %314 = call i64 @strlen(ptr noundef %313) #8
  store i64 %314, ptr %27, align 8, !tbaa !91
  store i32 0, ptr %40, align 4
  br label %315

315:                                              ; preds = %310, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  %316 = load i32, ptr %40, align 4
  switch i32 %316, label %636 [
    i32 0, label %317
    i32 4, label %622
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %255
  %319 = call i64 @time(ptr noundef null) #7
  store i64 %319, ptr %15, align 8, !tbaa !91
  %320 = load i64, ptr %15, align 8, !tbaa !91
  %321 = call i32 @Curl_gmtime(i64 noundef %320, ptr noundef %16)
  store i32 %321, ptr %6, align 4, !tbaa !10
  %322 = load i32, ptr %6, align 4, !tbaa !10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %622

325:                                              ; preds = %318
  %326 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %327 = call i64 @strftime(ptr noundef %326, i64 noundef 17, ptr noundef @.str.12, ptr noundef %16) #7
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 27, ptr %6, align 4, !tbaa !10
  br label %622

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = load ptr, ptr %14, align 8, !tbaa !90
  %333 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !93
  %336 = getelementptr inbounds nuw %struct.Curl_str, ptr %11, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !95
  %338 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %339 = call i32 @make_headers(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %335, i64 noundef %337, ptr noundef %23, ptr noundef %338, ptr noundef %19, ptr noundef %20)
  store i32 %339, ptr %6, align 4, !tbaa !10
  %340 = load i32, ptr %6, align 4, !tbaa !10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  br label %622

343:                                              ; preds = %330
  %344 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %345 = load i8, ptr %344, align 16, !tbaa !101
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %348 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %349 = call i64 @strlen(ptr noundef %348) #8
  store i64 %349, ptr %45, align 8, !tbaa !91
  br label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %354 = load i64, ptr %45, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 @.str.13, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %356

356:                                              ; preds = %352, %343
  %357 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %358 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 16 %358, i64 9, i1 false)
  %359 = getelementptr inbounds nuw [9 x i8], ptr %18, i64 0, i64 8
  store i8 0, ptr %359, align 1, !tbaa !101
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Curl_easy, ptr %361, i32 0, i32 21
  %363 = getelementptr inbounds nuw %struct.UrlState, ptr %362, i32 0, i32 37
  %364 = getelementptr inbounds nuw %struct.urlpieces, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = call i32 @canon_query(ptr noundef %360, ptr noundef %365, ptr noundef %21)
  store i32 %366, ptr %6, align 4, !tbaa !10
  %367 = load i32, ptr %6, align 4, !tbaa !10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %356
  br label %622

370:                                              ; preds = %356
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 21
  %373 = getelementptr inbounds nuw %struct.UrlState, ptr %372, i32 0, i32 37
  %374 = getelementptr inbounds nuw %struct.urlpieces, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !103
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.Curl_easy, ptr %376, i32 0, i32 21
  %378 = getelementptr inbounds nuw %struct.UrlState, ptr %377, i32 0, i32 37
  %379 = getelementptr inbounds nuw %struct.urlpieces, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !103
  %381 = call i64 @strlen(ptr noundef %380) #8
  %382 = call i32 @canon_string(ptr noundef %375, i64 noundef %381, ptr noundef %22, ptr noundef null)
  store i32 %382, ptr %6, align 4, !tbaa !10
  %383 = load i32, ptr %6, align 4, !tbaa !10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %370
  br label %622

386:                                              ; preds = %370
  store i32 27, ptr %6, align 4, !tbaa !10
  %387 = load ptr, ptr %25, align 8, !tbaa !90
  %388 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  %389 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  br label %394

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ @.str, %393 ]
  %396 = call ptr @Curl_dyn_ptr(ptr noundef %19)
  %397 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  %398 = load i64, ptr %27, align 8, !tbaa !91
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %26, align 8, !tbaa !90
  %401 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.14, ptr noundef %387, ptr noundef %388, ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %399, ptr noundef %400)
  store ptr %401, ptr %31, align 8, !tbaa !90
  %402 = load ptr, ptr %31, align 8, !tbaa !90
  %403 = icmp ne ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %394
  br label %622

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !tbaa !95
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !93
  %414 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.15, i32 noundef %411, ptr noundef %413)
  store ptr %414, ptr %32, align 8, !tbaa !90
  %415 = load ptr, ptr %32, align 8, !tbaa !90
  %416 = icmp ne ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %408
  br label %622

418:                                              ; preds = %408
  %419 = load ptr, ptr %32, align 8, !tbaa !90
  %420 = load ptr, ptr %32, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !95
  call void @Curl_strntolower(ptr noundef %419, ptr noundef %420, i64 noundef %422)
  %423 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %424 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !tbaa !95
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !93
  %429 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !95
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !93
  %434 = load ptr, ptr %32, align 8, !tbaa !90
  %435 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, ptr noundef %423, i32 noundef %426, ptr noundef %428, i32 noundef %431, ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %33, align 8, !tbaa !90
  %436 = load ptr, ptr %33, align 8, !tbaa !90
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %418
  br label %622

439:                                              ; preds = %418
  %440 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %441 = load ptr, ptr %31, align 8, !tbaa !90
  %442 = load ptr, ptr %31, align 8, !tbaa !90
  %443 = call i64 @strlen(ptr noundef %442) #8
  %444 = call i32 @Curl_sha256it(ptr noundef %440, ptr noundef %441, i64 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  br label %622

447:                                              ; preds = %439
  %448 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %449 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %448, ptr noundef %449)
  %450 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !95
  %452 = trunc i64 %451 to i32
  %453 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  %455 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %456 = load ptr, ptr %33, align 8, !tbaa !90
  %457 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %458 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, i32 noundef %452, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %34, align 8, !tbaa !90
  %459 = load ptr, ptr %34, align 8, !tbaa !90
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %447
  br label %622

462:                                              ; preds = %447
  %463 = load ptr, ptr %34, align 8, !tbaa !90
  %464 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !93
  %466 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !95
  call void @Curl_strntoupper(ptr noundef %463, ptr noundef %465, i64 noundef %467)
  %468 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !95
  %470 = trunc i64 %469 to i32
  %471 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !93
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 21
  %475 = getelementptr inbounds nuw %struct.UrlState, ptr %474, i32 0, i32 52
  %476 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8, !tbaa !104
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %485

479:                                              ; preds = %462
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.Curl_easy, ptr %480, i32 0, i32 21
  %482 = getelementptr inbounds nuw %struct.UrlState, ptr %481, i32 0, i32 52
  %483 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %482, i32 0, i32 10
  %484 = load ptr, ptr %483, align 8, !tbaa !104
  br label %486

485:                                              ; preds = %462
  br label %486

486:                                              ; preds = %485, %479
  %487 = phi ptr [ %484, %479 ], [ @.str, %485 ]
  %488 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.18, i32 noundef %470, ptr noundef %472, ptr noundef %487)
  store ptr %488, ptr %36, align 8, !tbaa !90
  %489 = load ptr, ptr %36, align 8, !tbaa !90
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %486
  br label %622

492:                                              ; preds = %486
  %493 = load ptr, ptr %36, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !93
  %496 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !95
  call void @Curl_strntoupper(ptr noundef %493, ptr noundef %495, i64 noundef %497)
  br label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %36, align 8, !tbaa !90
  %500 = load ptr, ptr %36, align 8, !tbaa !90
  %501 = call i64 @strlen(ptr noundef %500) #8
  %502 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %503 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %504 = call i64 @strlen(ptr noundef %503) #8
  %505 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %506 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %499, i64 noundef %501, ptr noundef %502, i64 noundef %504, ptr noundef %505)
  store i32 %506, ptr %6, align 4, !tbaa !10
  %507 = load i32, ptr %6, align 4, !tbaa !10
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %498
  br label %622

510:                                              ; preds = %498
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = getelementptr inbounds nuw %struct.Curl_str, ptr %12, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !95
  %519 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %520 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %514, i64 noundef 32, ptr noundef %516, i64 noundef %518, ptr noundef %519)
  store i32 %520, ptr %6, align 4, !tbaa !10
  %521 = load i32, ptr %6, align 4, !tbaa !10
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %513
  br label %622

524:                                              ; preds = %513
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %529 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !93
  %531 = getelementptr inbounds nuw %struct.Curl_str, ptr %13, i32 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !95
  %533 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %534 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %528, i64 noundef 32, ptr noundef %530, i64 noundef %532, ptr noundef %533)
  store i32 %534, ptr %6, align 4, !tbaa !10
  %535 = load i32, ptr %6, align 4, !tbaa !10
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %527
  br label %622

538:                                              ; preds = %527
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %543 = load ptr, ptr %32, align 8, !tbaa !90
  %544 = load ptr, ptr %32, align 8, !tbaa !90
  %545 = call i64 @strlen(ptr noundef %544) #8
  %546 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %547 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %542, i64 noundef 32, ptr noundef %543, i64 noundef %545, ptr noundef %546)
  store i32 %547, ptr %6, align 4, !tbaa !10
  %548 = load i32, ptr %6, align 4, !tbaa !10
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %541
  br label %622

551:                                              ; preds = %541
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %556 = load ptr, ptr %34, align 8, !tbaa !90
  %557 = load ptr, ptr %34, align 8, !tbaa !90
  %558 = call i64 @strlen(ptr noundef %557) #8
  %559 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %560 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %555, i64 noundef 32, ptr noundef %556, i64 noundef %558, ptr noundef %559)
  store i32 %560, ptr %6, align 4, !tbaa !10
  %561 = load i32, ptr %6, align 4, !tbaa !10
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %554
  br label %622

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %568 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %567, ptr noundef %568)
  %569 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !tbaa !95
  %571 = trunc i64 %570 to i32
  %572 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !93
  %574 = load ptr, ptr %35, align 8, !tbaa !90
  %575 = load ptr, ptr %33, align 8, !tbaa !90
  %576 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  %577 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %578 = load ptr, ptr %23, align 8, !tbaa !90
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %566
  %581 = load ptr, ptr %23, align 8, !tbaa !90
  br label %583

582:                                              ; preds = %566
  br label %583

583:                                              ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ @.str, %582 ]
  %585 = getelementptr inbounds [151 x i8], ptr %30, i64 0, i64 0
  %586 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.19, i32 noundef %571, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %39, align 8, !tbaa !90
  %587 = load ptr, ptr %39, align 8, !tbaa !90
  %588 = icmp ne ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %583
  br label %622

590:                                              ; preds = %583
  %591 = load ptr, ptr %39, align 8, !tbaa !90
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 15
  %593 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw %struct.Curl_str, ptr %10, i32 0, i32 1
  %596 = load i64, ptr %595, align 8, !tbaa !95
  call void @Curl_strntoupper(ptr noundef %592, ptr noundef %594, i64 noundef %596)
  br label %597

597:                                              ; preds = %590
  %598 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %599 = load ptr, ptr %4, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.Curl_easy, ptr %599, i32 0, i32 21
  %601 = getelementptr inbounds nuw %struct.UrlState, ptr %600, i32 0, i32 52
  %602 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !106
  call void %598(ptr noundef %603)
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.Curl_easy, ptr %604, i32 0, i32 21
  %606 = getelementptr inbounds nuw %struct.UrlState, ptr %605, i32 0, i32 52
  %607 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %606, i32 0, i32 2
  store ptr null, ptr %607, align 8, !tbaa !106
  br label %608

608:                                              ; preds = %597
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %39, align 8, !tbaa !90
  %611 = load ptr, ptr %4, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.Curl_easy, ptr %611, i32 0, i32 21
  %613 = getelementptr inbounds nuw %struct.UrlState, ptr %612, i32 0, i32 52
  %614 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %613, i32 0, i32 2
  store ptr %610, ptr %614, align 8, !tbaa !106
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.Curl_easy, ptr %615, i32 0, i32 21
  %617 = getelementptr inbounds nuw %struct.UrlState, ptr %616, i32 0, i32 17
  %618 = getelementptr inbounds nuw %struct.auth, ptr %617, i32 0, i32 3
  %619 = load i8, ptr %618, align 8
  %620 = and i8 %619, -2
  %621 = or i8 %620, 1
  store i8 %621, ptr %618, align 8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %622

622:                                              ; preds = %609, %315, %252, %589, %563, %550, %537, %523, %509, %491, %461, %446, %438, %417, %404, %385, %369, %342, %329, %324, %94
  call void @Curl_dyn_free(ptr noundef %21)
  call void @Curl_dyn_free(ptr noundef %22)
  call void @Curl_dyn_free(ptr noundef %19)
  call void @Curl_dyn_free(ptr noundef %20)
  %623 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %624 = load ptr, ptr %31, align 8, !tbaa !90
  call void %623(ptr noundef %624)
  %625 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %626 = load ptr, ptr %32, align 8, !tbaa !90
  call void %625(ptr noundef %626)
  %627 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %628 = load ptr, ptr %33, align 8, !tbaa !90
  call void %627(ptr noundef %628)
  %629 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %630 = load ptr, ptr %34, align 8, !tbaa !90
  call void %629(ptr noundef %630)
  %631 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %632 = load ptr, ptr %36, align 8, !tbaa !90
  call void %631(ptr noundef %632)
  %633 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %634 = load ptr, ptr %23, align 8, !tbaa !90
  call void %633(ptr noundef %634)
  %635 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %635, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %636

636:                                              ; preds = %622, %315, %252, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 151, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 17, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %637 = load i32, ptr %3, align 4
  ret i32 %637
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

declare i32 @Curl_str_until(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

declare i32 @Curl_str_single(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_content_sha_hdr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [82 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 82, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = getelementptr inbounds [82 x i8], ptr %10, i64 0, i64 0
  %16 = load i64, ptr %8, align 8, !tbaa !91
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %15, i64 noundef 82, ptr noundef @.str.20, i32 noundef %17, ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !91
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds [82 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %11, align 8, !tbaa !91
  %24 = call ptr @Curl_checkheaders(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !90
  %25 = load ptr, ptr %12, align 8, !tbaa !90
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8, !tbaa !90
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 58) #8
  store ptr %30, ptr %12, align 8, !tbaa !90
  %31 = load ptr, ptr %12, align 8, !tbaa !90
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %56, %34
  %38 = load ptr, ptr %12, align 8, !tbaa !90
  %39 = load i8, ptr %38, align 1, !tbaa !101
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !90
  %44 = load i8, ptr %43, align 1, !tbaa !101
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !90
  %49 = load i8, ptr %48, align 1, !tbaa !101
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
  %57 = load ptr, ptr %12, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !90
  br label %37, !llvm.loop !109

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !90
  %61 = call i64 @strlen(ptr noundef %60) #8
  store i64 %61, ptr %13, align 8, !tbaa !91
  br label %62

62:                                               ; preds = %85, %59
  %63 = load i64, ptr %13, align 8, !tbaa !91
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !90
  %67 = load i64, ptr %13, align 8, !tbaa !91
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !101
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !90
  %75 = load i64, ptr %13, align 8, !tbaa !91
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !101
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 9
  br label %81

81:                                               ; preds = %73, %65
  %82 = phi i1 [ true, %65 ], [ %80, %73 ]
  br label %83

83:                                               ; preds = %81, %62
  %84 = phi i1 [ false, %62 ], [ %82, %81 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %13, align 8, !tbaa !91
  %87 = add i64 %86, -1
  store i64 %87, ptr %13, align 8, !tbaa !91
  br label %62, !llvm.loop !111

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8, !tbaa !91
  %90 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %89, ptr %90, align 8, !tbaa !91
  %91 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %88, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 82, ptr %10) #7
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @calc_s3_payload_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !90
  store i64 %3, ptr %11, align 8, !tbaa !91
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !90
  store ptr %6, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 5
  br label %25

25:                                               ; preds = %22, %7
  %26 = phi i1 [ true, %7 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %28 = load i8, ptr %15, align 1, !tbaa !8, !range !99, !noundef !100
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 38
  %34 = load i64, ptr %33, align 8, !tbaa !112
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ true, %25 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ %46, %41 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 27, ptr %18, align 4, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !8, !range !99, !noundef !100
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %17, align 1, !tbaa !8, !range !99, !noundef !100
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !90
  %58 = load ptr, ptr %13, align 8, !tbaa !90
  %59 = call i32 @calc_payload_hash(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !10
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %80

63:                                               ; preds = %55
  br label %73

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 16, ptr %19, align 8, !tbaa !91
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !90
  %69 = load i64, ptr %19, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @.str.21, i64 %69, i1 false)
  %70 = load ptr, ptr %13, align 8, !tbaa !90
  %71 = load i64, ptr %19, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %14, align 8, !tbaa !90
  %75 = load i64, ptr %11, align 8, !tbaa !91
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %10, align 8, !tbaa !90
  %78 = load ptr, ptr %13, align 8, !tbaa !90
  %79 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %74, i64 noundef 149, ptr noundef @.str.22, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %73, %62
  %81 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_payload_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = call i64 @strlen(ptr noundef %23) #8
  store i64 %24, ptr %8, align 8, !tbaa !91
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !114
  store i64 %29, ptr %8, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = load i64, ptr %8, align 8, !tbaa !91
  %35 = call i32 @Curl_sha256it(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  call void @sha256_to_hex(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @make_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [72 x i8], align 16
  %21 = alloca [90 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !90
  store ptr %2, ptr %13, align 8, !tbaa !90
  store ptr %3, ptr %14, align 8, !tbaa !90
  store i64 %4, ptr %15, align 8, !tbaa !91
  store ptr %5, ptr %16, align 8, !tbaa !115
  store ptr %6, ptr %17, align 8, !tbaa !90
  store ptr %7, ptr %18, align 8, !tbaa !117
  store ptr %8, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 90, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 27, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !8
  %38 = getelementptr inbounds [72 x i8], ptr %20, i64 0, i64 0
  %39 = load i64, ptr %15, align 8, !tbaa !91
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %14, align 8, !tbaa !90
  %42 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %38, i64 noundef 72, ptr noundef @.str.23, i32 noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds [72 x i8], ptr %20, i64 0, i64 2
  %44 = load ptr, ptr %14, align 8, !tbaa !90
  %45 = load i64, ptr %15, align 8, !tbaa !91
  call void @Curl_strntolower(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !90
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !101
  %49 = call signext i8 @Curl_raw_toupper(i8 noundef signext %48)
  %50 = getelementptr inbounds [72 x i8], ptr %20, i64 0, i64 2
  store i8 %49, ptr %50, align 2, !tbaa !101
  %51 = getelementptr inbounds [90 x i8], ptr %21, i64 0, i64 0
  %52 = load i64, ptr %15, align 8, !tbaa !91
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = load ptr, ptr %13, align 8, !tbaa !90
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %51, i64 noundef 90, ptr noundef @.str.24, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [90 x i8], ptr %21, i64 0, i64 2
  %58 = load ptr, ptr %14, align 8, !tbaa !90
  %59 = load i64, ptr %15, align 8, !tbaa !91
  call void @Curl_strntolower(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call ptr @Curl_checkheaders(ptr noundef %60, ptr noundef @.str.25, i64 noundef 4)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %103, label %63

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 52
  %67 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %76 = call i64 @strcspn(ptr noundef %75, ptr noundef @.str.26) #8
  store i64 %76, ptr %28, align 8, !tbaa !91
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 52
  %80 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load i64, ptr %28, align 8, !tbaa !91
  %83 = call ptr @Curl_memdup0(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %87

84:                                               ; preds = %63
  %85 = load ptr, ptr %12, align 8, !tbaa !90
  %86 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !90
  br label %87

87:                                               ; preds = %84, %70
  %88 = load ptr, ptr %27, align 8, !tbaa !90
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %27, align 8, !tbaa !90
  %92 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef %91)
  store ptr %92, ptr %22, align 8, !tbaa !119
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %22, align 8, !tbaa !119
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %98 = load ptr, ptr %27, align 8, !tbaa !90
  call void %97(ptr noundef %98)
  store i32 2, ptr %29, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %29, align 4
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %101 = load i32, ptr %29, align 4
  switch i32 %101, label %440 [
    i32 0, label %102
    i32 2, label %437
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %9
  %104 = load ptr, ptr %17, align 8, !tbaa !90
  %105 = load i8, ptr %104, align 1, !tbaa !101
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %22, align 8, !tbaa !119
  %109 = load ptr, ptr %17, align 8, !tbaa !90
  %110 = call ptr @curl_slist_append(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !119
  %111 = load ptr, ptr %23, align 8, !tbaa !119
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %437

114:                                              ; preds = %107
  %115 = load ptr, ptr %23, align 8, !tbaa !119
  store ptr %115, ptr %22, align 8, !tbaa !119
  br label %116

116:                                              ; preds = %114, %103
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 44
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  store ptr %120, ptr %25, align 8, !tbaa !119
  br label %121

121:                                              ; preds = %223, %116
  %122 = load ptr, ptr %25, align 8, !tbaa !119
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %227

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %25, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw %struct.curl_slist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !122
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 58) #8
  store ptr %128, ptr %32, align 8, !tbaa !90
  %129 = load ptr, ptr %32, align 8, !tbaa !90
  %130 = icmp ne ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %25, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw %struct.curl_slist, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = call ptr @strchr(ptr noundef %134, i32 noundef 59) #8
  store ptr %135, ptr %32, align 8, !tbaa !90
  br label %136

136:                                              ; preds = %131, %124
  %137 = load ptr, ptr %32, align 8, !tbaa !90
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %32, align 8, !tbaa !90
  %141 = load i8, ptr %140, align 1, !tbaa !101
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 58
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %32, align 8, !tbaa !90
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !101
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %136
  store i32 5, ptr %29, align 4
  br label %220

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %32, align 8, !tbaa !90
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %31, align 8, !tbaa !90
  br label %153

153:                                              ; preds = %178, %150
  %154 = load ptr, ptr %31, align 8, !tbaa !90
  %155 = load i8, ptr %154, align 1, !tbaa !101
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %175, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %31, align 8, !tbaa !90
  %160 = load i8, ptr %159, align 1, !tbaa !101
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %31, align 8, !tbaa !90
  %165 = load i8, ptr %164, align 1, !tbaa !101
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %31, align 8, !tbaa !90
  %170 = load i8, ptr %169, align 1, !tbaa !101
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 13
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi i1 [ false, %163 ], [ %172, %168 ]
  br label %175

175:                                              ; preds = %173, %158, %153
  %176 = phi i1 [ true, %158 ], [ true, %153 ], [ %174, %173 ]
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %31, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %31, align 8, !tbaa !90
  br label %153, !llvm.loop !124

181:                                              ; preds = %175
  %182 = load ptr, ptr %31, align 8, !tbaa !90
  %183 = load i8, ptr %182, align 1, !tbaa !101
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8, !tbaa !90
  %187 = load ptr, ptr %32, align 8, !tbaa !90
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = icmp ne ptr %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 5, ptr %29, align 4
  br label %220

191:                                              ; preds = %185, %181
  %192 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %193 = load ptr, ptr %25, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw %struct.curl_slist, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !122
  %196 = call ptr %192(ptr noundef %195)
  store ptr %196, ptr %30, align 8, !tbaa !90
  %197 = load ptr, ptr %30, align 8, !tbaa !90
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  store i32 2, ptr %29, align 4
  br label %220

200:                                              ; preds = %191
  %201 = load ptr, ptr %30, align 8, !tbaa !90
  %202 = load ptr, ptr %32, align 8, !tbaa !90
  %203 = load ptr, ptr %25, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw %struct.curl_slist, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !122
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %201, i64 %208
  store i8 58, ptr %209, align 1, !tbaa !101
  %210 = load ptr, ptr %22, align 8, !tbaa !119
  %211 = load ptr, ptr %30, align 8, !tbaa !90
  %212 = call ptr @Curl_slist_append_nodup(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %23, align 8, !tbaa !119
  %213 = load ptr, ptr %23, align 8, !tbaa !119
  %214 = icmp ne ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %200
  %216 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %217 = load ptr, ptr %30, align 8, !tbaa !90
  call void %216(ptr noundef %217)
  store i32 2, ptr %29, align 4
  br label %220

218:                                              ; preds = %200
  %219 = load ptr, ptr %23, align 8, !tbaa !119
  store ptr %219, ptr %22, align 8, !tbaa !119
  store i32 0, ptr %29, align 4
  br label %220

220:                                              ; preds = %215, %199, %218, %190, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %221 = load i32, ptr %29, align 4
  switch i32 %221, label %440 [
    i32 0, label %222
    i32 5, label %223
    i32 2, label %437
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load ptr, ptr %25, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.curl_slist, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !125
  store ptr %226, ptr %25, align 8, !tbaa !119
  br label %121, !llvm.loop !126

227:                                              ; preds = %121
  %228 = load ptr, ptr %22, align 8, !tbaa !119
  call void @trim_headers(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = getelementptr inbounds [72 x i8], ptr %20, i64 0, i64 0
  %231 = call ptr @find_date_hdr(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %231, ptr %232, align 8, !tbaa !90
  %233 = load ptr, ptr %16, align 8, !tbaa !115
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  %235 = icmp ne ptr %234, null
  br i1 %235, label %249, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %22, align 8, !tbaa !119
  %238 = getelementptr inbounds [90 x i8], ptr %21, i64 0, i64 0
  %239 = call ptr @curl_slist_append(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %23, align 8, !tbaa !119
  %240 = load ptr, ptr %23, align 8, !tbaa !119
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  br label %437

243:                                              ; preds = %236
  %244 = load ptr, ptr %23, align 8, !tbaa !119
  store ptr %244, ptr %22, align 8, !tbaa !119
  %245 = getelementptr inbounds [72 x i8], ptr %20, i64 0, i64 0
  %246 = load ptr, ptr %13, align 8, !tbaa !90
  %247 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %247, ptr %248, align 8, !tbaa !90
  br label %341

249:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %250 = load ptr, ptr %16, align 8, !tbaa !115
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = call ptr @strchr(ptr noundef %251, i32 noundef 58) #8
  store ptr %252, ptr %33, align 8, !tbaa !90
  %253 = load ptr, ptr %33, align 8, !tbaa !90
  %254 = icmp ne ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr null, ptr %256, align 8, !tbaa !90
  store i32 2, ptr %29, align 4
  br label %338

257:                                              ; preds = %249
  %258 = load ptr, ptr %33, align 8, !tbaa !90
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %33, align 8, !tbaa !90
  br label %260

260:                                              ; preds = %272, %257
  %261 = load ptr, ptr %33, align 8, !tbaa !90
  %262 = load i8, ptr %261, align 1, !tbaa !101
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %33, align 8, !tbaa !90
  %267 = load i8, ptr %266, align 1, !tbaa !101
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 9
  br label %270

270:                                              ; preds = %265, %260
  %271 = phi i1 [ true, %260 ], [ %269, %265 ]
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = load ptr, ptr %33, align 8, !tbaa !90
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %33, align 8, !tbaa !90
  br label %260, !llvm.loop !127

275:                                              ; preds = %270
  %276 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %276, ptr %34, align 8, !tbaa !90
  br label %277

277:                                              ; preds = %318, %275
  %278 = load ptr, ptr %34, align 8, !tbaa !90
  %279 = load i8, ptr %278, align 1, !tbaa !101
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %277
  %283 = load ptr, ptr %34, align 8, !tbaa !90
  %284 = load i8, ptr %283, align 1, !tbaa !101
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %34, align 8, !tbaa !90
  %289 = load i8, ptr %288, align 1, !tbaa !101
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 57
  br i1 %291, label %314, label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %34, align 8, !tbaa !90
  %294 = load i8, ptr %293, align 1, !tbaa !101
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 97
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load ptr, ptr %34, align 8, !tbaa !90
  %299 = load i8, ptr %298, align 1, !tbaa !101
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 122
  br i1 %301, label %314, label %302

302:                                              ; preds = %297, %292
  %303 = load ptr, ptr %34, align 8, !tbaa !90
  %304 = load i8, ptr %303, align 1, !tbaa !101
  %305 = sext i8 %304 to i32
  %306 = icmp sge i32 %305, 65
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %34, align 8, !tbaa !90
  %309 = load i8, ptr %308, align 1, !tbaa !101
  %310 = sext i8 %309 to i32
  %311 = icmp sle i32 %310, 90
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ false, %302 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %297, %287
  %315 = phi i1 [ true, %297 ], [ true, %287 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %277
  %317 = phi i1 [ false, %277 ], [ %315, %314 ]
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = load ptr, ptr %34, align 8, !tbaa !90
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %34, align 8, !tbaa !90
  br label %277, !llvm.loop !128

321:                                              ; preds = %316
  %322 = load ptr, ptr %34, align 8, !tbaa !90
  %323 = load ptr, ptr %33, align 8, !tbaa !90
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 16
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = load ptr, ptr %13, align 8, !tbaa !90
  %330 = load ptr, ptr %33, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %330, i64 16, i1 false)
  %331 = load ptr, ptr %13, align 8, !tbaa !90
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  store i8 0, ptr %332, align 1, !tbaa !101
  br label %336

333:                                              ; preds = %321
  %334 = load ptr, ptr %13, align 8, !tbaa !90
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  store i8 0, ptr %335, align 1, !tbaa !101
  br label %336

336:                                              ; preds = %333, %328
  %337 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr null, ptr %337, align 8, !tbaa !90
  store i32 0, ptr %29, align 4
  br label %338

338:                                              ; preds = %255, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %339 = load i32, ptr %29, align 4
  switch i32 %339, label %440 [
    i32 0, label %340
    i32 2, label %437
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %243
  br label %342

342:                                              ; preds = %380, %341
  store i8 0, ptr %26, align 1, !tbaa !8
  %343 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %343, ptr %25, align 8, !tbaa !119
  br label %344

344:                                              ; preds = %375, %342
  %345 = load ptr, ptr %25, align 8, !tbaa !119
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %348 = load ptr, ptr %25, align 8, !tbaa !119
  %349 = getelementptr inbounds nuw %struct.curl_slist, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !125
  store ptr %350, ptr %35, align 8, !tbaa !119
  %351 = load ptr, ptr %35, align 8, !tbaa !119
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %374

353:                                              ; preds = %347
  %354 = load ptr, ptr %25, align 8, !tbaa !119
  %355 = getelementptr inbounds nuw %struct.curl_slist, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !122
  %357 = load ptr, ptr %35, align 8, !tbaa !119
  %358 = getelementptr inbounds nuw %struct.curl_slist, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !122
  %360 = call i32 @compare_header_names(ptr noundef %356, ptr noundef %359)
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %363 = load ptr, ptr %25, align 8, !tbaa !119
  %364 = getelementptr inbounds nuw %struct.curl_slist, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !122
  store ptr %365, ptr %36, align 8, !tbaa !90
  %366 = load ptr, ptr %35, align 8, !tbaa !119
  %367 = getelementptr inbounds nuw %struct.curl_slist, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !122
  %369 = load ptr, ptr %25, align 8, !tbaa !119
  %370 = getelementptr inbounds nuw %struct.curl_slist, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8, !tbaa !122
  %371 = load ptr, ptr %36, align 8, !tbaa !90
  %372 = load ptr, ptr %35, align 8, !tbaa !119
  %373 = getelementptr inbounds nuw %struct.curl_slist, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 8, !tbaa !122
  store i8 1, ptr %26, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %374

374:                                              ; preds = %362, %353, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %25, align 8, !tbaa !119
  %377 = getelementptr inbounds nuw %struct.curl_slist, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !125
  store ptr %378, ptr %25, align 8, !tbaa !119
  br label %344, !llvm.loop !129

379:                                              ; preds = %344
  br label %380

380:                                              ; preds = %379
  %381 = load i8, ptr %26, align 1, !tbaa !8, !range !99, !noundef !100
  %382 = trunc i8 %381 to i1
  br i1 %382, label %342, label %383, !llvm.loop !130

383:                                              ; preds = %380
  %384 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %384, ptr %25, align 8, !tbaa !119
  br label %385

385:                                              ; preds = %432, %383
  %386 = load ptr, ptr %25, align 8, !tbaa !119
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %436

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %389 = load ptr, ptr %18, align 8, !tbaa !117
  %390 = load ptr, ptr %25, align 8, !tbaa !119
  %391 = getelementptr inbounds nuw %struct.curl_slist, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !122
  %393 = call i32 @Curl_dyn_add(ptr noundef %389, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  store i32 2, ptr %29, align 4
  br label %429

396:                                              ; preds = %388
  %397 = load ptr, ptr %18, align 8, !tbaa !117
  %398 = call i32 @Curl_dyn_add(ptr noundef %397, ptr noundef @.str.29)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 2, ptr %29, align 4
  br label %429

401:                                              ; preds = %396
  %402 = load ptr, ptr %25, align 8, !tbaa !119
  %403 = getelementptr inbounds nuw %struct.curl_slist, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !122
  %405 = call ptr @strchr(ptr noundef %404, i32 noundef 58) #8
  store ptr %405, ptr %37, align 8, !tbaa !90
  %406 = load ptr, ptr %37, align 8, !tbaa !90
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  %409 = load ptr, ptr %37, align 8, !tbaa !90
  store i8 0, ptr %409, align 1, !tbaa !101
  br label %410

410:                                              ; preds = %408, %401
  %411 = load ptr, ptr %25, align 8, !tbaa !119
  %412 = load ptr, ptr %22, align 8, !tbaa !119
  %413 = icmp ne ptr %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = load ptr, ptr %19, align 8, !tbaa !117
  %416 = call i32 @Curl_dyn_add(ptr noundef %415, ptr noundef @.str.30)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 2, ptr %29, align 4
  br label %429

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419, %410
  %421 = load ptr, ptr %19, align 8, !tbaa !117
  %422 = load ptr, ptr %25, align 8, !tbaa !119
  %423 = getelementptr inbounds nuw %struct.curl_slist, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !122
  %425 = call i32 @Curl_dyn_add(ptr noundef %421, ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i32 2, ptr %29, align 4
  br label %429

428:                                              ; preds = %420
  store i32 0, ptr %29, align 4
  br label %429

429:                                              ; preds = %427, %418, %400, %395, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %430 = load i32, ptr %29, align 4
  switch i32 %430, label %440 [
    i32 0, label %431
    i32 2, label %437
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %25, align 8, !tbaa !119
  %434 = getelementptr inbounds nuw %struct.curl_slist, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !125
  store ptr %435, ptr %25, align 8, !tbaa !119
  br label %385, !llvm.loop !131

436:                                              ; preds = %385
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %437

437:                                              ; preds = %436, %429, %338, %220, %100, %242, %113
  %438 = load ptr, ptr %22, align 8, !tbaa !119
  call void @curl_slist_free_all(ptr noundef %438)
  %439 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %439, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %440

440:                                              ; preds = %437, %429, %338, %220, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 90, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #7
  %441 = load i32, ptr %10, align 4
  ret i32 %441
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %18, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !132
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %56, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !90
  %29 = load ptr, ptr %13, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.pair, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !134
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 38) #8
  store ptr %32, ptr %15, align 8, !tbaa !90
  %33 = load ptr, ptr %15, align 8, !tbaa !90
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %15, align 8, !tbaa !90
  %37 = load ptr, ptr %11, align 8, !tbaa !90
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.pair, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !136
  br label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %11, align 8, !tbaa !90
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.pair, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !136
  store i32 2, ptr %14, align 4
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %13, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.pair, ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !132
  %51 = load ptr, ptr %15, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %11, align 8, !tbaa !90
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %126 [
    i32 0, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %25, label %59, !llvm.loop !137

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.33)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

64:                                               ; preds = %59
  %65 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  call void @qsort(ptr noundef %65, i64 noundef %67, i64 noundef 16, ptr noundef @compare_func)
  %68 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %68, ptr %13, align 8, !tbaa !132
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %117, %64
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %13, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.pair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  store ptr %81, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.pair, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !136
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 6, ptr %14, align 4
  br label %114

87:                                               ; preds = %78
  %88 = load ptr, ptr %16, align 8, !tbaa !90
  %89 = load ptr, ptr %13, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.pair, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %7, align 8, !tbaa !117
  %93 = call i32 @canon_string(ptr noundef %88, i64 noundef %91, ptr noundef %92, ptr noundef %17)
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = load i8, ptr %17, align 1, !tbaa !8, !range !99, !noundef !100
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !117
  %101 = call i32 @Curl_dyn_addn(ptr noundef %100, ptr noundef @.str.34, i64 noundef 1)
  store i32 %101, ptr %8, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %96, %87
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !117
  %112 = call i32 @Curl_dyn_addn(ptr noundef %111, ptr noundef @.str.35, i64 noundef 1)
  store i32 %112, ptr %8, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %105, %102
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %126 [
    i32 0, label %116
    i32 6, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw %struct.pair, ptr %120, i32 1
  store ptr %121, ptr %13, align 8, !tbaa !132
  br label %69, !llvm.loop !138

122:                                              ; preds = %76
  %123 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %122, %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125

126:                                              ; preds = %114, %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @canon_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [17 x i8], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %206, %4
  %15 = load i64, ptr %6, align 8, !tbaa !91
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %211

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %53, label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = load i8, ptr %34, align 1, !tbaa !101
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = load i8, ptr %44, align 1, !tbaa !101
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = load i8, ptr %49, align 1, !tbaa !101
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %38, %28
  %54 = load ptr, ptr %7, align 8, !tbaa !117
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = call i32 @Curl_dyn_addn(ptr noundef %54, ptr noundef %55, i64 noundef 1)
  store i32 %56, ptr %9, align 4, !tbaa !10
  br label %205

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = load i8, ptr %58, align 1, !tbaa !101
  %60 = sext i8 %59 to i32
  switch i32 %60, label %159 [
    i32 45, label %61
    i32 46, label %61
    i32 95, label %61
    i32 126, label %61
    i32 37, label %65
  ]

61:                                               ; preds = %57, %57, %57, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !117
  %63 = load ptr, ptr %5, align 8, !tbaa !90
  %64 = call i32 @Curl_dyn_addn(ptr noundef %62, ptr noundef %63, i64 noundef 1)
  store i32 %64, ptr %9, align 4, !tbaa !10
  br label %204

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !101
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %101, label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !101
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !90
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 102
  br i1 %88, label %101, label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %5, align 8, !tbaa !90
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !101
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %155

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !90
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 70
  br i1 %100, label %101, label %155

101:                                              ; preds = %95, %83, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !90
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !101
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !90
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !101
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br i1 %112, label %137, label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %5, align 8, !tbaa !90
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !90
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !101
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 102
  br i1 %124, label %137, label %125

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %5, align 8, !tbaa !90
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !101
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !90
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !101
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 70
  br i1 %136, label %137, label %155

137:                                              ; preds = %131, %119, %107
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.canon_string.tmp, i64 3, i1 false)
  %138 = load ptr, ptr %5, align 8, !tbaa !90
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !101
  %141 = call signext i8 @Curl_raw_toupper(i8 noundef signext %140)
  %142 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !101
  %143 = load ptr, ptr %5, align 8, !tbaa !90
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !101
  %146 = call signext i8 @Curl_raw_toupper(i8 noundef signext %145)
  %147 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !101
  %148 = load ptr, ptr %7, align 8, !tbaa !117
  %149 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %150 = call i32 @Curl_dyn_addn(ptr noundef %148, ptr noundef %149, i64 noundef 3)
  store i32 %150, ptr %9, align 4, !tbaa !10
  %151 = load ptr, ptr %5, align 8, !tbaa !90
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %5, align 8, !tbaa !90
  %153 = load i64, ptr %6, align 8, !tbaa !91
  %154 = sub i64 %153, 2
  store i64 %154, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  br label %158

155:                                              ; preds = %131, %125, %95, %89
  %156 = load ptr, ptr %7, align 8, !tbaa !117
  %157 = call i32 @Curl_dyn_addn(ptr noundef %156, ptr noundef @.str.36, i64 noundef 3)
  store i32 %157, ptr %9, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %155, %137
  br label %204

159:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.canon_string.hex, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.canon_string.out, i64 3, i1 false)
  %160 = load ptr, ptr %8, align 8, !tbaa !139
  %161 = icmp ne ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !90
  %164 = load i8, ptr %163, align 1, !tbaa !101
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !117
  %169 = load ptr, ptr %5, align 8, !tbaa !90
  %170 = call i32 @Curl_dyn_addn(ptr noundef %168, ptr noundef %169, i64 noundef 1)
  store i32 %170, ptr %9, align 4, !tbaa !10
  store i32 5, ptr %13, align 4
  br label %203

171:                                              ; preds = %162
  br label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !90
  %174 = load i8, ptr %173, align 1, !tbaa !101
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 61
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !117
  %179 = load ptr, ptr %5, align 8, !tbaa !90
  %180 = call i32 @Curl_dyn_addn(ptr noundef %178, ptr noundef %179, i64 noundef 1)
  store i32 %180, ptr %9, align 4, !tbaa !10
  %181 = load ptr, ptr %8, align 8, !tbaa !139
  store i8 1, ptr %181, align 1, !tbaa !8
  store i32 5, ptr %13, align 4
  br label %203

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %171
  %184 = load ptr, ptr %5, align 8, !tbaa !90
  %185 = load i8, ptr %184, align 1, !tbaa !101
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !101
  %191 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !101
  %192 = load ptr, ptr %5, align 8, !tbaa !90
  %193 = load i8, ptr %192, align 1, !tbaa !101
  %194 = sext i8 %193 to i32
  %195 = and i32 %194, 15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !101
  %199 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !101
  %200 = load ptr, ptr %7, align 8, !tbaa !117
  %201 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %202 = call i32 @Curl_dyn_addn(ptr noundef %200, ptr noundef %201, i64 noundef 3)
  store i32 %202, ptr %9, align 4, !tbaa !10
  store i32 5, ptr %13, align 4
  br label %203

203:                                              ; preds = %183, %177, %167
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 17, ptr %11) #7
  br label %204

204:                                              ; preds = %203, %158, %61
  br label %205

205:                                              ; preds = %204, %53
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !90
  %209 = load i64, ptr %6, align 8, !tbaa !91
  %210 = add i64 %209, -1
  store i64 %210, ptr %6, align 8, !tbaa !91
  br label %14, !llvm.loop !141

211:                                              ; preds = %21
  %212 = load i32, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %212
}

declare ptr @curl_maprintf(ptr noundef, ...) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #3

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sha256_to_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  call void @Curl_hexencode(ptr noundef %5, i64 noundef 32, ptr noundef %6, i64 noundef 65)
  ret void
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @Curl_dyn_free(ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #3

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trim_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %9, ptr %3, align 8, !tbaa !119
  br label %10

10:                                               ; preds = %113, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %117

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.curl_slist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.31) #8
  store i64 %17, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.curl_slist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %6, align 8, !tbaa !91
  call void @Curl_strntolower(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.curl_slist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = load i64, ptr %6, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %13
  store i32 4, ptr %7, align 4
  br label %110

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %37, ptr %5, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %57, %34
  %39 = load ptr, ptr %4, align 8, !tbaa !90
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = load i8, ptr %44, align 1, !tbaa !101
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !90
  %50 = load i8, ptr %49, align 1, !tbaa !101
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ true, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i1 [ false, %38 ], [ %54, %53 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !90
  br label %38, !llvm.loop !142

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %107, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !90
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %85, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !90
  %73 = load i8, ptr %72, align 1, !tbaa !101
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !90
  %78 = load i8, ptr %77, align 1, !tbaa !101
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 9
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  br label %83

83:                                               ; preds = %81, %66
  %84 = phi i1 [ false, %66 ], [ %82, %81 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !90
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !10
  br label %66, !llvm.loop !143

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !90
  %95 = load i8, ptr %94, align 1, !tbaa !101
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !90
  store i8 32, ptr %98, align 1, !tbaa !101
  br label %100

100:                                              ; preds = %97, %93
  br label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !90
  %104 = load i8, ptr %102, align 1, !tbaa !101
  %105 = load ptr, ptr %5, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !90
  store i8 %104, ptr %105, align 1, !tbaa !101
  br label %107

107:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %61, !llvm.loop !144

108:                                              ; preds = %61
  %109 = load ptr, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %109, align 1, !tbaa !101
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %108, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %3, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.curl_slist, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !125
  store ptr %116, ptr %3, align 8, !tbaa !119
  br label %10, !llvm.loop !145

117:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

118:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_date_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = call ptr @Curl_checkheaders(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !90
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Curl_checkheaders(ptr noundef %18, ptr noundef @.str.32, i64 noundef 4)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_header_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 58) #8
  store ptr %14, ptr %6, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #8
  store ptr %16, ptr %7, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = call i64 @strlen(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %30, %25 ], [ %33, %31 ]
  store i64 %35, ptr %8, align 8, !tbaa !91
  %36 = load ptr, ptr %7, align 8, !tbaa !90
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !90
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = call i64 @strlen(ptr noundef %45) #8
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %43, %38 ], [ %46, %44 ]
  store i64 %48, ptr %9, align 8, !tbaa !91
  %49 = load i64, ptr %8, align 8, !tbaa !91
  %50 = load i64, ptr %9, align 8, !tbaa !91
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !91
  br label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %9, align 8, !tbaa !91
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %10, align 8, !tbaa !91
  %58 = load ptr, ptr %4, align 8, !tbaa !90
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  %60 = load i64, ptr %10, align 8, !tbaa !91
  %61 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #8
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %8, align 8, !tbaa !91
  %66 = load i64, ptr %9, align 8, !tbaa !91
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #3

declare void @curl_slist_free_all(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %9, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %10, ptr %7, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.pair, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.pair, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.pair, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !136
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.pair, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.pair, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %7, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct.pair, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = load ptr, ptr %6, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.pair, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = load ptr, ptr %7, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct.pair, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !136
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.pair, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !136
  br label %55

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.pair, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !136
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i64 [ %50, %47 ], [ %54, %51 ]
  %57 = call i32 @strncmp(ptr noundef %36, ptr noundef %39, i64 noundef %56) #8
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"Curl_easy", !11, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 64, !11, i64 96, !11, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !36, i64 464, !52, i64 2672, !53, i64 2680, !54, i64 2688, !55, i64 2696, !58, i64 3128, !74, i64 5040, !75, i64 5048, !79, i64 5296}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !5, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!22 = !{!"Names", !23, i64 0, !11, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!26 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!27 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !28, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !14, i64 168, !14, i64 176, !34, i64 184, !34, i64 192, !6, i64 200, !35, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!28 = !{!"curltime", !14, i64 0, !11, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !5, i64 8, !34, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !38, i64 352, !39, i64 360, !40, i64 368, !38, i64 808, !38, i64 816, !38, i64 824, !14, i64 832, !46, i64 840, !46, i64 1040, !38, i64 1240, !49, i64 1248, !6, i64 1250, !6, i64 1251, !50, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !38, i64 1280, !14, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !38, i64 1304, !38, i64 1312, !38, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !51, i64 2144, !5, i64 2152, !5, i64 2160, !38, i64 2168, !11, i64 2176, !49, i64 2180, !49, i64 2182, !49, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !11, i64 16, !11, i64 20, !34, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !14, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !14, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!43 = !{!"mime_state", !11, i64 0, !5, i64 8, !14, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!45 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !34, i64 152, !34, i64 160, !48, i64 168, !34, i64 176, !34, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!47 = !{!"ssl_primary_config", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!48 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!"ssl_general_config", !11, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!53 = !{!"p1 _ZTS4hsts", !5, i64 0}
!54 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!55 = !{!"Progress", !14, i64 0, !56, i64 8, !56, i64 56, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !28, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!56 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !57, i64 24}
!57 = !{!"pgrs_measure", !28, i64 0, !14, i64 16}
!58 = !{!"UrlState", !28, i64 0, !14, i64 16, !14, i64 24, !59, i64 32, !38, i64 64, !14, i64 72, !34, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !60, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !5, i64 136, !61, i64 144, !61, i64 200, !62, i64 256, !62, i64 288, !63, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !28, i64 384, !66, i64 400, !68, i64 456, !6, i64 488, !34, i64 1328, !34, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !51, i64 1432, !69, i64 1440, !34, i64 1504, !34, i64 1512, !38, i64 1520, !42, i64 1528, !42, i64 1536, !14, i64 1544, !59, i64 1552, !68, i64 1584, !6, i64 1616, !70, i64 1712, !11, i64 1720, !38, i64 1728, !71, i64 1736, !72, i64 1744, !73, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!59 = !{!"dynbuf", !34, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!61 = !{!"digestdata", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!62 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!63 = !{!"Curl_async", !34, i64 0, !64, i64 8, !65, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!64 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!65 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!66 = !{!"Curl_tree", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !28, i64 32, !5, i64 48}
!67 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!68 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !5, i64 16, !14, i64 24}
!69 = !{!"urlpieces", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!70 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!71 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!72 = !{!"store_netrc", !59, i64 0, !34, i64 32, !11, i64 40}
!73 = !{!"dynamically_allocated_data", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!74 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!75 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !34, i64 72, !34, i64 80, !14, i64 88, !11, i64 96, !76, i64 100, !11, i64 200, !34, i64 208, !11, i64 216, !77, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!76 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!77 = !{!"curl_certinfo", !11, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!79 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!80 = !{!15, !15, i64 0}
!81 = !{!82, !34, i64 104}
!82 = !{!"connectdata", !16, i64 0, !5, i64 32, !5, i64 40, !14, i64 48, !34, i64 56, !14, i64 64, !64, i64 72, !83, i64 80, !84, i64 88, !34, i64 120, !34, i64 128, !84, i64 136, !85, i64 168, !85, i64 224, !76, i64 280, !76, i64 380, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !28, i64 520, !28, i64 536, !28, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !86, i64 624, !21, i64 664, !47, i64 696, !47, i64 824, !87, i64 952, !88, i64 960, !88, i64 968, !28, i64 976, !11, i64 992, !11, i64 996, !68, i64 1000, !11, i64 1032, !11, i64 1036, !89, i64 1040, !89, i64 1064, !6, i64 1088, !34, i64 1368, !34, i64 1376, !49, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !49, i64 1404, !49, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!83 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!84 = !{!"hostname", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!85 = !{!"proxy_info", !84, i64 0, !11, i64 32, !6, i64 36, !34, i64 40, !34, i64 48}
!86 = !{!"", !6, i64 0, !11, i64 32}
!87 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!88 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!89 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!90 = !{!34, !34, i64 0}
!91 = !{!14, !14, i64 0}
!92 = !{!13, !34, i64 4992}
!93 = !{!94, !34, i64 0}
!94 = !{!"Curl_str", !34, i64 0, !14, i64 8}
!95 = !{!94, !14, i64 8}
!96 = !{!13, !71, i64 4864}
!97 = !{!98, !11, i64 8}
!98 = !{!"curl_trc_feat", !34, i64 0, !11, i64 8}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!6, !6, i64 0}
!102 = !{!13, !34, i64 4624}
!103 = !{!13, !34, i64 4616}
!104 = !{!13, !34, i64 5000}
!105 = !{!5, !5, i64 0}
!106 = !{!13, !34, i64 4936}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !5, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = !{!13, !14, i64 768}
!113 = !{!13, !5, i64 536}
!114 = !{!13, !14, i64 552}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!119 = !{!38, !38, i64 0}
!120 = !{!13, !34, i64 4960}
!121 = !{!13, !38, i64 816}
!122 = !{!123, !34, i64 0}
!123 = !{!"curl_slist", !34, i64 0, !38, i64 8}
!124 = distinct !{!124, !110}
!125 = !{!123, !38, i64 8}
!126 = distinct !{!126, !110}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !110}
!130 = distinct !{!130, !110}
!131 = distinct !{!131, !110}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS4pair", !5, i64 0}
!134 = !{!135, !34, i64 0}
!135 = !{!"pair", !34, i64 0, !14, i64 8}
!136 = !{!135, !14, i64 8}
!137 = distinct !{!137, !110}
!138 = distinct !{!138, !110}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _Bool", !5, i64 0}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = distinct !{!143, !110}
!144 = distinct !{!144, !110}
!145 = distinct !{!145, !110}
