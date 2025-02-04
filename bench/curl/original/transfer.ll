target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.curl_slist = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@Curl_cstrdup = external global ptr, align 8
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"xfer_write_resp(len=%zu, eos=%d) -> %d\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkheaders(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %8, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %54, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.curl_slist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = call i32 @curl_strnequal(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.curl_slist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !82
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.curl_slist, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !82
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 59
  br i1 %48, label %49, label %53

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.curl_slist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %40, %23
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.curl_slist, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  store ptr %57, ptr %8, align 8, !tbaa !79
  br label %20, !llvm.loop !84

58:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 50
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %113

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 115
  %19 = load i8, ptr %18, align 2, !tbaa !87
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 1, label %21
    i32 2, label %67
  ]

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %21
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 50
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = icmp sle i64 %23, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 119
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 31
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %57, ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %48, %33, %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  %65 = or i8 %64, 1
  store i8 %65, ptr %62, align 4
  store i1 false, ptr %3, align 1
  br label %113

66:                                               ; preds = %22
  br label %112

67:                                               ; preds = %15
  %68 = load i64, ptr %5, align 8, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 50
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp sge i64 %68, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 119
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 31
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !89
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %102, ptr noundef @.str.1)
  br label %103

103:                                              ; preds = %101, %93, %78, %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 23
  %107 = getelementptr inbounds nuw %struct.PureInfo, ptr %106, i32 0, i32 20
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -2
  %110 = or i8 %109, 1
  store i8 %110, ptr %107, align 4
  store i1 false, ptr %3, align 1
  br label %113

111:                                              ; preds = %67
  br label %112

112:                                              ; preds = %111, %66
  store i1 true, ptr %3, align 1
  br label %113

113:                                              ; preds = %112, %104, %59, %14
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_send_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = icmp eq i32 %29, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !103
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = call i32 @Curl_conn_shutdown(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sendrecv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  store ptr %9, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !103
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 1, !tbaa !108
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 56
  %23 = load i8, ptr %22, align 1, !tbaa !108
  %24 = zext i8 %23 to i32
  %25 = call i32 @select_bits_paused(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !103
  br label %209

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 56
  store i8 0, ptr %31, align 1, !tbaa !108
  br label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !106
  %41 = call i32 @sendrecv_dl(ptr noundef %39, ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %6, align 4, !tbaa !103
  %42 = load i32, ptr %6, align 4, !tbaa !103
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.SingleRequest, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 1
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %38
  br label %209

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call zeroext i1 @Curl_req_want_send(ptr noundef %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.SingleRequest, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @sendrecv_ul(ptr noundef %65, ptr noundef %7)
  store i32 %66, ptr %6, align 4, !tbaa !103
  %67 = load i32, ptr %6, align 4, !tbaa !103
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %209

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i32, ptr %7, align 4, !tbaa !103
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Curl_conn_ev_data_idle(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !103
  %77 = load i32, ptr %6, align 4, !tbaa !103
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %209

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Curl_pgrsUpdate(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 42, ptr %6, align 4, !tbaa !103
  br label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i32 }, ptr %88, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @Curl_speedcheck(ptr noundef %87, i64 %90, i32 %92)
  store i32 %93, ptr %6, align 4, !tbaa !103
  br label %94

94:                                               ; preds = %86, %85
  %95 = load i32, ptr %6, align 4, !tbaa !103
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %209

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.SingleRequest, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !109
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %154

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !104
  %106 = call i64 @Curl_timeleft(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false)
  %107 = icmp sgt i64 0, %106
  br i1 %107, label %108, label %153

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !111
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !104
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds nuw %struct.Progress, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw { i64, i32 }, ptr %115, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i32 }, ptr %115, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i32 }, ptr %118, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i32 }, ptr %118, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call i64 @Curl_timediff(i64 %120, i32 %122, i64 %124, i32 %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw %struct.SingleRequest, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !112
  %131 = load ptr, ptr %5, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw %struct.SingleRequest, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !111
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.2, i64 noundef %127, i64 noundef %130, i64 noundef %133)
  br label %152

134:                                              ; preds = %108
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !104
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds nuw %struct.Progress, ptr %138, i32 0, i32 17
  %140 = getelementptr inbounds nuw { i64, i32 }, ptr %136, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i32 }, ptr %136, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i32 }, ptr %139, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i32 }, ptr %139, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call i64 @Curl_timediff(i64 %141, i32 %143, i64 %145, i32 %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %135, ptr noundef @.str.3, i64 noundef %148, i64 noundef %151)
  br label %152

152:                                              ; preds = %134, %113
  store i32 28, ptr %6, align 4, !tbaa !103
  br label %209

153:                                              ; preds = %103
  br label %195

154:                                              ; preds = %98
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.SingleRequest, ptr %156, i32 0, i32 26
  %158 = load i32, ptr %157, align 1
  %159 = lshr i32 %158, 17
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %189, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !111
  %166 = icmp ne i64 %165, -1
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct.SingleRequest, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !112
  %171 = load ptr, ptr %5, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw %struct.SingleRequest, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !111
  %174 = icmp ne i64 %170, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.SingleRequest, ptr %176, i32 0, i32 22
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = icmp ne ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %5, align 8, !tbaa !106
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !111
  %185 = load ptr, ptr %5, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw %struct.SingleRequest, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !112
  %188 = sub nsw i64 %184, %187
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.4, i64 noundef %188)
  store i32 18, ptr %6, align 4, !tbaa !103
  br label %209

189:                                              ; preds = %175, %167, %162, %154
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @Curl_pgrsUpdate(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 42, ptr %6, align 4, !tbaa !103
  br label %209

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %153
  %196 = load ptr, ptr %5, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %struct.SingleRequest, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !109
  %199 = and i32 %198, 63
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds nuw %struct.SingleRequest, ptr %203, i32 0, i32 26
  %205 = load i32, ptr %204, align 1
  %206 = and i32 %205, -3
  %207 = or i32 %206, 2
  store i32 %207, ptr %204, align 1
  br label %208

208:                                              ; preds = %201, %195
  br label %209

209:                                              ; preds = %208, %193, %180, %152, %97, %79, %69, %52, %27
  %210 = load i32, ptr %6, align 4, !tbaa !103
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %209
  %217 = load i32, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @select_bits_paused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !103
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %5, align 4, !tbaa !103
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %9
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %20, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !110
  %33 = and i32 %32, 48
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sendrecv_dl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  store ptr %23, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 10, ptr %14, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !117
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef %24, ptr noundef %11, ptr noundef %13)
  store i32 %25, ptr %9, align 4, !tbaa !103
  %26 = load i32, ptr %9, align 4, !tbaa !103
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %283

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %202, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %31 = load i8, ptr %16, align 1, !tbaa !117, !range !119, !noundef !120
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %34, i32 noundef 0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1, !tbaa !117
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %39, ptr %18, align 8, !tbaa !10
  %40 = load i64, ptr %18, align 8, !tbaa !10
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 42
  %46 = load i64, ptr %45, align 8, !tbaa !121
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i64, ptr %15, align 8, !tbaa !10
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 3, ptr %20, align 4
  br label %199

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 42
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = load i64, ptr %18, align 8, !tbaa !10
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 42
  %63 = load i64, ptr %62, align 8, !tbaa !121
  store i64 %63, ptr %18, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64, %42, %37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %18, align 8, !tbaa !10
  %69 = load i8, ptr %16, align 1, !tbaa !117, !range !119, !noundef !120
  %70 = trunc i8 %69 to i1
  %71 = call i64 @xfer_recv_resp(ptr noundef %66, ptr noundef %67, i64 noundef %68, i1 noundef zeroext %70, ptr noundef %9)
  store i64 %71, ptr %19, align 8, !tbaa !10
  %72 = load i64, ptr %19, align 8, !tbaa !10
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !103
  %76 = icmp ne i32 81, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %20, align 4
  br label %199

78:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !103
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.SingleRequest, ptr %80, i32 0, i32 26
  %82 = load i32, ptr %81, align 1
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.SingleRequest, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 1
  %91 = lshr i32 %90, 17
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.SingleRequest, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 1
  %99 = lshr i32 %98, 13
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %107

106:                                              ; preds = %94, %86, %78
  store i32 3, ptr %20, align 4
  br label %199

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %109, ptr %12, align 8, !tbaa !10
  %110 = load i64, ptr %12, align 8, !tbaa !10
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1, !tbaa !117
  %113 = load ptr, ptr %7, align 8, !tbaa !114
  %114 = load i32, ptr %113, align 4, !tbaa !103
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !103
  %116 = load i64, ptr %12, align 8, !tbaa !10
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %108
  %119 = load i8, ptr %16, align 1, !tbaa !117, !range !119, !noundef !120
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %129

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %124
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call i32 @Curl_req_stop_send_recv(ptr noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !103
  %132 = load i32, ptr %9, align 4, !tbaa !103
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 2, ptr %20, align 4
  br label %199

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.SingleRequest, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 1
  %139 = lshr i32 %138, 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 3, ptr %20, align 4
  br label %199

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %108
  %145 = load i64, ptr %12, align 8, !tbaa !10
  %146 = load i64, ptr %15, align 8, !tbaa !10
  %147 = add i64 %146, %145
  store i64 %147, ptr %15, align 8, !tbaa !10
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load i64, ptr %12, align 8, !tbaa !10
  %151 = load i8, ptr %17, align 1, !tbaa !117, !range !119, !noundef !120
  %152 = trunc i8 %151 to i1
  %153 = call i32 @Curl_xfer_write_resp(ptr noundef %148, ptr noundef %149, i64 noundef %150, i1 noundef zeroext %152)
  store i32 %153, ptr %9, align 4, !tbaa !103
  %154 = load i32, ptr %9, align 4, !tbaa !103
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.SingleRequest, ptr %158, i32 0, i32 26
  %160 = load i32, ptr %159, align 1
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %144
  store i32 2, ptr %20, align 4
  br label %199

165:                                              ; preds = %156
  %166 = load i8, ptr %16, align 1, !tbaa !117, !range !119, !noundef !120
  %167 = trunc i8 %166 to i1
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds nuw %struct.SingleRequest, ptr %170, i32 0, i32 26
  %172 = load i32, ptr %171, align 1
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %168, %165
  %177 = load i8, ptr %17, align 1, !tbaa !117, !range !119, !noundef !120
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176, %168
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds nuw %struct.SingleRequest, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 4, !tbaa !110
  %184 = and i32 %183, -2
  store i32 %184, ptr %182, align 4, !tbaa !110
  br label %185

185:                                              ; preds = %179, %176
  %186 = load ptr, ptr %6, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.SingleRequest, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.SingleRequest, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4, !tbaa !109
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191, %185
  store i32 3, ptr %20, align 4
  br label %199

198:                                              ; preds = %191
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %164, %134, %77, %198, %197, %142, %106, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %294 [
    i32 0, label %201
    i32 3, label %206
    i32 2, label %283
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !103
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %14, align 4, !tbaa !103
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %30, label %206, !llvm.loop !122

206:                                              ; preds = %202, %199
  %207 = load i32, ptr %14, align 4, !tbaa !103
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call i32 @data_pending(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %209, %206
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 56
  store i8 1, ptr %216, align 1, !tbaa !108
  %217 = load ptr, ptr %6, align 8, !tbaa !106
  %218 = getelementptr inbounds nuw %struct.SingleRequest, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4, !tbaa !109
  %220 = and i32 %219, 42
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %230

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 56
  %226 = load i8, ptr %225, align 1, !tbaa !108
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, 2
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !108
  br label %230

230:                                              ; preds = %222, %213
  br label %231

231:                                              ; preds = %230, %209
  %232 = load ptr, ptr %6, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw %struct.SingleRequest, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 4, !tbaa !109
  %235 = and i32 %234, 3
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %282

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw %struct.connectdata, ptr %238, i32 0, i32 32
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %16, align 1, !tbaa !117, !range !119, !noundef !120
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %282

248:                                              ; preds = %245, %237
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 119
  %256 = load i64, ptr %255, align 2
  %257 = lshr i64 %256, 31
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 21
  %264 = getelementptr inbounds nuw %struct.UrlState, ptr %263, i32 0, i32 50
  %265 = load ptr, ptr %264, align 8, !tbaa !88
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 21
  %270 = getelementptr inbounds nuw %struct.UrlState, ptr %269, i32 0, i32 50
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !89
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %267, %261
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %276, ptr noundef @.str.12)
  br label %277

277:                                              ; preds = %275, %267, %252, %249
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call i32 @Curl_req_abort_sending(ptr noundef %280)
  br label %282

282:                                              ; preds = %279, %245, %231
  br label %283

283:                                              ; preds = %282, %199, %28
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Curl_multi_xfer_buf_release(ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %9, align 4, !tbaa !103
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %283
  %293 = load i32, ptr %9, align 4, !tbaa !103
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %294

294:                                              ; preds = %292, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %295 = load i32, ptr %4, align 4
  ret i32 %295
}

declare zeroext i1 @Curl_req_want_send(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sendrecv_ul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call zeroext i1 @Curl_req_done_sending(ptr noundef %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Curl_req_send_more(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @Curl_conn_ev_data_idle(ptr noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_init_CONNECT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds nuw %struct.UrlState, ptr %8, i32 0, i32 34
  store ptr %6, ptr %9, align 8, !tbaa !124
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 35
  store ptr %13, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 55
  %20 = load i8, ptr %19, align 2, !tbaa !127
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 1
  %29 = shl i32 %28, 19
  %30 = and i32 %27, -524289
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pretransfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 75
  %11 = getelementptr inbounds [74 x ptr], ptr %10, i64 0, i64 42
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 103
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.5)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %540

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 103
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 75
  %33 = getelementptr inbounds [74 x ptr], ptr %32, i64 0, i64 42
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void %29(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 103
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 75
  %42 = getelementptr inbounds [74 x ptr], ptr %41, i64 0, i64 42
  %43 = call i32 @curl_url_get(ptr noundef %38, i32 noundef 0, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %6, align 4, !tbaa !103
  %44 = load i32, ptr %6, align 4, !tbaa !103
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.5)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %540 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 57
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  call void %62(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 38
  store ptr null, ptr %69, align 8, !tbaa !130
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -65537
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 4
  br label %78

78:                                               ; preds = %71, %52
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 75
  %82 = getelementptr inbounds [74 x ptr], ptr %81, i64 0, i64 42
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 38
  store ptr %83, ptr %86, align 8, !tbaa !130
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !131
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 43
  %96 = load i64, ptr %95, align 8, !tbaa !132
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.6)
  store i32 43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %540

100:                                              ; preds = %92, %78
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 119
  %104 = load i64, ptr %103, align 2
  %105 = lshr i64 %104, 12
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 57
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %107, 1
  %113 = shl i32 %112, 14
  %114 = and i32 %111, -16385
  %115 = or i32 %114, %113
  store i32 %115, ptr %110, align 4
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 119
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 14
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 57
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %122, 1
  %128 = shl i32 %127, 15
  %129 = and i32 %126, -32769
  %130 = or i32 %129, %128
  store i32 %130, ptr %125, align 4
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 116
  %134 = load i8, ptr %133, align 1, !tbaa !133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 55
  store i8 %134, ptr %137, align 2, !tbaa !127
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds nuw %struct.UrlState, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !134
  %142 = icmp ne ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %100
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw %struct.Curl_multi, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 21
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 10
  store ptr %148, ptr %151, align 8, !tbaa !134
  br label %152

152:                                              ; preds = %143, %100
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 13
  store i32 0, ptr %155, align 8, !tbaa !142
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 12
  store i64 0, ptr %158, align 8, !tbaa !143
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 57
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -9
  %164 = or i32 %163, 0
  store i32 %164, ptr %161, align 4
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 57
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -33
  %170 = or i32 %169, 0
  store i32 %170, ptr %167, align 4
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds nuw %struct.UserDefined, ptr %172, i32 0, i32 117
  %174 = load i8, ptr %173, align 8, !tbaa !144
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 53
  store i8 %174, ptr %177, align 8, !tbaa !145
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 54
  store i8 0, ptr %180, align 1, !tbaa !146
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 57
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -129
  %186 = or i32 %185, 0
  store i32 %186, ptr %183, align 4
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !147
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 21
  %193 = getelementptr inbounds nuw %struct.UrlState, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct.auth, ptr %193, i32 0, i32 0
  store i64 %190, ptr %194, align 8, !tbaa !148
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !149
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 18
  %202 = getelementptr inbounds nuw %struct.auth, ptr %201, i32 0, i32 0
  store i64 %198, ptr %202, align 8, !tbaa !150
  br label %203

203:                                              ; preds = %152
  %204 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 23
  %207 = getelementptr inbounds nuw %struct.PureInfo, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !151
  call void %204(ptr noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 23
  %211 = getelementptr inbounds nuw %struct.PureInfo, ptr %210, i32 0, i32 11
  store ptr null, ptr %211, align 8, !tbaa !151
  br label %212

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 55
  %217 = load i8, ptr %216, align 2, !tbaa !127
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds nuw %struct.UserDefined, ptr %222, i32 0, i32 38
  %224 = load i64, ptr %223, align 8, !tbaa !152
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 33
  store i64 %224, ptr %227, align 8, !tbaa !153
  br label %276

228:                                              ; preds = %213
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 21
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 55
  %232 = load i8, ptr %231, align 2, !tbaa !127
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 21
  %238 = getelementptr inbounds nuw %struct.UrlState, ptr %237, i32 0, i32 55
  %239 = load i8, ptr %238, align 2, !tbaa !127
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 5
  br i1 %241, label %242, label %271

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds nuw %struct.UserDefined, ptr %244, i32 0, i32 11
  %246 = load i64, ptr %245, align 8, !tbaa !154
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 21
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 33
  store i64 %246, ptr %249, align 8, !tbaa !153
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds nuw %struct.UserDefined, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !131
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %242
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Curl_easy, ptr %256, i32 0, i32 21
  %258 = getelementptr inbounds nuw %struct.UrlState, ptr %257, i32 0, i32 33
  %259 = load i64, ptr %258, align 8, !tbaa !153
  %260 = icmp eq i64 %259, -1
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds nuw %struct.UserDefined, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !131
  %266 = call i64 @strlen(ptr noundef %265) #5
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 21
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 33
  store i64 %266, ptr %269, align 8, !tbaa !153
  br label %270

270:                                              ; preds = %261, %255, %242
  br label %275

271:                                              ; preds = %235, %228
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Curl_easy, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds nuw %struct.UrlState, ptr %273, i32 0, i32 33
  store i64 0, ptr %274, align 8, !tbaa !153
  br label %275

275:                                              ; preds = %271, %270
  br label %276

276:                                              ; preds = %275, %220
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_cookie_loadfiles(ptr noundef %277)
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.UrlState, ptr %279, i32 0, i32 40
  %281 = load ptr, ptr %280, align 8, !tbaa !155
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = call i32 @Curl_loadhostpairs(ptr noundef %284)
  store i32 %285, ptr %4, align 4, !tbaa !103
  br label %286

286:                                              ; preds = %283, %276
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_hsts_loadfiles(ptr noundef %287)
  %288 = load i32, ptr %4, align 4, !tbaa !103
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %417, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 21
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 57
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -65
  %296 = or i32 %295, 64
  store i32 %296, ptr %293, align 4
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = call i32 @Curl_initinfo(ptr noundef %297)
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsResetTransferSizes(ptr noundef %299)
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsStartNow(ptr noundef %300)
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 21
  %303 = getelementptr inbounds nuw %struct.UrlState, ptr %302, i32 0, i32 17
  %304 = getelementptr inbounds nuw %struct.auth, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8, !tbaa !148
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 21
  %308 = getelementptr inbounds nuw %struct.UrlState, ptr %307, i32 0, i32 17
  %309 = getelementptr inbounds nuw %struct.auth, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !156
  %311 = and i64 %310, %305
  store i64 %311, ptr %309, align 8, !tbaa !156
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 21
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 18
  %315 = getelementptr inbounds nuw %struct.auth, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !150
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 21
  %319 = getelementptr inbounds nuw %struct.UrlState, ptr %318, i32 0, i32 18
  %320 = getelementptr inbounds nuw %struct.auth, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !157
  %322 = and i64 %321, %316
  store i64 %322, ptr %320, align 8, !tbaa !157
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Curl_easy, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds nuw %struct.UserDefined, ptr %324, i32 0, i32 119
  %326 = load i64, ptr %325, align 2
  %327 = lshr i64 %326, 20
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 21
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 57
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %329, 1
  %335 = shl i32 %334, 8
  %336 = and i32 %333, -257
  %337 = or i32 %336, %335
  store i32 %337, ptr %332, align 4
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 57
  %341 = load i32, ptr %340, align 4
  %342 = lshr i32 %341, 8
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %411

345:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Curl_easy, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8, !tbaa !158
  %349 = icmp ne ptr %348, null
  br i1 %349, label %361, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !129
  %352 = call ptr %351(i64 noundef 1, i64 noundef 72)
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 22
  store ptr %352, ptr %354, align 8, !tbaa !158
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Curl_easy, ptr %355, i32 0, i32 22
  %357 = load ptr, ptr %356, align 8, !tbaa !158
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %350
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %408

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %345
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 22
  %364 = load ptr, ptr %363, align 8, !tbaa !158
  store ptr %364, ptr %7, align 8, !tbaa !159
  %365 = load ptr, ptr %7, align 8, !tbaa !159
  %366 = getelementptr inbounds nuw %struct.WildcardData, ptr %365, i32 0, i32 5
  %367 = load i8, ptr %366, align 8, !tbaa !160
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %370, label %407

370:                                              ; preds = %361
  %371 = load ptr, ptr %7, align 8, !tbaa !159
  %372 = getelementptr inbounds nuw %struct.WildcardData, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !163
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %382

375:                                              ; preds = %370
  %376 = load ptr, ptr %7, align 8, !tbaa !159
  %377 = getelementptr inbounds nuw %struct.WildcardData, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !164
  %379 = load ptr, ptr %7, align 8, !tbaa !159
  %380 = getelementptr inbounds nuw %struct.WildcardData, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !163
  call void %378(ptr noundef %381)
  br label %382

382:                                              ; preds = %375, %370
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %385 = load ptr, ptr %7, align 8, !tbaa !159
  %386 = getelementptr inbounds nuw %struct.WildcardData, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !165
  call void %384(ptr noundef %387)
  %388 = load ptr, ptr %7, align 8, !tbaa !159
  %389 = getelementptr inbounds nuw %struct.WildcardData, ptr %388, i32 0, i32 1
  store ptr null, ptr %389, align 8, !tbaa !165
  br label %390

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %394 = load ptr, ptr %7, align 8, !tbaa !159
  %395 = getelementptr inbounds nuw %struct.WildcardData, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !166
  call void %393(ptr noundef %396)
  %397 = load ptr, ptr %7, align 8, !tbaa !159
  %398 = getelementptr inbounds nuw %struct.WildcardData, ptr %397, i32 0, i32 0
  store ptr null, ptr %398, align 8, !tbaa !166
  br label %399

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %7, align 8, !tbaa !159
  %402 = call i32 @Curl_wildcard_init(ptr noundef %401)
  store i32 %402, ptr %4, align 4, !tbaa !103
  %403 = load i32, ptr %4, align 4, !tbaa !103
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %408

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %361
  store i32 0, ptr %5, align 4
  br label %408

408:                                              ; preds = %407, %405, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %409 = load i32, ptr %5, align 4
  switch i32 %409, label %540 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %290
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 18
  %415 = load ptr, ptr %414, align 8, !tbaa !167
  %416 = call i32 @Curl_hsts_loadcb(ptr noundef %412, ptr noundef %415)
  store i32 %416, ptr %4, align 4, !tbaa !103
  br label %417

417:                                              ; preds = %411, %286
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.Curl_easy, ptr %418, i32 0, i32 16
  %420 = getelementptr inbounds nuw %struct.UserDefined, ptr %419, i32 0, i32 75
  %421 = getelementptr inbounds [74 x ptr], ptr %420, i64 0, i64 43
  %422 = load ptr, ptr %421, align 8, !tbaa !8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %456

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr @Curl_cfree, align 8, !tbaa !129
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.Curl_easy, ptr %427, i32 0, i32 21
  %429 = getelementptr inbounds nuw %struct.UrlState, ptr %428, i32 0, i32 52
  %430 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !168
  call void %426(ptr noundef %431)
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Curl_easy, ptr %432, i32 0, i32 21
  %434 = getelementptr inbounds nuw %struct.UrlState, ptr %433, i32 0, i32 52
  %435 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %434, i32 0, i32 0
  store ptr null, ptr %435, align 8, !tbaa !168
  br label %436

436:                                              ; preds = %425
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 16
  %440 = getelementptr inbounds nuw %struct.UserDefined, ptr %439, i32 0, i32 75
  %441 = getelementptr inbounds [74 x ptr], ptr %440, i64 0, i64 43
  %442 = load ptr, ptr %441, align 8, !tbaa !8
  %443 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.7, ptr noundef %442)
  %444 = load ptr, ptr %3, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Curl_easy, ptr %444, i32 0, i32 21
  %446 = getelementptr inbounds nuw %struct.UrlState, ptr %445, i32 0, i32 52
  %447 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %446, i32 0, i32 0
  store ptr %443, ptr %447, align 8, !tbaa !168
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Curl_easy, ptr %448, i32 0, i32 21
  %450 = getelementptr inbounds nuw %struct.UrlState, ptr %449, i32 0, i32 52
  %451 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !168
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %437
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %540

455:                                              ; preds = %437
  br label %456

456:                                              ; preds = %455, %417
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.Curl_easy, ptr %457, i32 0, i32 16
  %459 = getelementptr inbounds nuw %struct.UserDefined, ptr %458, i32 0, i32 75
  %460 = getelementptr inbounds [74 x ptr], ptr %459, i64 0, i64 45
  %461 = load ptr, ptr %460, align 8, !tbaa !8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %470, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Curl_easy, ptr %464, i32 0, i32 16
  %466 = getelementptr inbounds nuw %struct.UserDefined, ptr %465, i32 0, i32 75
  %467 = getelementptr inbounds [74 x ptr], ptr %466, i64 0, i64 46
  %468 = load ptr, ptr %467, align 8, !tbaa !8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %477

470:                                              ; preds = %463, %456
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.Curl_easy, ptr %471, i32 0, i32 21
  %473 = getelementptr inbounds nuw %struct.UrlState, ptr %472, i32 0, i32 57
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, -4
  %476 = or i32 %475, 2
  store i32 %476, ptr %473, align 4
  br label %477

477:                                              ; preds = %470, %463
  %478 = load i32, ptr %4, align 4, !tbaa !103
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.Curl_easy, ptr %481, i32 0, i32 21
  %483 = getelementptr inbounds nuw %struct.UrlState, ptr %482, i32 0, i32 52
  %484 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %483, i32 0, i32 9
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Curl_easy, ptr %485, i32 0, i32 16
  %487 = getelementptr inbounds nuw %struct.UserDefined, ptr %486, i32 0, i32 75
  %488 = getelementptr inbounds [74 x ptr], ptr %487, i64 0, i64 45
  %489 = load ptr, ptr %488, align 8, !tbaa !8
  %490 = call i32 @Curl_setstropt(ptr noundef %484, ptr noundef %489)
  store i32 %490, ptr %4, align 4, !tbaa !103
  br label %491

491:                                              ; preds = %480, %477
  %492 = load i32, ptr %4, align 4, !tbaa !103
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %505, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %3, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.Curl_easy, ptr %495, i32 0, i32 21
  %497 = getelementptr inbounds nuw %struct.UrlState, ptr %496, i32 0, i32 52
  %498 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %497, i32 0, i32 10
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.Curl_easy, ptr %499, i32 0, i32 16
  %501 = getelementptr inbounds nuw %struct.UserDefined, ptr %500, i32 0, i32 75
  %502 = getelementptr inbounds [74 x ptr], ptr %501, i64 0, i64 46
  %503 = load ptr, ptr %502, align 8, !tbaa !8
  %504 = call i32 @Curl_setstropt(ptr noundef %498, ptr noundef %503)
  store i32 %504, ptr %4, align 4, !tbaa !103
  br label %505

505:                                              ; preds = %494, %491
  %506 = load i32, ptr %4, align 4, !tbaa !103
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %519, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.Curl_easy, ptr %509, i32 0, i32 21
  %511 = getelementptr inbounds nuw %struct.UrlState, ptr %510, i32 0, i32 52
  %512 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %511, i32 0, i32 12
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 16
  %515 = getelementptr inbounds nuw %struct.UserDefined, ptr %514, i32 0, i32 75
  %516 = getelementptr inbounds [74 x ptr], ptr %515, i64 0, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !8
  %518 = call i32 @Curl_setstropt(ptr noundef %512, ptr noundef %517)
  store i32 %518, ptr %4, align 4, !tbaa !103
  br label %519

519:                                              ; preds = %508, %505
  %520 = load i32, ptr %4, align 4, !tbaa !103
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %533, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %3, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.Curl_easy, ptr %523, i32 0, i32 21
  %525 = getelementptr inbounds nuw %struct.UrlState, ptr %524, i32 0, i32 52
  %526 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %525, i32 0, i32 13
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.Curl_easy, ptr %527, i32 0, i32 16
  %529 = getelementptr inbounds nuw %struct.UserDefined, ptr %528, i32 0, i32 75
  %530 = getelementptr inbounds [74 x ptr], ptr %529, i64 0, i64 49
  %531 = load ptr, ptr %530, align 8, !tbaa !8
  %532 = call i32 @Curl_setstropt(ptr noundef %526, ptr noundef %531)
  store i32 %532, ptr %4, align 4, !tbaa !103
  br label %533

533:                                              ; preds = %522, %519
  %534 = load ptr, ptr %3, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.Curl_easy, ptr %534, i32 0, i32 15
  %536 = getelementptr inbounds nuw %struct.SingleRequest, ptr %535, i32 0, i32 5
  store i32 0, ptr %536, align 8, !tbaa !169
  %537 = load ptr, ptr %3, align 8, !tbaa !3
  %538 = call i32 @Curl_headers_cleanup(ptr noundef %537)
  %539 = load i32, ptr %4, align 4, !tbaa !103
  store i32 %539, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %540

540:                                              ; preds = %533, %454, %408, %98, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %541 = load i32, ptr %2, align 4
  ret i32 %541
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @Curl_cookie_loadfiles(ptr noundef) #2

declare i32 @Curl_loadhostpairs(ptr noundef) #2

declare void @Curl_hsts_loadfiles(ptr noundef) #2

declare i32 @Curl_initinfo(ptr noundef) #2

declare void @Curl_pgrsResetTransferSizes(ptr noundef) #2

declare void @Curl_pgrsStartNow(ptr noundef) #2

declare i32 @Curl_wildcard_init(ptr noundef) #2

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #2

declare i32 @Curl_headers_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_retry_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %11, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !117
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 57
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !173
  %26 = and i32 %25, -1073479677
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !175
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !169
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %33, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.SingleRequest, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 1
  %54 = lshr i32 %53, 17
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %struct.Curl_handler, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !173
  %63 = and i32 %62, -1073741821
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 82
  %69 = load i32, ptr %68, align 8, !tbaa !176
  %70 = icmp ne i32 %69, 11
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !117
  br label %131

72:                                               ; preds = %65, %57, %41, %29
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 57
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !175
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.SingleRequest, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !169
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %84, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 119
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 31
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 21
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.8)
  br label %121

121:                                              ; preds = %119, %111, %96, %93
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 21
  %126 = getelementptr inbounds nuw %struct.UrlState, ptr %125, i32 0, i32 57
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -17
  %129 = or i32 %128, 0
  store i32 %129, ptr %126, align 4
  store i8 1, ptr %7, align 1, !tbaa !117
  br label %130

130:                                              ; preds = %123, %80, %72
  br label %131

131:                                              ; preds = %130, %71
  %132 = load i8, ptr %7, align 1, !tbaa !117, !range !119, !noundef !120
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %201

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !177
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !177
  %140 = icmp sge i32 %138, 5
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %142, ptr noundef @.str.9, i32 noundef 5)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 9
  store i32 0, ptr %145, align 8, !tbaa !177
  store i32 55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 119
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 31
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !89
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !177
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %174, ptr noundef @.str.10, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %165, %150, %147
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !129
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 21
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 38
  %186 = load ptr, ptr %185, align 8, !tbaa !130
  %187 = call ptr %182(ptr noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %187, ptr %188, align 8, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !170
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

193:                                              ; preds = %181
  %194 = load ptr, ptr %6, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %194, i32 noundef 1)
  %195 = load ptr, ptr %6, align 8, !tbaa !116
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 32
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -16385
  %199 = or i64 %198, 16384
  store i64 %199, ptr %196, align 8
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_creader_set_rewind(ptr noundef %200, i1 noundef zeroext true)
  br label %201

201:                                              ; preds = %193, %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %201, %192, %141, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup_nop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @xfer_setup(ptr noundef %3, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xfer_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !103
  store i64 %2, ptr %10, align 8, !tbaa !10
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !117
  store i32 %4, ptr %12, align 4, !tbaa !103
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !117
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  store ptr %22, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call zeroext i1 @Curl_req_want_send(ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %17, align 1, !tbaa !117
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8, !tbaa !116
  %42 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %41, i32 noundef 0)
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %17, align 1, !tbaa !117, !range !119, !noundef !120
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %82

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %9, align 4, !tbaa !103
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !103
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %12, align 4, !tbaa !103
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !103
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i32 [ -1, %52 ], [ %59, %53 ]
  br label %69

62:                                               ; preds = %46
  %63 = load ptr, ptr %16, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %9, align 4, !tbaa !103
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !103
  br label %69

69:                                               ; preds = %62, %60
  %70 = phi i32 [ %61, %60 ], [ %68, %62 ]
  %71 = load ptr, ptr %16, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.connectdata, ptr %71, i32 0, i32 36
  store i32 %70, ptr %72, align 8, !tbaa !178
  %73 = load ptr, ptr %16, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 36
  %75 = load i32, ptr %74, align 8, !tbaa !178
  %76 = load ptr, ptr %16, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.connectdata, ptr %76, i32 0, i32 37
  store i32 %75, ptr %77, align 4, !tbaa !94
  %78 = load i8, ptr %17, align 1, !tbaa !117, !range !119, !noundef !120
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 0, ptr %12, align 4, !tbaa !103
  br label %81

81:                                               ; preds = %80, %69
  br label %111

82:                                               ; preds = %43
  %83 = load i32, ptr %9, align 4, !tbaa !103
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %9, align 4, !tbaa !103
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !103
  br label %93

93:                                               ; preds = %86, %85
  %94 = phi i32 [ -1, %85 ], [ %92, %86 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 36
  store i32 %94, ptr %96, align 8, !tbaa !178
  %97 = load i32, ptr %12, align 4, !tbaa !103
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %16, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %12, align 4, !tbaa !103
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !103
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i32 [ -1, %99 ], [ %106, %100 ]
  %109 = load ptr, ptr %16, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 37
  store i32 %108, ptr %110, align 4, !tbaa !94
  br label %111

111:                                              ; preds = %107, %81
  %112 = load i8, ptr %11, align 1, !tbaa !117, !range !119, !noundef !120
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %15, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw %struct.SingleRequest, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %116, align 1
  %118 = and i32 %114, 1
  %119 = shl i32 %118, 16
  %120 = and i32 %117, -65537
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 1
  %122 = load i64, ptr %10, align 8, !tbaa !10
  %123 = load ptr, ptr %15, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.SingleRequest, ptr %123, i32 0, i32 0
  store i64 %122, ptr %124, align 8, !tbaa !111
  %125 = load i8, ptr %13, align 1, !tbaa !117, !range !119, !noundef !120
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %15, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw %struct.SingleRequest, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %129, align 1
  %131 = and i32 %127, 1
  %132 = shl i32 %131, 20
  %133 = and i32 %130, -1048577
  %134 = or i32 %133, %132
  store i32 %134, ptr %129, align 1
  %135 = load i8, ptr %14, align 1, !tbaa !117, !range !119, !noundef !120
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %15, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw %struct.SingleRequest, ptr %138, i32 0, i32 26
  %140 = load i32, ptr %139, align 1
  %141 = and i32 %137, 1
  %142 = shl i32 %141, 21
  %143 = and i32 %140, -2097153
  %144 = or i32 %143, %142
  store i32 %144, ptr %139, align 1
  %145 = load ptr, ptr %15, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw %struct.SingleRequest, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 1
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %111
  %152 = load ptr, ptr %15, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw %struct.SingleRequest, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 1
  %155 = and i32 %154, -2
  %156 = or i32 %155, 0
  store i32 %156, ptr %153, align 1
  %157 = load i64, ptr %10, align 8, !tbaa !10
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load i64, ptr %10, align 8, !tbaa !10
  call void @Curl_pgrsSetDownloadSize(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %151
  br label %163

163:                                              ; preds = %162, %111
  %164 = load ptr, ptr %15, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.SingleRequest, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 1
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 15
  %173 = getelementptr inbounds nuw %struct.SingleRequest, ptr %172, i32 0, i32 26
  %174 = load i32, ptr %173, align 1
  %175 = lshr i32 %174, 17
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %170, %163
  %179 = load i32, ptr %9, align 4, !tbaa !103
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !106
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !109
  %185 = or i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !109
  br label %186

186:                                              ; preds = %181, %178
  %187 = load i32, ptr %12, align 4, !tbaa !103
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !106
  %191 = getelementptr inbounds nuw %struct.SingleRequest, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !109
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4, !tbaa !109
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i32, ptr %6, align 4, !tbaa !103
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 0, i32 -1
  store i32 %15, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load i32, ptr %6, align 4, !tbaa !103
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 -1
  store i32 %19, ptr %10, align 4, !tbaa !103
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !103
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 4, !tbaa !103
  call void @xfer_setup(ptr noundef %23, i32 noundef %24, i64 noundef %25, i1 noundef zeroext %27, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !103
  store i64 %2, ptr %8, align 8, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !117
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load i32, ptr %7, align 4, !tbaa !103
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, ptr %11, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %7, align 4, !tbaa !103
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 -1
  store i32 %22, ptr %12, align 4, !tbaa !103
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !103
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !103
  %30 = load i8, ptr %9, align 1, !tbaa !117, !range !119, !noundef !120
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %10, align 1, !tbaa !117, !range !119, !noundef !120
  %33 = trunc i8 %32 to i1
  call void @xfer_setup(ptr noundef %26, i32 noundef %27, i64 noundef %28, i1 noundef zeroext false, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.Curl_handler, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %32 = trunc i8 %31 to i1
  %33 = call i32 %27(ptr noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32)
  store i32 %33, ptr %9, align 4, !tbaa !103
  br label %53

34:                                               ; preds = %4
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !103
  %41 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !103
  %45 = or i32 %44, 128
  store i32 %45, ptr %10, align 4, !tbaa !103
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !103
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = call i32 @Curl_client_write(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %46, %37
  br label %53

53:                                               ; preds = %52, %20
  %54 = load i32, ptr %9, align 4, !tbaa !103
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.SingleRequest, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 1
  %64 = and i32 %63, -17
  %65 = or i32 %64, 16
  store i32 %65, ptr %62, align 1
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.SingleRequest, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %68, align 1
  %70 = and i32 %69, -9
  %71 = or i32 %70, 8
  store i32 %71, ptr %68, align 1
  br label %72

72:                                               ; preds = %59, %56, %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 119
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 31
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !89
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %91, %85
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !89
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i64, ptr %7, align 8, !tbaa !10
  %105 = load i8, ptr %8, align 1, !tbaa !117, !range !119, !noundef !120
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %9, align 4, !tbaa !103
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %103, ptr noundef @.str.11, i64 noundef %104, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %102, %99, %91, %76, %73
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %112
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = load i8, ptr %9, align 1, !tbaa !117, !range !119, !noundef !120
  %31 = trunc i8 %30 to i1
  %32 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %5, align 4
  br label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = load i8, ptr %9, align 1, !tbaa !117, !range !119, !noundef !120
  %38 = trunc i8 %37 to i1
  %39 = call i32 @Curl_xfer_write_resp(ptr noundef %34, ptr noundef %35, i64 noundef %36, i1 noundef zeroext %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Curl_cw_out_done(ptr noundef %6)
  ret i32 %7
}

declare i32 @Curl_cw_out_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_xfer_needs_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp eq i32 %15, %21
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi i1 [ false, %1 ], [ %22, %10 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !103
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !103
  %28 = call zeroext i1 @Curl_conn_needs_flush(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i1 %28
}

declare zeroext i1 @Curl_conn_needs_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp eq i32 %15, %21
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi i1 [ false, %1 ], [ %22, %10 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !103
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !103
  %28 = call i32 @Curl_conn_flush(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

declare i32 @Curl_conn_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i64 %2, ptr %8, align 8, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = icmp eq i32 %31, %37
  br label %39

39:                                               ; preds = %26, %19
  %40 = phi i1 [ false, %19 ], [ %38, %26 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !103
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !103
  %44 = load ptr, ptr %7, align 8, !tbaa !129
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !117, !range !119, !noundef !120
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8, !tbaa !181
  %49 = call i32 @Curl_conn_send(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !103
  %50 = load i32, ptr %11, align 4, !tbaa !103
  %51 = icmp eq i32 %50, 81
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !103
  %53 = load ptr, ptr %10, align 8, !tbaa !181
  store i64 0, ptr %53, align 8, !tbaa !10
  br label %70

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4, !tbaa !103
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !181
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !181
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 23
  %66 = getelementptr inbounds nuw %struct.PureInfo, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !183
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !183
  br label %69

69:                                               ; preds = %61, %57, %54
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %74
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !178
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp eq i32 %30, %36
  br label %38

38:                                               ; preds = %25, %18
  %39 = phi i1 [ false, %18 ], [ %37, %25 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 59
  %44 = load i32, ptr %43, align 4, !tbaa !184
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 59
  %52 = load i32, ptr %51, align 4, !tbaa !184
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %48, %38
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !103
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !181
  %60 = call i32 @Curl_conn_recv(ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %60
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_send_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_conn_ev_data_done_send(ptr noundef %3)
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_xfer_is_blocked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !110
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !117
  %21 = load i8, ptr %4, align 1, !tbaa !117, !range !119, !noundef !120
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr %5, align 1, !tbaa !117, !range !119, !noundef !120
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

31:                                               ; preds = %1
  %32 = load i8, ptr %5, align 1, !tbaa !117, !range !119, !noundef !120
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %4, align 1, !tbaa !117, !range !119, !noundef !120
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  store i1 %41, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  store i1 %49, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %40, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) #2

declare zeroext i1 @Curl_creader_is_paused(ptr noundef) #2

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @xfer_recv_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %10, align 1, !tbaa !117, !range !119, !noundef !120
  %21 = trunc i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !185
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !185
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !175
  %44 = sub nsw i64 %39, %43
  store i64 %44, ptr %13, align 8, !tbaa !10
  %45 = load i64, ptr %13, align 8, !tbaa !10
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %55

48:                                               ; preds = %35
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %53, ptr %9, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %61

56:                                               ; preds = %29, %22, %19
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call zeroext i1 @xfer_recv_shutdown_started(ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !129
  store i32 0, ptr %65, align 4, !tbaa !103
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i64, ptr %9, align 8, !tbaa !10
  %70 = call i32 @Curl_xfer_recv(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %12)
  %71 = load ptr, ptr %11, align 8, !tbaa !129
  store i32 %70, ptr %71, align 4, !tbaa !103
  br label %72

72:                                               ; preds = %66, %64
  %73 = load ptr, ptr %11, align 8, !tbaa !129
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %114

77:                                               ; preds = %72
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 1
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call i32 @xfer_recv_shutdown(ptr noundef %89, ptr noundef %15)
  %91 = load ptr, ptr %11, align 8, !tbaa !129
  store i32 %90, ptr %91, align 4, !tbaa !103
  %92 = load ptr, ptr %11, align 8, !tbaa !129
  %93 = load i32, ptr %92, align 4, !tbaa !103
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

96:                                               ; preds = %88
  %97 = load i8, ptr %15, align 1, !tbaa !117, !range !119, !noundef !120
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !129
  store i32 81, ptr %100, align 4, !tbaa !103
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

101:                                              ; preds = %96
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %99, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %77
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %113, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %115 = load i64, ptr %6, align 8
  ret i64 %115
}

declare i32 @Curl_req_stop_send_recv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @data_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.Curl_handler, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = and i32 %13, 12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %17, i32 noundef 1)
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !173
  %26 = and i32 %25, 48
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i1 [ true, %20 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @Curl_req_abort_sending(ptr noundef) #2

declare void @Curl_multi_xfer_buf_release(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xfer_recv_shutdown_started(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 8, !tbaa !178
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = icmp eq i32 %27, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !103
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !103
  %38 = call zeroext i1 @Curl_shutdown_started(ptr noundef %36, i32 noundef %37)
  store i1 %38, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @xfer_recv_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !178
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = icmp eq i32 %29, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !103
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = call i32 @Curl_conn_shutdown(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare zeroext i1 @Curl_shutdown_started(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_req_done_sending(ptr noundef) #2

declare i32 @Curl_req_send_more(ptr noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !37, i64 816}
!13 = !{!"Curl_easy", !14, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !16, i64 32, !16, i64 64, !14, i64 96, !14, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !5, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !14, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!22 = !{!"Names", !23, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!26 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!27 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !28, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !11, i64 64, !14, i64 72, !14, i64 76, !6, i64 80, !6, i64 81, !14, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!28 = !{!"curltime", !11, i64 0, !14, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !14, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !11, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !14, i64 1256, !14, i64 1260, !14, i64 1264, !5, i64 1272, !37, i64 1280, !11, i64 1288, !14, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !14, i64 1328, !6, i64 1336, !6, i64 1928, !14, i64 1992, !14, i64 1996, !14, i64 2000, !5, i64 2008, !14, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !14, i64 2064, !14, i64 2068, !14, i64 2072, !14, i64 2076, !14, i64 2080, !14, i64 2084, !14, i64 2088, !14, i64 2092, !11, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !5, i64 2128, !11, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !14, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !11, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !11, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !14, i64 0, !5, i64 8, !11, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !11, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !47, i64 168, !9, i64 176, !9, i64 184, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193}
!46 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !14, i64 116, !6, i64 120, !14, i64 121, !14, i64 121, !14, i64 121, !14, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !14, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !11, i64 0, !55, i64 8, !55, i64 56, !11, i64 104, !11, i64 112, !14, i64 120, !14, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !28, i64 264, !6, i64 280, !6, i64 328, !14, i64 424, !14, i64 428, !14, i64 428}
!55 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !28, i64 0, !11, i64 16}
!57 = !{!"UrlState", !28, i64 0, !11, i64 16, !11, i64 24, !58, i64 32, !37, i64 64, !11, i64 72, !9, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !59, i64 104, !14, i64 112, !11, i64 120, !14, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !14, i64 376, !14, i64 376, !28, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !6, i64 1376, !11, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !9, i64 1504, !9, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !11, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !14, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910}
!58 = !{!"dynbuf", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!61 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!62 = !{!"Curl_async", !9, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !28, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !5, i64 16, !11, i64 24}
!68 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !9, i64 32, !14, i64 40}
!72 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !14, i64 96, !75, i64 100, !14, i64 200, !9, i64 208, !14, i64 216, !76, i64 224, !14, i64 240, !14, i64 244, !14, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!76 = !{!"curl_certinfo", !14, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !14, i64 0, !5, i64 8}
!79 = !{!37, !37, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"curl_slist", !9, i64 0, !37, i64 8}
!82 = !{!6, !6, i64 0}
!83 = !{!81, !37, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!13, !11, i64 1296}
!87 = !{!13, !6, i64 2654}
!88 = !{!13, !70, i64 4864}
!89 = !{!90, !14, i64 8}
!90 = !{!"curl_trc_feat", !9, i64 0, !14, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _Bool", !5, i64 0}
!93 = !{!13, !15, i64 24}
!94 = !{!95, !14, i64 996}
!95 = !{!"connectdata", !16, i64 0, !5, i64 32, !5, i64 40, !11, i64 48, !9, i64 56, !11, i64 64, !63, i64 72, !96, i64 80, !97, i64 88, !9, i64 120, !9, i64 128, !97, i64 136, !98, i64 168, !98, i64 224, !75, i64 280, !75, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !28, i64 520, !28, i64 536, !28, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !99, i64 624, !21, i64 664, !46, i64 696, !46, i64 824, !100, i64 952, !101, i64 960, !101, i64 968, !28, i64 976, !14, i64 992, !14, i64 996, !67, i64 1000, !14, i64 1032, !14, i64 1036, !102, i64 1040, !102, i64 1064, !6, i64 1088, !9, i64 1368, !9, i64 1376, !48, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!96 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!97 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!98 = !{!"proxy_info", !97, i64 0, !14, i64 32, !6, i64 36, !9, i64 40, !9, i64 48}
!99 = !{!"", !6, i64 0, !14, i64 32}
!100 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4}
!101 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!102 = !{!"ntlmdata", !14, i64 0, !6, i64 4, !14, i64 12, !5, i64 16}
!103 = !{!14, !14, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8curltime", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!108 = !{!13, !6, i64 5035}
!109 = !{!27, !14, i64 76}
!110 = !{!13, !14, i64 316}
!111 = !{!27, !11, i64 0}
!112 = !{!27, !11, i64 16}
!113 = !{!27, !9, i64 192}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!15, !15, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_Bool", !6, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!13, !11, i64 800}
!122 = distinct !{!122, !85}
!123 = !{!13, !5, i64 584}
!124 = !{!13, !5, i64 4544}
!125 = !{!13, !5, i64 496}
!126 = !{!13, !5, i64 4552}
!127 = !{!13, !6, i64 5034}
!128 = !{!13, !50, i64 2608}
!129 = !{!5, !5, i64 0}
!130 = !{!13, !9, i64 4632}
!131 = !{!13, !5, i64 536}
!132 = !{!13, !11, i64 808}
!133 = !{!13, !6, i64 2655}
!134 = !{!13, !59, i64 3232}
!135 = !{!13, !24, i64 208}
!136 = !{!137, !59, i64 232}
!137 = !{!"Curl_multi", !14, i64 0, !14, i64 4, !14, i64 8, !67, i64 16, !67, i64 48, !67, i64 80, !67, i64 112, !11, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !138, i64 184, !59, i64 232, !139, i64 240, !66, i64 264, !9, i64 272, !11, i64 280, !9, i64 288, !11, i64 296, !9, i64 304, !11, i64 312, !138, i64 320, !138, i64 368, !141, i64 416, !11, i64 576, !11, i64 584, !5, i64 592, !5, i64 600, !11, i64 608, !28, i64 616, !6, i64 632, !14, i64 640, !14, i64 644, !6, i64 648, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649}
!138 = !{!"Curl_hash", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 40}
!139 = !{!"PslCache", !140, i64 0, !11, i64 8, !118, i64 16}
!140 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!141 = !{!"cpool", !138, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !28, i64 72, !67, i64 88, !4, i64 120, !24, i64 128, !25, i64 136, !5, i64 144, !14, i64 152}
!142 = !{!13, !14, i64 3256}
!143 = !{!13, !11, i64 3248}
!144 = !{!13, !6, i64 2656}
!145 = !{!13, !6, i64 5032}
!146 = !{!13, !6, i64 5033}
!147 = !{!13, !11, i64 512}
!148 = !{!13, !11, i64 3384}
!149 = !{!13, !11, i64 520}
!150 = !{!13, !11, i64 3416}
!151 = !{!13, !9, i64 5128}
!152 = !{!13, !11, i64 768}
!153 = !{!13, !11, i64 4536}
!154 = !{!13, !11, i64 552}
!155 = !{!13, !37, i64 4648}
!156 = !{!13, !11, i64 3392}
!157 = !{!13, !11, i64 3424}
!158 = !{!13, !73, i64 5040}
!159 = !{!73, !73, i64 0}
!160 = !{!161, !6, i64 64}
!161 = !{!"WildcardData", !9, i64 0, !9, i64 8, !67, i64 16, !162, i64 48, !5, i64 56, !6, i64 64}
!162 = !{!"p1 _ZTS6ftp_wc", !5, i64 0}
!163 = !{!161, !162, i64 48}
!164 = !{!161, !5, i64 56}
!165 = !{!161, !9, i64 8}
!166 = !{!161, !9, i64 0}
!167 = !{!13, !52, i64 2680}
!168 = !{!13, !9, i64 4920}
!169 = !{!13, !14, i64 288}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 omnipotent char", !5, i64 0}
!172 = !{!95, !101, i64 960}
!173 = !{!174, !14, i64 148}
!174 = !{!"Curl_handler", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156}
!175 = !{!13, !11, i64 256}
!176 = !{!13, !14, i64 2480}
!177 = !{!13, !14, i64 3224}
!178 = !{!95, !14, i64 992}
!179 = !{!174, !5, i64 104}
!180 = !{!174, !5, i64 112}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 long", !5, i64 0}
!183 = !{!13, !11, i64 5072}
!184 = !{!13, !14, i64 1724}
!185 = !{!13, !11, i64 240}
