target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.anon.0 = type { ptr, i64, i16 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.2, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.2 = type { ptr }
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
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.bufref = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DIGEST-MD5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OAUTHBEARER\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"XOAUTH2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unsupported SASL authentication mechanism\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SCRAM-SHA-1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@mechtable = internal constant [12 x { ptr, i64, i16, [6 x i8] }] [{ ptr, i64, i16, [6 x i8] } { ptr @.str.8, i64 5, i16 1, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.7, i64 5, i16 2, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.3, i64 8, i16 4, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.2, i64 10, i16 8, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.11, i64 6, i16 16, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.1, i64 8, i16 32, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.4, i64 4, i16 64, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.6, i64 7, i16 128, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.5, i64 11, i16 256, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.12, i64 11, i16 512, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.13, i64 13, i16 1024, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_cleanup(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !8
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 64
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 41
  call void @Curl_auth_cleanup_ntlm(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @Curl_auth_cleanup_ntlm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @Curl_sasl_decode_mech(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %104, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %107

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp uge i64 %19, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = call i32 @memcmp(ptr noundef %27, ptr noundef %32, i64 noundef %37) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %103, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  store i64 %48, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8, !tbaa !21
  store i16 %63, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %108

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  store i8 %72, ptr %9, align 1, !tbaa !22
  %73 = load i8, ptr %9, align 1, !tbaa !22
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load i8, ptr %9, align 1, !tbaa !22
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %102, label %80

80:                                               ; preds = %76, %64
  %81 = load i8, ptr %9, align 1, !tbaa !22
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8, ptr %9, align 1, !tbaa !22
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %80
  %89 = load i8, ptr %9, align 1, !tbaa !22
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 45
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i8, ptr %9, align 1, !tbaa !22
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 95
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [12 x %struct.anon.0], ptr @mechtable, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8, !tbaa !21
  store i16 %101, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %108

102:                                              ; preds = %92, %88, %84, %76
  br label %103

103:                                              ; preds = %102, %26, %18
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !16
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !23

107:                                              ; preds = %11
  store i16 0, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %96, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %109 = load i16, ptr %4, align 2
  ret i16 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_parse_url_auth_option(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.SASL, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.SASL, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, -2
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 2
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.SASL, ptr %28, i32 0, i32 4
  store i16 0, ptr %29, align 2, !tbaa !27
  br label %30

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str, i64 noundef %32) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.SASL, ptr %36, i32 0, i32 4
  store i16 -33, ptr %37, align 2, !tbaa !27
  br label %60

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %39, i64 noundef %40, ptr noundef %9)
  store i16 %41, ptr %11, align 2, !tbaa !8
  %42 = load i16, ptr %11, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i16, ptr %11, align 2, !tbaa !8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.SASL, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2, !tbaa !27
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !27
  br label %59

58:                                               ; preds = %45, %38
  store i32 3, ptr %8, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  br label %60

60:                                               ; preds = %59, %35
  %61 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.SASL, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.SASL, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.SASL, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.SASL, ptr %20, i32 0, i32 3
  store i16 0, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.SASLproto, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.SASL, ptr %25, i32 0, i32 4
  store i16 %24, ptr %26, align 2, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.SASL, ptr %27, i32 0, i32 5
  store i16 0, ptr %28, align 4, !tbaa !103
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.SASL, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 2
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.SASL, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, -3
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 2
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.SASL, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, -5
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 2
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = icmp ne i64 %44, 1
  br i1 %45, label %46, label %100

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  store i16 0, ptr %8, align 2, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i16, ptr %8, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 3
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %8, align 2, !tbaa !8
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = and i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i16, ptr %8, align 2, !tbaa !8
  %61 = zext i16 %60 to i32
  %62 = or i32 %61, 8
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %8, align 2, !tbaa !8
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i64, ptr %7, align 8, !tbaa !12
  %66 = and i64 %65, 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i16, ptr %8, align 2, !tbaa !8
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 64
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %8, align 2, !tbaa !8
  br label %73

73:                                               ; preds = %68, %64
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = and i64 %74, 64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i16, ptr %8, align 2, !tbaa !8
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, 384
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %8, align 2, !tbaa !8
  br label %82

82:                                               ; preds = %77, %73
  %83 = load i64, ptr %7, align 8, !tbaa !12
  %84 = and i64 %83, 4
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i16, ptr %8, align 2, !tbaa !8
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, 16
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %8, align 2, !tbaa !8
  br label %91

91:                                               ; preds = %86, %82
  %92 = load i16, ptr %8, align 2, !tbaa !8
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i16, ptr %8, align 2, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.SASL, ptr %97, i32 0, i32 4
  store i16 %96, ptr %98, align 2, !tbaa !27
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  br label %100

100:                                              ; preds = %99, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 21
  %8 = getelementptr inbounds nuw %struct.UrlState, ptr %7, i32 0, i32 52
  %9 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.SASL, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !100
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.SASL, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !27
  %21 = zext i16 %20 to i32
  %22 = and i32 %17, %21
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bufref, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.bufref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !30
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 17, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 75
  %29 = getelementptr inbounds [74 x ptr], ptr %28, i64 0, i64 12
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds [74 x ptr], ptr %35, i64 0, i64 12
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  br label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.SASL, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.SASLproto, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store ptr %45, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.UserDefined, ptr %47, i32 0, i32 75
  %49 = getelementptr inbounds [74 x ptr], ptr %48, i64 0, i64 60
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %50, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Curl_conn_get_host(ptr noundef %51, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @Curl_bufref_init(ptr noundef %21)
  call void @Curl_bufref_init(ptr noundef %13)
  %52 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.SASL, ptr %55, i32 0, i32 6
  %57 = trunc i32 %54 to i8
  %58 = load i8, ptr %56, align 2
  %59 = and i8 %57, 1
  %60 = shl i8 %59, 2
  %61 = and i8 %58, -5
  %62 = or i8 %61, %60
  store i8 %62, ptr %56, align 2
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.SASL, ptr %63, i32 0, i32 5
  store i16 0, ptr %64, align 4, !tbaa !103
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.SASL, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !100
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.SASL, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2, !tbaa !27
  %72 = zext i16 %71 to i32
  %73 = and i32 %68, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %11, align 2, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %75, align 4, !tbaa !16
  %76 = load i16, ptr %11, align 2, !tbaa !8
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %44
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.connectdata, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !22
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  store ptr @.str.1, ptr %12, align 8, !tbaa !10
  store i32 4, ptr %14, align 4, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.SASL, ptr %88, i32 0, i32 5
  store i16 32, ptr %89, align 4, !tbaa !103
  %90 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 119
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 40
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92, %87
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  call void @Curl_auth_create_external_message(ptr noundef %104, ptr noundef %13)
  br label %105

105:                                              ; preds = %101, %92
  br label %290

106:                                              ; preds = %80, %44
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 52
  %110 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %289

113:                                              ; preds = %106
  %114 = load i16, ptr %11, align 2, !tbaa !8
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = call zeroext i1 @Curl_auth_is_digest_supported()
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  store ptr @.str.2, ptr %12, align 8, !tbaa !10
  store i32 6, ptr %14, align 4, !tbaa !16
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.SASL, ptr %121, i32 0, i32 5
  store i16 8, ptr %122, align 4, !tbaa !103
  br label %288

123:                                              ; preds = %118, %113
  %124 = load i16, ptr %11, align 2, !tbaa !8
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  store ptr @.str.3, ptr %12, align 8, !tbaa !10
  store i32 5, ptr %14, align 4, !tbaa !16
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.SASL, ptr %129, i32 0, i32 5
  store i16 4, ptr %130, align 4, !tbaa !103
  br label %287

131:                                              ; preds = %123
  %132 = load i16, ptr %11, align 2, !tbaa !8
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %137, label %138, label %166

138:                                              ; preds = %136
  store ptr @.str.4, ptr %12, align 8, !tbaa !10
  store i32 8, ptr %14, align 4, !tbaa !16
  store i32 9, ptr %15, align 4, !tbaa !16
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.SASL, ptr %139, i32 0, i32 5
  store i16 64, ptr %140, align 4, !tbaa !103
  %141 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %142 = trunc i8 %141 to i1
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 119
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 40
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %143, %138
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.connectdata, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.connectdata, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  %160 = load ptr, ptr %19, align 8, !tbaa !10
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.connectdata, ptr %162, i32 0, i32 41
  %164 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef %13)
  store i32 %164, ptr %9, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %152, %143
  br label %286

166:                                              ; preds = %136, %131
  %167 = load i16, ptr %11, align 2, !tbaa !8
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 256
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load ptr, ptr %20, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  store ptr @.str.5, ptr %12, align 8, !tbaa !10
  store i32 13, ptr %14, align 4, !tbaa !16
  store i32 14, ptr %15, align 4, !tbaa !16
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.SASL, ptr %175, i32 0, i32 5
  store i16 256, ptr %176, align 4, !tbaa !103
  %177 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %178 = trunc i8 %177 to i1
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 119
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 40
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %179, %174
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.connectdata, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  %192 = load ptr, ptr %16, align 8, !tbaa !10
  %193 = load i32, ptr %18, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %20, align 8, !tbaa !10
  %196 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %191, ptr noundef %192, i64 noundef %194, ptr noundef %195, ptr noundef %13)
  store i32 %196, ptr %9, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %188, %179
  br label %285

198:                                              ; preds = %171, %166
  %199 = load i16, ptr %11, align 2, !tbaa !8
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 128
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8, !tbaa !10
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  store ptr @.str.6, ptr %12, align 8, !tbaa !10
  store i32 13, ptr %14, align 4, !tbaa !16
  %207 = load ptr, ptr %5, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.SASL, ptr %207, i32 0, i32 5
  store i16 128, ptr %208, align 4, !tbaa !103
  %209 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %210 = trunc i8 %209 to i1
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 119
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 40
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %211, %206
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.connectdata, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !121
  %224 = load ptr, ptr %20, align 8, !tbaa !10
  %225 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %223, ptr noundef %224, ptr noundef %13)
  store i32 %225, ptr %9, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %220, %211
  br label %284

227:                                              ; preds = %203, %198
  %228 = load i16, ptr %11, align 2, !tbaa !8
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  store ptr @.str.7, ptr %12, align 8, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !16
  %233 = load ptr, ptr %5, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct.SASL, ptr %233, i32 0, i32 5
  store i16 2, ptr %234, align 4, !tbaa !103
  %235 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %236 = trunc i8 %235 to i1
  br i1 %236, label %246, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 119
  %241 = load i64, ptr %240, align 2
  %242 = lshr i64 %241, 40
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %237, %232
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.connectdata, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8, !tbaa !122
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.connectdata, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !121
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.connectdata, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = call i32 @Curl_auth_create_plain_message(ptr noundef %249, ptr noundef %252, ptr noundef %255, ptr noundef %13)
  store i32 %256, ptr %9, align 4, !tbaa !16
  br label %257

257:                                              ; preds = %246, %237
  br label %283

258:                                              ; preds = %227
  %259 = load i16, ptr %11, align 2, !tbaa !8
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  store ptr @.str.8, ptr %12, align 8, !tbaa !10
  store i32 2, ptr %14, align 4, !tbaa !16
  store i32 3, ptr %15, align 4, !tbaa !16
  %264 = load ptr, ptr %5, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.SASL, ptr %264, i32 0, i32 5
  store i16 1, ptr %265, align 4, !tbaa !103
  %266 = load i8, ptr %7, align 1, !tbaa !105, !range !110, !noundef !111
  %267 = trunc i8 %266 to i1
  br i1 %267, label %277, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 16
  %271 = getelementptr inbounds nuw %struct.UserDefined, ptr %270, i32 0, i32 119
  %272 = load i64, ptr %271, align 2
  %273 = lshr i64 %272, 40
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %268, %263
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.connectdata, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !121
  call void @Curl_auth_create_login_message(ptr noundef %280, ptr noundef %13)
  br label %281

281:                                              ; preds = %277, %268
  br label %282

282:                                              ; preds = %281, %258
  br label %283

283:                                              ; preds = %282, %257
  br label %284

284:                                              ; preds = %283, %226
  br label %285

285:                                              ; preds = %284, %197
  br label %286

286:                                              ; preds = %285, %165
  br label %287

287:                                              ; preds = %286, %128
  br label %288

288:                                              ; preds = %287, %120
  br label %289

289:                                              ; preds = %288, %106
  br label %290

290:                                              ; preds = %289, %105
  %291 = load i32, ptr %9, align 4, !tbaa !16
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %12, align 8, !tbaa !10
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %352

296:                                              ; preds = %293
  %297 = load ptr, ptr %12, align 8, !tbaa !10
  %298 = load ptr, ptr %5, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw %struct.SASL, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8, !tbaa !99
  %300 = call ptr @Curl_bufref_ptr(ptr noundef %13)
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !25
  %304 = call i32 @build_message(ptr noundef %303, ptr noundef %13)
  store i32 %304, ptr %9, align 4, !tbaa !16
  br label %305

305:                                              ; preds = %302, %296
  %306 = load ptr, ptr %5, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %struct.SASL, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.SASLproto, ptr %308, i32 0, i32 5
  %310 = load i64, ptr %309, align 8, !tbaa !123
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %305
  %313 = load ptr, ptr %12, align 8, !tbaa !10
  %314 = call i64 @strlen(ptr noundef %313) #5
  %315 = call i64 @Curl_bufref_len(ptr noundef %13)
  %316 = add i64 %314, %315
  %317 = load ptr, ptr %5, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.SASL, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %320 = getelementptr inbounds nuw %struct.SASLproto, ptr %319, i32 0, i32 5
  %321 = load i64, ptr %320, align 8, !tbaa !123
  %322 = icmp ugt i64 %316, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  call void @Curl_bufref_free(ptr noundef %13)
  br label %324

324:                                              ; preds = %323, %312, %305
  %325 = load i32, ptr %9, align 4, !tbaa !16
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %struct.SASL, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = getelementptr inbounds nuw %struct.SASLproto, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !124
  %333 = load ptr, ptr %6, align 8, !tbaa !30
  %334 = load ptr, ptr %12, align 8, !tbaa !10
  %335 = call i32 %332(ptr noundef %333, ptr noundef %334, ptr noundef %13)
  store i32 %335, ptr %9, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %327, %324
  %337 = load i32, ptr %9, align 4, !tbaa !16
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %351, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8, !tbaa !107
  store i32 1, ptr %340, align 4, !tbaa !16
  %341 = load ptr, ptr %5, align 8, !tbaa !25
  %342 = load ptr, ptr %6, align 8, !tbaa !30
  %343 = call ptr @Curl_bufref_ptr(ptr noundef %13)
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = load i32, ptr %15, align 4, !tbaa !16
  br label %349

347:                                              ; preds = %339
  %348 = load i32, ptr %14, align 4, !tbaa !16
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi i32 [ %346, %345 ], [ %348, %347 ]
  call void @sasl_state(ptr noundef %341, ptr noundef %342, i32 noundef %350)
  br label %351

351:                                              ; preds = %349, %336
  br label %352

352:                                              ; preds = %351, %293, %290
  call void @Curl_bufref_free(ptr noundef %13)
  %353 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %353
}

declare void @Curl_conn_get_host(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_init(ptr noundef) #1

declare void @Curl_auth_create_external_message(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_auth_is_digest_supported() #1

declare zeroext i1 @Curl_auth_is_ntlm_supported() #1

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_oauth_bearer_message(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_plain_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_auth_create_login_message(ptr noundef, ptr noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @build_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.SASL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.SASLproto, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2, !tbaa !127
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = call ptr @Curl_bufref_ptr(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  call void @Curl_bufref_set(ptr noundef %21, ptr noundef @.str.15, i64 noundef 0, ptr noundef null)
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = call i64 @Curl_bufref_len(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  call void @Curl_bufref_set(ptr noundef %27, ptr noundef @.str.16, i64 noundef 1, ptr noundef null)
  br label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = call ptr @Curl_bufref_ptr(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = call i64 @Curl_bufref_len(ptr noundef %31)
  %33 = call i32 @Curl_base64_encode(ptr noundef %30, i64 noundef %32, ptr noundef %6, ptr noundef %7)
  store i32 %33, ptr %5, align 4, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !125
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i64, ptr %7, align 8, !tbaa !12
  call void @Curl_bufref_set(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef @curl_free)
  br label %40

40:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @Curl_bufref_len(ptr noundef) #1

declare void @Curl_bufref_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sasl_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.SASL, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_continue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.bufref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.bufref, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  store ptr %23, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 17, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 75
  %27 = getelementptr inbounds [74 x ptr], ptr %26, i64 0, i64 12
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 75
  %34 = getelementptr inbounds [74 x ptr], ptr %33, i64 0, i64 12
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  br label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.SASL, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.SASLproto, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi ptr [ %35, %30 ], [ %41, %36 ]
  store ptr %43, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 75
  %47 = getelementptr inbounds [74 x ptr], ptr %46, i64 0, i64 60
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %48, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #4
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Curl_conn_get_host(ptr noundef %49, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @Curl_bufref_init(ptr noundef %19)
  call void @Curl_bufref_init(ptr noundef %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 1, ptr %50, align 4, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.SASL, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %69

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.SASL, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.SASLproto, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 67, ptr %10, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %65, align 4, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  call void @sasl_state(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  %68 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.SASL, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !98
  %73 = icmp ne i32 %72, 16
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.SASL, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = icmp ne i32 %77, 14
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.SASL, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.SASLproto, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !129
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %88, align 4, !tbaa !16
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  call void @sasl_state(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  store i32 67, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

91:                                               ; preds = %79, %74, %69
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.SASL, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !98
  switch i32 %94, label %275 [
    i32 0, label %95
    i32 1, label %98
    i32 2, label %109
    i32 3, label %113
    i32 4, label %117
    i32 5, label %121
    i32 6, label %136
    i32 7, label %277
    i32 8, label %166
    i32 9, label %179
    i32 13, label %205
    i32 14, label %227
    i32 16, label %253
  ]

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %96, align 4, !tbaa !16
  %97 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.connectdata, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.connectdata, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = call i32 @Curl_auth_create_plain_message(ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %13)
  store i32 %108, ptr %10, align 4, !tbaa !16
  br label %277

109:                                              ; preds = %91
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.connectdata, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  call void @Curl_auth_create_login_message(ptr noundef %112, ptr noundef %13)
  store i32 3, ptr %12, align 4, !tbaa !16
  br label %277

113:                                              ; preds = %91
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.connectdata, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  call void @Curl_auth_create_login_message(ptr noundef %116, ptr noundef %13)
  br label %277

117:                                              ; preds = %91
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  call void @Curl_auth_create_external_message(ptr noundef %120, ptr noundef %13)
  br label %277

121:                                              ; preds = %91
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = call i32 @get_server_message(ptr noundef %122, ptr noundef %123, ptr noundef %19)
  store i32 %124, ptr %10, align 4, !tbaa !16
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.connectdata, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !121
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.connectdata, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = call i32 @Curl_auth_create_cram_md5_message(ptr noundef %19, ptr noundef %130, ptr noundef %133, ptr noundef %13)
  store i32 %134, ptr %10, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %127, %121
  br label %277

136:                                              ; preds = %91
  %137 = load ptr, ptr %6, align 8, !tbaa !25
  %138 = load ptr, ptr %7, align 8, !tbaa !30
  %139 = call i32 @get_server_message(ptr noundef %137, ptr noundef %138, ptr noundef %19)
  store i32 %139, ptr %10, align 4, !tbaa !16
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.connectdata, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = load ptr, ptr %17, align 8, !tbaa !10
  %151 = call i32 @Curl_auth_create_digest_md5_message(ptr noundef %143, ptr noundef %19, ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %13)
  store i32 %151, ptr %10, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %142, %136
  %153 = load i32, ptr %10, align 4, !tbaa !16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.SASL, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.SASLproto, ptr %158, i32 0, i32 9
  %160 = load i16, ptr %159, align 2, !tbaa !127
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 7, ptr %12, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %164, %155, %152
  br label %277

166:                                              ; preds = %91
  %167 = load ptr, ptr %7, align 8, !tbaa !30
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.connectdata, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.connectdata, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  %175 = load ptr, ptr %14, align 8, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.connectdata, ptr %176, i32 0, i32 41
  %178 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %167, ptr noundef %170, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %177, ptr noundef %13)
  store i32 %178, ptr %10, align 4, !tbaa !16
  store i32 9, ptr %12, align 4, !tbaa !16
  br label %277

179:                                              ; preds = %91
  %180 = load ptr, ptr %6, align 8, !tbaa !25
  %181 = load ptr, ptr %7, align 8, !tbaa !30
  %182 = call i32 @get_server_message(ptr noundef %180, ptr noundef %181, ptr noundef %19)
  store i32 %182, ptr %10, align 4, !tbaa !16
  %183 = load i32, ptr %10, align 4, !tbaa !16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !30
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 41
  %189 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %186, ptr noundef %19, ptr noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %185, %179
  %191 = load i32, ptr %10, align 4, !tbaa !16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !30
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.connectdata, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.connectdata, ptr %201, i32 0, i32 41
  %203 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %202, ptr noundef %13)
  store i32 %203, ptr %10, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %193, %190
  br label %277

205:                                              ; preds = %91
  %206 = load ptr, ptr %6, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.SASL, ptr %206, i32 0, i32 5
  %208 = load i16, ptr %207, align 4, !tbaa !103
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 256
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.connectdata, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !121
  %215 = load ptr, ptr %14, align 8, !tbaa !10
  %216 = load i32, ptr %16, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %18, align 8, !tbaa !10
  %219 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %214, ptr noundef %215, i64 noundef %217, ptr noundef %218, ptr noundef %13)
  store i32 %219, ptr %10, align 4, !tbaa !16
  store i32 14, ptr %12, align 4, !tbaa !16
  br label %226

220:                                              ; preds = %205
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.connectdata, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !121
  %224 = load ptr, ptr %18, align 8, !tbaa !10
  %225 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %223, ptr noundef %224, ptr noundef %13)
  store i32 %225, ptr %10, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %220, %211
  br label %277

227:                                              ; preds = %91
  %228 = load i32, ptr %8, align 4, !tbaa !16
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.SASL, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.SASLproto, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !128
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  %236 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %236, align 4, !tbaa !16
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  %238 = load ptr, ptr %7, align 8, !tbaa !30
  call void @sasl_state(ptr noundef %237, ptr noundef %238, i32 noundef 0)
  %239 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

240:                                              ; preds = %227
  %241 = load i32, ptr %8, align 4, !tbaa !16
  %242 = load ptr, ptr %6, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.SASL, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !97
  %245 = getelementptr inbounds nuw %struct.SASLproto, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !129
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  call void @Curl_bufref_set(ptr noundef %13, ptr noundef @.str.9, i64 noundef 1, ptr noundef null)
  br label %277

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %250, align 4, !tbaa !16
  %251 = load ptr, ptr %6, align 8, !tbaa !25
  %252 = load ptr, ptr %7, align 8, !tbaa !30
  call void @sasl_state(ptr noundef %251, ptr noundef %252, i32 noundef 0)
  store i32 67, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

253:                                              ; preds = %91
  %254 = load ptr, ptr %6, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.SASL, ptr %254, i32 0, i32 5
  %256 = load i16, ptr %255, align 4, !tbaa !103
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %6, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.SASL, ptr %258, i32 0, i32 3
  %260 = load i16, ptr %259, align 8, !tbaa !100
  %261 = zext i16 %260 to i32
  %262 = xor i32 %261, %257
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 8, !tbaa !100
  %264 = load ptr, ptr %6, align 8, !tbaa !25
  %265 = load ptr, ptr %7, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.SASL, ptr %266, i32 0, i32 6
  %268 = load i8, ptr %267, align 2
  %269 = lshr i8 %268, 2
  %270 = and i8 %269, 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  %273 = load ptr, ptr %9, align 8, !tbaa !107
  %274 = call i32 @Curl_sasl_start(ptr noundef %264, ptr noundef %265, i1 noundef zeroext %272, ptr noundef %273)
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

275:                                              ; preds = %91
  %276 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %276, ptr noundef @.str.10)
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %277

277:                                              ; preds = %275, %248, %226, %91, %204, %166, %165, %135, %117, %113, %109, %98
  call void @Curl_bufref_free(ptr noundef %19)
  %278 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %278, label %307 [
    i32 61, label %279
    i32 0, label %290
  ]

279:                                              ; preds = %277
  %280 = load ptr, ptr %6, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.SASL, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct.SASLproto, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !130
  %285 = load ptr, ptr %7, align 8, !tbaa !30
  %286 = load ptr, ptr %6, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.SASL, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !99
  %289 = call i32 %284(ptr noundef %285, ptr noundef %288)
  store i32 %289, ptr %10, align 4, !tbaa !16
  store i32 16, ptr %12, align 4, !tbaa !16
  br label %309

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8, !tbaa !25
  %292 = call i32 @build_message(ptr noundef %291, ptr noundef %13)
  store i32 %292, ptr %10, align 4, !tbaa !16
  %293 = load i32, ptr %10, align 4, !tbaa !16
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct.SASL, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.SASLproto, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !131
  %301 = load ptr, ptr %7, align 8, !tbaa !30
  %302 = load ptr, ptr %6, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.SASL, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !99
  %305 = call i32 %300(ptr noundef %301, ptr noundef %304, ptr noundef %13)
  store i32 %305, ptr %10, align 4, !tbaa !16
  br label %306

306:                                              ; preds = %295, %290
  br label %309

307:                                              ; preds = %277
  store i32 0, ptr %12, align 4, !tbaa !16
  %308 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 2, ptr %308, align 4, !tbaa !16
  br label %309

309:                                              ; preds = %307, %306, %279
  call void @Curl_bufref_free(ptr noundef %13)
  %310 = load ptr, ptr %6, align 8, !tbaa !25
  %311 = load ptr, ptr %7, align 8, !tbaa !30
  %312 = load i32, ptr %12, align 4, !tbaa !16
  call void @sasl_state(ptr noundef %310, ptr noundef %311, i32 noundef %312)
  %313 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

314:                                              ; preds = %309, %253, %249, %235, %95, %87, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @get_server_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.SASL, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.SASLproto, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.SASL, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.SASLproto, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2, !tbaa !127
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !125
  %32 = call ptr @Curl_bufref_ptr(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Curl_bufref_set(ptr noundef %42, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = call i32 @Curl_base64_decode(ptr noundef %44, ptr noundef %8, ptr noundef %9)
  store i32 %45, ptr %7, align 4, !tbaa !16
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !125
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load i64, ptr %9, align 8, !tbaa !12
  call void @Curl_bufref_set(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef @curl_free)
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %54

54:                                               ; preds = %53, %21, %3
  %55 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %55
}

declare i32 @Curl_auth_create_cram_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_digest_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !13, i64 8, !9, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !9, i64 16}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4SASL", !5, i64 0}
!27 = !{!28, !9, i64 26}
!28 = !{!"SASL", !29, i64 0, !17, i64 8, !11, i64 16, !9, i64 24, !9, i64 26, !9, i64 28, !17, i64 30, !17, i64 30, !17, i64 30}
!29 = !{!"p1 _ZTS9SASLproto", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !13, i64 512}
!34 = !{!"Curl_easy", !17, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !35, i64 32, !35, i64 64, !17, i64 96, !17, i64 100, !38, i64 104, !40, i64 160, !41, i64 192, !43, i64 208, !43, i64 216, !44, i64 224, !45, i64 232, !46, i64 240, !54, i64 464, !69, i64 2672, !70, i64 2680, !71, i64 2688, !72, i64 2696, !75, i64 3128, !91, i64 5040, !92, i64 5048, !96, i64 5296}
!35 = !{!"Curl_llist_node", !36, i64 0, !5, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!37 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!38 = !{!"Curl_message", !35, i64 0, !39, i64 32}
!39 = !{!"CURLMsg", !17, i64 0, !5, i64 8, !6, i64 16}
!40 = !{!"easy_pollset", !6, i64 0, !17, i64 20, !6, i64 24}
!41 = !{!"Names", !42, i64 0, !17, i64 8}
!42 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!43 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!44 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!45 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!46 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !47, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !13, i64 64, !17, i64 72, !17, i64 76, !6, i64 80, !6, i64 81, !17, i64 84, !48, i64 88, !49, i64 96, !50, i64 104, !13, i64 168, !13, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !53, i64 208, !6, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!47 = !{!"curltime", !13, i64 0, !17, i64 8}
!48 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!49 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!50 = !{!"bufq", !51, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !17, i64 56}
!51 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!52 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !56, i64 352, !57, i64 360, !58, i64 368, !56, i64 808, !56, i64 816, !56, i64 824, !13, i64 832, !64, i64 840, !64, i64 1040, !56, i64 1240, !9, i64 1248, !6, i64 1250, !6, i64 1251, !67, i64 1252, !17, i64 1256, !17, i64 1260, !17, i64 1264, !5, i64 1272, !56, i64 1280, !13, i64 1288, !17, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !56, i64 1304, !56, i64 1312, !56, i64 1320, !17, i64 1328, !6, i64 1336, !6, i64 1928, !17, i64 1992, !17, i64 1996, !17, i64 2000, !5, i64 2008, !17, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !17, i64 2064, !17, i64 2068, !17, i64 2072, !17, i64 2076, !17, i64 2080, !17, i64 2084, !17, i64 2088, !17, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !68, i64 2144, !5, i64 2152, !5, i64 2160, !56, i64 2168, !17, i64 2176, !9, i64 2180, !9, i64 2182, !9, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2201}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!57 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!58 = !{!"curl_mimepart", !59, i64 0, !60, i64 8, !17, i64 16, !17, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !55, i64 64, !56, i64 72, !56, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !13, i64 112, !61, i64 120, !62, i64 144, !63, i64 152, !13, i64 432}
!59 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!60 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!61 = !{!"mime_state", !17, i64 0, !5, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!63 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!64 = !{!"ssl_config_data", !65, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !66, i64 168, !11, i64 176, !11, i64 184, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193}
!65 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !17, i64 116, !6, i64 120, !17, i64 121, !17, i64 121, !17, i64 121, !17, i64 121}
!66 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!67 = !{!"ssl_general_config", !17, i64 0}
!68 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!69 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!70 = !{!"p1 _ZTS4hsts", !5, i64 0}
!71 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!72 = !{!"Progress", !13, i64 0, !73, i64 8, !73, i64 56, !13, i64 104, !13, i64 112, !17, i64 120, !17, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !47, i64 200, !47, i64 216, !47, i64 232, !47, i64 248, !47, i64 264, !6, i64 280, !6, i64 328, !17, i64 424, !17, i64 428, !17, i64 428}
!73 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !74, i64 24}
!74 = !{!"pgrs_measure", !47, i64 0, !13, i64 16}
!75 = !{!"UrlState", !47, i64 0, !13, i64 16, !13, i64 24, !76, i64 32, !56, i64 64, !13, i64 72, !11, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !77, i64 104, !17, i64 112, !13, i64 120, !17, i64 128, !5, i64 136, !78, i64 144, !78, i64 200, !79, i64 256, !79, i64 288, !80, i64 320, !5, i64 368, !17, i64 376, !17, i64 376, !47, i64 384, !83, i64 400, !85, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !68, i64 1432, !86, i64 1440, !11, i64 1504, !11, i64 1512, !56, i64 1520, !60, i64 1528, !60, i64 1536, !13, i64 1544, !76, i64 1552, !85, i64 1584, !6, i64 1616, !87, i64 1712, !17, i64 1720, !56, i64 1728, !88, i64 1736, !89, i64 1744, !90, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910}
!76 = !{!"dynbuf", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!77 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!78 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !6, i64 52, !17, i64 53, !17, i64 53}
!79 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!80 = !{!"Curl_async", !11, i64 0, !81, i64 8, !82, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!81 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!82 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!83 = !{!"Curl_tree", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !47, i64 32, !5, i64 48}
!84 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!85 = !{!"Curl_llist", !37, i64 0, !37, i64 8, !5, i64 16, !13, i64 24}
!86 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!87 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!88 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!89 = !{!"store_netrc", !76, i64 0, !11, i64 32, !17, i64 40}
!90 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!91 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!92 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !17, i64 96, !93, i64 100, !17, i64 200, !11, i64 208, !17, i64 216, !94, i64 224, !17, i64 240, !17, i64 244, !17, i64 244}
!93 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !17, i64 92, !17, i64 96}
!94 = !{!"curl_certinfo", !17, i64 0, !95, i64 8}
!95 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!96 = !{!"curl_tlssessioninfo", !17, i64 0, !5, i64 8}
!97 = !{!28, !29, i64 0}
!98 = !{!28, !17, i64 8}
!99 = !{!28, !11, i64 16}
!100 = !{!28, !9, i64 24}
!101 = !{!102, !9, i64 56}
!102 = !{!"SASLproto", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !17, i64 48, !17, i64 52, !9, i64 56, !9, i64 58}
!103 = !{!28, !9, i64 28}
!104 = !{!34, !11, i64 4992}
!105 = !{!106, !106, i64 0}
!106 = !{!"_Bool", !6, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!34, !4, i64 24}
!109 = !{!102, !11, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113, !11, i64 488}
!113 = !{!"connectdata", !35, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !11, i64 56, !13, i64 64, !81, i64 72, !114, i64 80, !115, i64 88, !11, i64 120, !11, i64 128, !115, i64 136, !116, i64 168, !116, i64 224, !93, i64 280, !93, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !47, i64 520, !47, i64 536, !47, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !117, i64 624, !40, i64 664, !65, i64 696, !65, i64 824, !118, i64 952, !119, i64 960, !119, i64 968, !47, i64 976, !17, i64 992, !17, i64 996, !85, i64 1000, !17, i64 1032, !17, i64 1036, !120, i64 1040, !120, i64 1064, !6, i64 1088, !11, i64 1368, !11, i64 1376, !9, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !9, i64 1404, !9, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!114 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!115 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!116 = !{!"proxy_info", !115, i64 0, !17, i64 32, !6, i64 36, !11, i64 40, !11, i64 48}
!117 = !{!"", !6, i64 0, !17, i64 32}
!118 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4}
!119 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!120 = !{!"ntlmdata", !17, i64 0, !6, i64 4, !17, i64 12, !5, i64 16}
!121 = !{!113, !11, i64 480}
!122 = !{!113, !11, i64 504}
!123 = !{!102, !13, i64 40}
!124 = !{!102, !5, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6bufref", !5, i64 0}
!127 = !{!102, !9, i64 58}
!128 = !{!102, !17, i64 52}
!129 = !{!102, !17, i64 48}
!130 = !{!102, !5, i64 24}
!131 = !{!102, !5, i64 16}
!132 = !{!102, !5, i64 32}
