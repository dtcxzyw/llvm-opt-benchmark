target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
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
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.trc_cft_def = type { ptr, i32 }
%struct.trc_feat_def = type { ptr, i32 }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%s-%d] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@Curl_trc_feat_read = hidden global { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@Curl_trc_feat_write = hidden global { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_trc_feat_ftp = hidden global { ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@Curl_trc_feat_smtp = hidden global { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"SSLS\00", align 1
@Curl_trc_feat_ssls = hidden global { ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_trc_feat_ws = hidden global { ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8
@trc_cfts = internal global [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_udp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_unix, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp_accept, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_happy_eyeballs, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_setup, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h1_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_haproxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_socks_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_connect, i32 1, [4 x i8] zeroinitializer }], align 16
@Curl_doh_trc = external global %struct.curl_trc_feat, align 8
@trc_feats = internal global [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_read, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_write, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ftp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_doh_trc, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_smtp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ssls, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ws, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define hidden void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 119
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 31
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call zeroext i1 @Curl_is_in_callback(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %44 = trunc i8 %43 to i1
  call void @Curl_set_in_callback(ptr noundef %42, i1 noundef zeroext %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %66

45:                                               ; preds = %18
  %46 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %46, label %64 [
    i32 0, label %47
    i32 2, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45, %45
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call i64 @fwrite(ptr noundef %51, i64 noundef 2, i64 noundef 1, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = call i64 @fwrite(ptr noundef %57, i64 noundef %58, i64 noundef 1, ptr noundef %62)
  br label %65

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %24
  br label %67

67:                                               ; preds = %66, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [258 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 119
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 31
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 258, ptr %7) #5
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %29 = call i32 @curl_mvsnprintf(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 5
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 57
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -33
  %55 = or i32 %54, 32
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %43, %35, %24
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %59
  store i8 10, ptr %60, align 1, !tbaa !87
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !87
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  call void @Curl_debug(ptr noundef %64, i32 noundef 0, ptr noundef %65, i64 noundef %67)
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %68)
  call void @llvm.lifetime.end.p0(i64 258, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %69

69:                                               ; preds = %56, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %35, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %43

43:                                               ; preds = %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trc_infof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2053 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2053, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 2049, ptr noundef @.str, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub nsw i32 2049, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !92
  %29 = call i32 @curl_mvsnprintf(ptr noundef %23, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp sge i32 %32, 2048
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %39
  store i8 46, ptr %40, align 1, !tbaa !87
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %43
  store i8 46, ptr %44, align 1, !tbaa !87
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %47
  store i8 46, ptr %48, align 1, !tbaa !87
  br label %49

49:                                               ; preds = %34, %19
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %52
  store i8 10, ptr %53, align 1, !tbaa !87
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !87
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  call void @Curl_debug(ptr noundef %57, i32 noundef 0, ptr noundef %58, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 2053, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2050 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 119
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 31
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %136

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %136

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !100
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %136

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2050, ptr %9) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sub nsw i32 2048, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %57, i64 noundef %60, ptr noundef @.str, ptr noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %53, %47
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !102
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sub nsw i32 2048, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load ptr, ptr %5, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !102
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %79, i64 noundef %82, ptr noundef @.str.1, ptr noundef %87, i32 noundef %90)
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %110

94:                                               ; preds = %70
  %95 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sub nsw i32 2048, %99
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %98, i64 noundef %101, ptr noundef @.str, ptr noundef %106)
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %94, %75
  %111 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %111)
  %112 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = sub nsw i32 2048, %116
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %121 = call i32 @curl_mvsnprintf(ptr noundef %115, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !8
  %124 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %124)
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %127
  store i8 10, ptr %128, align 1, !tbaa !87
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !87
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  call void @Curl_debug(ptr noundef %132, i32 noundef 0, ptr noundef %133, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 2050, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  br label %136

136:                                              ; preds = %110, %40, %37, %29, %14, %11
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_read(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_read, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_write(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_write, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ftp(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_ftp, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_smtp(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_smtp, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_smtp, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ssls(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_ssls, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ws(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !89
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @trc_infof(ptr noundef %38, ptr noundef @Curl_trc_feat_ws, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %42

42:                                               ; preds = %36, %33, %25, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_trc_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @trc_opt(ptr noundef %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @trc_opt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.8, ptr noundef %5) #5
  store ptr %17, ptr %4, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %62, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !87
  %24 = sext i8 %23 to i32
  switch i32 %24, label %31 [
    i32 45, label %25
    i32 43, label %28
  ]

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !10
  br label %32

28:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call i32 @curl_strequal(ptr noundef %33, ptr noundef @.str.9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @trc_apply_level_by_category(i32 noundef 0, i32 noundef %37)
  br label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call i32 @curl_strequal(ptr noundef %39, ptr noundef @.str.10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  call void @trc_apply_level_by_category(i32 noundef 1, i32 noundef %43)
  br label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = call i32 @curl_strequal(ptr noundef %45, ptr noundef @.str.11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @trc_apply_level_by_category(i32 noundef 2, i32 noundef %49)
  br label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = call i32 @curl_strequal(ptr noundef %51, ptr noundef @.str.12)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !8
  call void @trc_apply_level_by_category(i32 noundef 4, i32 noundef %55)
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !8
  call void @trc_apply_level_by_name(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %36
  %63 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.8, ptr noundef %5) #5
  store ptr %63, ptr %4, align 8, !tbaa !10
  br label %18, !llvm.loop !105

64:                                               ; preds = %18
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  call void %65(ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_trc_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trc_apply_level_by_category(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 13
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [13 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12, %9
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [13 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %25, i32 0, i32 2
  store i32 %21, ptr %26, align 4, !tbaa !100
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !12
  br label %6, !llvm.loop !110

31:                                               ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [7 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i64, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw [7 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  store i32 %47, ptr %52, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %46, %38
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !12
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !12
  br label %32, !llvm.loop !114

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trc_apply_level_by_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 13
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [13 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = call i32 @curl_strequal(ptr noundef %10, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [13 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %24, i32 0, i32 2
  store i32 %20, ptr %25, align 4, !tbaa !100
  br label %30

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !12
  br label %6, !llvm.loop !115

30:                                               ; preds = %19, %6
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [7 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = call i32 @curl_strequal(ptr noundef %35, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [7 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %49, i32 0, i32 1
  store i32 %45, ptr %50, align 8, !tbaa !89
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8, !tbaa !12
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !12
  br label %31, !llvm.loop !116

55:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 608}
!15 = !{!"Curl_easy", !9, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !17, i64 32, !17, i64 64, !9, i64 96, !9, i64 100, !20, i64 104, !22, i64 160, !23, i64 192, !25, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !36, i64 464, !52, i64 2672, !53, i64 2680, !54, i64 2688, !55, i64 2696, !58, i64 3128, !74, i64 5040, !75, i64 5048, !79, i64 5296}
!16 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!17 = !{!"Curl_llist_node", !18, i64 0, !5, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!19 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!20 = !{!"Curl_message", !17, i64 0, !21, i64 32}
!21 = !{!"CURLMsg", !9, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!23 = !{!"Names", !24, i64 0, !9, i64 8}
!24 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!26 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!27 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!28 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !29, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !13, i64 64, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 81, !9, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !13, i64 168, !13, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !35, i64 208, !6, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!29 = !{!"curltime", !13, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!31 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!32 = !{!"bufq", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56}
!33 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!34 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !38, i64 352, !39, i64 360, !40, i64 368, !38, i64 808, !38, i64 816, !38, i64 824, !13, i64 832, !46, i64 840, !46, i64 1040, !38, i64 1240, !49, i64 1248, !6, i64 1250, !6, i64 1251, !50, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !5, i64 1272, !38, i64 1280, !13, i64 1288, !9, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !38, i64 1304, !38, i64 1312, !38, i64 1320, !9, i64 1328, !6, i64 1336, !6, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !5, i64 2008, !9, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !51, i64 2144, !5, i64 2152, !5, i64 2160, !38, i64 2168, !9, i64 2176, !49, i64 2180, !49, i64 2182, !49, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !9, i64 16, !9, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !13, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !13, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!43 = !{!"mime_state", !9, i64 0, !5, i64 8, !13, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!45 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !48, i64 168, !11, i64 176, !11, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!47 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !9, i64 116, !6, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!48 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!"ssl_general_config", !9, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!53 = !{!"p1 _ZTS4hsts", !5, i64 0}
!54 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!55 = !{!"Progress", !13, i64 0, !56, i64 8, !56, i64 56, !13, i64 104, !13, i64 112, !9, i64 120, !9, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !29, i64 200, !29, i64 216, !29, i64 232, !29, i64 248, !29, i64 264, !6, i64 280, !6, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!56 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !57, i64 24}
!57 = !{!"pgrs_measure", !29, i64 0, !13, i64 16}
!58 = !{!"UrlState", !29, i64 0, !13, i64 16, !13, i64 24, !59, i64 32, !38, i64 64, !13, i64 72, !11, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !60, i64 104, !9, i64 112, !13, i64 120, !9, i64 128, !5, i64 136, !61, i64 144, !61, i64 200, !62, i64 256, !62, i64 288, !63, i64 320, !5, i64 368, !9, i64 376, !9, i64 376, !29, i64 384, !66, i64 400, !68, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !51, i64 1432, !69, i64 1440, !11, i64 1504, !11, i64 1512, !38, i64 1520, !42, i64 1528, !42, i64 1536, !13, i64 1544, !59, i64 1552, !68, i64 1584, !6, i64 1616, !70, i64 1712, !9, i64 1720, !38, i64 1728, !71, i64 1736, !72, i64 1744, !73, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!59 = !{!"dynbuf", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!60 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!61 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !6, i64 52, !9, i64 53, !9, i64 53}
!62 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!63 = !{!"Curl_async", !11, i64 0, !64, i64 8, !65, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!64 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!65 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!66 = !{!"Curl_tree", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !29, i64 32, !5, i64 48}
!67 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!68 = !{!"Curl_llist", !19, i64 0, !19, i64 8, !5, i64 16, !13, i64 24}
!69 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!70 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!71 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!72 = !{!"store_netrc", !59, i64 0, !11, i64 32, !9, i64 40}
!73 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!74 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!75 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !9, i64 96, !76, i64 100, !9, i64 200, !11, i64 208, !9, i64 216, !77, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!76 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !9, i64 92, !9, i64 96}
!77 = !{!"curl_certinfo", !9, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!79 = !{!"curl_tlssessioninfo", !9, i64 0, !5, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"_Bool", !6, i64 0}
!82 = !{!15, !5, i64 472}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!15, !37, i64 464}
!86 = !{!15, !11, i64 480}
!87 = !{!6, !6, i64 0}
!88 = !{!15, !71, i64 4864}
!89 = !{!90, !9, i64 8}
!90 = !{!"curl_trc_feat", !11, i64 0, !9, i64 8}
!91 = !{!71, !71, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!94 = !{!90, !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"Curl_cfilter", !99, i64 0, !96, i64 8, !5, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 36}
!99 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!100 = !{!101, !9, i64 12}
!101 = !{!"Curl_cftype", !11, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!102 = !{!98, !9, i64 32}
!103 = !{!101, !11, i64 0}
!104 = !{!5, !5, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !9, i64 8}
!108 = !{!"trc_cft_def", !99, i64 0, !9, i64 8}
!109 = !{!108, !99, i64 0}
!110 = distinct !{!110, !106}
!111 = !{!112, !9, i64 8}
!112 = !{!"trc_feat_def", !71, i64 0, !9, i64 8}
!113 = !{!112, !71, i64 0}
!114 = distinct !{!114, !106}
!115 = distinct !{!115, !106}
!116 = distinct !{!116, !106}
