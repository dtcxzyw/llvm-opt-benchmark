target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.cw_out_ctx = type { %struct.Curl_cwriter, ptr, i8 }
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
%struct.cw_out_buf = type { ptr, %struct.dynbuf, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"cw-out\00", align 1
@Curl_cwt_out = hidden global %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_out_init, ptr @cw_out_write, ptr @cw_out_close, i64 48 }, align 8
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cw-out is%spaused\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"cw-out unpause\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cw-out done\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"cw_out, wrote %zu %s bytes -> %zu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"cw_out, PAUSE requested by client\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"client returned ERROR on write of %zu bytes\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Failure writing output to destination, passed %zu returned %zd\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 119
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 27
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %32, %5
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i8, ptr %14, align 1, !tbaa !24, !range !26, !noundef !27
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = load i64, ptr %11, align 8, !tbaa !22
  %48 = call i32 @cw_out_do_write(ptr noundef %42, ptr noundef %43, i32 noundef 1, i1 noundef zeroext %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !19
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %32, %28
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = and i32 %55, 6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i8, ptr %14, align 1, !tbaa !24, !range !26, !noundef !27
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load i64, ptr %11, align 8, !tbaa !22
  %65 = call i32 @cw_out_do_write(ptr noundef %59, ptr noundef %60, i32 noundef 2, i1 noundef zeroext %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !19
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %68, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @cw_out_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @cw_out_bufs_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cw_out_is_paused(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Curl_cwriter_get_by_type(ptr noundef %7, ptr noundef @Curl_cwt_out)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 119
  %21 = load i64, ptr %20, align 2
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %32, %26
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !93
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %44, ptr noundef @.str.1, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %40, %32, %17, %14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i1 %60, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_cwriter_get_by_type(ptr noundef, ptr noundef) #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cw_out_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 119
  %10 = load i64, ptr %9, align 2
  %11 = lshr i64 %10, 31
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21, %15
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !93
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %33, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %32, %29, %21, %6, %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @cw_out_flush(ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_flush(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !24
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Curl_cwriter_get_by_type(ptr noundef %14, ptr noundef @Curl_cwt_out)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

28:                                               ; preds = %18
  %29 = load i8, ptr %6, align 1, !tbaa !24, !range !26, !noundef !27
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %38, %31, %28
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %58 = trunc i8 %57 to i1
  %59 = call i32 @cw_out_flush_chain(ptr noundef %53, ptr noundef %54, ptr noundef %56, i1 noundef zeroext %58)
  store i32 %59, ptr %9, align 4, !tbaa !19
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -3
  %67 = or i8 %66, 2
  store i8 %67, ptr %64, align 8
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  call void @cw_out_bufs_free(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %62, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %3
  %75 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cw_out_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 119
  %10 = load i64, ptr %9, align 2
  %11 = lshr i64 %10, 31
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21, %15
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !93
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %33, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %32, %29, %21, %6, %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @cw_out_flush(ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @cw_out_bufs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %14, ptr %3, align 8, !tbaa !97
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @cw_out_buf_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %4, !llvm.loop !98

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cw_out_buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %6, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %7)
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !100
  %9 = load ptr, ptr %2, align 8, !tbaa !97
  call void %8(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !19
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %33, i32 0, i32 1
  %35 = call i32 @cw_out_flush_chain(ptr noundef %31, ptr noundef %32, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %14, align 4, !tbaa !19
  %36 = load i32, ptr %14, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %103

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %22, %6
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !22
  %50 = call i32 @cw_out_append(ptr noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !19
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %115

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %11, align 1, !tbaa !24, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  %62 = call i32 @cw_out_flush_chain(ptr noundef %56, ptr noundef %57, ptr noundef %59, i1 noundef zeroext %61)
  store i32 %62, ptr %14, align 4, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %103

66:                                               ; preds = %55
  br label %102

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = load i8, ptr %11, align 1, !tbaa !24, !range !26, !noundef !27
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  %74 = load i64, ptr %13, align 8, !tbaa !22
  %75 = call i32 @cw_out_ptr_flush(ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %72, ptr noundef %73, i64 noundef %74, ptr noundef %16)
  store i32 %75, ptr %14, align 4, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

80:                                               ; preds = %67
  %81 = load i64, ptr %16, align 8, !tbaa !22
  %82 = load i64, ptr %13, align 8, !tbaa !22
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !19
  %87 = load ptr, ptr %12, align 8, !tbaa !20
  %88 = load i64, ptr %16, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i64, ptr %13, align 8, !tbaa !22
  %91 = load i64, ptr %16, align 8, !tbaa !22
  %92 = sub i64 %90, %91
  %93 = call i32 @cw_out_append(ptr noundef %85, i32 noundef %86, ptr noundef %89, i64 noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !19
  %94 = load i32, ptr %14, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 2, ptr %15, align 4
  br label %99

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %80
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %98, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %115 [
    i32 0, label %101
    i32 2, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102, %99, %65, %38
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -3
  %111 = or i8 %110, 2
  store i8 %111, ptr %108, align 8
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  call void @cw_out_bufs_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %103
  %114 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %99, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_flush_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !102
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %16, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %69, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %35, i32 0, i32 0
  store ptr %36, ptr %13, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %43, %34
  %38 = load ptr, ptr %13, align 8, !tbaa !102
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !102
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %45, i32 0, i32 0
  store ptr %46, ptr %13, align 8, !tbaa !102
  br label %37, !llvm.loop !104

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !102
  %51 = load i8, ptr %9, align 1, !tbaa !24, !range !26, !noundef !27
  %52 = trunc i8 %51 to i1
  %53 = call i32 @cw_out_flush_chain(ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52)
  store i32 %53, ptr %11, align 4, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %13, align 8, !tbaa !102
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %90 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %29, !llvm.loop !105

70:                                               ; preds = %29
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !97
  %74 = load i8, ptr %9, align 1, !tbaa !24, !range !26, !noundef !27
  %75 = trunc i8 %74 to i1
  %76 = call i32 @cw_out_buf_flush(ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75)
  store i32 %76, ptr %11, align 4, !tbaa !19
  %77 = load i32, ptr %11, align 4, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %82, i32 0, i32 1
  %84 = call i64 @Curl_dyn_len(ptr noundef %83)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !97
  call void @cw_out_buf_free(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr null, ptr %88, align 8, !tbaa !97
  br label %89

89:                                               ; preds = %86, %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %79, %67, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_append(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call i64 @cw_out_bufs_len(ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %13, %14
  %16 = icmp ugt i64 %15, 67108864
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 100, ptr %5, align 4
  br label %62

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %52

34:                                               ; preds = %31, %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = call ptr @cw_out_buf_create(i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !97
  %37 = load ptr, ptr %10, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !95
  %46 = load ptr, ptr %10, align 8, !tbaa !97
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %64 [
    i32 0, label %51
    i32 1, label %62
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = call i32 @Curl_dyn_addn(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %49, %17
  %63 = load i32, ptr %5, align 4
  ret i32 %63

64:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_ptr_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !19
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !20
  store i64 %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !19
  call void @cw_get_writefunc(ptr noundef %33, i32 noundef %34, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %35 = load ptr, ptr %16, align 8, !tbaa !100
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = load ptr, ptr %15, align 8, !tbaa !106
  store i64 %38, ptr %39, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !106
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %206, %40
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i1 [ false, %42 ], [ %52, %45 ]
  br i1 %54, label %55, label %217

55:                                               ; preds = %53
  %56 = load i8, ptr %12, align 1, !tbaa !24, !range !26, !noundef !27
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !22
  %60 = load i64, ptr %19, align 8, !tbaa !22
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %217

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %18, align 8, !tbaa !22
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8, !tbaa !22
  %68 = load i64, ptr %18, align 8, !tbaa !22
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %14, align 8, !tbaa !22
  br label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %18, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  br label %78

76:                                               ; preds = %63
  %77 = load i64, ptr %14, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  store i64 %79, ptr %20, align 8, !tbaa !22
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %16, align 8, !tbaa !100
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = load i64, ptr %20, align 8, !tbaa !22
  %84 = load ptr, ptr %17, align 8, !tbaa !100
  %85 = call i64 %81(ptr noundef %82, i64 noundef 1, i64 noundef %83, ptr noundef %84)
  store i64 %85, ptr %21, align 8, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %86, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 119
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 31
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !93
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %105, %99
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !93
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i64, ptr %20, align 8, !tbaa !22
  %119 = load i32, ptr %11, align 4, !tbaa !19
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, ptr @.str.7, ptr @.str.8
  %122 = load i64, ptr %21, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %117, ptr noundef @.str.6, i64 noundef %118, ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %116, %113, %105, %90, %87
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = icmp eq i64 268435457, %126
  br i1 %127, label %128, label %190

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw %struct.connectdata, ptr %136, i32 0, i32 33
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw %struct.Curl_handler, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !118
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %144, ptr noundef @.str.9)
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

145:                                              ; preds = %133, %128
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.SingleRequest, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = or i32 %149, 16
  store i32 %150, ptr %148, align 4, !tbaa !120
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %155 = or i8 %154, 1
  store i8 %155, ptr %152, align 8
  br label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 119
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 31
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !93
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %174, %168
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !93
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %186, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %185, %182, %174, %159, %156
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %217

190:                                              ; preds = %125
  %191 = load i64, ptr %21, align 8, !tbaa !22
  %192 = icmp eq i64 4294967295, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %194, ptr noundef @.str.11, i64 noundef %195)
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

196:                                              ; preds = %190
  %197 = load i64, ptr %21, align 8, !tbaa !22
  %198 = load i64, ptr %20, align 8, !tbaa !22
  %199 = icmp ne i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = load i64, ptr %20, align 8, !tbaa !22
  %203 = load i64, ptr %21, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %201, ptr noundef @.str.12, i64 noundef %202, i64 noundef %203)
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %21, align 8, !tbaa !22
  %208 = load ptr, ptr %15, align 8, !tbaa !106
  %209 = load i64, ptr %208, align 8, !tbaa !22
  %210 = add i64 %209, %207
  store i64 %210, ptr %208, align 8, !tbaa !22
  %211 = load i64, ptr %21, align 8, !tbaa !22
  %212 = load i64, ptr %14, align 8, !tbaa !22
  %213 = sub i64 %212, %211
  store i64 %213, ptr %14, align 8, !tbaa !22
  %214 = load i64, ptr %21, align 8, !tbaa !22
  %215 = load ptr, ptr %13, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %13, align 8, !tbaa !20
  br label %42, !llvm.loop !121

217:                                              ; preds = %189, %62, %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %218

218:                                              ; preds = %217, %200, %193, %143, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_out_buf_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !97
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %14, i32 0, i32 1
  %16 = call i64 @Curl_dyn_len(ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = load i8, ptr %9, align 1, !tbaa !24, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %8, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %26, i32 0, i32 1
  %28 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %29, i32 0, i32 1
  %31 = call i64 @Curl_dyn_len(ptr noundef %30)
  %32 = call i32 @cw_out_ptr_flush(ptr noundef %19, ptr noundef %20, i32 noundef %23, i1 noundef zeroext %25, ptr noundef %28, i64 noundef %31, ptr noundef %11)
  store i32 %32, ptr %10, align 4, !tbaa !19
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

37:                                               ; preds = %18
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %42, i32 0, i32 1
  %44 = call i64 @Curl_dyn_len(ptr noundef %43)
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %47, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %48)
  br label %66

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %55, i32 0, i32 1
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !22
  %59 = sub i64 %57, %58
  %60 = call i32 @Curl_dyn_tail(ptr noundef %54, i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %37
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cw_out_bufs_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.cw_out_ctx, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %12, i32 0, i32 1
  %14 = call i64 @Curl_dyn_len(ptr noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %3, align 8, !tbaa !97
  br label %8, !llvm.loop !122

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @cw_out_buf_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !100
  %5 = call ptr %4(i64 noundef 1, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.cw_out_buf, ptr %12, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 67108864)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %15
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cw_get_writefunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !100
  store ptr %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !106
  store ptr %5, ptr %12, align 8, !tbaa !106
  %13 = load i32, ptr %8, align 4, !tbaa !19
  switch i32 %13, label %62 [
    i32 1, label %14
    i32 2, label %27
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %18, ptr %19, align 8, !tbaa !100
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr %23, ptr %24, align 8, !tbaa !100
  %25 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 16384, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !106
  store i64 0, ptr %26, align 8, !tbaa !22
  br label %67

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  br label %52

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %48, %44 ], [ null, %49 ]
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi ptr [ %37, %33 ], [ %51, %50 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %53, ptr %54, align 8, !tbaa !100
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr %58, ptr %59, align 8, !tbaa !100
  %60 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 0, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %12, align 8, !tbaa !106
  store i64 0, ptr %61, align 8, !tbaa !22
  br label %67

62:                                               ; preds = %6
  %63 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr null, ptr %63, align 8, !tbaa !100
  %64 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr null, ptr %64, align 8, !tbaa !100
  %65 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 16384, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %12, align 8, !tbaa !106
  store i64 0, ptr %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %62, %52, %14
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"Curl_cwriter", !12, i64 0, !9, i64 8, !5, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS11Curl_cwtype", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10cw_out_ctx", !5, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"cw_out_ctx", !11, i64 0, !18, i64 32, !13, i64 40, !13, i64 40}
!18 = !{!"p1 _ZTS10cw_out_buf", !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !84, i64 4864}
!29 = !{!"Curl_easy", !13, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !31, i64 32, !31, i64 64, !13, i64 96, !13, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !49, i64 464, !65, i64 2672, !66, i64 2680, !67, i64 2688, !68, i64 2696, !71, i64 3128, !87, i64 5040, !88, i64 5048, !92, i64 5296}
!30 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!31 = !{!"Curl_llist_node", !32, i64 0, !5, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!34 = !{!"Curl_message", !31, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !13, i64 0, !5, i64 8, !6, i64 16}
!36 = !{!"easy_pollset", !6, i64 0, !13, i64 20, !6, i64 24}
!37 = !{!"Names", !38, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!41 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!42 = !{!"SingleRequest", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !43, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !23, i64 64, !13, i64 72, !13, i64 76, !6, i64 80, !6, i64 81, !13, i64 84, !9, i64 88, !44, i64 96, !45, i64 104, !23, i64 168, !23, i64 176, !21, i64 184, !21, i64 192, !6, i64 200, !48, i64 208, !6, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!43 = !{!"curltime", !23, i64 0, !13, i64 8}
!44 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!45 = !{!"bufq", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !13, i64 56}
!46 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!47 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!48 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!49 = !{!"UserDefined", !50, i64 0, !5, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !5, i64 72, !5, i64 80, !23, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !51, i64 352, !52, i64 360, !53, i64 368, !51, i64 808, !51, i64 816, !51, i64 824, !23, i64 832, !59, i64 840, !59, i64 1040, !51, i64 1240, !62, i64 1248, !6, i64 1250, !6, i64 1251, !63, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !5, i64 1272, !51, i64 1280, !23, i64 1288, !13, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !51, i64 1304, !51, i64 1312, !51, i64 1320, !13, i64 1328, !6, i64 1336, !6, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !5, i64 2008, !13, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !23, i64 2096, !5, i64 2104, !5, i64 2112, !23, i64 2120, !5, i64 2128, !23, i64 2136, !64, i64 2144, !5, i64 2152, !5, i64 2160, !51, i64 2168, !13, i64 2176, !62, i64 2180, !62, i64 2182, !62, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!52 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!53 = !{!"curl_mimepart", !54, i64 0, !55, i64 8, !13, i64 16, !13, i64 20, !21, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !50, i64 64, !51, i64 72, !51, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !23, i64 112, !56, i64 120, !57, i64 144, !58, i64 152, !23, i64 432}
!54 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!55 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!56 = !{!"mime_state", !13, i64 0, !5, i64 8, !23, i64 16}
!57 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!58 = !{!"mime_encoder_state", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!59 = !{!"ssl_config_data", !60, i64 0, !23, i64 128, !5, i64 136, !5, i64 144, !21, i64 152, !21, i64 160, !61, i64 168, !21, i64 176, !21, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!60 = !{!"ssl_primary_config", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !6, i64 112, !13, i64 116, !6, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!61 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = !{!"ssl_general_config", !13, i64 0}
!64 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!65 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!66 = !{!"p1 _ZTS4hsts", !5, i64 0}
!67 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!68 = !{!"Progress", !23, i64 0, !69, i64 8, !69, i64 56, !23, i64 104, !23, i64 112, !13, i64 120, !13, i64 124, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !43, i64 264, !6, i64 280, !6, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!69 = !{!"pgrs_dir", !23, i64 0, !23, i64 8, !23, i64 16, !70, i64 24}
!70 = !{!"pgrs_measure", !43, i64 0, !23, i64 16}
!71 = !{!"UrlState", !43, i64 0, !23, i64 16, !23, i64 24, !72, i64 32, !51, i64 64, !23, i64 72, !21, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !73, i64 104, !13, i64 112, !23, i64 120, !13, i64 128, !5, i64 136, !74, i64 144, !74, i64 200, !75, i64 256, !75, i64 288, !76, i64 320, !5, i64 368, !13, i64 376, !13, i64 376, !43, i64 384, !79, i64 400, !81, i64 456, !6, i64 488, !21, i64 1328, !21, i64 1336, !23, i64 1344, !23, i64 1352, !23, i64 1360, !23, i64 1368, !6, i64 1376, !23, i64 1408, !5, i64 1416, !5, i64 1424, !64, i64 1432, !82, i64 1440, !21, i64 1504, !21, i64 1512, !51, i64 1520, !55, i64 1528, !55, i64 1536, !23, i64 1544, !72, i64 1552, !81, i64 1584, !6, i64 1616, !83, i64 1712, !13, i64 1720, !51, i64 1728, !84, i64 1736, !85, i64 1744, !86, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!72 = !{!"dynbuf", !21, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!73 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!74 = !{!"digestdata", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !13, i64 48, !6, i64 52, !13, i64 53, !13, i64 53}
!75 = !{!"auth", !23, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!76 = !{!"Curl_async", !21, i64 0, !77, i64 8, !78, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!77 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!78 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!79 = !{!"Curl_tree", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !43, i64 32, !5, i64 48}
!80 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!81 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !5, i64 16, !23, i64 24}
!82 = !{!"urlpieces", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!83 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!84 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!85 = !{!"store_netrc", !72, i64 0, !21, i64 32, !13, i64 40}
!86 = !{!"dynamically_allocated_data", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!87 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!88 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !21, i64 72, !21, i64 80, !23, i64 88, !13, i64 96, !89, i64 100, !13, i64 200, !21, i64 208, !13, i64 216, !90, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!89 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !13, i64 92, !13, i64 96}
!90 = !{!"curl_certinfo", !13, i64 0, !91, i64 8}
!91 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!92 = !{!"curl_tlssessioninfo", !13, i64 0, !5, i64 8}
!93 = !{!94, !13, i64 8}
!94 = !{!"curl_trc_feat", !21, i64 0, !13, i64 8}
!95 = !{!96, !18, i64 0}
!96 = !{!"cw_out_buf", !18, i64 0, !72, i64 8, !13, i64 40}
!97 = !{!18, !18, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!5, !5, i64 0}
!101 = !{!96, !13, i64 40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10cw_out_buf", !5, i64 0}
!104 = distinct !{!104, !99}
!105 = distinct !{!105, !99}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !5, i64 0}
!108 = !{!29, !30, i64 24}
!109 = !{!110, !116, i64 960}
!110 = !{!"connectdata", !31, i64 0, !5, i64 32, !5, i64 40, !23, i64 48, !21, i64 56, !23, i64 64, !77, i64 72, !111, i64 80, !112, i64 88, !21, i64 120, !21, i64 128, !112, i64 136, !113, i64 168, !113, i64 224, !89, i64 280, !89, i64 380, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !43, i64 520, !43, i64 536, !43, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !114, i64 624, !36, i64 664, !60, i64 696, !60, i64 824, !115, i64 952, !116, i64 960, !116, i64 968, !43, i64 976, !13, i64 992, !13, i64 996, !81, i64 1000, !13, i64 1032, !13, i64 1036, !117, i64 1040, !117, i64 1064, !6, i64 1088, !21, i64 1368, !21, i64 1376, !62, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !62, i64 1404, !62, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!111 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!112 = !{!"hostname", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!113 = !{!"proxy_info", !112, i64 0, !13, i64 32, !6, i64 36, !21, i64 40, !21, i64 48}
!114 = !{!"", !6, i64 0, !13, i64 32}
!115 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4}
!116 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!117 = !{!"ntlmdata", !13, i64 0, !6, i64 4, !13, i64 12, !5, i64 16}
!118 = !{!119, !13, i64 156}
!119 = !{!"Curl_handler", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156}
!120 = !{!29, !13, i64 316}
!121 = distinct !{!121, !99}
!122 = distinct !{!122, !99}
!123 = !{!29, !5, i64 560}
!124 = !{!29, !5, i64 488}
!125 = !{!29, !5, i64 568}
!126 = !{!29, !5, i64 504}
