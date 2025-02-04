target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon = type { ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
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
%struct.curl_trc_feat = type { ptr, i32 }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [85 x i8] c"Shutdown send direction error: %d. Broken server? Proceeding as if everything is ok.\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"abort upload after having sent %ld bytes\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"abort upload\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"upload completely sent off: %ld bytes\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Request completely sent off\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_req_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 224, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_soft_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, -257
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, -513
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, -9
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 1
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 1
  %31 = and i32 %30, -17
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 1
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, -33
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 1
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SingleRequest, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 1
  %41 = and i32 %40, -65
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SingleRequest, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 1
  %46 = and i32 %45, -1025
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 1
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 1
  %51 = and i32 %50, -1048577
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 1
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SingleRequest, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SingleRequest, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 1
  %60 = and i32 %59, -2
  %61 = or i32 %60, 1
  store i32 %61, ptr %58, align 1
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SingleRequest, ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SingleRequest, ptr %66, i32 0, i32 6
  store i32 0, ptr %67, align 4, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SingleRequest, ptr %68, i32 0, i32 7
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.SingleRequest, ptr %70, i32 0, i32 12
  store i8 0, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SingleRequest, ptr %72, i32 0, i32 13
  store i8 0, ptr %73, align 1, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @Curl_client_start(ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !29
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %125

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.SingleRequest, ptr %81, i32 0, i32 26
  %83 = load i32, ptr %82, align 1
  %84 = lshr i32 %83, 19
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SingleRequest, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = zext i32 %93 to i64
  call void @Curl_bufq_init2(ptr noundef %89, i64 noundef %94, i64 noundef 1, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.SingleRequest, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, -524289
  %99 = or i32 %98, 524288
  store i32 %99, ptr %96, align 1
  br label %124

100:                                              ; preds = %80
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.SingleRequest, ptr %101, i32 0, i32 18
  call void @Curl_bufq_reset(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 60
  %106 = load i32, ptr %105, align 8, !tbaa !30
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SingleRequest, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds nuw %struct.bufq, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !88
  %112 = icmp ne i64 %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %100
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.SingleRequest, ptr %114, i32 0, i32 18
  call void @Curl_bufq_free(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.SingleRequest, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 60
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = zext i32 %121 to i64
  call void @Curl_bufq_init2(ptr noundef %117, i64 noundef %122, i64 noundef 1, i32 noundef 1)
  br label %123

123:                                              ; preds = %113, %100
  br label %124

124:                                              ; preds = %123, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_client_start(ptr noundef) #3

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare void @Curl_bufq_reset(ptr noundef) #3

declare void @Curl_bufq_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Curl_req_soft_reset(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare { i64, i32 } @Curl_now() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_done(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !91
  %8 = load i8, ptr %6, align 1, !tbaa !91, !range !93, !noundef !94
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @req_flush(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_client_reset(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_doh_close(ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @req_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 18
  %21 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %20)
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @req_send_buffer_flush(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 18
  %33 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

38:                                               ; preds = %29
  br label %49

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call zeroext i1 @Curl_xfer_needs_flush(ptr noundef %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call i32 @Curl_xfer_flush(ptr noundef %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.SingleRequest, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 1
  %54 = lshr i32 %53, 5
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.SingleRequest, ptr %59, i32 0, i32 26
  %61 = load i32, ptr %60, align 1
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call i32 @xfer_send(ptr noundef %66, ptr noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef %7)
  store i32 %67, ptr %4, align 4, !tbaa !29
  %68 = load i32, ptr %4, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %177 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %57, %49
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.SingleRequest, ptr %81, i32 0, i32 26
  %83 = load i32, ptr %82, align 1
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %176, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.SingleRequest, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %90, align 1
  %92 = lshr i32 %91, 5
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %176

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.SingleRequest, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 1
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.SingleRequest, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 1
  %111 = lshr i32 %110, 20
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = call i32 @Curl_xfer_send_shutdown(ptr noundef %115, ptr noundef %8)
  store i32 %116, ptr %4, align 4, !tbaa !29
  %117 = load i32, ptr %4, align 4, !tbaa !29
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.SingleRequest, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 1
  %124 = lshr i32 %123, 21
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 119
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 31
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 21
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 21
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !97
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = load i32, ptr %4, align 4, !tbaa !29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %155, ptr noundef @.str, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %146, %131, %128
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %4, align 4, !tbaa !29
  store i8 1, ptr %8, align 1, !tbaa !91
  br label %160

160:                                              ; preds = %159, %119, %114
  %161 = load i32, ptr %4, align 4, !tbaa !29
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %170

165:                                              ; preds = %160
  %166 = load i8, ptr %8, align 1, !tbaa !91, !range !93, !noundef !94
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %170

169:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %168, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %171 = load i32, ptr %5, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = call i32 @req_set_upload_done(ptr noundef %174)
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

176:                                              ; preds = %95, %87, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %177

177:                                              ; preds = %176, %173, %170, %76, %45, %37, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

declare void @Curl_client_reset(ptr noundef) #3

declare void @Curl_doh_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_req_hard_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 23
  store ptr null, ptr %12, align 8, !tbaa !100
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SingleRequest, ptr %20, i32 0, i32 22
  store ptr null, ptr %21, align 8, !tbaa !101
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_client_reset(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 1
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SingleRequest, ptr %32, i32 0, i32 18
  call void @Curl_bufq_reset(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_doh_close(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 0
  store i64 -1, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SingleRequest, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !103
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SingleRequest, ptr %42, i32 0, i32 3
  store i64 0, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SingleRequest, ptr %44, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !89
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SingleRequest, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 4, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SingleRequest, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.SingleRequest, ptr %52, i32 0, i32 8
  store i32 0, ptr %53, align 4, !tbaa !23
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SingleRequest, ptr %54, i32 0, i32 9
  store i64 0, ptr %55, align 8, !tbaa !104
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SingleRequest, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 8, !tbaa !105
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 4, !tbaa !106
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 15
  store i32 0, ptr %61, align 4, !tbaa !107
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SingleRequest, ptr %62, i32 0, i32 20
  store i64 0, ptr %63, align 8, !tbaa !108
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 21
  store ptr null, ptr %65, align 8, !tbaa !109
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SingleRequest, ptr %66, i32 0, i32 22
  store ptr null, ptr %67, align 8, !tbaa !101
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SingleRequest, ptr %68, i32 0, i32 25
  store i8 0, ptr %69, align 8, !tbaa !110
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.SingleRequest, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 1
  %73 = and i32 %72, -2
  %74 = or i32 %73, 0
  store i32 %74, ptr %71, align 1
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SingleRequest, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, -5
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 1
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.SingleRequest, ptr %80, i32 0, i32 26
  %82 = load i32, ptr %81, align 1
  %83 = and i32 %82, -9
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 1
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SingleRequest, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, -17
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 1
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.SingleRequest, ptr %90, i32 0, i32 26
  %92 = load i32, ptr %91, align 1
  %93 = and i32 %92, -33
  %94 = or i32 %93, 0
  store i32 %94, ptr %91, align 1
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.SingleRequest, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, -65
  %99 = or i32 %98, 0
  store i32 %99, ptr %96, align 1
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.SingleRequest, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 1
  %103 = and i32 %102, -257
  %104 = or i32 %103, 0
  store i32 %104, ptr %101, align 1
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SingleRequest, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 1
  %108 = and i32 %107, -513
  %109 = or i32 %108, 0
  store i32 %109, ptr %106, align 1
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SingleRequest, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 1
  %113 = and i32 %112, -1025
  %114 = or i32 %113, 0
  store i32 %114, ptr %111, align 1
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.SingleRequest, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %116, align 1
  %118 = and i32 %117, -2049
  %119 = or i32 %118, 0
  store i32 %119, ptr %116, align 1
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.SingleRequest, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 1
  %123 = and i32 %122, -4097
  %124 = or i32 %123, 0
  store i32 %124, ptr %121, align 1
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.SingleRequest, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 1
  %128 = and i32 %127, -16385
  %129 = or i32 %128, 0
  store i32 %129, ptr %126, align 1
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.SingleRequest, ptr %130, i32 0, i32 26
  %132 = load i32, ptr %131, align 1
  %133 = and i32 %132, -32769
  %134 = or i32 %133, 0
  store i32 %134, ptr %131, align 1
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.SingleRequest, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %136, align 1
  %138 = and i32 %137, -65537
  %139 = or i32 %138, 0
  store i32 %139, ptr %136, align 1
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 119
  %143 = load i64, ptr %142, align 2
  %144 = lshr i64 %143, 30
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.SingleRequest, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 1
  %150 = and i32 %146, 1
  %151 = shl i32 %150, 17
  %152 = and i32 %149, -131073
  %153 = or i32 %152, %151
  store i32 %153, ptr %148, align 1
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 26
  %156 = load i32, ptr %155, align 1
  %157 = and i32 %156, -262145
  %158 = or i32 %157, 0
  store i32 %158, ptr %155, align 1
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.SingleRequest, ptr %159, i32 0, i32 26
  %161 = load i32, ptr %160, align 1
  %162 = and i32 %161, -1048577
  %163 = or i32 %162, 0
  store i32 %163, ptr %160, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_req_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 23
  store ptr null, ptr %11, align 8, !tbaa !100
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SingleRequest, ptr %18, i32 0, i32 22
  store ptr null, ptr %19, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 1
  %24 = lshr i32 %23, 19
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 18
  call void @Curl_bufq_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_client_cleanup(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_doh_cleanup(ptr noundef %32)
  ret void
}

declare void @Curl_client_cleanup(ptr noundef) #3

declare void @Curl_doh_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_send(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i8 %2, ptr %7, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1, !tbaa !100
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 12
  store i8 %22, ptr %25, align 8, !tbaa !113
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = call ptr @Curl_dyn_ptr(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !114
  %28 = load ptr, ptr %6, align 8, !tbaa !111
  %29 = call i64 @Curl_dyn_len(ptr noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !90
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i64 @Curl_creader_total_length(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, -33
  %39 = or i32 %38, 32
  store i32 %39, ptr %36, align 1
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !114
  %42 = load i64, ptr %10, align 8, !tbaa !90
  %43 = load i64, ptr %10, align 8, !tbaa !90
  %44 = call i32 @xfer_send(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %11)
  store i32 %44, ptr %8, align 4, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

49:                                               ; preds = %33
  %50 = load i64, ptr %11, align 8, !tbaa !90
  %51 = load ptr, ptr %9, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !114
  %53 = load i64, ptr %11, align 8, !tbaa !90
  %54 = load i64, ptr %10, align 8, !tbaa !90
  %55 = sub i64 %54, %53
  store i64 %55, ptr %10, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %49, %21
  %57 = load i64, ptr %10, align 8, !tbaa !90
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !114
  %62 = load i64, ptr %10, align 8, !tbaa !90
  %63 = load i64, ptr %10, align 8, !tbaa !90
  %64 = call i32 @req_send_buffer_add(ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !29
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i32 @Curl_req_send_more(ptr noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %69, %67, %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare ptr @Curl_dyn_ptr(ptr noundef) #3

declare i64 @Curl_dyn_len(ptr noundef) #3

declare i64 @Curl_creader_total_length(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xfer_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !91
  %15 = load ptr, ptr %10, align 8, !tbaa !115
  store i64 0, ptr %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 41
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load i64, ptr %8, align 8, !tbaa !90
  %26 = load i64, ptr %9, align 8, !tbaa !90
  %27 = sub i64 %25, %26
  store i64 %27, ptr %13, align 8, !tbaa !90
  %28 = load i64, ptr %13, align 8, !tbaa !90
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 41
  %32 = load i64, ptr %31, align 8, !tbaa !117
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8, !tbaa !90
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 41
  %39 = load i64, ptr %38, align 8, !tbaa !117
  %40 = add i64 %35, %39
  store i64 %40, ptr %8, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.SingleRequest, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 1
  %47 = lshr i32 %46, 5
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.SingleRequest, ptr %52, i32 0, i32 18
  %54 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %53)
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.SingleRequest, ptr %57, i32 0, i32 18
  %59 = call i64 @Curl_bufq_len(ptr noundef %58)
  %60 = load i64, ptr %8, align 8, !tbaa !90
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %12, align 1, !tbaa !91
  br label %66

66:                                               ; preds = %65, %55, %42
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !114
  %69 = load i64, ptr %8, align 8, !tbaa !90
  %70 = load i8, ptr %12, align 1, !tbaa !91, !range !93, !noundef !94
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %10, align 8, !tbaa !115
  %73 = call i32 @Curl_xfer_send(ptr noundef %67, ptr noundef %68, i64 noundef %69, i1 noundef zeroext %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !29
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %140, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %12, align 1, !tbaa !91, !range !93, !noundef !94
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !90
  %81 = load ptr, ptr %10, align 8, !tbaa !115
  %82 = load i64, ptr %81, align 8, !tbaa !90
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.SingleRequest, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 1
  %89 = and i32 %88, -65
  %90 = or i32 %89, 64
  store i32 %90, ptr %87, align 1
  br label %91

91:                                               ; preds = %84, %79, %76
  %92 = load ptr, ptr %10, align 8, !tbaa !115
  %93 = load i64, ptr %92, align 8, !tbaa !90
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = load i64, ptr %9, align 8, !tbaa !90
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !114
  %101 = load i64, ptr %9, align 8, !tbaa !90
  %102 = load ptr, ptr %10, align 8, !tbaa !115
  %103 = load i64, ptr %102, align 8, !tbaa !90
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i64, ptr %9, align 8, !tbaa !90
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8, !tbaa !115
  %109 = load i64, ptr %108, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i64 [ %106, %105 ], [ %109, %107 ]
  call void @Curl_debug(ptr noundef %99, i32 noundef 2, ptr noundef %100, i64 noundef %111)
  br label %112

112:                                              ; preds = %110, %95
  %113 = load ptr, ptr %10, align 8, !tbaa !115
  %114 = load i64, ptr %113, align 8, !tbaa !90
  %115 = load i64, ptr %9, align 8, !tbaa !90
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %118 = load ptr, ptr %10, align 8, !tbaa !115
  %119 = load i64, ptr %118, align 8, !tbaa !90
  %120 = load i64, ptr %9, align 8, !tbaa !90
  %121 = sub i64 %119, %120
  store i64 %121, ptr %14, align 8, !tbaa !90
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !114
  %124 = load i64, ptr %9, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i64, ptr %14, align 8, !tbaa !90
  call void @Curl_debug(ptr noundef %122, i32 noundef 4, ptr noundef %125, i64 noundef %126)
  %127 = load i64, ptr %14, align 8, !tbaa !90
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.SingleRequest, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !118
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8, !tbaa !118
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.SingleRequest, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !118
  call void @Curl_pgrsSetUploadCounter(ptr noundef %133, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %138

138:                                              ; preds = %117, %112
  br label %139

139:                                              ; preds = %138, %91
  br label %140

140:                                              ; preds = %139, %66
  %141 = load i32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @req_send_buffer_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %7, align 8, !tbaa !114
  %17 = load i64, ptr %8, align 8, !tbaa !90
  %18 = call i64 @Curl_bufq_write(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %10)
  store i64 %18, ptr %11, align 8, !tbaa !90
  %19 = load i64, ptr %11, align 8, !tbaa !90
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8, !tbaa !90
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 19
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_send_more(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 1
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 1
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 18
  %33 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i64 @Curl_bufq_sipn(ptr noundef %37, i64 noundef 0, ptr noundef @add_from_client, ptr noundef %38, ptr noundef %4)
  store i64 %39, ptr %5, align 8, !tbaa !90
  %40 = load i64, ptr %5, align 8, !tbaa !90
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = icmp ne i32 %43, 81
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

47:                                               ; preds = %42, %34
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29, %22, %14, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = call i32 @req_flush(ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !29
  %54 = load i32, ptr %4, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 81
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 18
  %14 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_want_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = and i32 %14, 42
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call zeroext i1 @Curl_xfer_needs_flush(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17, %10
  %24 = phi i1 [ true, %17 ], [ true, %10 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ false, %1 ], [ %24, %23 ]
  ret i1 %26
}

declare zeroext i1 @Curl_xfer_needs_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_done_sending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call zeroext i1 @Curl_req_want_send(ptr noundef %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) #3

declare i64 @Curl_bufq_sipn(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @add_from_client(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !114
  %17 = load i64, ptr %8, align 8, !tbaa !90
  %18 = call i32 @Curl_client_read(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %11, ptr noundef %12)
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %18, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load i8, ptr %12, align 1, !tbaa !91, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, -33
  %33 = or i32 %32, 32
  store i32 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %27, %24
  %35 = load i64, ptr %11, align 8, !tbaa !90
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_abort_sending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 1
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 18
  call void @Curl_bufq_reset(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, -513
  %20 = or i32 %19, 512
  store i32 %20, ptr %17, align 1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = and i32 %24, -43
  store i32 %25, ptr %23, align 4, !tbaa !120
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 @req_set_upload_done(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @req_set_upload_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, -257
  %11 = or i32 %10, 256
  store i32 %11, ptr %8, align 1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = and i32 %15, -67
  store i32 %16, ptr %14, align 4, !tbaa !120
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %17, i32 noundef 9)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i32 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i32 } %18, 1
  store i32 %22, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 1
  %28 = lshr i32 %27, 9
  %29 = and i32 %28, 1
  call void @Curl_creader_done(ptr noundef %23, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.SingleRequest, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 1
  %34 = lshr i32 %33, 9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %113

37:                                               ; preds = %5
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 18
  call void @Curl_bufq_reset(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.SingleRequest, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 119
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 31
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.SingleRequest, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %74, ptr noundef @.str.1, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %65, %50, %47
  br label %80

80:                                               ; preds = %79
  br label %112

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 119
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 31
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %85
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !97
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %109, ptr noundef @.str.2)
  br label %110

110:                                              ; preds = %108, %100, %85, %82
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %80
  br label %201

113:                                              ; preds = %5
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.SingleRequest, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !118
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 119
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 31
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %123
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !97
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138, %132
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %147, ptr noundef @.str.3, i64 noundef %151)
  br label %152

152:                                              ; preds = %146, %138, %123, %120
  br label %153

153:                                              ; preds = %152
  br label %200

154:                                              ; preds = %113
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.SingleRequest, ptr %156, i32 0, i32 26
  %158 = load i32, ptr %157, align 1
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %199, label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 119
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 31
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %168
  %178 = load ptr, ptr %2, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !97
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %2, align 8, !tbaa !8
  %193 = load ptr, ptr %2, align 8, !tbaa !8
  %194 = call i64 @Curl_creader_total_length(ptr noundef %193)
  %195 = icmp ne i64 %194, 0
  %196 = select i1 %195, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %192, ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %183, %168, %165
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %154
  br label %200

200:                                              ; preds = %199, %153
  br label %201

201:                                              ; preds = %200, %112
  %202 = load ptr, ptr %2, align 8, !tbaa !8
  %203 = call i32 @Curl_xfer_send_close(ptr noundef %202)
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_stop_send_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.SingleRequest, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = and i32 %6, -44
  store i32 %7, ptr %5, align 4, !tbaa !120
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Curl_req_abort_sending(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @req_send_buffer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %9

9:                                                ; preds = %68, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 18
  %13 = call zeroext i1 @Curl_bufq_peek(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  br i1 %13, label %14, label %69

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = load i64, ptr %5, align 8, !tbaa !90
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !119
  br label %28

26:                                               ; preds = %14
  %27 = load i64, ptr %5, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %25, %21 ], [ %27, %26 ]
  store i64 %29, ptr %7, align 8, !tbaa !90
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %32 = load i64, ptr %5, align 8, !tbaa !90
  %33 = load i64, ptr %7, align 8, !tbaa !90
  %34 = call i32 @xfer_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %6)
  store i32 %34, ptr %3, align 4, !tbaa !29
  %35 = load i32, ptr %3, align 4, !tbaa !29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 3, ptr %8, align 4
  br label %66

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %6, align 8, !tbaa !90
  call void @Curl_bufq_skip(ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %7, align 8, !tbaa !90
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8, !tbaa !90
  %47 = load i64, ptr %6, align 8, !tbaa !90
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !90
  br label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8, !tbaa !90
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.SingleRequest, ptr %56, i32 0, i32 19
  %58 = load i64, ptr %57, align 8, !tbaa !119
  %59 = sub i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !119
  br label %60

60:                                               ; preds = %53, %38
  %61 = load i64, ptr %6, align 8, !tbaa !90
  %62 = load i64, ptr %5, align 8, !tbaa !90
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 3, ptr %8, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %9, !llvm.loop !121

69:                                               ; preds = %66, %9
  %70 = load i32, ptr %3, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %70

71:                                               ; preds = %66
  unreachable
}

declare i32 @Curl_xfer_flush(ptr noundef) #3

declare i32 @Curl_xfer_send_shutdown(ptr noundef, ptr noundef) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) #3

declare i64 @Curl_bufq_len(ptr noundef) #3

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #3

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #3

declare void @Curl_creader_done(ptr noundef, i32 noundef) #3

declare i32 @Curl_xfer_send_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !12, i64 64, !14, i64 72, !14, i64 76, !6, i64 80, !6, i64 81, !14, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !12, i64 168, !12, i64 176, !20, i64 184, !20, i64 192, !6, i64 200, !21, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!12 = !{!"long", !6, i64 0}
!13 = !{!"curltime", !12, i64 0, !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!16 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!17 = !{!"bufq", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!18 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!19 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!22 = !{!11, !12, i64 24}
!23 = !{!11, !14, i64 60}
!24 = !{!11, !14, i64 48}
!25 = !{!11, !14, i64 52}
!26 = !{!11, !14, i64 56}
!27 = !{!11, !6, i64 80}
!28 = !{!11, !6, i64 81}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !14, i64 1728}
!31 = !{!"Curl_easy", !14, i64 0, !12, i64 8, !12, i64 16, !32, i64 24, !33, i64 32, !33, i64 64, !14, i64 96, !14, i64 100, !36, i64 104, !38, i64 160, !39, i64 192, !41, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !11, i64 240, !44, i64 464, !60, i64 2672, !61, i64 2680, !62, i64 2688, !63, i64 2696, !66, i64 3128, !82, i64 5040, !83, i64 5048, !87, i64 5296}
!32 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!33 = !{!"Curl_llist_node", !34, i64 0, !5, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!35 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!36 = !{!"Curl_message", !33, i64 0, !37, i64 32}
!37 = !{!"CURLMsg", !14, i64 0, !5, i64 8, !6, i64 16}
!38 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!39 = !{!"Names", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!41 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!42 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!43 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!44 = !{!"UserDefined", !45, i64 0, !5, i64 8, !20, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !46, i64 352, !47, i64 360, !48, i64 368, !46, i64 808, !46, i64 816, !46, i64 824, !12, i64 832, !54, i64 840, !54, i64 1040, !46, i64 1240, !57, i64 1248, !6, i64 1250, !6, i64 1251, !58, i64 1252, !14, i64 1256, !14, i64 1260, !14, i64 1264, !5, i64 1272, !46, i64 1280, !12, i64 1288, !14, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !46, i64 1304, !46, i64 1312, !46, i64 1320, !14, i64 1328, !6, i64 1336, !6, i64 1928, !14, i64 1992, !14, i64 1996, !14, i64 2000, !5, i64 2008, !14, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !14, i64 2064, !14, i64 2068, !14, i64 2072, !14, i64 2076, !14, i64 2080, !14, i64 2084, !14, i64 2088, !14, i64 2092, !12, i64 2096, !5, i64 2104, !5, i64 2112, !12, i64 2120, !5, i64 2128, !12, i64 2136, !59, i64 2144, !5, i64 2152, !5, i64 2160, !46, i64 2168, !14, i64 2176, !57, i64 2180, !57, i64 2182, !57, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2201}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!47 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!48 = !{!"curl_mimepart", !49, i64 0, !50, i64 8, !14, i64 16, !14, i64 20, !20, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !45, i64 64, !46, i64 72, !46, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !12, i64 112, !51, i64 120, !52, i64 144, !53, i64 152, !12, i64 432}
!49 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!50 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!51 = !{!"mime_state", !14, i64 0, !5, i64 8, !12, i64 16}
!52 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!53 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!54 = !{!"ssl_config_data", !55, i64 0, !12, i64 128, !5, i64 136, !5, i64 144, !20, i64 152, !20, i64 160, !56, i64 168, !20, i64 176, !20, i64 184, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193}
!55 = !{!"ssl_primary_config", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !14, i64 116, !6, i64 120, !14, i64 121, !14, i64 121, !14, i64 121, !14, i64 121}
!56 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!"ssl_general_config", !14, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!61 = !{!"p1 _ZTS4hsts", !5, i64 0}
!62 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!63 = !{!"Progress", !12, i64 0, !64, i64 8, !64, i64 56, !12, i64 104, !12, i64 112, !14, i64 120, !14, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !13, i64 200, !13, i64 216, !13, i64 232, !13, i64 248, !13, i64 264, !6, i64 280, !6, i64 328, !14, i64 424, !14, i64 428, !14, i64 428}
!64 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !65, i64 24}
!65 = !{!"pgrs_measure", !13, i64 0, !12, i64 16}
!66 = !{!"UrlState", !13, i64 0, !12, i64 16, !12, i64 24, !67, i64 32, !46, i64 64, !12, i64 72, !20, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !68, i64 104, !14, i64 112, !12, i64 120, !14, i64 128, !5, i64 136, !69, i64 144, !69, i64 200, !70, i64 256, !70, i64 288, !71, i64 320, !5, i64 368, !14, i64 376, !14, i64 376, !13, i64 384, !74, i64 400, !76, i64 456, !6, i64 488, !20, i64 1328, !20, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !6, i64 1376, !12, i64 1408, !5, i64 1416, !5, i64 1424, !59, i64 1432, !77, i64 1440, !20, i64 1504, !20, i64 1512, !46, i64 1520, !50, i64 1528, !50, i64 1536, !12, i64 1544, !67, i64 1552, !76, i64 1584, !6, i64 1616, !78, i64 1712, !14, i64 1720, !46, i64 1728, !79, i64 1736, !80, i64 1744, !81, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910}
!67 = !{!"dynbuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!68 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!69 = !{!"digestdata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!70 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!71 = !{!"Curl_async", !20, i64 0, !72, i64 8, !73, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!72 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!73 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!74 = !{!"Curl_tree", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !13, i64 32, !5, i64 48}
!75 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!76 = !{!"Curl_llist", !35, i64 0, !35, i64 8, !5, i64 16, !12, i64 24}
!77 = !{!"urlpieces", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!78 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!79 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!80 = !{!"store_netrc", !67, i64 0, !20, i64 32, !14, i64 40}
!81 = !{!"dynamically_allocated_data", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!82 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!83 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !20, i64 80, !12, i64 88, !14, i64 96, !84, i64 100, !14, i64 200, !20, i64 208, !14, i64 216, !85, i64 224, !14, i64 240, !14, i64 244, !14, i64 244}
!84 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!85 = !{!"curl_certinfo", !14, i64 0, !86, i64 8}
!86 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!87 = !{!"curl_tlssessioninfo", !14, i64 0, !5, i64 8}
!88 = !{!11, !12, i64 152}
!89 = !{i64 0, i64 8, !90, i64 8, i64 4, !29}
!90 = !{!12, !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_Bool", !6, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!31, !32, i64 24}
!96 = !{!31, !79, i64 4864}
!97 = !{!98, !14, i64 8}
!98 = !{!"curl_trc_feat", !20, i64 0, !14, i64 8}
!99 = !{!5, !5, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!11, !20, i64 192}
!102 = !{!11, !12, i64 0}
!103 = !{!11, !12, i64 8}
!104 = !{!11, !12, i64 64}
!105 = !{!11, !14, i64 72}
!106 = !{!11, !14, i64 76}
!107 = !{!11, !14, i64 84}
!108 = !{!11, !12, i64 176}
!109 = !{!11, !20, i64 184}
!110 = !{!11, !6, i64 216}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!113 = !{!31, !6, i64 320}
!114 = !{!20, !20, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!31, !12, i64 792}
!118 = !{!31, !12, i64 264}
!119 = !{!31, !12, i64 408}
!120 = !{!31, !14, i64 316}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
