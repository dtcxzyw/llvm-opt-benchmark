target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.trc_cft_def = type { ptr, i32 }
%struct.trc_feat_def = type { ptr, i32 }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%s-%d] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@Curl_trc_feat_read = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@Curl_trc_feat_write = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_trc_feat_ftp = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_trc_feat_ws = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_nghttp2 = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h2_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8
@trc_cfts = internal global [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_udp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_unix, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp_accept, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_happy_eyeballs, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_setup, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_nghttp2, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h1_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h2_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_haproxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_socks_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_connect, i32 1, [4 x i8] zeroinitializer }], align 16
@Curl_doh_trc = external global %struct.curl_trc_feat, align 8
@trc_feats = internal global [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_read, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_write, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ftp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_doh_trc, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ws, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 27
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @Curl_is_in_callback(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_set_in_callback(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i8, ptr %9, align 1, !tbaa !81, !range !84, !noundef !85
  %44 = trunc i8 %43 to i1
  call void @Curl_set_in_callback(ptr noundef %42, i1 noundef zeroext %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %66

45:                                               ; preds = %18
  %46 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %46, label %64 [
    i32 0, label %47
    i32 2, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45, %45
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = call i64 @fwrite(ptr noundef %51, i64 noundef 2, i64 noundef 1, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !86
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
define dso_local void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [258 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 27
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 258, ptr %7) #5
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %29 = call i32 @curl_mvsnprintf(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 54
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 5
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 54
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -33
  %55 = or i32 %54, 32
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %43, %35, %24
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %59
  store i8 10, ptr %60, align 1, !tbaa !88
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !88
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !9
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
define dso_local void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2053, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 2049, ptr noundef @.str, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sub nsw i32 2049, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = call i32 @curl_mvsnprintf(ptr noundef %23, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 2048
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %39
  store i8 46, ptr %40, align 1, !tbaa !88
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %43
  store i8 46, ptr %44, align 1, !tbaa !88
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %47
  store i8 46, ptr %48, align 1, !tbaa !88
  br label %49

49:                                               ; preds = %34, %19
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %52
  store i8 10, ptr %53, align 1, !tbaa !88
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !88
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds [2053 x i8], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  call void @Curl_debug(ptr noundef %57, i32 noundef 0, ptr noundef %58, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 2053, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2050 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %136

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %136

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %136

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2050, ptr %9) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sub nsw i32 2048, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %57, i64 noundef %60, ptr noundef @.str, ptr noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %53, %47
  %71 = load ptr, ptr %5, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !103
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sub nsw i32 2048, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = load ptr, ptr %5, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !103
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %79, i64 noundef %82, ptr noundef @.str.1, ptr noundef %87, i32 noundef %90)
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !9
  br label %110

94:                                               ; preds = %70
  %95 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = sub nsw i32 2048, %99
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %98, i64 noundef %101, ptr noundef @.str, ptr noundef %106)
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %94, %75
  %111 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %111)
  %112 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sub nsw i32 2048, %116
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %121 = call i32 @curl_mvsnprintf(ptr noundef %115, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !9
  %124 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %124)
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !9
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %127
  store i8 10, ptr %128, align 1, !tbaa !88
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !88
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %8, align 4, !tbaa !9
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
define dso_local void @Curl_trc_read(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_read, i32 0, i32 1), align 8, !tbaa !90
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !11
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
define dso_local void @Curl_trc_write(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !90
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !11
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
define dso_local void @Curl_trc_ftp(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ftp, i32 0, i32 1), align 8, !tbaa !90
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !11
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
define dso_local void @Curl_trc_ws(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %19
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !90
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !11
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
define dso_local i32 @Curl_trc_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @trc_opt(ptr noundef %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.6, ptr noundef %5) #5
  store ptr %17, ptr %4, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %62, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !88
  %24 = sext i8 %23 to i32
  switch i32 %24, label %31 [
    i32 45, label %25
    i32 43, label %28
  ]

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !11
  br label %32

28:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !11
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call i32 @curl_strequal(ptr noundef %33, ptr noundef @.str.7)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !9
  call void @trc_apply_level_by_category(i32 noundef 0, i32 noundef %37)
  br label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call i32 @curl_strequal(ptr noundef %39, ptr noundef @.str.8)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !9
  call void @trc_apply_level_by_category(i32 noundef 1, i32 noundef %43)
  br label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call i32 @curl_strequal(ptr noundef %45, ptr noundef @.str.9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !9
  call void @trc_apply_level_by_category(i32 noundef 2, i32 noundef %49)
  br label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = call i32 @curl_strequal(ptr noundef %51, ptr noundef @.str.10)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !9
  call void @trc_apply_level_by_category(i32 noundef 4, i32 noundef %55)
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !9
  call void @trc_apply_level_by_name(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %36
  %63 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.6, ptr noundef %5) #5
  store ptr %63, ptr %4, align 8, !tbaa !11
  br label %18, !llvm.loop !106

64:                                               ; preds = %18
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %66 = load ptr, ptr %6, align 8, !tbaa !11
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
define dso_local i32 @Curl_trc_init() #0 {
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
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 15
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [15 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12, %9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [15 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %25, i32 0, i32 2
  store i32 %21, ptr %26, align 4, !tbaa !101
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !111

31:                                               ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 5
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [5 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [5 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  store i32 %47, ptr %52, align 8, !tbaa !90
  br label %53

53:                                               ; preds = %46, %38
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !13
  br label %32, !llvm.loop !115

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trc_apply_level_by_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 15
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [15 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = call i32 @curl_strequal(ptr noundef %10, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [15 x %struct.trc_cft_def], ptr @trc_cfts, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.trc_cft_def, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %24, i32 0, i32 2
  store i32 %20, ptr %25, align 4, !tbaa !101
  br label %30

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !116

30:                                               ; preds = %19, %6
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [5 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = call i32 @curl_strequal(ptr noundef %35, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [5 x %struct.trc_feat_def], ptr @trc_feats, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.trc_feat_def, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %49, i32 0, i32 1
  store i32 %45, ptr %50, align 8, !tbaa !90
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8, !tbaa !13
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !13
  br label %31, !llvm.loop !117

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 616}
!16 = !{!"Curl_easy", !10, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !10, i64 96, !10, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !36, i64 456, !54, i64 2576, !55, i64 2584, !56, i64 2592, !59, i64 3008, !75, i64 4880, !76, i64 4888, !80, i64 5120}
!17 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !6, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !10, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!"easy_pollset", !7, i64 0, !10, i64 20, !7, i64 24}
!24 = !{!"Names", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!28 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !29, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !14, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !14, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !7, i64 200, !35, i64 208, !7, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!29 = !{!"curltime", !14, i64 0, !10, i64 8}
!30 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!31 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!32 = !{!"bufq", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56}
!33 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!34 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !38, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !38, i64 104, !38, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !39, i64 384, !40, i64 392, !41, i64 400, !39, i64 840, !39, i64 848, !14, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !47, i64 872, !47, i64 1056, !39, i64 1240, !38, i64 1248, !7, i64 1250, !7, i64 1251, !50, i64 1256, !10, i64 1272, !10, i64 1276, !10, i64 1280, !6, i64 1288, !39, i64 1296, !7, i64 1304, !14, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !10, i64 1324, !39, i64 1328, !39, i64 1336, !39, i64 1344, !7, i64 1352, !7, i64 1353, !10, i64 1356, !7, i64 1360, !7, i64 1864, !10, i64 1928, !10, i64 1932, !10, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !14, i64 2000, !51, i64 2008, !6, i64 2032, !6, i64 2040, !14, i64 2048, !6, i64 2056, !14, i64 2064, !53, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !10, i64 2100, !7, i64 2104, !7, i64 2105, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2112, !10, i64 2112, !10, i64 2112, !10, i64 2112}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !37, i64 64, !39, i64 72, !39, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !14, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !14, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!44 = !{!"mime_state", !10, i64 0, !6, i64 8, !14, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!46 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !14, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 144, !49, i64 152, !12, i64 160, !12, i64 168, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177}
!48 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !12, i64 88, !7, i64 96, !10, i64 100, !7, i64 104, !10, i64 105, !10, i64 105, !10, i64 105, !10, i64 105}
!49 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!50 = !{!"ssl_general_config", !14, i64 0, !10, i64 8}
!51 = !{!"Curl_data_priority", !5, i64 0, !52, i64 8, !10, i64 16, !10, i64 20}
!52 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!55 = !{!"p1 _ZTS4hsts", !6, i64 0}
!56 = !{!"Progress", !14, i64 0, !57, i64 8, !57, i64 56, !14, i64 104, !14, i64 112, !10, i64 120, !10, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !29, i64 200, !29, i64 216, !29, i64 232, !29, i64 248, !7, i64 264, !7, i64 312, !10, i64 408, !10, i64 412, !10, i64 412}
!57 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !29, i64 0, !14, i64 16}
!59 = !{!"UrlState", !29, i64 0, !14, i64 16, !14, i64 24, !60, i64 32, !39, i64 64, !14, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !61, i64 104, !14, i64 112, !10, i64 120, !14, i64 128, !10, i64 136, !6, i64 144, !62, i64 152, !62, i64 208, !63, i64 264, !63, i64 296, !64, i64 328, !6, i64 376, !29, i64 384, !67, i64 400, !69, i64 456, !7, i64 488, !12, i64 1328, !12, i64 1336, !14, i64 1344, !14, i64 1352, !51, i64 1360, !6, i64 1384, !6, i64 1392, !53, i64 1400, !70, i64 1408, !12, i64 1472, !12, i64 1480, !39, i64 1488, !43, i64 1496, !43, i64 1504, !14, i64 1512, !60, i64 1520, !69, i64 1552, !7, i64 1584, !71, i64 1680, !10, i64 1688, !39, i64 1696, !72, i64 1704, !73, i64 1712, !74, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870}
!60 = !{!"dynbuf", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!61 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!62 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !7, i64 52, !10, i64 53, !10, i64 53}
!63 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!64 = !{!"Curl_async", !12, i64 0, !65, i64 8, !66, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !29, i64 32, !6, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !6, i64 16, !14, i64 24}
!70 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !12, i64 32, !10, i64 40}
!74 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!75 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!76 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !10, i64 80, !77, i64 84, !10, i64 184, !12, i64 192, !10, i64 200, !78, i64 208, !10, i64 224, !10, i64 228, !10, i64 228}
!77 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !10, i64 92, !10, i64 96}
!78 = !{!"curl_certinfo", !10, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!80 = !{!"curl_tlssessioninfo", !10, i64 0, !6, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"_Bool", !7, i64 0}
!83 = !{!16, !6, i64 464}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!16, !37, i64 456}
!87 = !{!16, !12, i64 472}
!88 = !{!7, !7, i64 0}
!89 = !{!16, !72, i64 4712}
!90 = !{!91, !10, i64 8}
!91 = !{!"curl_trc_feat", !12, i64 0, !10, i64 8}
!92 = !{!72, !72, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!95 = !{!91, !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"Curl_cfilter", !100, i64 0, !97, i64 8, !6, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 36}
!100 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!101 = !{!102, !10, i64 12}
!102 = !{!"Curl_cftype", !12, i64 0, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!103 = !{!99, !10, i64 32}
!104 = !{!102, !12, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !10, i64 8}
!109 = !{!"trc_cft_def", !100, i64 0, !10, i64 8}
!110 = !{!109, !100, i64 0}
!111 = distinct !{!111, !107}
!112 = !{!113, !10, i64 8}
!113 = !{!"trc_feat_def", !72, i64 0, !10, i64 8}
!114 = !{!113, !72, i64 0}
!115 = distinct !{!115, !107}
!116 = distinct !{!116, !107}
!117 = distinct !{!117, !107}
