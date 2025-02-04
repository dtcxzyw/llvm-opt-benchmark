target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.altsvcinfo = type { ptr, %struct.Curl_llist, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.altsvc = type { %struct.althost, %struct.althost, i64, i8, i32, %struct.Curl_llist_node }
%struct.althost = type { ptr, i16, i32 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_str = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [118 x i8] c"# Your alt-svc cache. https://curl.se/docs/alt-svc.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Excessive alt-svc header, ignoring.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Excessive alt-svc hostname, ignoring.\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Unknown alt-svc port number, ignoring.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Added alt-svc: %s:%d over %s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"%s %s%s%s %u %s %s%s%s %u \22%d%02d%02d %02d:%02d:%02d\22 %u %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_alpnid2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_altsvc_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !7
  %5 = call ptr %4(i64 noundef 1, i64 noundef 48)
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %10, i32 0, i32 1
  call void @Curl_llist_init(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %12, i32 0, i32 2
  store i64 8, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @altsvc_load(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call ptr %15(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.13)
  store ptr %27, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 4095)
  br label %31

31:                                               ; preds = %71, %69, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = call i32 @Curl_get_line(ptr noundef %9, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %36, ptr %10, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %56, %35
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = load i8, ptr %48, align 1, !tbaa !21
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
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !17
  br label %37, !llvm.loop !22

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 2, ptr %8, align 4
  br label %69, !llvm.loop !24

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = call i32 @altsvc_add(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 2, label %31
  ]

71:                                               ; preds = %69
  br label %31, !llvm.loop !24

72:                                               ; preds = %31
  call void @Curl_dyn_free(ptr noundef %9)
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = call i32 @fclose(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %75

75:                                               ; preds = %72, %25
  %76 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_ctrl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %8, i32 0, i32 2
  store i64 %7, ptr %9, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_altsvc_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %13, i32 0, i32 1
  %15 = call ptr @Curl_llist_head(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %25, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = call ptr @Curl_node_elem(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = call ptr @Curl_node_next(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  call void @altsvc_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %26, ptr %3, align 8, !tbaa !28
  br label %16, !llvm.loop !31

27:                                               ; preds = %16
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr null, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %35

35:                                               ; preds = %27, %1
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @altsvc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.altsvc, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.althost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void %3(ptr noundef %7)
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.altsvc, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.althost, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  call void %8(ptr noundef %12)
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %7, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %26, %21, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 4
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %36, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call i32 @Curl_fopen(ptr noundef %46, ptr noundef %47, ptr noundef %9, ptr noundef %10)
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %54, i32 0, i32 1
  %56 = call ptr @Curl_llist_head(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %75, %51
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = call ptr @Curl_node_elem(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !29
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = call ptr @Curl_node_next(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !28
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = call i32 @altsvc_out(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %107 [
    i32 0, label %74
    i32 2, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %76, ptr %12, align 8, !tbaa !28
  br label %57, !llvm.loop !42

77:                                               ; preds = %72, %57
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = call i32 @Curl_rename(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 23, ptr %8, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %85, %82, %77
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = call i32 @unlink(ptr noundef %98) #7
  br label %100

100:                                              ; preds = %97, %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %101

101:                                              ; preds = %100, %45
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  call void %102(ptr noundef %103)
  %104 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106

107:                                              ; preds = %72
  unreachable
}

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str.3, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @.str.3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @.str.3, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.altsvc, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = call i32 @Curl_gmtime(i64 noundef %16, ptr noundef %6)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.altsvc, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.althost, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %28 = call i32 @inet_pton(i32 noundef 10, ptr noundef %26, ptr noundef %27) #7
  %29 = icmp eq i32 1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr @.str.14, ptr %7, align 8, !tbaa !17
  store ptr @.str.15, ptr %8, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.altsvc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.althost, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %37 = call i32 @inet_pton(i32 noundef 10, ptr noundef %35, ptr noundef %36) #7
  %38 = icmp eq i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr @.str.14, ptr %9, align 8, !tbaa !17
  store ptr @.str.15, ptr %10, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.altsvc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.althost, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = call ptr @Curl_alpnid2str(i32 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.altsvc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.althost, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.altsvc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.althost, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8, !tbaa !45
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.altsvc, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.althost, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = call ptr @Curl_alpnid2str(i32 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.altsvc, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.althost, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.altsvc, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.althost, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 8, !tbaa !47
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = add nsw i32 %76, 1900
  %78 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.altsvc, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 8, !tbaa !55, !range !56, !noundef !57
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.altsvc, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %42, ptr noundef @.str.16, ptr noundef %47, ptr noundef %48, ptr noundef %52, ptr noundef %53, i32 noundef %58, ptr noundef %63, ptr noundef %64, ptr noundef %68, ptr noundef %69, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %93, i32 noundef %96)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @fclose(ptr noundef) #2

declare i32 @Curl_rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i16 %5, ptr %13, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %37, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %38 = load i16, ptr %13, align 2, !tbaa !59
  store i16 %38, ptr %17, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %40 = call i32 @getalnum(ptr noundef %14, ptr noundef %39, i64 noundef 10)
  store i32 %40, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %41 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #8
  store i64 %42, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = call i64 @strlen(ptr noundef %43) #8
  store i64 %44, ptr %21, align 8, !tbaa !25
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 119
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 31
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %75, ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %74, %66, %51, %48
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %665

79:                                               ; preds = %6
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %84 = call i32 @curl_strequal(ptr noundef %83, ptr noundef @.str.6)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = load i16, ptr %13, align 2, !tbaa !59
  call void @altsvc_flush(ptr noundef %87, i32 noundef %88, ptr noundef %89, i16 noundef zeroext %90)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %665

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %662, %91
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 61
  br i1 %96, label %97, label %640

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %98 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %99 = load i64, ptr %20, align 8, !tbaa !25
  %100 = call i32 @Curl_alpn2alpnid(ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %23, align 4, !tbaa !3
  %101 = load ptr, ptr %14, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !17
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 34
  br i1 %106, label %107, label %621

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr @.str.3, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 86400, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %33, align 1, !tbaa !121
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !17
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 58
  br i1 %113, label %114, label %241

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %115, ptr %34, align 8, !tbaa !17
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 91
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %14, align 8, !tbaa !17
  %123 = call i64 @strspn(ptr noundef %122, ptr noundef @.str.7) #8
  store i64 %123, ptr %25, align 8, !tbaa !25
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = load i64, ptr %25, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 93
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 6, ptr %22, align 4
  br label %238

131:                                              ; preds = %120
  %132 = load i64, ptr %25, align 8, !tbaa !25
  %133 = add i64 %132, 2
  store i64 %133, ptr %25, align 8, !tbaa !25
  %134 = load ptr, ptr %14, align 8, !tbaa !17
  %135 = load i64, ptr %25, align 8, !tbaa !25
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store ptr %137, ptr %14, align 8, !tbaa !17
  br label %197

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %188, %138
  %140 = load ptr, ptr %14, align 8, !tbaa !17
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %186

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %184, label %154

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %14, align 8, !tbaa !17
  %156 = load i8, ptr %155, align 1, !tbaa !21
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !17
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  br i1 %163, label %184, label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %14, align 8, !tbaa !17
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 65
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !17
  %171 = load i8, ptr %170, align 1, !tbaa !21
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  br i1 %173, label %184, label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %14, align 8, !tbaa !17
  %176 = load i8, ptr %175, align 1, !tbaa !21
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8, !tbaa !17
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 45
  br label %184

184:                                              ; preds = %179, %174, %169, %159, %149
  %185 = phi i1 [ true, %174 ], [ true, %169 ], [ true, %159 ], [ true, %149 ], [ %183, %179 ]
  br label %186

186:                                              ; preds = %184, %139
  %187 = phi i1 [ false, %139 ], [ %185, %184 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr %14, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %14, align 8, !tbaa !17
  br label %139, !llvm.loop !122

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8, !tbaa !17
  %193 = load ptr, ptr %34, align 8, !tbaa !17
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %25, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %191, %131
  %198 = load i64, ptr %25, align 8, !tbaa !25
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %25, align 8, !tbaa !25
  %202 = icmp uge i64 %201, 2048
  br i1 %202, label %203, label %235

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8, !tbaa !40
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds nuw %struct.UserDefined, ptr %209, i32 0, i32 119
  %211 = load i64, ptr %210, align 2
  %212 = lshr i64 %211, 31
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %207
  %217 = load ptr, ptr %8, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 21
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !119
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %222, %216
  %231 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %231, ptr noundef @.str.8)
  br label %232

232:                                              ; preds = %230, %222, %207, %204
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i8 0, ptr %33, align 1, !tbaa !121
  br label %237

235:                                              ; preds = %200
  %236 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %236, ptr %24, align 8, !tbaa !17
  br label %237

237:                                              ; preds = %235, %234
  store i32 0, ptr %22, align 4
  br label %238

238:                                              ; preds = %237, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %239 = load i32, ptr %22, align 4
  switch i32 %239, label %618 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %245

241:                                              ; preds = %107
  %242 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %242, ptr %24, align 8, !tbaa !17
  %243 = load ptr, ptr %12, align 8, !tbaa !17
  %244 = call i64 @strlen(ptr noundef %243) #8
  store i64 %244, ptr %25, align 8, !tbaa !25
  br label %245

245:                                              ; preds = %241, %240
  %246 = load ptr, ptr %14, align 8, !tbaa !17
  %247 = load i8, ptr %246, align 1, !tbaa !21
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 58
  br i1 %249, label %250, label %319

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 0, ptr %35, align 8, !tbaa !25
  %251 = load ptr, ptr %14, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %14, align 8, !tbaa !17
  %253 = load ptr, ptr %14, align 8, !tbaa !17
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = sext i8 %254 to i32
  %256 = icmp sge i32 %255, 48
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = load ptr, ptr %14, align 8, !tbaa !17
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 57
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %14, align 8, !tbaa !17
  %264 = call i64 @strtoul(ptr noundef %263, ptr noundef %29, i32 noundef 10) #7
  store i64 %264, ptr %35, align 8, !tbaa !25
  br label %267

265:                                              ; preds = %257, %250
  %266 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %266, ptr %29, align 8, !tbaa !17
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i64, ptr %35, align 8, !tbaa !25
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i64, ptr %35, align 8, !tbaa !25
  %272 = icmp ugt i64 %271, 65535
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %29, align 8, !tbaa !17
  %275 = load ptr, ptr %14, align 8, !tbaa !17
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %29, align 8, !tbaa !17
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 34
  br i1 %281, label %282, label %314

282:                                              ; preds = %277, %273, %270, %267
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %8, align 8, !tbaa !40
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %311

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 16
  %289 = getelementptr inbounds nuw %struct.UserDefined, ptr %288, i32 0, i32 119
  %290 = load i64, ptr %289, align 2
  %291 = lshr i64 %290, 31
  %292 = and i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %286
  %296 = load ptr, ptr %8, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 21
  %298 = getelementptr inbounds nuw %struct.UrlState, ptr %297, i32 0, i32 50
  %299 = load ptr, ptr %298, align 8, !tbaa !60
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %295
  %302 = load ptr, ptr %8, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 21
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !119
  %308 = icmp sge i32 %307, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %301, %295
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %310, ptr noundef @.str.9)
  br label %311

311:                                              ; preds = %309, %301, %286, %283
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i8 0, ptr %33, align 1, !tbaa !121
  br label %318

314:                                              ; preds = %277
  %315 = load i64, ptr %35, align 8, !tbaa !25
  %316 = call zeroext i16 @curlx_ultous(i64 noundef %315)
  store i16 %316, ptr %17, align 2, !tbaa !59
  %317 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %317, ptr %14, align 8, !tbaa !17
  br label %318

318:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %319

319:                                              ; preds = %318, %245
  %320 = load ptr, ptr %14, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %14, align 8, !tbaa !17
  %322 = load i8, ptr %320, align 1, !tbaa !21
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 34
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i32 6, ptr %22, align 4
  br label %618

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %524, %326
  br label %328

328:                                              ; preds = %340, %327
  %329 = load ptr, ptr %14, align 8, !tbaa !17
  %330 = load i8, ptr %329, align 1, !tbaa !21
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 32
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8, !tbaa !17
  %335 = load i8, ptr %334, align 1, !tbaa !21
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 9
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i1 [ true, %328 ], [ %337, %333 ]
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = load ptr, ptr %14, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %14, align 8, !tbaa !17
  br label %328, !llvm.loop !123

343:                                              ; preds = %338
  %344 = load ptr, ptr %14, align 8, !tbaa !17
  %345 = load i8, ptr %344, align 1, !tbaa !21
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 59
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %525

349:                                              ; preds = %343
  %350 = load ptr, ptr %14, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %14, align 8, !tbaa !17
  %352 = load ptr, ptr %14, align 8, !tbaa !17
  %353 = load i8, ptr %352, align 1, !tbaa !21
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %349
  %356 = load ptr, ptr %14, align 8, !tbaa !17
  %357 = load i8, ptr %356, align 1, !tbaa !21
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 10
  br i1 %359, label %365, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8, !tbaa !17
  %362 = load i8, ptr %361, align 1, !tbaa !21
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 13
  br i1 %364, label %365, label %366

365:                                              ; preds = %360, %355, %349
  br label %525

366:                                              ; preds = %360
  %367 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %368 = call i32 @getalnum(ptr noundef %14, ptr noundef %367, i64 noundef 32)
  store i32 %368, ptr %18, align 4, !tbaa !3
  %369 = load i32, ptr %18, align 4, !tbaa !3
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %372, align 16, !tbaa !21
  br label %373

373:                                              ; preds = %371, %366
  br label %374

374:                                              ; preds = %393, %373
  %375 = load ptr, ptr %14, align 8, !tbaa !17
  %376 = load i8, ptr %375, align 1, !tbaa !21
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load ptr, ptr %14, align 8, !tbaa !17
  %381 = load i8, ptr %380, align 1, !tbaa !21
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 32
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %14, align 8, !tbaa !17
  %386 = load i8, ptr %385, align 1, !tbaa !21
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 9
  br label %389

389:                                              ; preds = %384, %379
  %390 = phi i1 [ true, %379 ], [ %388, %384 ]
  br label %391

391:                                              ; preds = %389, %374
  %392 = phi i1 [ false, %374 ], [ %390, %389 ]
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = load ptr, ptr %14, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %14, align 8, !tbaa !17
  br label %374, !llvm.loop !124

396:                                              ; preds = %391
  %397 = load ptr, ptr %14, align 8, !tbaa !17
  %398 = load i8, ptr %397, align 1, !tbaa !21
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 61
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %618

402:                                              ; preds = %396
  %403 = load ptr, ptr %14, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %14, align 8, !tbaa !17
  br label %405

405:                                              ; preds = %424, %402
  %406 = load ptr, ptr %14, align 8, !tbaa !17
  %407 = load i8, ptr %406, align 1, !tbaa !21
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %422

410:                                              ; preds = %405
  %411 = load ptr, ptr %14, align 8, !tbaa !17
  %412 = load i8, ptr %411, align 1, !tbaa !21
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 32
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %14, align 8, !tbaa !17
  %417 = load i8, ptr %416, align 1, !tbaa !21
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 9
  br label %420

420:                                              ; preds = %415, %410
  %421 = phi i1 [ true, %410 ], [ %419, %415 ]
  br label %422

422:                                              ; preds = %420, %405
  %423 = phi i1 [ false, %405 ], [ %421, %420 ]
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = load ptr, ptr %14, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %14, align 8, !tbaa !17
  br label %405, !llvm.loop !125

427:                                              ; preds = %422
  %428 = load ptr, ptr %14, align 8, !tbaa !17
  %429 = load i8, ptr %428, align 1, !tbaa !21
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %618

432:                                              ; preds = %427
  %433 = load ptr, ptr %14, align 8, !tbaa !17
  %434 = load i8, ptr %433, align 1, !tbaa !21
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 34
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load ptr, ptr %14, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %14, align 8, !tbaa !17
  store i8 1, ptr %30, align 1, !tbaa !121
  br label %440

440:                                              ; preds = %437, %432
  %441 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %441, ptr %26, align 8, !tbaa !17
  %442 = load i8, ptr %30, align 1, !tbaa !121, !range !56, !noundef !57
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %467

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %457, %444
  %446 = load ptr, ptr %14, align 8, !tbaa !17
  %447 = load i8, ptr %446, align 1, !tbaa !21
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %14, align 8, !tbaa !17
  %452 = load i8, ptr %451, align 1, !tbaa !21
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 34
  br label %455

455:                                              ; preds = %450, %445
  %456 = phi i1 [ false, %445 ], [ %454, %450 ]
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = load ptr, ptr %14, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %14, align 8, !tbaa !17
  br label %445, !llvm.loop !126

460:                                              ; preds = %455
  %461 = load ptr, ptr %14, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %14, align 8, !tbaa !17
  %463 = load i8, ptr %461, align 1, !tbaa !21
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %618

466:                                              ; preds = %460
  br label %499

467:                                              ; preds = %440
  br label %468

468:                                              ; preds = %495, %467
  %469 = load ptr, ptr %14, align 8, !tbaa !17
  %470 = load i8, ptr %469, align 1, !tbaa !21
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %493

473:                                              ; preds = %468
  %474 = load ptr, ptr %14, align 8, !tbaa !17
  %475 = load i8, ptr %474, align 1, !tbaa !21
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 32
  br i1 %477, label %493, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %14, align 8, !tbaa !17
  %480 = load i8, ptr %479, align 1, !tbaa !21
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 9
  br i1 %482, label %493, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %14, align 8, !tbaa !17
  %485 = load i8, ptr %484, align 1, !tbaa !21
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 59
  br i1 %487, label %488, label %493

488:                                              ; preds = %483
  %489 = load ptr, ptr %14, align 8, !tbaa !17
  %490 = load i8, ptr %489, align 1, !tbaa !21
  %491 = sext i8 %490 to i32
  %492 = icmp ne i32 %491, 44
  br label %493

493:                                              ; preds = %488, %483, %478, %473, %468
  %494 = phi i1 [ false, %483 ], [ false, %478 ], [ false, %473 ], [ false, %468 ], [ %492, %488 ]
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = load ptr, ptr %14, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %14, align 8, !tbaa !17
  br label %468, !llvm.loop !127

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498, %466
  %500 = load ptr, ptr %26, align 8, !tbaa !17
  %501 = call i64 @strtoul(ptr noundef %500, ptr noundef %29, i32 noundef 10) #7
  store i64 %501, ptr %28, align 8, !tbaa !25
  %502 = load ptr, ptr %29, align 8, !tbaa !17
  %503 = load ptr, ptr %26, align 8, !tbaa !17
  %504 = icmp ne ptr %502, %503
  br i1 %504, label %505, label %524

505:                                              ; preds = %499
  %506 = load i64, ptr %28, align 8, !tbaa !25
  %507 = icmp ult i64 %506, -1
  br i1 %507, label %508, label %524

508:                                              ; preds = %505
  %509 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %510 = call i32 @curl_strequal(ptr noundef @.str.10, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load i64, ptr %28, align 8, !tbaa !25
  store i64 %513, ptr %31, align 8, !tbaa !25
  br label %523

514:                                              ; preds = %508
  %515 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %516 = call i32 @curl_strequal(ptr noundef @.str.11, ptr noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load i64, ptr %28, align 8, !tbaa !25
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i8 1, ptr %32, align 1, !tbaa !121
  br label %522

522:                                              ; preds = %521, %518, %514
  br label %523

523:                                              ; preds = %522, %512
  br label %524

524:                                              ; preds = %523, %505, %499
  br label %327

525:                                              ; preds = %365, %348
  %526 = load i32, ptr %23, align 4, !tbaa !3
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %617

528:                                              ; preds = %525
  %529 = load i8, ptr %33, align 1, !tbaa !121, !range !56, !noundef !57
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %617

531:                                              ; preds = %528
  %532 = load i64, ptr %19, align 8, !tbaa !25
  %533 = add i64 %532, 1
  store i64 %533, ptr %19, align 8, !tbaa !25
  %534 = icmp ne i64 %532, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %9, align 8, !tbaa !9
  %537 = load i32, ptr %11, align 4, !tbaa !3
  %538 = load ptr, ptr %12, align 8, !tbaa !17
  %539 = load i16, ptr %13, align 2, !tbaa !59
  call void @altsvc_flush(ptr noundef %536, i32 noundef %537, ptr noundef %538, i16 noundef zeroext %539)
  br label %540

540:                                              ; preds = %535, %531
  %541 = load ptr, ptr %12, align 8, !tbaa !17
  %542 = load i64, ptr %21, align 8, !tbaa !25
  %543 = load ptr, ptr %24, align 8, !tbaa !17
  %544 = load i64, ptr %25, align 8, !tbaa !25
  %545 = load i32, ptr %11, align 4, !tbaa !3
  %546 = load i32, ptr %23, align 4, !tbaa !3
  %547 = load i16, ptr %13, align 2, !tbaa !59
  %548 = zext i16 %547 to i64
  %549 = load i16, ptr %17, align 2, !tbaa !59
  %550 = zext i16 %549 to i64
  %551 = call ptr @altsvc_createid(ptr noundef %541, i64 noundef %542, ptr noundef %543, i64 noundef %544, i32 noundef %545, i32 noundef %546, i64 noundef %548, i64 noundef %550)
  store ptr %551, ptr %16, align 8, !tbaa !29
  %552 = load ptr, ptr %16, align 8, !tbaa !29
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %616

554:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %555 = call i64 @time(ptr noundef null) #7
  store i64 %555, ptr %36, align 8, !tbaa !25
  %556 = load i64, ptr %31, align 8, !tbaa !25
  %557 = load i64, ptr %36, align 8, !tbaa !25
  %558 = sub nsw i64 9223372036854775807, %557
  %559 = icmp sgt i64 %556, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %554
  %561 = load ptr, ptr %16, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.altsvc, ptr %561, i32 0, i32 2
  store i64 9223372036854775807, ptr %562, align 8, !tbaa !43
  br label %569

563:                                              ; preds = %554
  %564 = load i64, ptr %31, align 8, !tbaa !25
  %565 = load i64, ptr %36, align 8, !tbaa !25
  %566 = add nsw i64 %564, %565
  %567 = load ptr, ptr %16, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.altsvc, ptr %567, i32 0, i32 2
  store i64 %566, ptr %568, align 8, !tbaa !43
  br label %569

569:                                              ; preds = %563, %560
  %570 = load i8, ptr %32, align 1, !tbaa !121, !range !56, !noundef !57
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %16, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.altsvc, ptr %572, i32 0, i32 3
  %574 = zext i1 %571 to i8
  store i8 %574, ptr %573, align 8, !tbaa !55
  %575 = load ptr, ptr %9, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %16, align 8, !tbaa !29
  %578 = load ptr, ptr %16, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.altsvc, ptr %578, i32 0, i32 5
  call void @Curl_llist_append(ptr noundef %576, ptr noundef %577, ptr noundef %579)
  br label %580

580:                                              ; preds = %569
  %581 = load ptr, ptr %8, align 8, !tbaa !40
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %613

583:                                              ; preds = %580
  %584 = load ptr, ptr %8, align 8, !tbaa !40
  %585 = getelementptr inbounds nuw %struct.Curl_easy, ptr %584, i32 0, i32 16
  %586 = getelementptr inbounds nuw %struct.UserDefined, ptr %585, i32 0, i32 119
  %587 = load i64, ptr %586, align 2
  %588 = lshr i64 %587, 31
  %589 = and i64 %588, 1
  %590 = trunc i64 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %613

592:                                              ; preds = %583
  %593 = load ptr, ptr %8, align 8, !tbaa !40
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 21
  %595 = getelementptr inbounds nuw %struct.UrlState, ptr %594, i32 0, i32 50
  %596 = load ptr, ptr %595, align 8, !tbaa !60
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %606

598:                                              ; preds = %592
  %599 = load ptr, ptr %8, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw %struct.Curl_easy, ptr %599, i32 0, i32 21
  %601 = getelementptr inbounds nuw %struct.UrlState, ptr %600, i32 0, i32 50
  %602 = load ptr, ptr %601, align 8, !tbaa !60
  %603 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !119
  %605 = icmp sge i32 %604, 1
  br i1 %605, label %606, label %613

606:                                              ; preds = %598, %592
  %607 = load ptr, ptr %8, align 8, !tbaa !40
  %608 = load ptr, ptr %24, align 8, !tbaa !17
  %609 = load i16, ptr %17, align 2, !tbaa !59
  %610 = zext i16 %609 to i32
  %611 = load i32, ptr %23, align 4, !tbaa !3
  %612 = call ptr @Curl_alpnid2str(i32 noundef %611)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %607, ptr noundef @.str.12, ptr noundef %608, i32 noundef %610, ptr noundef %612)
  br label %613

613:                                              ; preds = %606, %598, %583, %580
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %616

616:                                              ; preds = %615, %540
  br label %617

617:                                              ; preds = %616, %528, %525
  store i32 0, ptr %22, align 4
  br label %618

618:                                              ; preds = %617, %465, %431, %401, %325, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %619 = load i32, ptr %22, align 4
  switch i32 %619, label %637 [
    i32 0, label %620
  ]

620:                                              ; preds = %618
  br label %622

621:                                              ; preds = %97
  store i32 6, ptr %22, align 4
  br label %637

622:                                              ; preds = %620
  %623 = load ptr, ptr %14, align 8, !tbaa !17
  %624 = load i8, ptr %623, align 1, !tbaa !21
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 44
  br i1 %626, label %627, label %636

627:                                              ; preds = %622
  %628 = load ptr, ptr %14, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %14, align 8, !tbaa !17
  %630 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %631 = call i32 @getalnum(ptr noundef %14, ptr noundef %630, i64 noundef 10)
  store i32 %631, ptr %18, align 4, !tbaa !3
  %632 = load i32, ptr %18, align 4, !tbaa !3
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %627
  store i32 6, ptr %22, align 4
  br label %637

635:                                              ; preds = %627
  br label %636

636:                                              ; preds = %635, %622
  store i32 0, ptr %22, align 4
  br label %637

637:                                              ; preds = %636, %634, %621, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %638 = load i32, ptr %22, align 4
  switch i32 %638, label %665 [
    i32 0, label %639
    i32 6, label %664
  ]

639:                                              ; preds = %637
  br label %641

640:                                              ; preds = %92
  br label %664

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %14, align 8, !tbaa !17
  %644 = load i8, ptr %643, align 1, !tbaa !21
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %662

647:                                              ; preds = %642
  %648 = load ptr, ptr %14, align 8, !tbaa !17
  %649 = load i8, ptr %648, align 1, !tbaa !21
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 59
  br i1 %651, label %652, label %662

652:                                              ; preds = %647
  %653 = load ptr, ptr %14, align 8, !tbaa !17
  %654 = load i8, ptr %653, align 1, !tbaa !21
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 10
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = load ptr, ptr %14, align 8, !tbaa !17
  %659 = load i8, ptr %658, align 1, !tbaa !21
  %660 = sext i8 %659 to i32
  %661 = icmp ne i32 %660, 13
  br label %662

662:                                              ; preds = %657, %652, %647, %642
  %663 = phi i1 [ false, %652 ], [ false, %647 ], [ false, %642 ], [ %661, %657 ]
  br i1 %663, label %92, label %664, !llvm.loop !128

664:                                              ; preds = %662, %640, %637
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %665

665:                                              ; preds = %664, %637, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %666 = load i32, ptr %7, align 4
  ret i32 %666
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @getalnum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !17
  br label %14, !llvm.loop !131

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %37, ptr %9, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %65, %36
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 59
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 61
  br label %63

63:                                               ; preds = %58, %53, %48, %43, %38
  %64 = phi i1 [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %38 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !17
  br label %38, !llvm.loop !132

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %8, align 8, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %74, ptr %75, align 8, !tbaa !17
  %76 = load i64, ptr %8, align 8, !tbaa !25
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load i64, ptr %8, align 8, !tbaa !25
  %80 = load i64, ptr %7, align 8, !tbaa !25
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %68
  store i32 43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = load i64, ptr %8, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @altsvc_flush(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i16 %3, ptr %8, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %12, i32 0, i32 1
  %14 = call ptr @Curl_llist_head(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %49, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = call ptr @Curl_node_elem(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !29
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = call ptr @Curl_node_next(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !28
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.altsvc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.althost, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %18
  %30 = load i16, ptr %8, align 2, !tbaa !59
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.altsvc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.althost, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !45
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.altsvc, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.althost, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call zeroext i1 @hostcompare(ptr noundef %39, ptr noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Curl_node_remove(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  call void @altsvc_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %50, ptr %9, align 8, !tbaa !28
  br label %15, !llvm.loop !133

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare i32 @Curl_alpn2alpnid(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i16 @curlx_ultous(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @altsvc_createid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store i64 %1, ptr %11, align 8, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !17
  store i64 %3, ptr %13, align 8, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !25
  store i64 %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !7
  %21 = call ptr %20(i64 noundef 1, i64 noundef 80)
  store ptr %21, ptr %18, align 8, !tbaa !29
  %22 = load ptr, ptr %18, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %130

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %13, align 8, !tbaa !25
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  br label %128

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 91
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !17
  %50 = load i64, ptr %11, align 8, !tbaa !25
  %51 = sub i64 %50, 2
  store i64 %51, ptr %11, align 8, !tbaa !25
  br label %68

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = load i64, ptr %11, align 8, !tbaa !25
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load i64, ptr %11, align 8, !tbaa !25
  %62 = add i64 %61, -1
  store i64 %62, ptr %11, align 8, !tbaa !25
  %63 = load i64, ptr %11, align 8, !tbaa !25
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %128

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %47
  %69 = load i64, ptr %13, align 8, !tbaa !25
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 91
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !17
  %80 = load i64, ptr %13, align 8, !tbaa !25
  %81 = sub i64 %80, 2
  store i64 %81, ptr %13, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %77, %71, %68
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i64, ptr %11, align 8, !tbaa !25
  %85 = call ptr @Curl_memdup0(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %18, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.altsvc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.althost, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %18, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.altsvc, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.althost, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  br label %128

95:                                               ; preds = %82
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = load i64, ptr %13, align 8, !tbaa !25
  %98 = call ptr @Curl_memdup0(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %18, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.altsvc, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.althost, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 8, !tbaa !39
  %102 = load ptr, ptr %18, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.altsvc, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.althost, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  br label %128

108:                                              ; preds = %95
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = load ptr, ptr %18, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.altsvc, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.althost, ptr %111, i32 0, i32 2
  store i32 %109, ptr %112, align 4, !tbaa !44
  %113 = load i32, ptr %15, align 4, !tbaa !3
  %114 = load ptr, ptr %18, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.altsvc, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.althost, ptr %115, i32 0, i32 2
  store i32 %113, ptr %116, align 4, !tbaa !46
  %117 = load i64, ptr %16, align 8, !tbaa !25
  %118 = trunc i64 %117 to i16
  %119 = load ptr, ptr %18, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.altsvc, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.althost, ptr %120, i32 0, i32 1
  store i16 %118, ptr %121, align 8, !tbaa !45
  %122 = load i64, ptr %17, align 8, !tbaa !25
  %123 = trunc i64 %122 to i16
  %124 = load ptr, ptr %18, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.altsvc, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.althost, ptr %125, i32 0, i32 1
  store i16 %123, ptr %126, align 8, !tbaa !47
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %127, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %130

128:                                              ; preds = %107, %94, %65, %37
  %129 = load ptr, ptr %18, align 8, !tbaa !29
  call void @altsvc_free(ptr noundef %129)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %130

130:                                              ; preds = %128, %108, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %131 = load ptr, ptr %9, align 8
  ret ptr %131
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_altsvc_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !134
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = call i64 @time(ptr noundef null) #7
  store i64 %19, ptr %16, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %29, i32 0, i32 1
  %31 = call ptr @Curl_llist_head(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %85, %28
  %33 = load ptr, ptr %14, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !28
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !29
  %38 = load ptr, ptr %14, align 8, !tbaa !28
  %39 = call ptr @Curl_node_next(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !28
  %40 = load ptr, ptr %17, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.altsvc, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load i64, ptr %16, align 8, !tbaa !25
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Curl_node_remove(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !29
  call void @altsvc_free(ptr noundef %47)
  store i32 10, ptr %18, align 4
  br label %82

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.altsvc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.althost, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load ptr, ptr %17, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.altsvc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.althost, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call zeroext i1 @hostcompare(ptr noundef %56, ptr noundef %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.altsvc, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.althost, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 8, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = load ptr, ptr %17, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.altsvc, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.althost, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = and i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %17, align 8, !tbaa !29
  %80 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %79, ptr %80, align 8, !tbaa !29
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %82

81:                                               ; preds = %70, %62, %55, %48
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %78, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 10, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %86, ptr %14, align 8, !tbaa !28
  br label %32, !llvm.loop !136

87:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %89 = load i1, ptr %7, align 1
  ret i1 %89
}

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostcompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i64 @strlen(ptr noundef %11) #8
  store i64 %12, ptr %7, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %23, %15, %2
  %27 = load i64, ptr %6, align 8, !tbaa !25
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i64, ptr %6, align 8, !tbaa !25
  %35 = call i32 @curl_strnequal(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Curl_str, align 8
  %6 = alloca %struct.Curl_str, align 8
  %7 = alloca %struct.Curl_str, align 8
  %8 = alloca %struct.Curl_str, align 8
  %9 = alloca %struct.Curl_str, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [257 x i8], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = call i32 @Curl_str_word(ptr noundef %4, ptr noundef %7, i64 noundef 10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %2
  %20 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = call i32 @Curl_str_word(ptr noundef %4, ptr noundef %5, i64 noundef 2048)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  %29 = call i32 @Curl_str_number(ptr noundef %4, ptr noundef %10, i64 noundef 65535)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %28
  %32 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = call i32 @Curl_str_word(ptr noundef %4, ptr noundef %8, i64 noundef 10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = call i32 @Curl_str_word(ptr noundef %4, ptr noundef %6, i64 noundef 2048)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = call i32 @Curl_str_number(ptr noundef %4, ptr noundef %11, i64 noundef 65535)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = call i32 @Curl_str_quotedword(ptr noundef %4, ptr noundef %9, i64 noundef 256)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = call i32 @Curl_str_number(ptr noundef %4, ptr noundef %12, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = call i32 @Curl_str_singlespace(ptr noundef %4)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = call i32 @Curl_str_number(ptr noundef %4, ptr noundef %13, i64 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @Curl_str_newline(ptr noundef %4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %2
  br label %106

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 257, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %72 = getelementptr inbounds [257 x i8], ptr %15, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.Curl_str, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw %struct.Curl_str, ptr %9, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 1 %74, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw %struct.Curl_str, ptr %9, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw [257 x i8], ptr %15, i64 0, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !21
  %80 = getelementptr inbounds [257 x i8], ptr %15, i64 0, i64 0
  %81 = call i64 @Curl_getdate_capped(ptr noundef %80)
  store i64 %81, ptr %16, align 8, !tbaa !25
  %82 = load i64, ptr %10, align 8, !tbaa !25
  %83 = load i64, ptr %11, align 8, !tbaa !25
  %84 = call ptr @altsvc_create(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %82, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !29
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %71
  %88 = load i64, ptr %16, align 8, !tbaa !25
  %89 = load ptr, ptr %14, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.altsvc, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.altsvc, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 4, !tbaa !58
  %93 = load i64, ptr %12, align 8, !tbaa !25
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i32 1, i32 0
  %96 = icmp ne i32 %95, 0
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.altsvc, ptr %97, i32 0, i32 3
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %14, align 8, !tbaa !29
  %103 = load ptr, ptr %14, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.altsvc, ptr %103, i32 0, i32 5
  call void @Curl_llist_append(ptr noundef %101, ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 257, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %106

106:                                              ; preds = %105, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @Curl_str_word(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_str_singlespace(ptr noundef) #2

declare i32 @Curl_str_number(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_str_quotedword(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_str_newline(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @Curl_getdate_capped(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @altsvc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !140
  store ptr %1, ptr %9, align 8, !tbaa !140
  store ptr %2, ptr %10, align 8, !tbaa !140
  store ptr %3, ptr %11, align 8, !tbaa !140
  store i64 %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.Curl_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %11, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.Curl_str, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = call i32 @Curl_alpn2alpnid(ptr noundef %19, i64 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.Curl_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %10, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.Curl_str, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = call i32 @Curl_alpn2alpnid(ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.Curl_str, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = load ptr, ptr %8, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.Curl_str, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !139
  %44 = load ptr, ptr %9, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.Curl_str, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = load ptr, ptr %9, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.Curl_str, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !25
  %53 = load i64, ptr %13, align 8, !tbaa !25
  %54 = call ptr @altsvc_createid(ptr noundef %40, i64 noundef %43, ptr noundef %46, i64 noundef %49, i32 noundef %50, i32 noundef %51, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10altsvcinfo", !8, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"altsvcinfo", !13, i64 0, !14, i64 8, !16, i64 40}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !8, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS15Curl_llist_node", !8, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS10altsvcinfo", !8, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6altsvc", !8, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!33, !13, i64 0}
!33 = !{!"altsvc", !34, i64 0, !34, i64 16, !16, i64 32, !36, i64 40, !4, i64 44, !37, i64 48}
!34 = !{!"althost", !13, i64 0, !35, i64 8, !4, i64 12}
!35 = !{!"short", !5, i64 0}
!36 = !{!"_Bool", !5, i64 0}
!37 = !{!"Curl_llist_node", !38, i64 0, !8, i64 8, !15, i64 16, !15, i64 24}
!38 = !{!"p1 _ZTS10Curl_llist", !8, i64 0}
!39 = !{!33, !13, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9Curl_easy", !8, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!33, !16, i64 32}
!44 = !{!33, !4, i64 12}
!45 = !{!33, !35, i64 8}
!46 = !{!33, !4, i64 28}
!47 = !{!33, !35, i64 24}
!48 = !{!49, !4, i64 20}
!49 = !{!"tm", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !16, i64 40, !13, i64 48}
!50 = !{!49, !4, i64 16}
!51 = !{!49, !4, i64 12}
!52 = !{!49, !4, i64 8}
!53 = !{!49, !4, i64 4}
!54 = !{!49, !4, i64 0}
!55 = !{!33, !36, i64 40}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!33, !4, i64 44}
!59 = !{!35, !35, i64 0}
!60 = !{!61, !110, i64 4864}
!61 = !{!"Curl_easy", !4, i64 0, !16, i64 8, !16, i64 16, !62, i64 24, !37, i64 32, !37, i64 64, !4, i64 96, !4, i64 100, !63, i64 104, !65, i64 160, !66, i64 192, !68, i64 208, !68, i64 216, !69, i64 224, !70, i64 232, !71, i64 240, !79, i64 464, !93, i64 2672, !94, i64 2680, !10, i64 2688, !95, i64 2696, !98, i64 3128, !113, i64 5040, !114, i64 5048, !118, i64 5296}
!62 = !{!"p1 _ZTS11connectdata", !8, i64 0}
!63 = !{!"Curl_message", !37, i64 0, !64, i64 32}
!64 = !{!"CURLMsg", !4, i64 0, !8, i64 8, !5, i64 16}
!65 = !{!"easy_pollset", !5, i64 0, !4, i64 20, !5, i64 24}
!66 = !{!"Names", !67, i64 0, !4, i64 8}
!67 = !{!"p1 _ZTS9Curl_hash", !8, i64 0}
!68 = !{!"p1 _ZTS10Curl_multi", !8, i64 0}
!69 = !{!"p1 _ZTS10Curl_share", !8, i64 0}
!70 = !{!"p1 _ZTS8PslCache", !8, i64 0}
!71 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !72, i64 32, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !16, i64 64, !4, i64 72, !4, i64 76, !5, i64 80, !5, i64 81, !4, i64 84, !73, i64 88, !74, i64 96, !75, i64 104, !16, i64 168, !16, i64 176, !13, i64 184, !13, i64 192, !5, i64 200, !78, i64 208, !5, i64 216, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 217, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 218, !4, i64 219, !4, i64 219, !4, i64 219, !4, i64 219, !4, i64 219, !4, i64 219}
!72 = !{!"curltime", !16, i64 0, !4, i64 8}
!73 = !{!"p1 _ZTS12Curl_cwriter", !8, i64 0}
!74 = !{!"p1 _ZTS12Curl_creader", !8, i64 0}
!75 = !{!"bufq", !76, i64 0, !76, i64 8, !76, i64 16, !77, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !4, i64 56}
!76 = !{!"p1 _ZTS9buf_chunk", !8, i64 0}
!77 = !{!"p1 _ZTS9bufc_pool", !8, i64 0}
!78 = !{!"p1 _ZTS10doh_probes", !8, i64 0}
!79 = !{!"UserDefined", !20, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !80, i64 352, !81, i64 360, !82, i64 368, !80, i64 808, !80, i64 816, !80, i64 824, !16, i64 832, !88, i64 840, !88, i64 1040, !80, i64 1240, !35, i64 1248, !5, i64 1250, !5, i64 1251, !91, i64 1252, !4, i64 1256, !4, i64 1260, !4, i64 1264, !8, i64 1272, !80, i64 1280, !16, i64 1288, !4, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !80, i64 1304, !80, i64 1312, !80, i64 1320, !4, i64 1328, !5, i64 1336, !5, i64 1928, !4, i64 1992, !4, i64 1996, !4, i64 2000, !8, i64 2008, !4, i64 2016, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048, !8, i64 2056, !4, i64 2064, !4, i64 2068, !4, i64 2072, !4, i64 2076, !4, i64 2080, !4, i64 2084, !4, i64 2088, !4, i64 2092, !16, i64 2096, !8, i64 2104, !8, i64 2112, !16, i64 2120, !8, i64 2128, !16, i64 2136, !92, i64 2144, !8, i64 2152, !8, i64 2160, !80, i64 2168, !4, i64 2176, !35, i64 2180, !35, i64 2182, !35, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2194, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2195, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2196, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2197, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2198, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2199, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2200, !4, i64 2201}
!80 = !{!"p1 _ZTS10curl_slist", !8, i64 0}
!81 = !{!"p1 _ZTS13curl_httppost", !8, i64 0}
!82 = !{!"curl_mimepart", !83, i64 0, !84, i64 8, !4, i64 16, !4, i64 20, !13, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !20, i64 64, !80, i64 72, !80, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !16, i64 112, !85, i64 120, !86, i64 144, !87, i64 152, !16, i64 432}
!83 = !{!"p1 _ZTS9curl_mime", !8, i64 0}
!84 = !{!"p1 _ZTS13curl_mimepart", !8, i64 0}
!85 = !{!"mime_state", !4, i64 0, !8, i64 8, !16, i64 16}
!86 = !{!"p1 _ZTS12mime_encoder", !8, i64 0}
!87 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!88 = !{!"ssl_config_data", !89, i64 0, !16, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !13, i64 160, !90, i64 168, !13, i64 176, !13, i64 184, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 192, !4, i64 193}
!89 = !{!"ssl_primary_config", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !90, i64 64, !90, i64 72, !90, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !5, i64 112, !4, i64 116, !5, i64 120, !4, i64 121, !4, i64 121, !4, i64 121, !4, i64 121}
!90 = !{!"p1 _ZTS9curl_blob", !8, i64 0}
!91 = !{!"ssl_general_config", !4, i64 0}
!92 = !{!"p1 _ZTS8Curl_URL", !8, i64 0}
!93 = !{!"p1 _ZTS10CookieInfo", !8, i64 0}
!94 = !{!"p1 _ZTS4hsts", !8, i64 0}
!95 = !{!"Progress", !16, i64 0, !96, i64 8, !96, i64 56, !16, i64 104, !16, i64 112, !4, i64 120, !4, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !72, i64 200, !72, i64 216, !72, i64 232, !72, i64 248, !72, i64 264, !5, i64 280, !5, i64 328, !4, i64 424, !4, i64 428, !4, i64 428}
!96 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !97, i64 24}
!97 = !{!"pgrs_measure", !72, i64 0, !16, i64 16}
!98 = !{!"UrlState", !72, i64 0, !16, i64 16, !16, i64 24, !99, i64 32, !80, i64 64, !16, i64 72, !13, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !100, i64 104, !4, i64 112, !16, i64 120, !4, i64 128, !8, i64 136, !101, i64 144, !101, i64 200, !102, i64 256, !102, i64 288, !103, i64 320, !8, i64 368, !4, i64 376, !4, i64 376, !72, i64 384, !106, i64 400, !14, i64 456, !5, i64 488, !13, i64 1328, !13, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !5, i64 1376, !16, i64 1408, !8, i64 1416, !8, i64 1424, !92, i64 1432, !108, i64 1440, !13, i64 1504, !13, i64 1512, !80, i64 1520, !84, i64 1528, !84, i64 1536, !16, i64 1544, !99, i64 1552, !14, i64 1584, !5, i64 1616, !109, i64 1712, !4, i64 1720, !80, i64 1728, !110, i64 1736, !111, i64 1744, !112, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !4, i64 1908, !4, i64 1908, !4, i64 1908, !4, i64 1908, !4, i64 1908, !4, i64 1908, !4, i64 1908, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1909, !4, i64 1910, !4, i64 1910, !4, i64 1910, !4, i64 1910, !4, i64 1910}
!99 = !{!"dynbuf", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!100 = !{!"p1 _ZTS15Curl_ssl_scache", !8, i64 0}
!101 = !{!"digestdata", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !5, i64 52, !4, i64 53, !4, i64 53}
!102 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 24, !4, i64 24}
!103 = !{!"Curl_async", !13, i64 0, !104, i64 8, !105, i64 16, !8, i64 24, !4, i64 32, !4, i64 36, !4, i64 40}
!104 = !{!"p1 _ZTS14Curl_dns_entry", !8, i64 0}
!105 = !{!"p1 _ZTS11thread_data", !8, i64 0}
!106 = !{!"Curl_tree", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !72, i64 32, !8, i64 48}
!107 = !{!"p1 _ZTS9Curl_tree", !8, i64 0}
!108 = !{!"urlpieces", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!109 = !{!"p1 _ZTS17Curl_header_store", !8, i64 0}
!110 = !{!"p1 _ZTS13curl_trc_feat", !8, i64 0}
!111 = !{!"store_netrc", !99, i64 0, !13, i64 32, !4, i64 40}
!112 = !{!"dynamically_allocated_data", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!113 = !{!"p1 _ZTS12WildcardData", !8, i64 0}
!114 = !{!"PureInfo", !4, i64 0, !4, i64 4, !4, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !13, i64 72, !13, i64 80, !16, i64 88, !4, i64 96, !115, i64 100, !4, i64 200, !13, i64 208, !4, i64 216, !116, i64 224, !4, i64 240, !4, i64 244, !4, i64 244}
!115 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !4, i64 92, !4, i64 96}
!116 = !{!"curl_certinfo", !4, i64 0, !117, i64 8}
!117 = !{!"p2 _ZTS10curl_slist", !8, i64 0}
!118 = !{!"curl_tlssessioninfo", !4, i64 0, !8, i64 8}
!119 = !{!120, !4, i64 8}
!120 = !{!"curl_trc_feat", !13, i64 0, !4, i64 8}
!121 = !{!36, !36, i64 0}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !8, i64 0}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS6altsvc", !8, i64 0}
!136 = distinct !{!136, !23}
!137 = !{!138, !13, i64 0}
!138 = !{!"Curl_str", !13, i64 0, !16, i64 8}
!139 = !{!138, !16, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8Curl_str", !8, i64 0}
