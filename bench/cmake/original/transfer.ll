target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.curl_slist = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

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
define dso_local ptr @Curl_checkheaders(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %54, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.curl_slist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call i32 @curl_strnequal(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.curl_slist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !83
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.curl_slist, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !83
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 59
  br i1 %48, label %49, label %53

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %8, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.curl_slist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %40, %23
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.curl_slist, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  store ptr %57, ptr %8, align 8, !tbaa !80
  br label %20, !llvm.loop !85

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
define dso_local zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 59
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %113

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 60
  %19 = load i8, ptr %18, align 8, !tbaa !88
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 1, label %21
    i32 2, label %67
  ]

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %21
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 59
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp sle i64 %23, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 124
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 27
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %57, ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %48, %33, %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 18
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  %65 = or i8 %64, 1
  store i8 %65, ptr %62, align 4
  store i1 false, ptr %3, align 1
  br label %113

66:                                               ; preds = %22
  br label %112

67:                                               ; preds = %15
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 59
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = icmp sge i64 %68, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 124
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 27
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 47
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !90
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %102, ptr noundef @.str.1)
  br label %103

103:                                              ; preds = %101, %93, %78, %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds nuw %struct.PureInfo, ptr %106, i32 0, i32 18
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
define dso_local i32 @Curl_xfer_send_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = icmp eq i32 %29, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !104
  %40 = load ptr, ptr %5, align 8, !tbaa !92
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
define dso_local i32 @Curl_sendrecv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  store ptr %9, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !104
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 53
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 53
  %23 = load i8, ptr %22, align 1, !tbaa !109
  %24 = zext i8 %23 to i32
  %25 = call i32 @select_bits_paused(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !104
  br label %209

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 53
  store i8 0, ptr %31, align 1, !tbaa !109
  br label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !107
  %41 = call i32 @sendrecv_dl(ptr noundef %39, ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %6, align 4, !tbaa !104
  %42 = load i32, ptr %6, align 4, !tbaa !104
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.SingleRequest, ptr %46, i32 0, i32 24
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
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call zeroext i1 @Curl_req_want_send(ptr noundef %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.SingleRequest, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !111
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = call i32 @sendrecv_ul(ptr noundef %65, ptr noundef %7)
  store i32 %66, ptr %6, align 4, !tbaa !104
  %67 = load i32, ptr %6, align 4, !tbaa !104
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %209

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i32, ptr %7, align 4, !tbaa !104
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @Curl_conn_ev_data_idle(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !104
  %77 = load i32, ptr %6, align 4, !tbaa !104
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %209

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @Curl_pgrsUpdate(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 42, ptr %6, align 4, !tbaa !104
  br label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i32 }, ptr %88, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @Curl_speedcheck(ptr noundef %87, i64 %90, i32 %92)
  store i32 %93, ptr %6, align 4, !tbaa !104
  br label %94

94:                                               ; preds = %86, %85
  %95 = load i32, ptr %6, align 4, !tbaa !104
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %209

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %struct.SingleRequest, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !110
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %154

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %4, align 8, !tbaa !105
  %106 = call i64 @Curl_timeleft(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false)
  %107 = icmp sgt i64 0, %106
  br i1 %107, label %108, label %153

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !112
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !105
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 18
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
  %128 = load ptr, ptr %5, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.SingleRequest, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !113
  %131 = load ptr, ptr %5, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw %struct.SingleRequest, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.2, i64 noundef %127, i64 noundef %130, i64 noundef %133)
  br label %152

134:                                              ; preds = %108
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !105
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 18
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
  %149 = load ptr, ptr %5, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !113
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %135, ptr noundef @.str.3, i64 noundef %148, i64 noundef %151)
  br label %152

152:                                              ; preds = %134, %113
  store i32 28, ptr %6, align 4, !tbaa !104
  br label %209

153:                                              ; preds = %103
  br label %195

154:                                              ; preds = %98
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.SingleRequest, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 1
  %159 = lshr i32 %158, 17
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %189, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !112
  %166 = icmp ne i64 %165, -1
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw %struct.SingleRequest, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = load ptr, ptr %5, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct.SingleRequest, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !112
  %174 = icmp ne i64 %170, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.SingleRequest, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %179 = icmp ne ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load ptr, ptr %5, align 8, !tbaa !107
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !112
  %185 = load ptr, ptr %5, align 8, !tbaa !107
  %186 = getelementptr inbounds nuw %struct.SingleRequest, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !113
  %188 = sub nsw i64 %184, %187
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.4, i64 noundef %188)
  store i32 18, ptr %6, align 4, !tbaa !104
  br label %209

189:                                              ; preds = %175, %167, %162, %154
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = call i32 @Curl_pgrsUpdate(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 42, ptr %6, align 4, !tbaa !104
  br label %209

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %153
  %196 = load ptr, ptr %5, align 8, !tbaa !107
  %197 = getelementptr inbounds nuw %struct.SingleRequest, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8, !tbaa !110
  %199 = and i32 %198, 63
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds nuw %struct.SingleRequest, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 1
  %206 = and i32 %205, -3
  %207 = or i32 %206, 2
  store i32 %207, ptr %204, align 1
  br label %208

208:                                              ; preds = %201, %195
  br label %209

209:                                              ; preds = %208, %193, %180, %152, %97, %79, %69, %52, %27
  %210 = load i32, ptr %6, align 4, !tbaa !104
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
  %217 = load i32, ptr %6, align 4, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !104
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %5, align 4, !tbaa !104
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %9
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %20, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !111
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %23, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 10, ptr %14, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !118
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef %24, ptr noundef %11, ptr noundef %13)
  store i32 %25, ptr %9, align 4, !tbaa !104
  %26 = load i32, ptr %9, align 4, !tbaa !104
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %283

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %202, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %31 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !117
  %35 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %34, i32 noundef 0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1, !tbaa !118
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %38, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %39, ptr %18, align 8, !tbaa !11
  %40 = load i64, ptr %18, align 8, !tbaa !11
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 52
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 3, ptr %20, align 4
  br label %199

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 52
  %56 = load i64, ptr %55, align 8, !tbaa !122
  %57 = load i64, ptr %18, align 8, !tbaa !11
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 52
  %63 = load i64, ptr %62, align 8, !tbaa !122
  store i64 %63, ptr %18, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64, %42, %37
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load i64, ptr %18, align 8, !tbaa !11
  %69 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %70 = trunc i8 %69 to i1
  %71 = call i64 @xfer_recv_resp(ptr noundef %66, ptr noundef %67, i64 noundef %68, i1 noundef zeroext %70, ptr noundef %9)
  store i64 %71, ptr %19, align 8, !tbaa !11
  %72 = load i64, ptr %19, align 8, !tbaa !11
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !104
  %76 = icmp ne i32 81, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %20, align 4
  br label %199

78:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !104
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.SingleRequest, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 1
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.SingleRequest, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 1
  %91 = lshr i32 %90, 17
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.SingleRequest, ptr %96, i32 0, i32 24
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
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %107

106:                                              ; preds = %94, %86, %78
  store i32 3, ptr %20, align 4
  br label %199

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %109, ptr %12, align 8, !tbaa !11
  %110 = load i64, ptr %12, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1, !tbaa !118
  %113 = load ptr, ptr %7, align 8, !tbaa !115
  %114 = load i32, ptr %113, align 4, !tbaa !104
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !104
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %108
  %119 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
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
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i32 @Curl_req_stop_send_recv(ptr noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !104
  %132 = load i32, ptr %9, align 4, !tbaa !104
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 2, ptr %20, align 4
  br label %199

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw %struct.SingleRequest, ptr %136, i32 0, i32 24
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
  %145 = load i64, ptr %12, align 8, !tbaa !11
  %146 = load i64, ptr %15, align 8, !tbaa !11
  %147 = add i64 %146, %145
  store i64 %147, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = load i64, ptr %12, align 8, !tbaa !11
  %151 = load i8, ptr %17, align 1, !tbaa !118, !range !120, !noundef !121
  %152 = trunc i8 %151 to i1
  %153 = call i32 @Curl_xfer_write_resp(ptr noundef %148, ptr noundef %149, i64 noundef %150, i1 noundef zeroext %152)
  store i32 %153, ptr %9, align 4, !tbaa !104
  %154 = load i32, ptr %9, align 4, !tbaa !104
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds nuw %struct.SingleRequest, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %159, align 1
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %144
  store i32 2, ptr %20, align 4
  br label %199

165:                                              ; preds = %156
  %166 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %167 = trunc i8 %166 to i1
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.SingleRequest, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 1
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %168, %165
  %177 = load i8, ptr %17, align 1, !tbaa !118, !range !120, !noundef !121
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176, %168
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.SingleRequest, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8, !tbaa !111
  %184 = and i32 %183, -2
  store i32 %184, ptr %182, align 8, !tbaa !111
  br label %185

185:                                              ; preds = %179, %176
  %186 = load ptr, ptr %6, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw %struct.SingleRequest, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !110
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw %struct.SingleRequest, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !110
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
  %203 = load i32, ptr %14, align 4, !tbaa !104
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %14, align 4, !tbaa !104
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %30, label %206, !llvm.loop !123

206:                                              ; preds = %202, %199
  %207 = load i32, ptr %14, align 4, !tbaa !104
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = call i32 @data_pending(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %209, %206
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 53
  store i8 1, ptr %216, align 1, !tbaa !109
  %217 = load ptr, ptr %6, align 8, !tbaa !107
  %218 = getelementptr inbounds nuw %struct.SingleRequest, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 8, !tbaa !110
  %220 = and i32 %219, 42
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %230

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 53
  %226 = load i8, ptr %225, align 1, !tbaa !109
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, 2
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !109
  br label %230

230:                                              ; preds = %222, %213
  br label %231

231:                                              ; preds = %230, %209
  %232 = load ptr, ptr %6, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw %struct.SingleRequest, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 8, !tbaa !110
  %235 = and i32 %234, 3
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %282

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !117
  %239 = getelementptr inbounds nuw %struct.connectdata, ptr %238, i32 0, i32 32
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %282

248:                                              ; preds = %245, %237
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 124
  %256 = load i64, ptr %255, align 2
  %257 = lshr i64 %256, 27
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 19
  %264 = getelementptr inbounds nuw %struct.UrlState, ptr %263, i32 0, i32 47
  %265 = load ptr, ptr %264, align 8, !tbaa !89
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds nuw %struct.UrlState, ptr %269, i32 0, i32 47
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !90
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %267, %261
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %276, ptr noundef @.str.12)
  br label %277

277:                                              ; preds = %275, %267, %252, %249
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = call i32 @Curl_req_abort_sending(ptr noundef %280)
  br label %282

282:                                              ; preds = %279, %245, %231
  br label %283

283:                                              ; preds = %282, %199, %28
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Curl_multi_xfer_buf_release(ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %9, align 4, !tbaa !104
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
  %293 = load i32, ptr %9, align 4, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !115
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call zeroext i1 @Curl_req_done_sending(ptr noundef %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !4
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
define dso_local void @Curl_init_CONNECT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 19
  %9 = getelementptr inbounds nuw %struct.UrlState, ptr %8, i32 0, i32 31
  store ptr %6, ptr %9, align 8, !tbaa !125
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 32
  store ptr %13, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 52
  %20 = load i8, ptr %19, align 2, !tbaa !128
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 1
  %29 = shl i32 %28, 19
  %30 = and i32 %27, -524289
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pretransfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 116
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.5)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %543

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 54
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  call void %31(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 35
  store ptr null, ptr %38, align 8, !tbaa !129
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 54
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -65537
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %40, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = icmp ne ptr %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 116
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 93
  %64 = getelementptr inbounds [63 x ptr], ptr %63, i64 0, i64 42
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  call void %60(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 116
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 93
  %73 = getelementptr inbounds [63 x ptr], ptr %72, i64 0, i64 42
  %74 = call i32 @curl_url_get(ptr noundef %69, i32 noundef 0, ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %6, align 4, !tbaa !104
  %75 = load i32, ptr %6, align 4, !tbaa !104
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %78, ptr noundef @.str.5)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %543 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %53, %47
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 53
  %93 = load i64, ptr %92, align 8, !tbaa !133
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %96, ptr noundef @.str.6)
  store i32 43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %543

97:                                               ; preds = %89, %83
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 124
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 8
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.UrlState, ptr %106, i32 0, i32 54
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %104, 1
  %110 = shl i32 %109, 14
  %111 = and i32 %108, -16385
  %112 = or i32 %111, %110
  store i32 %112, ptr %107, align 4
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 124
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 10
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 54
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %119, 1
  %125 = shl i32 %124, 15
  %126 = and i32 %123, -32769
  %127 = or i32 %126, %125
  store i32 %127, ptr %122, align 4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 61
  %131 = load i8, ptr %130, align 1, !tbaa !134
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 52
  store i8 %131, ptr %134, align 2, !tbaa !128
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds nuw %struct.UserDefined, ptr %136, i32 0, i32 93
  %138 = getelementptr inbounds [63 x ptr], ptr %137, i64 0, i64 42
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 35
  store ptr %139, ptr %142, align 8, !tbaa !129
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 71
  %147 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !135
  %149 = call i32 @Curl_ssl_initsessions(ptr noundef %143, i64 noundef %148)
  store i32 %149, ptr %4, align 4, !tbaa !104
  %150 = load i32, ptr %4, align 4, !tbaa !104
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %97
  %153 = load i32, ptr %4, align 4, !tbaa !104
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %543

154:                                              ; preds = %97
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct.UrlState, ptr %156, i32 0, i32 14
  store i32 0, ptr %157, align 8, !tbaa !136
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 13
  store i64 0, ptr %160, align 8, !tbaa !137
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 54
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -9
  %166 = or i32 %165, 0
  store i32 %166, ptr %163, align 4
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 54
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -33
  %172 = or i32 %171, 0
  store i32 %172, ptr %169, align 4
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.UserDefined, ptr %174, i32 0, i32 62
  %176 = load i8, ptr %175, align 2, !tbaa !138
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 50
  store i8 %176, ptr %179, align 8, !tbaa !139
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 51
  store i8 0, ptr %182, align 1, !tbaa !140
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 54
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, -129
  %188 = or i32 %187, 0
  store i32 %188, ptr %185, align 4
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 15
  %191 = getelementptr inbounds nuw %struct.UserDefined, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !141
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 18
  %196 = getelementptr inbounds nuw %struct.auth, ptr %195, i32 0, i32 0
  store i64 %192, ptr %196, align 8, !tbaa !142
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds nuw %struct.UserDefined, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8, !tbaa !143
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.auth, ptr %203, i32 0, i32 0
  store i64 %200, ptr %204, align 8, !tbaa !144
  br label %205

205:                                              ; preds = %154
  %206 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 21
  %209 = getelementptr inbounds nuw %struct.PureInfo, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !145
  call void %206(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds nuw %struct.PureInfo, ptr %212, i32 0, i32 9
  store ptr null, ptr %213, align 8, !tbaa !145
  br label %214

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_data_priority_clear_state(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 52
  %220 = load i8, ptr %219, align 2, !tbaa !128
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 15
  %226 = getelementptr inbounds nuw %struct.UserDefined, ptr %225, i32 0, i32 48
  %227 = load i64, ptr %226, align 8, !tbaa !146
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds nuw %struct.UrlState, ptr %229, i32 0, i32 29
  store i64 %227, ptr %230, align 8, !tbaa !147
  br label %279

231:                                              ; preds = %215
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds nuw %struct.UrlState, ptr %233, i32 0, i32 52
  %235 = load i8, ptr %234, align 2, !tbaa !128
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %231
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds nuw %struct.UrlState, ptr %240, i32 0, i32 52
  %242 = load i8, ptr %241, align 2, !tbaa !128
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 5
  br i1 %244, label %245, label %274

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %246, i32 0, i32 15
  %248 = getelementptr inbounds nuw %struct.UserDefined, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8, !tbaa !148
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 29
  store i64 %249, ptr %252, align 8, !tbaa !147
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !132
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %245
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.Curl_easy, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds nuw %struct.UrlState, ptr %260, i32 0, i32 29
  %262 = load i64, ptr %261, align 8, !tbaa !147
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 15
  %267 = getelementptr inbounds nuw %struct.UserDefined, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !132
  %269 = call i64 @strlen(ptr noundef %268) #5
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 29
  store i64 %269, ptr %272, align 8, !tbaa !147
  br label %273

273:                                              ; preds = %264, %258, %245
  br label %278

274:                                              ; preds = %238, %231
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds nuw %struct.UrlState, ptr %276, i32 0, i32 29
  store i64 0, ptr %277, align 8, !tbaa !147
  br label %278

278:                                              ; preds = %274, %273
  br label %279

279:                                              ; preds = %278, %223
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_cookie_loadfiles(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 19
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8, !tbaa !149
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = call i32 @Curl_loadhostpairs(ptr noundef %287)
  store i32 %288, ptr %4, align 4, !tbaa !104
  br label %289

289:                                              ; preds = %286, %279
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_hsts_loadfiles(ptr noundef %290)
  %291 = load i32, ptr %4, align 4, !tbaa !104
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %420, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 19
  %296 = getelementptr inbounds nuw %struct.UrlState, ptr %295, i32 0, i32 54
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -65
  %299 = or i32 %298, 64
  store i32 %299, ptr %296, align 4
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = call i32 @Curl_initinfo(ptr noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_pgrsResetTransferSizes(ptr noundef %302)
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_pgrsStartNow(ptr noundef %303)
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 19
  %306 = getelementptr inbounds nuw %struct.UrlState, ptr %305, i32 0, i32 18
  %307 = getelementptr inbounds nuw %struct.auth, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !142
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds nuw %struct.UrlState, ptr %310, i32 0, i32 18
  %312 = getelementptr inbounds nuw %struct.auth, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !150
  %314 = and i64 %313, %308
  store i64 %314, ptr %312, align 8, !tbaa !150
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 19
  %317 = getelementptr inbounds nuw %struct.UrlState, ptr %316, i32 0, i32 19
  %318 = getelementptr inbounds nuw %struct.auth, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !144
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 19
  %323 = getelementptr inbounds nuw %struct.auth, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !151
  %325 = and i64 %324, %319
  store i64 %325, ptr %323, align 8, !tbaa !151
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.Curl_easy, ptr %326, i32 0, i32 15
  %328 = getelementptr inbounds nuw %struct.UserDefined, ptr %327, i32 0, i32 124
  %329 = load i64, ptr %328, align 2
  %330 = lshr i64 %329, 16
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.Curl_easy, ptr %333, i32 0, i32 19
  %335 = getelementptr inbounds nuw %struct.UrlState, ptr %334, i32 0, i32 54
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %332, 1
  %338 = shl i32 %337, 8
  %339 = and i32 %336, -257
  %340 = or i32 %339, %338
  store i32 %340, ptr %335, align 4
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 54
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 8
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %414

348:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 20
  %351 = load ptr, ptr %350, align 8, !tbaa !152
  %352 = icmp ne ptr %351, null
  br i1 %352, label %364, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !131
  %355 = call ptr %354(i64 noundef 1, i64 noundef 72)
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 20
  store ptr %355, ptr %357, align 8, !tbaa !152
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 20
  %360 = load ptr, ptr %359, align 8, !tbaa !152
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %353
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %411

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %348
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.Curl_easy, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8, !tbaa !152
  store ptr %367, ptr %7, align 8, !tbaa !153
  %368 = load ptr, ptr %7, align 8, !tbaa !153
  %369 = getelementptr inbounds nuw %struct.WildcardData, ptr %368, i32 0, i32 5
  %370 = load i8, ptr %369, align 8, !tbaa !154
  %371 = zext i8 %370 to i32
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %410

373:                                              ; preds = %364
  %374 = load ptr, ptr %7, align 8, !tbaa !153
  %375 = getelementptr inbounds nuw %struct.WildcardData, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !157
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8, !tbaa !153
  %380 = getelementptr inbounds nuw %struct.WildcardData, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !158
  %382 = load ptr, ptr %7, align 8, !tbaa !153
  %383 = getelementptr inbounds nuw %struct.WildcardData, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !157
  call void %381(ptr noundef %384)
  br label %385

385:                                              ; preds = %378, %373
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %388 = load ptr, ptr %7, align 8, !tbaa !153
  %389 = getelementptr inbounds nuw %struct.WildcardData, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !159
  call void %387(ptr noundef %390)
  %391 = load ptr, ptr %7, align 8, !tbaa !153
  %392 = getelementptr inbounds nuw %struct.WildcardData, ptr %391, i32 0, i32 1
  store ptr null, ptr %392, align 8, !tbaa !159
  br label %393

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %397 = load ptr, ptr %7, align 8, !tbaa !153
  %398 = getelementptr inbounds nuw %struct.WildcardData, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !160
  call void %396(ptr noundef %399)
  %400 = load ptr, ptr %7, align 8, !tbaa !153
  %401 = getelementptr inbounds nuw %struct.WildcardData, ptr %400, i32 0, i32 0
  store ptr null, ptr %401, align 8, !tbaa !160
  br label %402

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %7, align 8, !tbaa !153
  %405 = call i32 @Curl_wildcard_init(ptr noundef %404)
  store i32 %405, ptr %4, align 4, !tbaa !104
  %406 = load i32, ptr %4, align 4, !tbaa !104
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %411

409:                                              ; preds = %403
  br label %410

410:                                              ; preds = %409, %364
  store i32 0, ptr %5, align 4
  br label %411

411:                                              ; preds = %410, %408, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %412 = load i32, ptr %5, align 4
  switch i32 %412, label %543 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %293
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.Curl_easy, ptr %416, i32 0, i32 17
  %418 = load ptr, ptr %417, align 8, !tbaa !161
  %419 = call i32 @Curl_hsts_loadcb(ptr noundef %415, ptr noundef %418)
  store i32 %419, ptr %4, align 4, !tbaa !104
  br label %420

420:                                              ; preds = %414, %289
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.Curl_easy, ptr %421, i32 0, i32 15
  %423 = getelementptr inbounds nuw %struct.UserDefined, ptr %422, i32 0, i32 93
  %424 = getelementptr inbounds [63 x ptr], ptr %423, i64 0, i64 43
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %459

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr @Curl_cfree, align 8, !tbaa !131
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 19
  %432 = getelementptr inbounds nuw %struct.UrlState, ptr %431, i32 0, i32 49
  %433 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  call void %429(ptr noundef %434)
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 19
  %437 = getelementptr inbounds nuw %struct.UrlState, ptr %436, i32 0, i32 49
  %438 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %437, i32 0, i32 0
  store ptr null, ptr %438, align 8, !tbaa !162
  br label %439

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.Curl_easy, ptr %441, i32 0, i32 15
  %443 = getelementptr inbounds nuw %struct.UserDefined, ptr %442, i32 0, i32 93
  %444 = getelementptr inbounds [63 x ptr], ptr %443, i64 0, i64 43
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.7, ptr noundef %445)
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 19
  %449 = getelementptr inbounds nuw %struct.UrlState, ptr %448, i32 0, i32 49
  %450 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %449, i32 0, i32 0
  store ptr %446, ptr %450, align 8, !tbaa !162
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.Curl_easy, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds nuw %struct.UrlState, ptr %452, i32 0, i32 49
  %454 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !162
  %456 = icmp ne ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %440
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %543

458:                                              ; preds = %440
  br label %459

459:                                              ; preds = %458, %420
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.Curl_easy, ptr %460, i32 0, i32 15
  %462 = getelementptr inbounds nuw %struct.UserDefined, ptr %461, i32 0, i32 93
  %463 = getelementptr inbounds [63 x ptr], ptr %462, i64 0, i64 45
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = icmp ne ptr %464, null
  br i1 %465, label %473, label %466

466:                                              ; preds = %459
  %467 = load ptr, ptr %3, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.Curl_easy, ptr %467, i32 0, i32 15
  %469 = getelementptr inbounds nuw %struct.UserDefined, ptr %468, i32 0, i32 93
  %470 = getelementptr inbounds [63 x ptr], ptr %469, i64 0, i64 46
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %480

473:                                              ; preds = %466, %459
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.Curl_easy, ptr %474, i32 0, i32 19
  %476 = getelementptr inbounds nuw %struct.UrlState, ptr %475, i32 0, i32 54
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, -4
  %479 = or i32 %478, 2
  store i32 %479, ptr %476, align 4
  br label %480

480:                                              ; preds = %473, %466
  %481 = load i32, ptr %4, align 4, !tbaa !104
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.Curl_easy, ptr %484, i32 0, i32 19
  %486 = getelementptr inbounds nuw %struct.UrlState, ptr %485, i32 0, i32 49
  %487 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 15
  %490 = getelementptr inbounds nuw %struct.UserDefined, ptr %489, i32 0, i32 93
  %491 = getelementptr inbounds [63 x ptr], ptr %490, i64 0, i64 45
  %492 = load ptr, ptr %491, align 8, !tbaa !9
  %493 = call i32 @Curl_setstropt(ptr noundef %487, ptr noundef %492)
  store i32 %493, ptr %4, align 4, !tbaa !104
  br label %494

494:                                              ; preds = %483, %480
  %495 = load i32, ptr %4, align 4, !tbaa !104
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %508, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.Curl_easy, ptr %498, i32 0, i32 19
  %500 = getelementptr inbounds nuw %struct.UrlState, ptr %499, i32 0, i32 49
  %501 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.Curl_easy, ptr %502, i32 0, i32 15
  %504 = getelementptr inbounds nuw %struct.UserDefined, ptr %503, i32 0, i32 93
  %505 = getelementptr inbounds [63 x ptr], ptr %504, i64 0, i64 46
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = call i32 @Curl_setstropt(ptr noundef %501, ptr noundef %506)
  store i32 %507, ptr %4, align 4, !tbaa !104
  br label %508

508:                                              ; preds = %497, %494
  %509 = load i32, ptr %4, align 4, !tbaa !104
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 19
  %514 = getelementptr inbounds nuw %struct.UrlState, ptr %513, i32 0, i32 49
  %515 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %514, i32 0, i32 11
  %516 = load ptr, ptr %3, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.Curl_easy, ptr %516, i32 0, i32 15
  %518 = getelementptr inbounds nuw %struct.UserDefined, ptr %517, i32 0, i32 93
  %519 = getelementptr inbounds [63 x ptr], ptr %518, i64 0, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !9
  %521 = call i32 @Curl_setstropt(ptr noundef %515, ptr noundef %520)
  store i32 %521, ptr %4, align 4, !tbaa !104
  br label %522

522:                                              ; preds = %511, %508
  %523 = load i32, ptr %4, align 4, !tbaa !104
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %536, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.Curl_easy, ptr %526, i32 0, i32 19
  %528 = getelementptr inbounds nuw %struct.UrlState, ptr %527, i32 0, i32 49
  %529 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %528, i32 0, i32 12
  %530 = load ptr, ptr %3, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 15
  %532 = getelementptr inbounds nuw %struct.UserDefined, ptr %531, i32 0, i32 93
  %533 = getelementptr inbounds [63 x ptr], ptr %532, i64 0, i64 49
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = call i32 @Curl_setstropt(ptr noundef %529, ptr noundef %534)
  store i32 %535, ptr %4, align 4, !tbaa !104
  br label %536

536:                                              ; preds = %525, %522
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.Curl_easy, ptr %537, i32 0, i32 14
  %539 = getelementptr inbounds nuw %struct.SingleRequest, ptr %538, i32 0, i32 5
  store i32 0, ptr %539, align 8, !tbaa !163
  %540 = load ptr, ptr %3, align 8, !tbaa !4
  %541 = call i32 @Curl_headers_cleanup(ptr noundef %540)
  %542 = load i32, ptr %4, align 4, !tbaa !104
  store i32 %542, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %543

543:                                              ; preds = %536, %457, %411, %152, %95, %80, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %544 = load i32, ptr %2, align 4
  ret i32 %544
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) #2

declare void @Curl_data_priority_clear_state(ptr noundef) #2

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
define dso_local i32 @Curl_retry_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %11, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !118
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr null, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 54
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = and i32 %25, -1073479677
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %196

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %33, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.SingleRequest, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 1
  %54 = lshr i32 %53, 17
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw %struct.Curl_handler, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 4, !tbaa !167
  %63 = and i32 %62, -1073741821
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %49
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %125

66:                                               ; preds = %57, %41, %29
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 54
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %124

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.SingleRequest, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !169
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.SingleRequest, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !163
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 27
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %114, ptr noundef @.str.8)
  br label %115

115:                                              ; preds = %113, %105, %90, %87
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 54
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -17
  %123 = or i32 %122, 0
  store i32 %123, ptr %120, align 4
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %124

124:                                              ; preds = %117, %74, %66
  br label %125

125:                                              ; preds = %124, %65
  %126 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %195

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !170
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !170
  %134 = icmp sge i32 %132, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %136, ptr noundef @.str.9, i32 noundef 5)
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 9
  store i32 0, ptr %139, align 8, !tbaa !170
  store i32 55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %196

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 124
  %148 = load i64, ptr %147, align 2
  %149 = lshr i64 %148, 27
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !90
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %159, %153
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !170
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %168, ptr noundef @.str.10, i32 noundef %172)
  br label %173

173:                                              ; preds = %167, %159, %144, %141
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !131
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 35
  %180 = load ptr, ptr %179, align 8, !tbaa !129
  %181 = call ptr %176(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %181, ptr %182, align 8, !tbaa !9
  %183 = load ptr, ptr %5, align 8, !tbaa !164
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %196

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !117
  call void @Curl_conncontrol(ptr noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %6, align 8, !tbaa !117
  %190 = getelementptr inbounds nuw %struct.connectdata, ptr %189, i32 0, i32 32
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -16385
  %193 = or i64 %192, 16384
  store i64 %193, ptr %190, align 8
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_creader_set_rewind(ptr noundef %194, i1 noundef zeroext true)
  br label %195

195:                                              ; preds = %187, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %196

196:                                              ; preds = %195, %186, %135, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup_nop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !104
  store i64 %2, ptr %10, align 8, !tbaa !11
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !118
  store i32 %4, ptr %12, align 4, !tbaa !104
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !118
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  store ptr %22, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call zeroext i1 @Curl_req_want_send(ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %17, align 1, !tbaa !118
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
  %41 = load ptr, ptr %16, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 32
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 22
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 56
  %51 = load i8, ptr %50, align 4, !tbaa !171
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %17, align 1, !tbaa !118, !range !120, !noundef !121
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %93

57:                                               ; preds = %54, %48, %40
  %58 = load i32, ptr %9, align 4, !tbaa !104
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !104
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %12, align 4, !tbaa !104
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !104
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i32 [ -1, %63 ], [ %70, %64 ]
  br label %80

73:                                               ; preds = %57
  %74 = load ptr, ptr %16, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %9, align 4, !tbaa !104
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !104
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i32 [ %72, %71 ], [ %79, %73 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.connectdata, ptr %82, i32 0, i32 36
  store i32 %81, ptr %83, align 8, !tbaa !172
  %84 = load ptr, ptr %16, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.connectdata, ptr %84, i32 0, i32 36
  %86 = load i32, ptr %85, align 8, !tbaa !172
  %87 = load ptr, ptr %16, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 37
  store i32 %86, ptr %88, align 4, !tbaa !95
  %89 = load i8, ptr %17, align 1, !tbaa !118, !range !120, !noundef !121
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !104
  br label %92

92:                                               ; preds = %91, %80
  br label %122

93:                                               ; preds = %54
  %94 = load i32, ptr %9, align 4, !tbaa !104
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw %struct.connectdata, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %9, align 4, !tbaa !104
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !104
  br label %104

104:                                              ; preds = %97, %96
  %105 = phi i32 [ -1, %96 ], [ %103, %97 ]
  %106 = load ptr, ptr %16, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 36
  store i32 %105, ptr %107, align 8, !tbaa !172
  %108 = load i32, ptr %12, align 4, !tbaa !104
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %12, align 4, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !104
  br label %118

118:                                              ; preds = %111, %110
  %119 = phi i32 [ -1, %110 ], [ %117, %111 ]
  %120 = load ptr, ptr %16, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw %struct.connectdata, ptr %120, i32 0, i32 37
  store i32 %119, ptr %121, align 4, !tbaa !95
  br label %122

122:                                              ; preds = %118, %92
  %123 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %15, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw %struct.SingleRequest, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 1
  %129 = and i32 %125, 1
  %130 = shl i32 %129, 16
  %131 = and i32 %128, -65537
  %132 = or i32 %131, %130
  store i32 %132, ptr %127, align 1
  %133 = load i64, ptr %10, align 8, !tbaa !11
  %134 = load ptr, ptr %15, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw %struct.SingleRequest, ptr %134, i32 0, i32 0
  store i64 %133, ptr %135, align 8, !tbaa !112
  %136 = load i8, ptr %13, align 1, !tbaa !118, !range !120, !noundef !121
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %15, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw %struct.SingleRequest, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 1
  %142 = and i32 %138, 1
  %143 = shl i32 %142, 20
  %144 = and i32 %141, -1048577
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 1
  %146 = load i8, ptr %14, align 1, !tbaa !118, !range !120, !noundef !121
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %15, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 24
  %151 = load i32, ptr %150, align 1
  %152 = and i32 %148, 1
  %153 = shl i32 %152, 21
  %154 = and i32 %151, -2097153
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 1
  %156 = load ptr, ptr %15, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw %struct.SingleRequest, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 1
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %122
  %163 = load ptr, ptr %15, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 1
  %166 = and i32 %165, -2
  %167 = or i32 %166, 0
  store i32 %167, ptr %164, align 1
  %168 = load i64, ptr %10, align 8, !tbaa !11
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = load i64, ptr %10, align 8, !tbaa !11
  call void @Curl_pgrsSetDownloadSize(ptr noundef %171, i64 noundef %172)
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173, %122
  %175 = load ptr, ptr %15, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw %struct.SingleRequest, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 1
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.SingleRequest, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 1
  %186 = lshr i32 %185, 17
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %181, %174
  %190 = load i32, ptr %9, align 4, !tbaa !104
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %15, align 8, !tbaa !107
  %194 = getelementptr inbounds nuw %struct.SingleRequest, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !110
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !110
  br label %197

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %12, align 4, !tbaa !104
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8, !tbaa !107
  %202 = getelementptr inbounds nuw %struct.SingleRequest, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8, !tbaa !110
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 8, !tbaa !110
  br label %205

205:                                              ; preds = %200, %197
  br label %206

206:                                              ; preds = %205, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !11
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i32, ptr %6, align 4, !tbaa !104
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 0, i32 -1
  store i32 %15, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load i32, ptr %6, align 4, !tbaa !104
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 -1
  store i32 %19, ptr %10, align 4, !tbaa !104
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !104
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 4, !tbaa !104
  call void @xfer_setup(ptr noundef %23, i32 noundef %24, i64 noundef %25, i1 noundef zeroext %27, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !104
  store i64 %2, ptr %8, align 8, !tbaa !11
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !118
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load i32, ptr %7, align 4, !tbaa !104
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, ptr %11, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %7, align 4, !tbaa !104
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 -1
  store i32 %22, ptr %12, align 4, !tbaa !104
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !104
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !104
  %30 = load i8, ptr %9, align 1, !tbaa !118, !range !120, !noundef !121
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %33 = trunc i8 %32 to i1
  call void @xfer_setup(ptr noundef %26, i32 noundef %27, i64 noundef %28, i1 noundef zeroext false, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !104
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.Curl_handler, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %32 = trunc i8 %31 to i1
  %33 = call i32 %27(ptr noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32)
  store i32 %33, ptr %9, align 4, !tbaa !104
  br label %53

34:                                               ; preds = %4
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !104
  %41 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !104
  %45 = or i32 %44, 128
  store i32 %45, ptr %10, align 4, !tbaa !104
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !104
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = call i32 @Curl_client_write(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %46, %37
  br label %53

53:                                               ; preds = %52, %20
  %54 = load i32, ptr %9, align 4, !tbaa !104
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.SingleRequest, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 1
  %64 = and i32 %63, -17
  %65 = or i32 %64, 16
  store i32 %65, ptr %62, align 1
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.SingleRequest, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 1
  %70 = and i32 %69, -9
  %71 = or i32 %70, 8
  store i32 %71, ptr %68, align 1
  br label %72

72:                                               ; preds = %59, %56, %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !90
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %91, %85
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !90
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %9, align 4, !tbaa !104
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %103, ptr noundef @.str.11, i64 noundef %104, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %102, %99, %91, %76, %73
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %112
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !118
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = load i8, ptr %9, align 1, !tbaa !118, !range !120, !noundef !121
  %31 = trunc i8 %30 to i1
  %32 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %5, align 4
  br label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load i8, ptr %9, align 1, !tbaa !118, !range !120, !noundef !121
  %38 = trunc i8 %37 to i1
  %39 = call i32 @Curl_xfer_write_resp(ptr noundef %34, ptr noundef %35, i64 noundef %36, i1 noundef zeroext %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @Curl_cw_out_done(ptr noundef %6)
  ret i32 %7
}

declare i32 @Curl_cw_out_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_xfer_needs_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp eq i32 %15, %21
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi i1 [ false, %1 ], [ %22, %10 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !104
  %28 = call zeroext i1 @Curl_conn_needs_flush(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i1 %28
}

declare zeroext i1 @Curl_conn_needs_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp eq i32 %15, %21
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi i1 [ false, %1 ], [ %22, %10 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !104
  %28 = call i32 @Curl_conn_flush(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

declare i32 @Curl_conn_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i64 %2, ptr %8, align 8, !tbaa !11
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !118
  store ptr %4, ptr %10, align 8, !tbaa !175
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
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp eq i32 %31, %37
  br label %39

39:                                               ; preds = %26, %19
  %40 = phi i1 [ false, %19 ], [ %38, %26 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !104
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %12, align 4, !tbaa !104
  %44 = load ptr, ptr %7, align 8, !tbaa !131
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load i8, ptr %9, align 1, !tbaa !118, !range !120, !noundef !121
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8, !tbaa !175
  %49 = call i32 @Curl_conn_send(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !104
  %50 = load i32, ptr %11, align 4, !tbaa !104
  %51 = icmp eq i32 %50, 81
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !104
  %53 = load ptr, ptr %10, align 8, !tbaa !175
  store i64 0, ptr %53, align 8, !tbaa !11
  br label %70

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4, !tbaa !104
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !175
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !175
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds nuw %struct.PureInfo, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !177
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !177
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
  %74 = load i32, ptr %11, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %74
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !175
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
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !172
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp eq i32 %30, %36
  br label %38

38:                                               ; preds = %25, %18
  %39 = phi i1 [ false, %18 ], [ %37, %25 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !104
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 73
  %44 = load i32, ptr %43, align 4, !tbaa !178
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 73
  %52 = load i32, ptr %51, align 4, !tbaa !178
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %48, %38
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !104
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !175
  %60 = call i32 @Curl_conn_recv(ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %60
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_send_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Curl_conn_ev_data_done_send(ptr noundef %3)
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_xfer_is_blocked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !118
  %21 = load i8, ptr %4, align 1, !tbaa !118, !range !120, !noundef !121
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr %5, align 1, !tbaa !118, !range !120, !noundef !121
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

31:                                               ; preds = %1
  %32 = load i8, ptr %5, align 1, !tbaa !118, !range !120, !noundef !121
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %4, align 1, !tbaa !118, !range !120, !noundef !121
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  store i1 %41, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %21 = trunc i8 %20 to i1
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !179
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !179
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !169
  %44 = sub nsw i64 %39, %43
  store i64 %44, ptr %13, align 8, !tbaa !11
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %55

48:                                               ; preds = %35
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %53, ptr %9, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %61

56:                                               ; preds = %29, %22, %19
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call zeroext i1 @xfer_recv_shutdown_started(ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 0, ptr %65, align 4, !tbaa !104
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = call i32 @Curl_xfer_recv(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %12)
  %71 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %70, ptr %71, align 4, !tbaa !104
  br label %72

72:                                               ; preds = %66, %64
  %73 = load ptr, ptr %11, align 8, !tbaa !131
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %114

77:                                               ; preds = %72
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 1
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @xfer_recv_shutdown(ptr noundef %89, ptr noundef %15)
  %91 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %90, ptr %91, align 4, !tbaa !104
  %92 = load ptr, ptr %11, align 8, !tbaa !131
  %93 = load i32, ptr %92, align 4, !tbaa !104
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

96:                                               ; preds = %88
  %97 = load i8, ptr %15, align 1, !tbaa !118, !range !120, !noundef !121
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 81, ptr %100, align 4, !tbaa !104
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
  %113 = load i64, ptr %12, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %4, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Curl_handler, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = and i32 %13, 12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %17, i32 noundef 1)
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = and i32 %25, 48
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !172
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 8, !tbaa !172
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %27, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !104
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %4, align 4, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !172
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = icmp eq i32 %29, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !104
  %40 = load ptr, ptr %5, align 8, !tbaa !92
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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !38, i64 840}
!14 = !{!"Curl_easy", !15, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !17, i64 32, !17, i64 64, !15, i64 96, !15, i64 100, !20, i64 104, !22, i64 160, !23, i64 192, !25, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !35, i64 456, !53, i64 2576, !54, i64 2584, !55, i64 2592, !58, i64 3008, !74, i64 4880, !75, i64 4888, !79, i64 5120}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!17 = !{!"Curl_llist_node", !18, i64 0, !6, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!19 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!20 = !{!"Curl_message", !17, i64 0, !21, i64 32}
!21 = !{!"CURLMsg", !15, i64 0, !6, i64 8, !7, i64 16}
!22 = !{!"easy_pollset", !7, i64 0, !15, i64 20, !7, i64 24}
!23 = !{!"Names", !24, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!25 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!27 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !28, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !12, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !12, i64 168, !12, i64 176, !10, i64 184, !10, i64 192, !7, i64 200, !34, i64 208, !7, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!28 = !{!"curltime", !12, i64 0, !15, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !37, i64 104, !37, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !38, i64 840, !38, i64 848, !12, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !46, i64 872, !46, i64 1056, !38, i64 1240, !37, i64 1248, !7, i64 1250, !7, i64 1251, !49, i64 1256, !15, i64 1272, !15, i64 1276, !15, i64 1280, !6, i64 1288, !38, i64 1296, !7, i64 1304, !12, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !15, i64 1324, !38, i64 1328, !38, i64 1336, !38, i64 1344, !7, i64 1352, !7, i64 1353, !15, i64 1356, !7, i64 1360, !7, i64 1864, !15, i64 1928, !15, i64 1932, !15, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !15, i64 1988, !15, i64 1992, !15, i64 1996, !12, i64 2000, !50, i64 2008, !6, i64 2032, !6, i64 2040, !12, i64 2048, !6, i64 2056, !12, i64 2064, !52, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !15, i64 2100, !7, i64 2104, !7, i64 2105, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2112, !15, i64 2112, !15, i64 2112, !15, i64 2112}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !36, i64 64, !38, i64 72, !38, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !12, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !12, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!43 = !{!"mime_state", !15, i64 0, !6, i64 8, !12, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!45 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !12, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 144, !48, i64 152, !10, i64 160, !10, i64 168, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 177}
!47 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !10, i64 88, !7, i64 96, !15, i64 100, !7, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105}
!48 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0, !15, i64 8}
!50 = !{!"Curl_data_priority", !5, i64 0, !51, i64 8, !15, i64 16, !15, i64 20}
!51 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!54 = !{!"p1 _ZTS4hsts", !6, i64 0}
!55 = !{!"Progress", !12, i64 0, !56, i64 8, !56, i64 56, !12, i64 104, !12, i64 112, !15, i64 120, !15, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !7, i64 264, !7, i64 312, !15, i64 408, !15, i64 412, !15, i64 412}
!56 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !57, i64 24}
!57 = !{!"pgrs_measure", !28, i64 0, !12, i64 16}
!58 = !{!"UrlState", !28, i64 0, !12, i64 16, !12, i64 24, !59, i64 32, !38, i64 64, !12, i64 72, !10, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !60, i64 104, !12, i64 112, !15, i64 120, !12, i64 128, !15, i64 136, !6, i64 144, !61, i64 152, !61, i64 208, !62, i64 264, !62, i64 296, !63, i64 328, !6, i64 376, !28, i64 384, !66, i64 400, !68, i64 456, !7, i64 488, !10, i64 1328, !10, i64 1336, !12, i64 1344, !12, i64 1352, !50, i64 1360, !6, i64 1384, !6, i64 1392, !52, i64 1400, !69, i64 1408, !10, i64 1472, !10, i64 1480, !38, i64 1488, !42, i64 1496, !42, i64 1504, !12, i64 1512, !59, i64 1520, !68, i64 1552, !7, i64 1584, !70, i64 1680, !15, i64 1688, !38, i64 1696, !71, i64 1704, !72, i64 1712, !73, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870}
!59 = !{!"dynbuf", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!60 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!61 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !7, i64 52, !15, i64 53, !15, i64 53}
!62 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!63 = !{!"Curl_async", !10, i64 0, !64, i64 8, !65, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!64 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!65 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!66 = !{!"Curl_tree", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !28, i64 32, !6, i64 48}
!67 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!68 = !{!"Curl_llist", !19, i64 0, !19, i64 8, !6, i64 16, !12, i64 24}
!69 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!70 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!71 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!72 = !{!"store_netrc", !59, i64 0, !10, i64 32, !15, i64 40}
!73 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!74 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!75 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !15, i64 80, !76, i64 84, !15, i64 184, !10, i64 192, !15, i64 200, !77, i64 208, !15, i64 224, !15, i64 228, !15, i64 228}
!76 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !15, i64 92, !15, i64 96}
!77 = !{!"curl_certinfo", !15, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!79 = !{!"curl_tlssessioninfo", !15, i64 0, !6, i64 8}
!80 = !{!38, !38, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"curl_slist", !10, i64 0, !38, i64 8}
!83 = !{!7, !7, i64 0}
!84 = !{!82, !38, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!14, !12, i64 1312}
!88 = !{!14, !7, i64 1320}
!89 = !{!14, !71, i64 4712}
!90 = !{!91, !15, i64 8}
!91 = !{!"curl_trc_feat", !10, i64 0, !15, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _Bool", !6, i64 0}
!94 = !{!14, !16, i64 24}
!95 = !{!96, !15, i64 964}
!96 = !{!"connectdata", !17, i64 0, !6, i64 32, !6, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !64, i64 72, !97, i64 80, !98, i64 88, !10, i64 120, !10, i64 128, !98, i64 136, !99, i64 168, !99, i64 224, !76, i64 280, !76, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !28, i64 520, !28, i64 536, !28, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !100, i64 624, !22, i64 664, !47, i64 696, !47, i64 808, !101, i64 920, !102, i64 928, !102, i64 936, !28, i64 944, !15, i64 960, !15, i64 964, !68, i64 968, !15, i64 1000, !15, i64 1004, !103, i64 1008, !103, i64 1032, !7, i64 1056, !10, i64 1336, !37, i64 1344, !15, i64 1348, !15, i64 1352, !15, i64 1356, !15, i64 1360, !37, i64 1364, !37, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!97 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!98 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!99 = !{!"proxy_info", !98, i64 0, !15, i64 32, !7, i64 36, !10, i64 40, !10, i64 48}
!100 = !{!"", !7, i64 0, !15, i64 32}
!101 = !{!"ConnectBits", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4}
!102 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!103 = !{!"ntlmdata", !15, i64 0, !7, i64 4, !15, i64 12, !6, i64 16}
!104 = !{!15, !15, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8curltime", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13SingleRequest", !6, i64 0}
!109 = !{!14, !7, i64 4875}
!110 = !{!27, !15, i64 80}
!111 = !{!14, !15, i64 312}
!112 = !{!27, !12, i64 0}
!113 = !{!27, !12, i64 16}
!114 = !{!27, !10, i64 192}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!16, !16, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_Bool", !7, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!14, !12, i64 824}
!123 = distinct !{!123, !86}
!124 = !{!14, !6, i64 592}
!125 = !{!14, !6, i64 4392}
!126 = !{!14, !6, i64 488}
!127 = !{!14, !6, i64 4400}
!128 = !{!14, !7, i64 4874}
!129 = !{!14, !10, i64 4480}
!130 = !{!14, !52, i64 2528}
!131 = !{!6, !6, i64 0}
!132 = !{!14, !6, i64 536}
!133 = !{!14, !12, i64 832}
!134 = !{!14, !7, i64 1321}
!135 = !{!14, !12, i64 1712}
!136 = !{!14, !15, i64 3144}
!137 = !{!14, !12, i64 3136}
!138 = !{!14, !7, i64 1322}
!139 = !{!14, !7, i64 4872}
!140 = !{!14, !7, i64 4873}
!141 = !{!14, !12, i64 512}
!142 = !{!14, !12, i64 3272}
!143 = !{!14, !12, i64 520}
!144 = !{!14, !12, i64 3304}
!145 = !{!14, !10, i64 4952}
!146 = !{!14, !12, i64 792}
!147 = !{!14, !12, i64 4360}
!148 = !{!14, !12, i64 552}
!149 = !{!14, !38, i64 4496}
!150 = !{!14, !12, i64 3280}
!151 = !{!14, !12, i64 3312}
!152 = !{!14, !74, i64 4880}
!153 = !{!74, !74, i64 0}
!154 = !{!155, !7, i64 64}
!155 = !{!"WildcardData", !10, i64 0, !10, i64 8, !68, i64 16, !156, i64 48, !6, i64 56, !7, i64 64}
!156 = !{!"p1 _ZTS6ftp_wc", !6, i64 0}
!157 = !{!155, !156, i64 48}
!158 = !{!155, !6, i64 56}
!159 = !{!155, !10, i64 8}
!160 = !{!155, !10, i64 0}
!161 = !{!14, !54, i64 2584}
!162 = !{!14, !10, i64 4768}
!163 = !{!14, !15, i64 280}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !6, i64 0}
!166 = !{!96, !102, i64 928}
!167 = !{!168, !15, i64 140}
!168 = !{!"Curl_handler", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148}
!169 = !{!14, !12, i64 248}
!170 = !{!14, !15, i64 3104}
!171 = !{!96, !7, i64 1372}
!172 = !{!96, !15, i64 960}
!173 = !{!168, !6, i64 104}
!174 = !{!168, !6, i64 112}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !6, i64 0}
!177 = !{!14, !12, i64 4912}
!178 = !{!14, !15, i64 1732}
!179 = !{!14, !12, i64 232}
