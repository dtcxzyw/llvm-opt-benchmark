target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsts = type { %struct.Curl_llist, ptr, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.stsentry = type { %struct.Curl_llist_node, ptr, i8, i64 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.curl_index = type { i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.curl_hstsentry = type { ptr, i64, i8, [18 x i8] }
%struct.curl_slist = type { ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"includesubdomains\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"# Your HSTS cache. https://curl.se/docs/hsts.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s%s \22%d%02d%02d %02d:%02d:%02d\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%s \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%d%02d%02d %02d:%02d:%02d\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%256s \22%64[^\22]\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hsts_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %3 = call ptr %2(i64 noundef 1, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.hsts, ptr %7, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %8, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hsts_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.hsts, ptr %12, i32 0, i32 0
  %14 = call ptr @Curl_llist_head(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %24, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call ptr @Curl_node_elem(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @Curl_node_next(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @hsts_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %15, !llvm.loop !16

26:                                               ; preds = %15
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.hsts, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr null, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %34

34:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hsts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.stsentry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = call i64 @time(ptr noundef null) #5
  store i64 %20, ptr %14, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %208, %24
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ true, %31 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i1 [ false, %26 ], [ %42, %41 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !29
  br label %26, !llvm.loop !33

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call i32 @curl_strnequal(ptr noundef @.str, ptr noundef %49, i64 noundef 7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %53 = load i8, ptr %10, align 1, !tbaa !31, !range !34, !noundef !35
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  store ptr %58, ptr %8, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %78, %56
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = load i8, ptr %65, align 1, !tbaa !32
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 9
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i1 [ false, %59 ], [ %75, %74 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !29
  br label %59, !llvm.loop !36

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !29
  %84 = load i8, ptr %82, align 1, !tbaa !32
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 61
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %108, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = load i8, ptr %90, align 1, !tbaa !32
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 9
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %89
  %107 = phi i1 [ false, %89 ], [ %105, %104 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !29
  br label %89, !llvm.loop !37

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !29
  store i8 1, ptr %16, align 1, !tbaa !31
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = call i32 @curlx_strtoofft(ptr noundef %120, ptr noundef %18, i32 noundef 10, ptr noundef %9)
  store i32 %121, ptr %17, align 4, !tbaa !38
  %122 = load i32, ptr %17, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !30
  br label %130

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4, !tbaa !38
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %131, ptr %8, align 8, !tbaa !29
  %132 = load i8, ptr %16, align 1, !tbaa !31, !range !34, !noundef !35
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 34
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %140, %130
  store i8 1, ptr %10, align 1, !tbaa !31
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %139, %128, %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %263 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %176

147:                                              ; preds = %48
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  %149 = call i32 @curl_strnequal(ptr noundef @.str.1, ptr noundef %148, i64 noundef 17)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i8, ptr %11, align 1, !tbaa !31, !range !34, !noundef !35
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

155:                                              ; preds = %151
  store i8 1, ptr %12, align 1, !tbaa !31
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  %157 = getelementptr inbounds i8, ptr %156, i64 17
  store ptr %157, ptr %8, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !31
  br label %175

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %171, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  %166 = load i8, ptr %165, align 1, !tbaa !32
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 59
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ false, %159 ], [ %168, %164 ]
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !29
  br label %159, !llvm.loop !39

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %146
  br label %177

177:                                              ; preds = %196, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = load i8, ptr %178, align 1, !tbaa !32
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = load i8, ptr %188, align 1, !tbaa !32
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 9
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ true, %182 ], [ %191, %187 ]
  br label %194

194:                                              ; preds = %192, %177
  %195 = phi i1 [ false, %177 ], [ %193, %192 ]
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %8, align 8, !tbaa !29
  br label %177, !llvm.loop !40

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 59
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %204, %199
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %25, label %212, !llvm.loop !41

212:                                              ; preds = %208
  %213 = load i8, ptr %10, align 1, !tbaa !31, !range !34, !noundef !35
  %214 = trunc i8 %213 to i1
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

216:                                              ; preds = %212
  %217 = load i64, ptr %9, align 8, !tbaa !30
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = call ptr @Curl_hsts(ptr noundef %220, ptr noundef %221, i1 noundef zeroext false)
  store ptr %222, ptr %13, align 8, !tbaa !14
  %223 = load ptr, ptr %13, align 8, !tbaa !14
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.stsentry, ptr %226, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !14
  call void @hsts_free(ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %219
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

230:                                              ; preds = %216
  %231 = load i64, ptr %14, align 8, !tbaa !30
  %232 = sub nsw i64 9223372036854775807, %231
  %233 = load i64, ptr %9, align 8, !tbaa !30
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !30
  br label %240

236:                                              ; preds = %230
  %237 = load i64, ptr %14, align 8, !tbaa !30
  %238 = load i64, ptr %9, align 8, !tbaa !30
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %9, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %236, %235
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load ptr, ptr %6, align 8, !tbaa !29
  %243 = call ptr @Curl_hsts(ptr noundef %241, ptr noundef %242, i1 noundef zeroext false)
  store ptr %243, ptr %13, align 8, !tbaa !14
  %244 = load ptr, ptr %13, align 8, !tbaa !14
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load i64, ptr %9, align 8, !tbaa !30
  %248 = load ptr, ptr %13, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.stsentry, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8, !tbaa !42
  %250 = load i8, ptr %12, align 1, !tbaa !31, !range !34, !noundef !35
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %13, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.stsentry, ptr %252, i32 0, i32 2
  %254 = zext i1 %251 to i8
  store i8 %254, ptr %253, align 8, !tbaa !43
  br label %262

255:                                              ; preds = %240
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = load i8, ptr %12, align 1, !tbaa !31, !range !34, !noundef !35
  %259 = trunc i8 %258 to i1
  %260 = load i64, ptr %9, align 8, !tbaa !30
  %261 = call i32 @hsts_create(ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259, i64 noundef %260)
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

262:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %263

263:                                              ; preds = %262, %255, %229, %215, %154, %144, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hsts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %132

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = call i64 @time(ptr noundef null) #5
  store i64 %22, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call i64 @strlen(ptr noundef %23) #6
  store i64 %24, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !30
  %25 = load i64, ptr %10, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 256
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8, !tbaa !30
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %129

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8, !tbaa !30
  %41 = add i64 %40, -1
  store i64 %41, ptr %10, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.hsts, ptr %43, i32 0, i32 0
  %45 = call ptr @Curl_llist_head(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %126, %42
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %128

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = call ptr @Curl_node_elem(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = call ptr @Curl_node_next(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !12
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.stsentry, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = load i64, ptr %9, align 8, !tbaa !30
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.stsentry, ptr %60, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  call void @hsts_free(ptr noundef %62)
  store i32 4, ptr %14, align 4
  br label %123

63:                                               ; preds = %49
  %64 = load ptr, ptr %15, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.stsentry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i64 @strlen(ptr noundef %66) #6
  store i64 %67, ptr %16, align 8, !tbaa !30
  %68 = load i8, ptr %7, align 1, !tbaa !31, !range !34, !noundef !35
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %108

70:                                               ; preds = %63
  %71 = load ptr, ptr %15, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.stsentry, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !tbaa !43, !range !34, !noundef !35
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %108

75:                                               ; preds = %70
  %76 = load i64, ptr %16, align 8, !tbaa !30
  %77 = load i64, ptr %10, align 8, !tbaa !30
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %80 = load i64, ptr %10, align 8, !tbaa !30
  %81 = load i64, ptr %16, align 8, !tbaa !30
  %82 = sub i64 %80, %81
  store i64 %82, ptr %17, align 8, !tbaa !30
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load i64, ptr %17, align 8, !tbaa !30
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %107

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = load i64, ptr %17, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.stsentry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i64, ptr %16, align 8, !tbaa !30
  %98 = call i32 @curl_strnequal(ptr noundef %93, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load i64, ptr %16, align 8, !tbaa !30
  %102 = load i64, ptr %13, align 8, !tbaa !30
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %105, ptr %8, align 8, !tbaa !14
  %106 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %106, ptr %13, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %104, %100, %90, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %108

108:                                              ; preds = %107, %75, %70, %63
  %109 = load i64, ptr %10, align 8, !tbaa !30
  %110 = load i64, ptr %16, align 8, !tbaa !30
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.stsentry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load i64, ptr %10, align 8, !tbaa !30
  %118 = call i32 @curl_strnequal(ptr noundef %113, ptr noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %123

122:                                              ; preds = %112, %108
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %120, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %127, ptr %11, align 8, !tbaa !12
  br label %46, !llvm.loop !44

128:                                              ; preds = %46
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %123, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %3
  %133 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_create(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call i64 @strlen(ptr noundef %21) #6
  store i64 %22, ptr %10, align 8, !tbaa !30
  %23 = load i64, ptr %10, align 8, !tbaa !30
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load i64, ptr %10, align 8, !tbaa !30
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %10, align 8, !tbaa !30
  %35 = add i64 %34, -1
  store i64 %35, ptr %10, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %25, %20
  %37 = load i64, ptr %10, align 8, !tbaa !30
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %41 = call ptr %40(i64 noundef 1, i64 noundef 56)
  store ptr %41, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i64, ptr %10, align 8, !tbaa !30
  %48 = call ptr @Curl_memdup0(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !29
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  call void %52(ptr noundef %53)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.stsentry, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !24
  %58 = load i64, ptr %9, align 8, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.stsentry, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !42
  %61 = load i8, ptr %8, align 1, !tbaa !31, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.stsentry, ptr %63, i32 0, i32 2
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.hsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.stsentry, ptr %69, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %54, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.curl_index, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.hsts, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.hsts, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %7, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %29, %24, %21
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.hsts, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %40, %33
  br label %108

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = call i32 @Curl_fopen(ptr noundef %50, ptr noundef %51, ptr noundef %11, ptr noundef %12)
  store i32 %52, ptr %10, align 4, !tbaa !38
  %53 = load i32, ptr %10, align 4, !tbaa !38
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.hsts, ptr %58, i32 0, i32 0
  %60 = call ptr @Curl_llist_head(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %79, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = call ptr @Curl_node_elem(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = call ptr @Curl_node_next(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !14
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = call i32 @hsts_out(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !38
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 3, ptr %13, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %154 [
    i32 0, label %78
    i32 3, label %81
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %80, ptr %8, align 8, !tbaa !12
  br label %61, !llvm.loop !50

81:                                               ; preds = %76, %61
  %82 = load ptr, ptr %11, align 8, !tbaa !48
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load i32, ptr %10, align 4, !tbaa !38
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = call i32 @Curl_rename(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 23, ptr %10, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %94, %89, %86, %81
  %96 = load i32, ptr %10, align 4, !tbaa !38
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = call i32 @unlink(ptr noundef %102) #5
  br label %104

104:                                              ; preds = %101, %98, %95
  br label %105

105:                                              ; preds = %104, %49
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %48
  %109 = load ptr, ptr %5, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds nuw %struct.UserDefined, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %150

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.hsts, ptr %115, i32 0, i32 0
  %117 = call i64 @Curl_llist_count(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 0
  store i64 0, ptr %119, align 8, !tbaa !113
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.hsts, ptr %120, i32 0, i32 0
  %122 = call ptr @Curl_llist_head(ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %147, %114
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = call ptr @Curl_node_elem(ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = call ptr @Curl_node_next(ptr noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = load ptr, ptr %16, align 8, !tbaa !14
  %133 = call i32 @hsts_push(ptr noundef %131, ptr noundef %15, ptr noundef %132, ptr noundef %17)
  store i32 %133, ptr %10, align 4, !tbaa !38
  %134 = load i32, ptr %10, align 4, !tbaa !38
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %126
  %137 = load i8, ptr %17, align 1, !tbaa !31, !range !34, !noundef !35
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %126
  store i32 6, ptr %13, align 4
  br label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !113
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !113
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %154 [
    i32 0, label %146
    i32 6, label %149
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %148, ptr %8, align 8, !tbaa !12
  br label %123, !llvm.loop !114

149:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %150

150:                                              ; preds = %149, %108
  %151 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %153 = load i32, ptr %4, align 4
  ret i32 %153

154:                                              ; preds = %144, %76
  unreachable
}

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.stsentry, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = icmp ne i64 %11, 9223372036854775807
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.stsentry, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = call i32 @Curl_gmtime(i64 noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.stsentry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !43, !range !34, !noundef !35
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.stsentry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = add nsw i32 %33, 1900
  %35 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %46 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %28, ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %62 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.stsentry, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !43, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.4, ptr @.str.5
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.stsentry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %51, ptr noundef @.str.6, ptr noundef %56, ptr noundef %59, ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %50, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @fclose(ptr noundef) #2

declare i32 @Curl_rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i64 @Curl_llist_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curl_hstsentry, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !122
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.stsentry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !126
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.stsentry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !128
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.stsentry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !43, !range !34, !noundef !35
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 2
  %30 = trunc i32 %28 to i8
  %31 = load i8, ptr %29, align 8
  %32 = and i8 %30, 1
  %33 = and i8 %31, -2
  %34 = or i8 %33, %32
  store i8 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.stsentry, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp ne i64 %37, 9223372036854775807
  br i1 %38, label %39, label %66

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.stsentry, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = call i32 @Curl_gmtime(i64 noundef %42, ptr noundef %12)
  store i32 %43, ptr %13, align 4, !tbaa !38
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %50 = getelementptr inbounds [18 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = add nsw i32 %52, 1900
  %54 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !117
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !121
  %65 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %50, i64 noundef 18, ptr noundef @.str.8, i32 noundef %53, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  br label %70

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %68 = getelementptr inbounds [18 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.7) #5
  br label %70

70:                                               ; preds = %66, %48
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = load ptr, ptr %7, align 8, !tbaa !122
  %77 = load ptr, ptr %6, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = call i32 %74(ptr noundef %75, ptr noundef %10, ptr noundef %76, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !38
  %82 = load i32, ptr %11, align 4, !tbaa !38
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %9, align 8, !tbaa !124
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1, !tbaa !31
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 43, i32 0
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_loadfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call i32 @hsts_load(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.hsts, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call ptr %15(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.hsts, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.hsts, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call noalias ptr @fopen64(ptr noundef %26, ptr noundef @.str.9)
  store ptr %27, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %79

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 4095)
  br label %31

31:                                               ; preds = %75, %73, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = call i32 @Curl_get_line(ptr noundef %9, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %36 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %36, ptr %10, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %56, %35
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = load i8, ptr %48, align 1, !tbaa !32
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
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !29
  br label %37, !llvm.loop !130

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = call i64 @strlen(ptr noundef %65) #6
  %67 = icmp ule i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %59
  store i32 2, ptr %8, align 4
  br label %73, !llvm.loop !131

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = call i32 @hsts_add(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
    i32 2, label %31
  ]

75:                                               ; preds = %73
  br label %31, !llvm.loop !131

76:                                               ; preds = %31
  call void @Curl_dyn_free(ptr noundef %9)
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = call i32 @fclose(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  br label %79

79:                                               ; preds = %76, %25
  %80 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %82 = load i32, ptr %3, align 4
  ret i32 %82

83:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_loadcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @hsts_pull(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_pull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  %8 = alloca %struct.curl_hstsentry, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %103

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %96, %20
  call void @llvm.lifetime.start.p0(i64 257, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  %22 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 1
  store i64 256, ptr %24, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %30 = getelementptr inbounds [18 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %30, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = call i32 %37(ptr noundef %38, ptr noundef %8, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !38
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %58 = getelementptr inbounds [18 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %63 = getelementptr inbounds [18 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @Curl_getdate_capped(ptr noundef %63)
  store i64 %64, ptr %9, align 8, !tbaa !30
  br label %66

65:                                               ; preds = %56
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  %76 = icmp ne i32 %75, 0
  %77 = load i64, ptr %9, align 8, !tbaa !30
  %78 = call i32 @hsts_create(ptr noundef %67, ptr noundef %69, i1 noundef zeroext %76, i64 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !38
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %93 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %92

87:                                               ; preds = %21
  %88 = load i32, ptr %6, align 4, !tbaa !38
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %86
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 257, ptr %7) #5
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !38
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %21, label %99, !llvm.loop !134

99:                                               ; preds = %96
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
    i32 1, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %2
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %3, align 4
  ret i32 %105

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hsts_loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = call i32 @Curl_share_lock(ptr noundef %11, i32 noundef 7, i32 noundef 2)
  br label %13

13:                                               ; preds = %16, %10
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %3, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = call i32 @Curl_hsts_loadfile(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.curl_slist, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  store ptr %27, ptr %3, align 8, !tbaa !136
  br label %13, !llvm.loop !141

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 7)
  br label %31

31:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [257 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 257, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.10, ptr noundef %16, ptr noundef %17) #5
  store i32 %18, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = icmp eq i32 2, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.7) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %27 = call i64 @Curl_getdate_capped(ptr noundef %26)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 9223372036854775807, %28 ]
  store i64 %30, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !29
  store i8 1, ptr %12, align 1, !tbaa !31
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = load i8, ptr %12, align 1, !tbaa !31, !range !34, !noundef !35
  %44 = trunc i8 %43 to i1
  %45 = call ptr @Curl_hsts(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store ptr %45, ptr %13, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = load i8, ptr %12, align 1, !tbaa !31, !range !34, !noundef !35
  %52 = trunc i8 %51 to i1
  %53 = load i64, ptr %9, align 8, !tbaa !30
  %54 = call i32 @hsts_create(ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52, i64 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !38
  br label %74

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  %57 = load ptr, ptr %13, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.stsentry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 @curl_strequal(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i64, ptr %9, align 8, !tbaa !30
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.stsentry, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8, !tbaa !30
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.stsentry, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %48
  %75 = load i32, ptr %10, align 4, !tbaa !38
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %80

79:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 257, ptr %6) #5
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @Curl_getdate_capped(ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4hsts", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS4hsts", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8stsentry", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !22, i64 32}
!19 = !{!"hsts", !20, i64 0, !22, i64 32, !23, i64 40}
!20 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !5, i64 16, !21, i64 24}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !22, i64 32}
!25 = !{!"stsentry", !26, i64 0, !22, i64 32, !28, i64 40, !21, i64 48}
!26 = !{!"Curl_llist_node", !27, i64 0, !5, i64 8, !13, i64 16, !13, i64 24}
!27 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !17}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!25, !21, i64 48}
!43 = !{!25, !28, i64 40}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!47 = !{!19, !23, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!52, !5, i64 720}
!52 = !{!"Curl_easy", !23, i64 0, !21, i64 8, !21, i64 16, !53, i64 24, !26, i64 32, !26, i64 64, !23, i64 96, !23, i64 100, !54, i64 104, !56, i64 160, !57, i64 192, !59, i64 208, !59, i64 216, !60, i64 224, !61, i64 232, !69, i64 456, !86, i64 2576, !9, i64 2584, !87, i64 2592, !90, i64 3008, !105, i64 4880, !106, i64 4888, !110, i64 5120}
!53 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!54 = !{!"Curl_message", !26, i64 0, !55, i64 32}
!55 = !{!"CURLMsg", !23, i64 0, !5, i64 8, !6, i64 16}
!56 = !{!"easy_pollset", !6, i64 0, !23, i64 20, !6, i64 24}
!57 = !{!"Names", !58, i64 0, !23, i64 8}
!58 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!59 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!60 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!61 = !{!"SingleRequest", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !62, i64 32, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !21, i64 64, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !63, i64 88, !64, i64 96, !65, i64 104, !21, i64 168, !21, i64 176, !22, i64 184, !22, i64 192, !6, i64 200, !68, i64 208, !6, i64 216, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219}
!62 = !{!"curltime", !21, i64 0, !23, i64 8}
!63 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!64 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!65 = !{!"bufq", !66, i64 0, !66, i64 8, !66, i64 16, !67, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !23, i64 56}
!66 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!67 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!68 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!69 = !{!"UserDefined", !49, i64 0, !5, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !70, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !5, i64 80, !5, i64 88, !21, i64 96, !70, i64 104, !70, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !71, i64 384, !72, i64 392, !73, i64 400, !71, i64 840, !71, i64 848, !21, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !79, i64 872, !79, i64 1056, !71, i64 1240, !70, i64 1248, !6, i64 1250, !6, i64 1251, !82, i64 1256, !23, i64 1272, !23, i64 1276, !23, i64 1280, !5, i64 1288, !71, i64 1296, !6, i64 1304, !21, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !23, i64 1324, !71, i64 1328, !71, i64 1336, !71, i64 1344, !6, i64 1352, !6, i64 1353, !23, i64 1356, !6, i64 1360, !6, i64 1864, !23, i64 1928, !23, i64 1932, !23, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !23, i64 1988, !23, i64 1992, !23, i64 1996, !21, i64 2000, !83, i64 2008, !5, i64 2032, !5, i64 2040, !21, i64 2048, !5, i64 2056, !21, i64 2064, !85, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !23, i64 2100, !6, i64 2104, !6, i64 2105, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2112, !23, i64 2112, !23, i64 2112, !23, i64 2112}
!70 = !{!"short", !6, i64 0}
!71 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!73 = !{!"curl_mimepart", !74, i64 0, !75, i64 8, !23, i64 16, !23, i64 20, !22, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !49, i64 64, !71, i64 72, !71, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !21, i64 112, !76, i64 120, !77, i64 144, !78, i64 152, !21, i64 432}
!74 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!75 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!76 = !{!"mime_state", !23, i64 0, !5, i64 8, !21, i64 16}
!77 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!78 = !{!"mime_encoder_state", !21, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!79 = !{!"ssl_config_data", !80, i64 0, !21, i64 112, !5, i64 120, !5, i64 128, !22, i64 136, !22, i64 144, !81, i64 152, !22, i64 160, !22, i64 168, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 177}
!80 = !{!"ssl_primary_config", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !81, i64 64, !81, i64 72, !81, i64 80, !22, i64 88, !6, i64 96, !23, i64 100, !6, i64 104, !23, i64 105, !23, i64 105, !23, i64 105, !23, i64 105}
!81 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!82 = !{!"ssl_general_config", !21, i64 0, !23, i64 8}
!83 = !{!"Curl_data_priority", !46, i64 0, !84, i64 8, !23, i64 16, !23, i64 20}
!84 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!85 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!86 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!87 = !{!"Progress", !21, i64 0, !88, i64 8, !88, i64 56, !21, i64 104, !21, i64 112, !23, i64 120, !23, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !62, i64 200, !62, i64 216, !62, i64 232, !62, i64 248, !6, i64 264, !6, i64 312, !23, i64 408, !23, i64 412, !23, i64 412}
!88 = !{!"pgrs_dir", !21, i64 0, !21, i64 8, !21, i64 16, !89, i64 24}
!89 = !{!"pgrs_measure", !62, i64 0, !21, i64 16}
!90 = !{!"UrlState", !62, i64 0, !21, i64 16, !21, i64 24, !91, i64 32, !71, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !92, i64 104, !21, i64 112, !23, i64 120, !21, i64 128, !23, i64 136, !5, i64 144, !93, i64 152, !93, i64 208, !94, i64 264, !94, i64 296, !95, i64 328, !5, i64 376, !62, i64 384, !98, i64 400, !20, i64 456, !6, i64 488, !22, i64 1328, !22, i64 1336, !21, i64 1344, !21, i64 1352, !83, i64 1360, !5, i64 1384, !5, i64 1392, !85, i64 1400, !100, i64 1408, !22, i64 1472, !22, i64 1480, !71, i64 1488, !75, i64 1496, !75, i64 1504, !21, i64 1512, !91, i64 1520, !20, i64 1552, !6, i64 1584, !101, i64 1680, !23, i64 1688, !71, i64 1696, !102, i64 1704, !103, i64 1712, !104, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1870, !23, i64 1870, !23, i64 1870, !23, i64 1870, !23, i64 1870}
!91 = !{!"dynbuf", !22, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!92 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!93 = !{!"digestdata", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !6, i64 52, !23, i64 53, !23, i64 53}
!94 = !{!"auth", !21, i64 0, !21, i64 8, !21, i64 16, !23, i64 24, !23, i64 24, !23, i64 24}
!95 = !{!"Curl_async", !22, i64 0, !96, i64 8, !97, i64 16, !5, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!96 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!97 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!98 = !{!"Curl_tree", !99, i64 0, !99, i64 8, !99, i64 16, !99, i64 24, !62, i64 32, !5, i64 48}
!99 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!100 = !{!"urlpieces", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!101 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!102 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!103 = !{!"store_netrc", !91, i64 0, !22, i64 32, !23, i64 40}
!104 = !{!"dynamically_allocated_data", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96}
!105 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!106 = !{!"PureInfo", !23, i64 0, !23, i64 4, !23, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !22, i64 56, !22, i64 64, !21, i64 72, !23, i64 80, !107, i64 84, !23, i64 184, !22, i64 192, !23, i64 200, !108, i64 208, !23, i64 224, !23, i64 228, !23, i64 228}
!107 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !23, i64 92, !23, i64 96}
!108 = !{!"curl_certinfo", !23, i64 0, !109, i64 8}
!109 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!110 = !{!"curl_tlssessioninfo", !23, i64 0, !5, i64 8}
!111 = !{!112, !21, i64 8}
!112 = !{!"curl_index", !21, i64 0, !21, i64 8}
!113 = !{!112, !21, i64 0}
!114 = distinct !{!114, !17}
!115 = !{!116, !23, i64 20}
!116 = !{!"tm", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !21, i64 40, !22, i64 48}
!117 = !{!116, !23, i64 16}
!118 = !{!116, !23, i64 12}
!119 = !{!116, !23, i64 8}
!120 = !{!116, !23, i64 4}
!121 = !{!116, !23, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10curl_index", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _Bool", !5, i64 0}
!126 = !{!127, !22, i64 0}
!127 = !{!"curl_hstsentry", !22, i64 0, !21, i64 8, !23, i64 16, !6, i64 17}
!128 = !{!127, !21, i64 8}
!129 = !{!52, !5, i64 728}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!52, !5, i64 704}
!133 = !{!52, !5, i64 712}
!134 = distinct !{!134, !17}
!135 = !{!52, !71, i64 3072}
!136 = !{!71, !71, i64 0}
!137 = !{!52, !9, i64 2584}
!138 = !{!139, !22, i64 0}
!139 = !{!"curl_slist", !22, i64 0, !71, i64 8}
!140 = !{!139, !71, i64 8}
!141 = distinct !{!141, !17}
