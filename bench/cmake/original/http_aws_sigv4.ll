target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.curl_slist = type { ptr, ptr }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%64[^:]:%64[^:]:%64[^:]:%64s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"first aws-sigv4 provider cannot be empty\00", align 1
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
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
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
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.canon_string.tmp = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_string.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_string.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1

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
  %23 = alloca %struct.dynbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [32 x i8], align 16
  %30 = alloca [65 x i8], align 16
  %31 = alloca [151 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [32 x i8], align 16
  %39 = alloca [32 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 27, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  store ptr %49, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.hostname, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  store ptr %53, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 17, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 151, ptr %31) #7
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 151, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 49
  %57 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  br label %67

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi ptr [ %65, %60 ], [ @.str, %66 ]
  store ptr %68, ptr %36, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8, !tbaa !91
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call ptr @Curl_checkheaders(ptr noundef %72, ptr noundef @.str.1, i64 noundef 13)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %557

76:                                               ; preds = %71
  call void @Curl_dyn_init(ptr noundef %20, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %22, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %21, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %23, i64 noundef 102400)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 93
  %80 = getelementptr inbounds [63 x ptr], ptr %79, i64 0, i64 57
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 93
  %87 = getelementptr inbounds [63 x ptr], ptr %86, i64 0, i64 57
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi ptr [ %88, %83 ], [ @.str.2, %89 ]
  store ptr %91, ptr %9, align 8, !tbaa !91
  %92 = load ptr, ptr %9, align 8, !tbaa !91
  %93 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %94 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %95 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %96 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.3, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96) #7
  %98 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %99 = load i8, ptr %98, align 16, !tbaa !94
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.4)
  store i32 43, ptr %6, align 4, !tbaa !11
  br label %543

103:                                              ; preds = %90
  %104 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %105 = load i8, ptr %104, align 16, !tbaa !94
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %109 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %110 = call ptr @strcpy(ptr noundef %108, ptr noundef %109) #7
  br label %111

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %114 = load i8, ptr %113, align 16, !tbaa !94
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %238, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %117 = load ptr, ptr %15, align 8, !tbaa !91
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 46) #8
  store ptr %118, ptr %42, align 8, !tbaa !91
  %119 = load ptr, ptr %42, align 8, !tbaa !91
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.5)
  store i32 3, ptr %6, align 4, !tbaa !11
  store i32 4, ptr %41, align 4
  br label %235

123:                                              ; preds = %116
  %124 = load ptr, ptr %42, align 8, !tbaa !91
  %125 = load ptr, ptr %15, align 8, !tbaa !91
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %8, align 8, !tbaa !92
  %129 = load i64, ptr %8, align 8, !tbaa !92
  %130 = icmp ugt i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %132, ptr noundef @.str.6)
  store i32 3, ptr %6, align 4, !tbaa !11
  store i32 4, ptr %41, align 4
  br label %235

133:                                              ; preds = %123
  %134 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %135 = load ptr, ptr %15, align 8, !tbaa !91
  %136 = load i64, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %134, ptr align 1 %135, i64 %136, i1 false)
  %137 = load i64, ptr %8, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw [65 x i8], ptr %13, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !94
  br label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds nuw %struct.UserDefined, ptr %144, i32 0, i32 124
  %146 = load i64, ptr %145, align 2
  %147 = lshr i64 %146, 27
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.UrlState, ptr %153, i32 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !96
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %157, %151
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %166, ptr noundef @.str.7, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %157, %142, %139
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %172 = load i8, ptr %171, align 16, !tbaa !94
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %234, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %175 = load ptr, ptr %42, align 8, !tbaa !91
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %176, ptr %43, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %177 = load ptr, ptr %43, align 8, !tbaa !91
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 46) #8
  store ptr %178, ptr %44, align 8, !tbaa !91
  %179 = load ptr, ptr %44, align 8, !tbaa !91
  %180 = icmp ne ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %182, ptr noundef @.str.8)
  store i32 3, ptr %6, align 4, !tbaa !11
  store i32 4, ptr %41, align 4
  br label %231

183:                                              ; preds = %174
  %184 = load ptr, ptr %44, align 8, !tbaa !91
  %185 = load ptr, ptr %43, align 8, !tbaa !91
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %8, align 8, !tbaa !92
  %189 = load i64, ptr %8, align 8, !tbaa !92
  %190 = icmp ugt i64 %189, 64
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %192, ptr noundef @.str.9)
  store i32 3, ptr %6, align 4, !tbaa !11
  store i32 4, ptr %41, align 4
  br label %231

193:                                              ; preds = %183
  %194 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %195 = load ptr, ptr %43, align 8, !tbaa !91
  %196 = load i64, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 1 %195, i64 %196, i1 false)
  %197 = load i64, ptr %8, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw [65 x i8], ptr %12, i64 0, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !94
  br label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 15
  %205 = getelementptr inbounds nuw %struct.UserDefined, ptr %204, i32 0, i32 124
  %206 = load i64, ptr %205, align 2
  %207 = lshr i64 %206, 27
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds nuw %struct.UrlState, ptr %213, i32 0, i32 47
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.UrlState, ptr %219, i32 0, i32 47
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !96
  %224 = icmp sge i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %217, %211
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %226, ptr noundef @.str.10, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %217, %202, %199
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %41, align 4
  br label %231

231:                                              ; preds = %191, %181, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %232 = load i32, ptr %41, align 4
  switch i32 %232, label %235 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %170
  store i32 0, ptr %41, align 4
  br label %235

235:                                              ; preds = %131, %121, %234, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %236 = load i32, ptr %41, align 4
  switch i32 %236, label %557 [
    i32 0, label %237
    i32 4, label %543
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %112
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load ptr, ptr %7, align 8, !tbaa !81
  call void @Curl_http_method(ptr noundef %239, ptr noundef %240, ptr noundef %26, ptr noundef %25)
  %241 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %242 = call i32 @curl_strequal(ptr noundef %241, ptr noundef @.str.11)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %246 = call i32 @curl_strequal(ptr noundef %245, ptr noundef @.str.12)
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %244, %238
  %249 = phi i1 [ false, %238 ], [ %247, %244 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %14, align 1, !tbaa !9
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %253 = call ptr @parse_content_sha_hdr(ptr noundef %251, ptr noundef %252, ptr noundef %28)
  store ptr %253, ptr %27, align 8, !tbaa !91
  %254 = load ptr, ptr %27, align 8, !tbaa !91
  %255 = icmp ne ptr %254, null
  br i1 %255, label %280, label %256

256:                                              ; preds = %248
  %257 = load i8, ptr %14, align 1, !tbaa !9, !range !98, !noundef !99
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = load i32, ptr %25, align 4, !tbaa !11
  %262 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %263 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %264 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %265 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %266 = call i32 @calc_s3_payload_hash(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %6, align 4, !tbaa !11
  br label %272

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %270 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %271 = call i32 @calc_payload_hash(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %6, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %267, %259
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %543

276:                                              ; preds = %272
  %277 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  store ptr %277, ptr %27, align 8, !tbaa !91
  %278 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %279 = call i64 @strlen(ptr noundef %278) #8
  store i64 %279, ptr %28, align 8, !tbaa !92
  br label %280

280:                                              ; preds = %276, %248
  %281 = call i64 @time(ptr noundef null) #7
  store i64 %281, ptr %16, align 8, !tbaa !92
  %282 = load i64, ptr %16, align 8, !tbaa !92
  %283 = call i32 @Curl_gmtime(i64 noundef %282, ptr noundef %17)
  store i32 %283, ptr %6, align 4, !tbaa !11
  %284 = load i32, ptr %6, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  br label %543

287:                                              ; preds = %280
  %288 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %289 = call i64 @strftime(ptr noundef %288, i64 noundef 17, ptr noundef @.str.13, ptr noundef %17) #7
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 27, ptr %6, align 4, !tbaa !11
  br label %543

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = load ptr, ptr %15, align 8, !tbaa !91
  %295 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %296 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %298 = call i32 @make_headers(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %24, ptr noundef %297, ptr noundef %20, ptr noundef %21)
  store i32 %298, ptr %6, align 4, !tbaa !11
  %299 = load i32, ptr %6, align 4, !tbaa !11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  br label %543

302:                                              ; preds = %292
  %303 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %304 = load i8, ptr %303, align 16, !tbaa !94
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %307 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %308 = call i64 @strlen(ptr noundef %307) #8
  store i64 %308, ptr %45, align 8, !tbaa !92
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %313 = load i64, ptr %45, align 8, !tbaa !92
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 @.str.14, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %315

315:                                              ; preds = %311, %302
  %316 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %317 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 16 %317, i64 9, i1 false)
  %318 = getelementptr inbounds nuw [9 x i8], ptr %19, i64 0, i64 8
  store i8 0, ptr %318, align 1, !tbaa !94
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 34
  %323 = getelementptr inbounds nuw %struct.urlpieces, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %325 = call i32 @canon_query(ptr noundef %319, ptr noundef %324, ptr noundef %22)
  store i32 %325, ptr %6, align 4, !tbaa !11
  %326 = load i32, ptr %6, align 4, !tbaa !11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %315
  br label %543

329:                                              ; preds = %315
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 19
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 34
  %333 = getelementptr inbounds nuw %struct.urlpieces, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.Curl_easy, ptr %335, i32 0, i32 19
  %337 = getelementptr inbounds nuw %struct.UrlState, ptr %336, i32 0, i32 34
  %338 = getelementptr inbounds nuw %struct.urlpieces, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8, !tbaa !101
  %340 = call i64 @strlen(ptr noundef %339) #8
  %341 = call i32 @canon_string(ptr noundef %334, i64 noundef %340, ptr noundef %23, ptr noundef null)
  store i32 %341, ptr %6, align 4, !tbaa !11
  %342 = load i32, ptr %6, align 4, !tbaa !11
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  br label %543

345:                                              ; preds = %329
  store i32 27, ptr %6, align 4, !tbaa !11
  %346 = load ptr, ptr %26, align 8, !tbaa !91
  %347 = call ptr @Curl_dyn_ptr(ptr noundef %23)
  %348 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  br label %353

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ @.str, %352 ]
  %355 = call ptr @Curl_dyn_ptr(ptr noundef %20)
  %356 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  %357 = load i64, ptr %28, align 8, !tbaa !92
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %27, align 8, !tbaa !91
  %360 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.15, ptr noundef %346, ptr noundef %347, ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %358, ptr noundef %359)
  store ptr %360, ptr %32, align 8, !tbaa !91
  %361 = load ptr, ptr %32, align 8, !tbaa !91
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  br label %543

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %369 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %370 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %371 = call i64 @strlen(ptr noundef %370) #8
  call void @Curl_strntolower(ptr noundef %368, ptr noundef %369, i64 noundef %371)
  %372 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %373 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, ptr noundef %372)
  store ptr %373, ptr %33, align 8, !tbaa !91
  %374 = load ptr, ptr %33, align 8, !tbaa !91
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %367
  br label %543

377:                                              ; preds = %367
  %378 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %379 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %380 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %381 = load ptr, ptr %33, align 8, !tbaa !91
  %382 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %34, align 8, !tbaa !91
  %383 = load ptr, ptr %34, align 8, !tbaa !91
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  br label %543

386:                                              ; preds = %377
  %387 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %388 = load ptr, ptr %32, align 8, !tbaa !91
  %389 = load ptr, ptr %32, align 8, !tbaa !91
  %390 = call i64 @strlen(ptr noundef %389) #8
  %391 = call i32 @Curl_sha256it(ptr noundef %387, ptr noundef %388, i64 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  br label %543

394:                                              ; preds = %386
  %395 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %396 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %395, ptr noundef %396)
  %397 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %398 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %399 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %400 = call i64 @strlen(ptr noundef %399) #8
  call void @Curl_strntoupper(ptr noundef %397, ptr noundef %398, i64 noundef %400)
  %401 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %402 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %403 = load ptr, ptr %34, align 8, !tbaa !91
  %404 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %405 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.18, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %35, align 8, !tbaa !91
  %406 = load ptr, ptr %35, align 8, !tbaa !91
  %407 = icmp ne ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %394
  br label %543

409:                                              ; preds = %394
  %410 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.Curl_easy, ptr %411, i32 0, i32 19
  %413 = getelementptr inbounds nuw %struct.UrlState, ptr %412, i32 0, i32 49
  %414 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8, !tbaa !102
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.Curl_easy, ptr %418, i32 0, i32 19
  %420 = getelementptr inbounds nuw %struct.UrlState, ptr %419, i32 0, i32 49
  %421 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !102
  br label %424

423:                                              ; preds = %409
  br label %424

424:                                              ; preds = %423, %417
  %425 = phi ptr [ %422, %417 ], [ @.str, %423 ]
  %426 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.19, ptr noundef %410, ptr noundef %425)
  store ptr %426, ptr %37, align 8, !tbaa !91
  %427 = load ptr, ptr %37, align 8, !tbaa !91
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  br label %543

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %37, align 8, !tbaa !91
  %433 = load ptr, ptr %37, align 8, !tbaa !91
  %434 = call i64 @strlen(ptr noundef %433) #8
  %435 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %436 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %437 = call i64 @strlen(ptr noundef %436) #8
  %438 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %439 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %432, i64 noundef %434, ptr noundef %435, i64 noundef %437, ptr noundef %438)
  store i32 %439, ptr %6, align 4, !tbaa !11
  %440 = load i32, ptr %6, align 4, !tbaa !11
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %431
  br label %543

443:                                              ; preds = %431
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %448 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %449 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %450 = call i64 @strlen(ptr noundef %449) #8
  %451 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %452 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %447, i64 noundef 32, ptr noundef %448, i64 noundef %450, ptr noundef %451)
  store i32 %452, ptr %6, align 4, !tbaa !11
  %453 = load i32, ptr %6, align 4, !tbaa !11
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  br label %543

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %461 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %462 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %463 = call i64 @strlen(ptr noundef %462) #8
  %464 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %465 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %460, i64 noundef 32, ptr noundef %461, i64 noundef %463, ptr noundef %464)
  store i32 %465, ptr %6, align 4, !tbaa !11
  %466 = load i32, ptr %6, align 4, !tbaa !11
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  br label %543

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %474 = load ptr, ptr %33, align 8, !tbaa !91
  %475 = load ptr, ptr %33, align 8, !tbaa !91
  %476 = call i64 @strlen(ptr noundef %475) #8
  %477 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %478 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %473, i64 noundef 32, ptr noundef %474, i64 noundef %476, ptr noundef %477)
  store i32 %478, ptr %6, align 4, !tbaa !11
  %479 = load i32, ptr %6, align 4, !tbaa !11
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  br label %543

482:                                              ; preds = %472
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %487 = load ptr, ptr %35, align 8, !tbaa !91
  %488 = load ptr, ptr %35, align 8, !tbaa !91
  %489 = call i64 @strlen(ptr noundef %488) #8
  %490 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %491 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %486, i64 noundef 32, ptr noundef %487, i64 noundef %489, ptr noundef %490)
  store i32 %491, ptr %6, align 4, !tbaa !11
  %492 = load i32, ptr %6, align 4, !tbaa !11
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %485
  br label %543

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %499 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %498, ptr noundef %499)
  %500 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %501 = load ptr, ptr %36, align 8, !tbaa !91
  %502 = load ptr, ptr %34, align 8, !tbaa !91
  %503 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  %504 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %505 = load ptr, ptr %24, align 8, !tbaa !91
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load ptr, ptr %24, align 8, !tbaa !91
  br label %510

509:                                              ; preds = %497
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ @.str, %509 ]
  %512 = getelementptr inbounds [151 x i8], ptr %31, i64 0, i64 0
  %513 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.20, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %40, align 8, !tbaa !91
  %514 = load ptr, ptr %40, align 8, !tbaa !91
  %515 = icmp ne ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  br label %543

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 19
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 49
  %523 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !104
  call void %519(ptr noundef %524)
  %525 = load ptr, ptr %4, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 49
  %528 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %527, i32 0, i32 2
  store ptr null, ptr %528, align 8, !tbaa !104
  br label %529

529:                                              ; preds = %518
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %40, align 8, !tbaa !91
  %532 = load ptr, ptr %4, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.Curl_easy, ptr %532, i32 0, i32 19
  %534 = getelementptr inbounds nuw %struct.UrlState, ptr %533, i32 0, i32 49
  %535 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %534, i32 0, i32 2
  store ptr %531, ptr %535, align 8, !tbaa !104
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.Curl_easy, ptr %536, i32 0, i32 19
  %538 = getelementptr inbounds nuw %struct.UrlState, ptr %537, i32 0, i32 18
  %539 = getelementptr inbounds nuw %struct.auth, ptr %538, i32 0, i32 3
  %540 = load i8, ptr %539, align 8
  %541 = and i8 %540, -2
  %542 = or i8 %541, 1
  store i8 %542, ptr %539, align 8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %543

543:                                              ; preds = %530, %235, %516, %494, %481, %468, %455, %442, %429, %408, %393, %385, %376, %363, %344, %328, %301, %291, %286, %275, %101
  call void @Curl_dyn_free(ptr noundef %22)
  call void @Curl_dyn_free(ptr noundef %23)
  call void @Curl_dyn_free(ptr noundef %20)
  call void @Curl_dyn_free(ptr noundef %21)
  %544 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %545 = load ptr, ptr %32, align 8, !tbaa !91
  call void %544(ptr noundef %545)
  %546 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %547 = load ptr, ptr %33, align 8, !tbaa !91
  call void %546(ptr noundef %547)
  %548 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %549 = load ptr, ptr %34, align 8, !tbaa !91
  call void %548(ptr noundef %549)
  %550 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %551 = load ptr, ptr %35, align 8, !tbaa !91
  call void %550(ptr noundef %551)
  %552 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %553 = load ptr, ptr %37, align 8, !tbaa !91
  call void %552(ptr noundef %553)
  %554 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %555 = load ptr, ptr %24, align 8, !tbaa !91
  call void %554(ptr noundef %555)
  %556 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %556, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %557

557:                                              ; preds = %543, %235, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 151, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 17, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %558 = load i32, ptr %3, align 4
  ret i32 %558
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 82, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = getelementptr inbounds [82 x i8], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %13, i64 noundef 82, ptr noundef @.str.21, ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !92
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds [82 x i8], ptr %8, i64 0, i64 0
  %19 = load i64, ptr %9, align 8, !tbaa !92
  %20 = call ptr @Curl_checkheaders(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !91
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #8
  store ptr %26, ptr %10, align 8, !tbaa !91
  %27 = load ptr, ptr %10, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %52, %30
  %34 = load ptr, ptr %10, align 8, !tbaa !91
  %35 = load i8, ptr %34, align 1, !tbaa !94
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !91
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !91
  %45 = load i8, ptr %44, align 1, !tbaa !94
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ true, %38 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i1 [ false, %33 ], [ %49, %48 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !91
  br label %33, !llvm.loop !107

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !91
  %57 = call i64 @strlen(ptr noundef %56) #8
  store i64 %57, ptr %11, align 8, !tbaa !92
  br label %58

58:                                               ; preds = %81, %55
  %59 = load i64, ptr %11, align 8, !tbaa !92
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = load i64, ptr %11, align 8, !tbaa !92
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !94
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !91
  %71 = load i64, ptr %11, align 8, !tbaa !92
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !94
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi i1 [ true, %61 ], [ %76, %69 ]
  br label %79

79:                                               ; preds = %77, %58
  %80 = phi i1 [ false, %58 ], [ %78, %77 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i64, ptr %11, align 8, !tbaa !92
  %83 = add i64 %82, -1
  store i64 %83, ptr %11, align 8, !tbaa !92
  br label %58, !llvm.loop !109

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !92
  %86 = load ptr, ptr %7, align 8, !tbaa !105
  store i64 %85, ptr %86, align 8, !tbaa !92
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %84, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 82, ptr %8) #7
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 5
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i1 [ true, %6 ], [ %22, %20 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load i8, ptr %13, align 1, !tbaa !9, !range !98, !noundef !99
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 48
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = icmp eq i64 %32, 0
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ true, %23 ], [ %33, %28 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 27, ptr %16, align 4, !tbaa !11
  %48 = load i8, ptr %14, align 1, !tbaa !9, !range !98, !noundef !99
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %15, align 1, !tbaa !9, !range !98, !noundef !99
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !91
  %56 = load ptr, ptr %11, align 8, !tbaa !91
  %57 = call i32 @calc_payload_hash(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %76

61:                                               ; preds = %53
  br label %71

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 16, ptr %17, align 8, !tbaa !92
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !91
  %67 = load i64, ptr %17, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @.str.22, i64 %67, i1 false)
  %68 = load ptr, ptr %11, align 8, !tbaa !91
  %69 = load i64, ptr %17, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %12, align 8, !tbaa !91
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = load ptr, ptr %11, align 8, !tbaa !91
  %75 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %72, i64 noundef 149, ptr noundef @.str.23, ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %71, %60
  %77 = load i32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_payload_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = call i64 @strlen(ptr noundef %23) #8
  store i64 %24, ptr %8, align 8, !tbaa !92
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !112
  store i64 %29, ptr %8, align 8, !tbaa !92
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !91
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load i64, ptr %8, align 8, !tbaa !92
  %35 = call i32 @Curl_sha256it(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  call void @sha256_to_hex(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @make_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [72 x i8], align 16
  %19 = alloca [90 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !91
  store ptr %2, ptr %12, align 8, !tbaa !91
  store ptr %3, ptr %13, align 8, !tbaa !91
  store ptr %4, ptr %14, align 8, !tbaa !113
  store ptr %5, ptr %15, align 8, !tbaa !91
  store ptr %6, ptr %16, align 8, !tbaa !115
  store ptr %7, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 90, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 27, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %13, align 8, !tbaa !91
  %38 = load ptr, ptr %13, align 8, !tbaa !91
  %39 = call i64 @strlen(ptr noundef %38) #8
  call void @Curl_strntolower(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !91
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !94
  %43 = call signext i8 @Curl_raw_toupper(i8 noundef signext %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !91
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !94
  %46 = getelementptr inbounds [72 x i8], ptr %18, i64 0, i64 0
  %47 = load ptr, ptr %13, align 8, !tbaa !91
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %46, i64 noundef 72, ptr noundef @.str.24, ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !91
  %50 = load ptr, ptr %13, align 8, !tbaa !91
  call void @Curl_strntolower(ptr noundef %49, ptr noundef %50, i64 noundef 1)
  %51 = getelementptr inbounds [90 x i8], ptr %19, i64 0, i64 0
  %52 = load ptr, ptr %13, align 8, !tbaa !91
  %53 = load ptr, ptr %12, align 8, !tbaa !91
  %54 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %51, i64 noundef 90, ptr noundef @.str.25, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @Curl_checkheaders(ptr noundef %55, ptr noundef @.str.26, i64 noundef 4)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %98, label %58

58:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 49
  %62 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 49
  %69 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = call i64 @strcspn(ptr noundef %70, ptr noundef @.str.27) #8
  store i64 %71, ptr %26, align 8, !tbaa !92
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 49
  %75 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = load i64, ptr %26, align 8, !tbaa !92
  %78 = call ptr @Curl_memdup0(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %82

79:                                               ; preds = %58
  %80 = load ptr, ptr %11, align 8, !tbaa !91
  %81 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !91
  br label %82

82:                                               ; preds = %79, %65
  %83 = load ptr, ptr %25, align 8, !tbaa !91
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %25, align 8, !tbaa !91
  %87 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !117
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %20, align 8, !tbaa !117
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %93 = load ptr, ptr %25, align 8, !tbaa !91
  call void %92(ptr noundef %93)
  store i32 2, ptr %27, align 4
  br label %95

94:                                               ; preds = %88
  store i32 0, ptr %27, align 4
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %96 = load i32, ptr %27, align 4
  switch i32 %96, label %435 [
    i32 0, label %97
    i32 2, label %432
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %8
  %99 = load ptr, ptr %15, align 8, !tbaa !91
  %100 = load i8, ptr %99, align 1, !tbaa !94
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8, !tbaa !117
  %104 = load ptr, ptr %15, align 8, !tbaa !91
  %105 = call ptr @curl_slist_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !117
  %106 = load ptr, ptr %21, align 8, !tbaa !117
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %432

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %110, ptr %20, align 8, !tbaa !117
  br label %111

111:                                              ; preds = %109, %98
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 15
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 54
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  store ptr %115, ptr %23, align 8, !tbaa !117
  br label %116

116:                                              ; preds = %218, %111
  %117 = load ptr, ptr %23, align 8, !tbaa !117
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %222

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %120 = load ptr, ptr %23, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw %struct.curl_slist, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 58) #8
  store ptr %123, ptr %30, align 8, !tbaa !91
  %124 = load ptr, ptr %30, align 8, !tbaa !91
  %125 = icmp ne ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %23, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.curl_slist, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 59) #8
  store ptr %130, ptr %30, align 8, !tbaa !91
  br label %131

131:                                              ; preds = %126, %119
  %132 = load ptr, ptr %30, align 8, !tbaa !91
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %30, align 8, !tbaa !91
  %136 = load i8, ptr %135, align 1, !tbaa !94
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 58
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %30, align 8, !tbaa !91
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !94
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139, %131
  store i32 5, ptr %27, align 4
  br label %215

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %30, align 8, !tbaa !91
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %29, align 8, !tbaa !91
  br label %148

148:                                              ; preds = %173, %145
  %149 = load ptr, ptr %29, align 8, !tbaa !91
  %150 = load i8, ptr %149, align 1, !tbaa !94
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  br i1 %152, label %170, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %29, align 8, !tbaa !91
  %155 = load i8, ptr %154, align 1, !tbaa !94
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %170, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %29, align 8, !tbaa !91
  %160 = load i8, ptr %159, align 1, !tbaa !94
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 10
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %29, align 8, !tbaa !91
  %165 = load i8, ptr %164, align 1, !tbaa !94
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 13
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i1 [ false, %158 ], [ %167, %163 ]
  br label %170

170:                                              ; preds = %168, %153, %148
  %171 = phi i1 [ true, %153 ], [ true, %148 ], [ %169, %168 ]
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %29, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %29, align 8, !tbaa !91
  br label %148, !llvm.loop !122

176:                                              ; preds = %170
  %177 = load ptr, ptr %29, align 8, !tbaa !91
  %178 = load i8, ptr %177, align 1, !tbaa !94
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %29, align 8, !tbaa !91
  %182 = load ptr, ptr %30, align 8, !tbaa !91
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = icmp ne ptr %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 5, ptr %27, align 4
  br label %215

186:                                              ; preds = %180, %176
  %187 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !103
  %188 = load ptr, ptr %23, align 8, !tbaa !117
  %189 = getelementptr inbounds nuw %struct.curl_slist, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !120
  %191 = call ptr %187(ptr noundef %190)
  store ptr %191, ptr %28, align 8, !tbaa !91
  %192 = load ptr, ptr %28, align 8, !tbaa !91
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %186
  store i32 2, ptr %27, align 4
  br label %215

195:                                              ; preds = %186
  %196 = load ptr, ptr %28, align 8, !tbaa !91
  %197 = load ptr, ptr %30, align 8, !tbaa !91
  %198 = load ptr, ptr %23, align 8, !tbaa !117
  %199 = getelementptr inbounds nuw %struct.curl_slist, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !120
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %196, i64 %203
  store i8 58, ptr %204, align 1, !tbaa !94
  %205 = load ptr, ptr %20, align 8, !tbaa !117
  %206 = load ptr, ptr %28, align 8, !tbaa !91
  %207 = call ptr @Curl_slist_append_nodup(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %21, align 8, !tbaa !117
  %208 = load ptr, ptr %21, align 8, !tbaa !117
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %195
  %211 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %212 = load ptr, ptr %28, align 8, !tbaa !91
  call void %211(ptr noundef %212)
  store i32 2, ptr %27, align 4
  br label %215

213:                                              ; preds = %195
  %214 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %214, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %210, %194, %213, %185, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %216 = load i32, ptr %27, align 4
  switch i32 %216, label %435 [
    i32 0, label %217
    i32 5, label %218
    i32 2, label %432
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr %23, align 8, !tbaa !117
  %220 = getelementptr inbounds nuw %struct.curl_slist, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  store ptr %221, ptr %23, align 8, !tbaa !117
  br label %116, !llvm.loop !124

222:                                              ; preds = %116
  %223 = load ptr, ptr %20, align 8, !tbaa !117
  call void @trim_headers(ptr noundef %223)
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = getelementptr inbounds [72 x i8], ptr %18, i64 0, i64 0
  %226 = call ptr @find_date_hdr(ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %226, ptr %227, align 8, !tbaa !91
  %228 = load ptr, ptr %14, align 8, !tbaa !113
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = icmp ne ptr %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %20, align 8, !tbaa !117
  %233 = getelementptr inbounds [90 x i8], ptr %19, i64 0, i64 0
  %234 = call ptr @curl_slist_append(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %21, align 8, !tbaa !117
  %235 = load ptr, ptr %21, align 8, !tbaa !117
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  br label %432

238:                                              ; preds = %231
  %239 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %239, ptr %20, align 8, !tbaa !117
  %240 = getelementptr inbounds [72 x i8], ptr %18, i64 0, i64 0
  %241 = load ptr, ptr %12, align 8, !tbaa !91
  %242 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %242, ptr %243, align 8, !tbaa !91
  br label %336

244:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %245 = load ptr, ptr %14, align 8, !tbaa !113
  %246 = load ptr, ptr %245, align 8, !tbaa !91
  %247 = call ptr @strchr(ptr noundef %246, i32 noundef 58) #8
  store ptr %247, ptr %31, align 8, !tbaa !91
  %248 = load ptr, ptr %31, align 8, !tbaa !91
  %249 = icmp ne ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr null, ptr %251, align 8, !tbaa !91
  store i32 2, ptr %27, align 4
  br label %333

252:                                              ; preds = %244
  %253 = load ptr, ptr %31, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %31, align 8, !tbaa !91
  br label %255

255:                                              ; preds = %267, %252
  %256 = load ptr, ptr %31, align 8, !tbaa !91
  %257 = load i8, ptr %256, align 1, !tbaa !94
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 32
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %31, align 8, !tbaa !91
  %262 = load i8, ptr %261, align 1, !tbaa !94
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 9
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ true, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load ptr, ptr %31, align 8, !tbaa !91
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %31, align 8, !tbaa !91
  br label %255, !llvm.loop !125

270:                                              ; preds = %265
  %271 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %271, ptr %32, align 8, !tbaa !91
  br label %272

272:                                              ; preds = %313, %270
  %273 = load ptr, ptr %32, align 8, !tbaa !91
  %274 = load i8, ptr %273, align 1, !tbaa !94
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %311

277:                                              ; preds = %272
  %278 = load ptr, ptr %32, align 8, !tbaa !91
  %279 = load i8, ptr %278, align 1, !tbaa !94
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 48
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %32, align 8, !tbaa !91
  %284 = load i8, ptr %283, align 1, !tbaa !94
  %285 = sext i8 %284 to i32
  %286 = icmp sle i32 %285, 57
  br i1 %286, label %309, label %287

287:                                              ; preds = %282, %277
  %288 = load ptr, ptr %32, align 8, !tbaa !91
  %289 = load i8, ptr %288, align 1, !tbaa !94
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 97
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %32, align 8, !tbaa !91
  %294 = load i8, ptr %293, align 1, !tbaa !94
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 122
  br i1 %296, label %309, label %297

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %32, align 8, !tbaa !91
  %299 = load i8, ptr %298, align 1, !tbaa !94
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 65
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %32, align 8, !tbaa !91
  %304 = load i8, ptr %303, align 1, !tbaa !94
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
  %314 = load ptr, ptr %32, align 8, !tbaa !91
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %32, align 8, !tbaa !91
  br label %272, !llvm.loop !126

316:                                              ; preds = %311
  %317 = load ptr, ptr %32, align 8, !tbaa !91
  %318 = load ptr, ptr %31, align 8, !tbaa !91
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 16
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %12, align 8, !tbaa !91
  %325 = load ptr, ptr %31, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 16, i1 false)
  %326 = load ptr, ptr %12, align 8, !tbaa !91
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store i8 0, ptr %327, align 1, !tbaa !94
  br label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %12, align 8, !tbaa !91
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 0, ptr %330, align 1, !tbaa !94
  br label %331

331:                                              ; preds = %328, %323
  %332 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr null, ptr %332, align 8, !tbaa !91
  store i32 0, ptr %27, align 4
  br label %333

333:                                              ; preds = %250, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %334 = load i32, ptr %27, align 4
  switch i32 %334, label %435 [
    i32 0, label %335
    i32 2, label %432
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %238
  br label %337

337:                                              ; preds = %375, %336
  store i8 0, ptr %24, align 1, !tbaa !9
  %338 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %338, ptr %23, align 8, !tbaa !117
  br label %339

339:                                              ; preds = %370, %337
  %340 = load ptr, ptr %23, align 8, !tbaa !117
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %374

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %343 = load ptr, ptr %23, align 8, !tbaa !117
  %344 = getelementptr inbounds nuw %struct.curl_slist, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  store ptr %345, ptr %33, align 8, !tbaa !117
  %346 = load ptr, ptr %33, align 8, !tbaa !117
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %369

348:                                              ; preds = %342
  %349 = load ptr, ptr %23, align 8, !tbaa !117
  %350 = getelementptr inbounds nuw %struct.curl_slist, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = load ptr, ptr %33, align 8, !tbaa !117
  %353 = getelementptr inbounds nuw %struct.curl_slist, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !120
  %355 = call i32 @compare_header_names(ptr noundef %351, ptr noundef %354)
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %358 = load ptr, ptr %23, align 8, !tbaa !117
  %359 = getelementptr inbounds nuw %struct.curl_slist, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !120
  store ptr %360, ptr %34, align 8, !tbaa !91
  %361 = load ptr, ptr %33, align 8, !tbaa !117
  %362 = getelementptr inbounds nuw %struct.curl_slist, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !120
  %364 = load ptr, ptr %23, align 8, !tbaa !117
  %365 = getelementptr inbounds nuw %struct.curl_slist, ptr %364, i32 0, i32 0
  store ptr %363, ptr %365, align 8, !tbaa !120
  %366 = load ptr, ptr %34, align 8, !tbaa !91
  %367 = load ptr, ptr %33, align 8, !tbaa !117
  %368 = getelementptr inbounds nuw %struct.curl_slist, ptr %367, i32 0, i32 0
  store ptr %366, ptr %368, align 8, !tbaa !120
  store i8 1, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %369

369:                                              ; preds = %357, %348, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %23, align 8, !tbaa !117
  %372 = getelementptr inbounds nuw %struct.curl_slist, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !123
  store ptr %373, ptr %23, align 8, !tbaa !117
  br label %339, !llvm.loop !127

374:                                              ; preds = %339
  br label %375

375:                                              ; preds = %374
  %376 = load i8, ptr %24, align 1, !tbaa !9, !range !98, !noundef !99
  %377 = trunc i8 %376 to i1
  br i1 %377, label %337, label %378, !llvm.loop !128

378:                                              ; preds = %375
  %379 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %379, ptr %23, align 8, !tbaa !117
  br label %380

380:                                              ; preds = %427, %378
  %381 = load ptr, ptr %23, align 8, !tbaa !117
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %431

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %384 = load ptr, ptr %16, align 8, !tbaa !115
  %385 = load ptr, ptr %23, align 8, !tbaa !117
  %386 = getelementptr inbounds nuw %struct.curl_slist, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !120
  %388 = call i32 @Curl_dyn_add(ptr noundef %384, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i32 2, ptr %27, align 4
  br label %424

391:                                              ; preds = %383
  %392 = load ptr, ptr %16, align 8, !tbaa !115
  %393 = call i32 @Curl_dyn_add(ptr noundef %392, ptr noundef @.str.30)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i32 2, ptr %27, align 4
  br label %424

396:                                              ; preds = %391
  %397 = load ptr, ptr %23, align 8, !tbaa !117
  %398 = getelementptr inbounds nuw %struct.curl_slist, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !120
  %400 = call ptr @strchr(ptr noundef %399, i32 noundef 58) #8
  store ptr %400, ptr %35, align 8, !tbaa !91
  %401 = load ptr, ptr %35, align 8, !tbaa !91
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %396
  %404 = load ptr, ptr %35, align 8, !tbaa !91
  store i8 0, ptr %404, align 1, !tbaa !94
  br label %405

405:                                              ; preds = %403, %396
  %406 = load ptr, ptr %23, align 8, !tbaa !117
  %407 = load ptr, ptr %20, align 8, !tbaa !117
  %408 = icmp ne ptr %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = load ptr, ptr %17, align 8, !tbaa !115
  %411 = call i32 @Curl_dyn_add(ptr noundef %410, ptr noundef @.str.31)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 2, ptr %27, align 4
  br label %424

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %405
  %416 = load ptr, ptr %17, align 8, !tbaa !115
  %417 = load ptr, ptr %23, align 8, !tbaa !117
  %418 = getelementptr inbounds nuw %struct.curl_slist, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !120
  %420 = call i32 @Curl_dyn_add(ptr noundef %416, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  store i32 2, ptr %27, align 4
  br label %424

423:                                              ; preds = %415
  store i32 0, ptr %27, align 4
  br label %424

424:                                              ; preds = %422, %413, %395, %390, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %425 = load i32, ptr %27, align 4
  switch i32 %425, label %435 [
    i32 0, label %426
    i32 2, label %432
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %23, align 8, !tbaa !117
  %429 = getelementptr inbounds nuw %struct.curl_slist, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !123
  store ptr %430, ptr %23, align 8, !tbaa !117
  br label %380, !llvm.loop !129

431:                                              ; preds = %380
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %432

432:                                              ; preds = %431, %424, %333, %215, %95, %237, %108
  %433 = load ptr, ptr %20, align 8, !tbaa !117
  call void @curl_slist_free_all(ptr noundef %433)
  %434 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %434, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %435

435:                                              ; preds = %432, %424, %333, %215, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 90, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #7
  %436 = load i32, ptr %9, align 4
  ret i32 %436
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %18, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !130
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %56, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  %29 = load ptr, ptr %13, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.pair, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !132
  %31 = load ptr, ptr %11, align 8, !tbaa !91
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 38) #8
  store ptr %32, ptr %15, align 8, !tbaa !91
  %33 = load ptr, ptr %15, align 8, !tbaa !91
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %15, align 8, !tbaa !91
  %37 = load ptr, ptr %11, align 8, !tbaa !91
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.pair, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !134
  br label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %11, align 8, !tbaa !91
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.pair, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !134
  store i32 2, ptr %14, align 4
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %13, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.pair, ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !130
  %51 = load ptr, ptr %15, align 8, !tbaa !91
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %11, align 8, !tbaa !91
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
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %25, label %59, !llvm.loop !135

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.34)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

64:                                               ; preds = %59
  %65 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  call void @qsort(ptr noundef %65, i64 noundef %67, i64 noundef 16, ptr noundef @compare_func)
  %68 = getelementptr inbounds [64 x %struct.pair], ptr %12, i64 0, i64 0
  store ptr %68, ptr %13, align 8, !tbaa !130
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %117, %64
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %122

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %13, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw %struct.pair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  store ptr %81, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !9
  %82 = load ptr, ptr %13, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw %struct.pair, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !134
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 6, ptr %14, align 4
  br label %114

87:                                               ; preds = %78
  %88 = load ptr, ptr %16, align 8, !tbaa !91
  %89 = load ptr, ptr %13, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %struct.pair, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !134
  %92 = load ptr, ptr %7, align 8, !tbaa !115
  %93 = call i32 @canon_string(ptr noundef %88, i64 noundef %91, ptr noundef %92, ptr noundef %17)
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = load i8, ptr %17, align 1, !tbaa !9, !range !98, !noundef !99
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !115
  %101 = call i32 @Curl_dyn_addn(ptr noundef %100, ptr noundef @.str.35, i64 noundef 1)
  store i32 %101, ptr %8, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %99, %96, %87
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !115
  %112 = call i32 @Curl_dyn_addn(ptr noundef %111, ptr noundef @.str.36, i64 noundef 1)
  store i32 %112, ptr %8, align 4, !tbaa !11
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
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !11
  %120 = load ptr, ptr %13, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw %struct.pair, ptr %120, i32 1
  store ptr %121, ptr %13, align 8, !tbaa !130
  br label %69, !llvm.loop !136

122:                                              ; preds = %76
  %123 = load i32, ptr %8, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %206, %4
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %211

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load i8, ptr %24, align 1, !tbaa !94
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = load i8, ptr %29, align 1, !tbaa !94
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %53, label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  %35 = load i8, ptr %34, align 1, !tbaa !94
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = load i8, ptr %44, align 1, !tbaa !94
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = load i8, ptr %49, align 1, !tbaa !94
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %38, %28
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  %55 = load ptr, ptr %5, align 8, !tbaa !91
  %56 = call i32 @Curl_dyn_addn(ptr noundef %54, ptr noundef %55, i64 noundef 1)
  store i32 %56, ptr %9, align 4, !tbaa !11
  br label %205

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8, !tbaa !91
  %59 = load i8, ptr %58, align 1, !tbaa !94
  %60 = sext i8 %59 to i32
  switch i32 %60, label %159 [
    i32 45, label %61
    i32 46, label %61
    i32 95, label %61
    i32 126, label %61
    i32 37, label %65
  ]

61:                                               ; preds = %57, %57, %57, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = load ptr, ptr %5, align 8, !tbaa !91
  %64 = call i32 @Curl_dyn_addn(ptr noundef %62, ptr noundef %63, i64 noundef 1)
  store i32 %64, ptr %9, align 4, !tbaa !11
  br label %204

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !91
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !94
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !94
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %101, label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %5, align 8, !tbaa !91
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !94
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !91
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !94
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 102
  br i1 %88, label %101, label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %5, align 8, !tbaa !91
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !94
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %155

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !91
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !94
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 70
  br i1 %100, label %101, label %155

101:                                              ; preds = %95, %83, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !91
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !94
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !91
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !94
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br i1 %112, label %137, label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %5, align 8, !tbaa !91
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !94
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !91
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !94
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 102
  br i1 %124, label %137, label %125

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %5, align 8, !tbaa !91
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !94
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !91
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !94
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 70
  br i1 %136, label %137, label %155

137:                                              ; preds = %131, %119, %107
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.canon_string.tmp, i64 3, i1 false)
  %138 = load ptr, ptr %5, align 8, !tbaa !91
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !94
  %141 = call signext i8 @Curl_raw_toupper(i8 noundef signext %140)
  %142 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !94
  %143 = load ptr, ptr %5, align 8, !tbaa !91
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !94
  %146 = call signext i8 @Curl_raw_toupper(i8 noundef signext %145)
  %147 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !94
  %148 = load ptr, ptr %7, align 8, !tbaa !115
  %149 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %150 = call i32 @Curl_dyn_addn(ptr noundef %148, ptr noundef %149, i64 noundef 3)
  store i32 %150, ptr %9, align 4, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !91
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %5, align 8, !tbaa !91
  %153 = load i64, ptr %6, align 8, !tbaa !92
  %154 = sub i64 %153, 2
  store i64 %154, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  br label %158

155:                                              ; preds = %131, %125, %95, %89
  %156 = load ptr, ptr %7, align 8, !tbaa !115
  %157 = call i32 @Curl_dyn_addn(ptr noundef %156, ptr noundef @.str.37, i64 noundef 3)
  store i32 %157, ptr %9, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %155, %137
  br label %204

159:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.canon_string.hex, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.canon_string.out, i64 3, i1 false)
  %160 = load ptr, ptr %8, align 8, !tbaa !137
  %161 = icmp ne ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !91
  %164 = load i8, ptr %163, align 1, !tbaa !94
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !115
  %169 = load ptr, ptr %5, align 8, !tbaa !91
  %170 = call i32 @Curl_dyn_addn(ptr noundef %168, ptr noundef %169, i64 noundef 1)
  store i32 %170, ptr %9, align 4, !tbaa !11
  store i32 5, ptr %13, align 4
  br label %203

171:                                              ; preds = %162
  br label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !91
  %174 = load i8, ptr %173, align 1, !tbaa !94
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 61
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !115
  %179 = load ptr, ptr %5, align 8, !tbaa !91
  %180 = call i32 @Curl_dyn_addn(ptr noundef %178, ptr noundef %179, i64 noundef 1)
  store i32 %180, ptr %9, align 4, !tbaa !11
  %181 = load ptr, ptr %8, align 8, !tbaa !137
  store i8 1, ptr %181, align 1, !tbaa !9
  store i32 5, ptr %13, align 4
  br label %203

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %171
  %184 = load ptr, ptr %5, align 8, !tbaa !91
  %185 = load i8, ptr %184, align 1, !tbaa !94
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !94
  %191 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !94
  %192 = load ptr, ptr %5, align 8, !tbaa !91
  %193 = load i8, ptr %192, align 1, !tbaa !94
  %194 = sext i8 %193 to i32
  %195 = and i32 %194, 15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !94
  %199 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !94
  %200 = load ptr, ptr %7, align 8, !tbaa !115
  %201 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %202 = call i32 @Curl_dyn_addn(ptr noundef %200, ptr noundef %201, i64 noundef 3)
  store i32 %202, ptr %9, align 4, !tbaa !11
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
  %207 = load ptr, ptr %5, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !91
  %209 = load i64, ptr %6, align 8, !tbaa !92
  %210 = add i64 %209, -1
  store i64 %210, ptr %6, align 8, !tbaa !92
  br label %14, !llvm.loop !139

211:                                              ; preds = %21
  %212 = load i32, ptr %9, align 4, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  call void @Curl_hexencode(ptr noundef %5, i64 noundef 32, ptr noundef %6, i64 noundef 65)
  ret void
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @Curl_dyn_free(ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %9, ptr %3, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %113, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %117

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.curl_slist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.32) #8
  store i64 %17, ptr %6, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.curl_slist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load i64, ptr %6, align 8, !tbaa !92
  call void @Curl_strntolower(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.curl_slist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load i64, ptr %6, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %4, align 8, !tbaa !91
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = load i8, ptr %30, align 1, !tbaa !94
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %13
  store i32 4, ptr %7, align 4
  br label %110

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !91
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %37, ptr %5, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %57, %34
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = load i8, ptr %39, align 1, !tbaa !94
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  %45 = load i8, ptr %44, align 1, !tbaa !94
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  %50 = load i8, ptr %49, align 1, !tbaa !94
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
  %58 = load ptr, ptr %4, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !91
  br label %38, !llvm.loop !140

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %107, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !91
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %85, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !91
  %68 = load i8, ptr %67, align 1, !tbaa !94
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !91
  %73 = load i8, ptr %72, align 1, !tbaa !94
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !91
  %78 = load i8, ptr %77, align 1, !tbaa !94
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
  %86 = load ptr, ptr %4, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !91
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !11
  br label %66, !llvm.loop !141

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !91
  %95 = load i8, ptr %94, align 1, !tbaa !94
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !91
  store i8 32, ptr %98, align 1, !tbaa !94
  br label %100

100:                                              ; preds = %97, %93
  br label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !91
  %104 = load i8, ptr %102, align 1, !tbaa !94
  %105 = load ptr, ptr %5, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !91
  store i8 %104, ptr %105, align 1, !tbaa !94
  br label %107

107:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %61, !llvm.loop !142

108:                                              ; preds = %61
  %109 = load ptr, ptr %5, align 8, !tbaa !91
  store i8 0, ptr %109, align 1, !tbaa !94
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
  %114 = load ptr, ptr %3, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw %struct.curl_slist, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  store ptr %116, ptr %3, align 8, !tbaa !117
  br label %10, !llvm.loop !143

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = call ptr @Curl_checkheaders(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @Curl_checkheaders(ptr noundef %18, ptr noundef @.str.33, i64 noundef 4)
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 58) #8
  store ptr %14, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #8
  store ptr %16, ptr %7, align 8, !tbaa !91
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
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = call i64 @strlen(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %30, %25 ], [ %33, %31 ]
  store i64 %35, ptr %8, align 8, !tbaa !92
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !91
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  %46 = call i64 @strlen(ptr noundef %45) #8
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %43, %38 ], [ %46, %44 ]
  store i64 %48, ptr %9, align 8, !tbaa !92
  %49 = load i64, ptr %8, align 8, !tbaa !92
  %50 = load i64, ptr %9, align 8, !tbaa !92
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !92
  br label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %9, align 8, !tbaa !92
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %10, align 8, !tbaa !92
  %58 = load ptr, ptr %4, align 8, !tbaa !91
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = load i64, ptr %10, align 8, !tbaa !92
  %61 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #8
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %8, align 8, !tbaa !92
  %66 = load i64, ptr %9, align 8, !tbaa !92
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %11, align 4, !tbaa !11
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %7, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.pair, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.pair, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !134
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.pair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct.pair, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.pair, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = load ptr, ptr %7, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %struct.pair, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !134
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %struct.pair, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !134
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.pair, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !134
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i64 [ %39, %36 ], [ %43, %40 ]
  %46 = call i32 @strncmp(ptr noundef %25, ptr noundef %28, i64 noundef %45) #8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"Curl_easy", !12, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 64, !12, i64 96, !12, i64 100, !20, i64 104, !22, i64 160, !23, i64 192, !25, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !36, i64 456, !54, i64 2576, !55, i64 2584, !56, i64 2592, !59, i64 3008, !75, i64 4880, !76, i64 4888, !80, i64 5120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!17 = !{!"Curl_llist_node", !18, i64 0, !6, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!19 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!20 = !{!"Curl_message", !17, i64 0, !21, i64 32}
!21 = !{!"CURLMsg", !12, i64 0, !6, i64 8, !7, i64 16}
!22 = !{!"easy_pollset", !7, i64 0, !12, i64 20, !7, i64 24}
!23 = !{!"Names", !24, i64 0, !12, i64 8}
!24 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!25 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!27 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !28, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !15, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !15, i64 168, !15, i64 176, !34, i64 184, !34, i64 192, !7, i64 200, !35, i64 208, !7, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!28 = !{!"curltime", !15, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !6, i64 8, !34, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !38, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !38, i64 104, !38, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !39, i64 384, !40, i64 392, !41, i64 400, !39, i64 840, !39, i64 848, !15, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !47, i64 872, !47, i64 1056, !39, i64 1240, !38, i64 1248, !7, i64 1250, !7, i64 1251, !50, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !6, i64 1288, !39, i64 1296, !7, i64 1304, !15, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !12, i64 1324, !39, i64 1328, !39, i64 1336, !39, i64 1344, !7, i64 1352, !7, i64 1353, !12, i64 1356, !7, i64 1360, !7, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !15, i64 2000, !51, i64 2008, !6, i64 2032, !6, i64 2040, !15, i64 2048, !6, i64 2056, !15, i64 2064, !53, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !12, i64 2100, !7, i64 2104, !7, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !37, i64 64, !39, i64 72, !39, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !15, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !15, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!44 = !{!"mime_state", !12, i64 0, !6, i64 8, !15, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!46 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !15, i64 112, !6, i64 120, !6, i64 128, !34, i64 136, !34, i64 144, !49, i64 152, !34, i64 160, !34, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!48 = !{!"ssl_primary_config", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !34, i64 88, !7, i64 96, !12, i64 100, !7, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!49 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!50 = !{!"ssl_general_config", !15, i64 0, !12, i64 8}
!51 = !{!"Curl_data_priority", !5, i64 0, !52, i64 8, !12, i64 16, !12, i64 20}
!52 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!55 = !{!"p1 _ZTS4hsts", !6, i64 0}
!56 = !{!"Progress", !15, i64 0, !57, i64 8, !57, i64 56, !15, i64 104, !15, i64 112, !12, i64 120, !12, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !7, i64 264, !7, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!57 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !28, i64 0, !15, i64 16}
!59 = !{!"UrlState", !28, i64 0, !15, i64 16, !15, i64 24, !60, i64 32, !39, i64 64, !15, i64 72, !34, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !61, i64 104, !15, i64 112, !12, i64 120, !15, i64 128, !12, i64 136, !6, i64 144, !62, i64 152, !62, i64 208, !63, i64 264, !63, i64 296, !64, i64 328, !6, i64 376, !28, i64 384, !67, i64 400, !69, i64 456, !7, i64 488, !34, i64 1328, !34, i64 1336, !15, i64 1344, !15, i64 1352, !51, i64 1360, !6, i64 1384, !6, i64 1392, !53, i64 1400, !70, i64 1408, !34, i64 1472, !34, i64 1480, !39, i64 1488, !43, i64 1496, !43, i64 1504, !15, i64 1512, !60, i64 1520, !69, i64 1552, !7, i64 1584, !71, i64 1680, !12, i64 1688, !39, i64 1696, !72, i64 1704, !73, i64 1712, !74, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!60 = !{!"dynbuf", !34, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!61 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!62 = !{!"digestdata", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !12, i64 48, !7, i64 52, !12, i64 53, !12, i64 53}
!63 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!64 = !{!"Curl_async", !34, i64 0, !65, i64 8, !66, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !28, i64 32, !6, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!69 = !{!"Curl_llist", !19, i64 0, !19, i64 8, !6, i64 16, !15, i64 24}
!70 = !{!"urlpieces", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !34, i64 32, !12, i64 40}
!74 = !{!"dynamically_allocated_data", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96}
!75 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!76 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !34, i64 56, !34, i64 64, !15, i64 72, !12, i64 80, !77, i64 84, !12, i64 184, !34, i64 192, !12, i64 200, !78, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!77 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !12, i64 92, !12, i64 96}
!78 = !{!"curl_certinfo", !12, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!80 = !{!"curl_tlssessioninfo", !12, i64 0, !6, i64 8}
!81 = !{!16, !16, i64 0}
!82 = !{!83, !34, i64 104}
!83 = !{!"connectdata", !17, i64 0, !6, i64 32, !6, i64 40, !15, i64 48, !34, i64 56, !15, i64 64, !65, i64 72, !84, i64 80, !85, i64 88, !34, i64 120, !34, i64 128, !85, i64 136, !86, i64 168, !86, i64 224, !77, i64 280, !77, i64 380, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !28, i64 520, !28, i64 536, !28, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !87, i64 624, !22, i64 664, !48, i64 696, !48, i64 808, !88, i64 920, !89, i64 928, !89, i64 936, !28, i64 944, !12, i64 960, !12, i64 964, !69, i64 968, !12, i64 1000, !12, i64 1004, !90, i64 1008, !90, i64 1032, !7, i64 1056, !34, i64 1336, !38, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !38, i64 1364, !38, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!84 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!85 = !{!"hostname", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!86 = !{!"proxy_info", !85, i64 0, !12, i64 32, !7, i64 36, !34, i64 40, !34, i64 48}
!87 = !{!"", !7, i64 0, !12, i64 32}
!88 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!89 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!90 = !{!"ntlmdata", !12, i64 0, !7, i64 4, !12, i64 12, !6, i64 16}
!91 = !{!34, !34, i64 0}
!92 = !{!15, !15, i64 0}
!93 = !{!14, !34, i64 4832}
!94 = !{!7, !7, i64 0}
!95 = !{!14, !72, i64 4712}
!96 = !{!97, !12, i64 8}
!97 = !{!"curl_trc_feat", !34, i64 0, !12, i64 8}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!14, !34, i64 4472}
!101 = !{!14, !34, i64 4464}
!102 = !{!14, !34, i64 4840}
!103 = !{!6, !6, i64 0}
!104 = !{!14, !34, i64 4784}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long", !6, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!14, !15, i64 792}
!111 = !{!14, !6, i64 536}
!112 = !{!14, !15, i64 552}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 omnipotent char", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!117 = !{!39, !39, i64 0}
!118 = !{!14, !34, i64 4808}
!119 = !{!14, !39, i64 840}
!120 = !{!121, !34, i64 0}
!121 = !{!"curl_slist", !34, i64 0, !39, i64 8}
!122 = distinct !{!122, !108}
!123 = !{!121, !39, i64 8}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
!126 = distinct !{!126, !108}
!127 = distinct !{!127, !108}
!128 = distinct !{!128, !108}
!129 = distinct !{!129, !108}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS4pair", !6, i64 0}
!132 = !{!133, !34, i64 0}
!133 = !{!"pair", !34, i64 0, !15, i64 8}
!134 = !{!133, !15, i64 8}
!135 = distinct !{!135, !108}
!136 = distinct !{!136, !108}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _Bool", !6, i64 0}
!139 = distinct !{!139, !108}
!140 = distinct !{!140, !108}
!141 = distinct !{!141, !108}
!142 = distinct !{!142, !108}
!143 = distinct !{!143, !108}
