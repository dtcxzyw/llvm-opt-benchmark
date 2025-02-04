target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsts = type { %struct.Curl_llist, ptr, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.stsentry = type { %struct.Curl_llist_node, ptr, i8, i64 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.curl_index = type { i64, i64 }
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
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.curl_hstsentry = type { ptr, i64, i8, [18 x i8] }
%struct.curl_slist = type { ptr, ptr }
%struct.Curl_str = type { ptr, i64 }

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

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hsts_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %3 = call ptr %2(i64 noundef 1, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.hsts, ptr %7, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %8, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hsts_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.hsts, ptr %12, i32 0, i32 0
  %14 = call ptr @Curl_llist_head(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %24, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @Curl_node_elem(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call ptr @Curl_node_next(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @hsts_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %25, ptr %4, align 8, !tbaa !11
  br label %15, !llvm.loop !15

26:                                               ; preds = %15
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.hsts, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %34

34:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hsts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.stsentry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %20, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = call i64 @time(ptr noundef null) #6
  store i64 %21, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call i64 @strlen(ptr noundef %22) #7
  store i64 %23, ptr %15, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %211, %27
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i1 [ false, %29 ], [ %45, %44 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !28
  br label %29, !llvm.loop !32

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = call i32 @curl_strnequal(ptr noundef @.str, ptr noundef %52, i64 noundef 7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %150

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %56 = load i8, ptr %10, align 1, !tbaa !30, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  store ptr %61, ptr %8, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %81, %59
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi i1 [ false, %62 ], [ %78, %77 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !28
  br label %62, !llvm.loop !35

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !28
  %87 = load i8, ptr %85, align 1, !tbaa !31
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 61
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %111, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = load i8, ptr %103, align 1, !tbaa !31
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 9
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  br label %109

109:                                              ; preds = %107, %92
  %110 = phi i1 [ false, %92 ], [ %108, %107 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !28
  br label %92, !llvm.loop !36

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 34
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !28
  store i8 1, ptr %17, align 1, !tbaa !30
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %8, align 8, !tbaa !28
  %124 = call i32 @curlx_strtoofft(ptr noundef %123, ptr noundef %19, i32 noundef 10, ptr noundef %9)
  store i32 %124, ptr %18, align 4, !tbaa !37
  %125 = load i32, ptr %18, align 4, !tbaa !37
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !29
  br label %133

128:                                              ; preds = %122
  %129 = load i32, ptr %18, align 4, !tbaa !37
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %127
  %134 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %134, ptr %8, align 8, !tbaa !28
  %135 = load i8, ptr %17, align 1, !tbaa !30, !range !33, !noundef !34
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !28
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 34
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %8, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %143, %133
  store i8 1, ptr %10, align 1, !tbaa !30
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %142, %131, %90, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %148 = load i32, ptr %16, align 4
  switch i32 %148, label %269 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %179

150:                                              ; preds = %51
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  %152 = call i32 @curl_strnequal(ptr noundef @.str.1, ptr noundef %151, i64 noundef 17)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load i8, ptr %11, align 1, !tbaa !30, !range !33, !noundef !34
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

158:                                              ; preds = %154
  store i8 1, ptr %12, align 1, !tbaa !30
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  %160 = getelementptr inbounds i8, ptr %159, i64 17
  store ptr %160, ptr %8, align 8, !tbaa !28
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %178

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %174, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = load i8, ptr %163, align 1, !tbaa !31
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 59
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i1 [ false, %162 ], [ %171, %167 ]
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !28
  br label %162, !llvm.loop !38

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178, %149
  br label %180

180:                                              ; preds = %199, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !28
  %182 = load i8, ptr %181, align 1, !tbaa !31
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !28
  %187 = load i8, ptr %186, align 1, !tbaa !31
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 32
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !28
  %192 = load i8, ptr %191, align 1, !tbaa !31
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 9
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ true, %185 ], [ %194, %190 ]
  br label %197

197:                                              ; preds = %195, %180
  %198 = phi i1 [ false, %180 ], [ %196, %195 ]
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !28
  br label %180, !llvm.loop !39

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8, !tbaa !28
  %204 = load i8, ptr %203, align 1, !tbaa !31
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 59
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %8, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %207, %202
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8, !tbaa !28
  %213 = load i8, ptr %212, align 1, !tbaa !31
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %28, label %215, !llvm.loop !40

215:                                              ; preds = %211
  %216 = load i8, ptr %10, align 1, !tbaa !30, !range !33, !noundef !34
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 43, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

219:                                              ; preds = %215
  %220 = load i64, ptr %9, align 8, !tbaa !29
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !7
  %224 = load ptr, ptr %6, align 8, !tbaa !28
  %225 = load i64, ptr %15, align 8, !tbaa !29
  %226 = call ptr @Curl_hsts(ptr noundef %223, ptr noundef %224, i64 noundef %225, i1 noundef zeroext false)
  store ptr %226, ptr %13, align 8, !tbaa !13
  %227 = load ptr, ptr %13, align 8, !tbaa !13
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %13, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.stsentry, ptr %230, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !13
  call void @hsts_free(ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %222
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

234:                                              ; preds = %219
  %235 = load i64, ptr %14, align 8, !tbaa !29
  %236 = sub nsw i64 9223372036854775807, %235
  %237 = load i64, ptr %9, align 8, !tbaa !29
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !29
  br label %244

240:                                              ; preds = %234
  %241 = load i64, ptr %14, align 8, !tbaa !29
  %242 = load i64, ptr %9, align 8, !tbaa !29
  %243 = add nsw i64 %242, %241
  store i64 %243, ptr %9, align 8, !tbaa !29
  br label %244

244:                                              ; preds = %240, %239
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  %246 = load ptr, ptr %6, align 8, !tbaa !28
  %247 = load i64, ptr %15, align 8, !tbaa !29
  %248 = call ptr @Curl_hsts(ptr noundef %245, ptr noundef %246, i64 noundef %247, i1 noundef zeroext false)
  store ptr %248, ptr %13, align 8, !tbaa !13
  %249 = load ptr, ptr %13, align 8, !tbaa !13
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %244
  %252 = load i64, ptr %9, align 8, !tbaa !29
  %253 = load ptr, ptr %13, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.stsentry, ptr %253, i32 0, i32 3
  store i64 %252, ptr %254, align 8, !tbaa !41
  %255 = load i8, ptr %12, align 1, !tbaa !30, !range !33, !noundef !34
  %256 = trunc i8 %255 to i1
  %257 = load ptr, ptr %13, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.stsentry, ptr %257, i32 0, i32 2
  %259 = zext i1 %256 to i8
  store i8 %259, ptr %258, align 8, !tbaa !42
  br label %268

260:                                              ; preds = %244
  %261 = load ptr, ptr %5, align 8, !tbaa !7
  %262 = load ptr, ptr %6, align 8, !tbaa !28
  %263 = load i64, ptr %15, align 8, !tbaa !29
  %264 = load i8, ptr %12, align 1, !tbaa !30, !range !33, !noundef !34
  %265 = trunc i8 %264 to i1
  %266 = load i64, ptr %9, align 8, !tbaa !29
  %267 = call i32 @hsts_create(ptr noundef %261, ptr noundef %262, i64 noundef %263, i1 noundef zeroext %265, i64 noundef %266)
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

268:                                              ; preds = %251
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

269:                                              ; preds = %268, %260, %233, %218, %157, %147, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hsts(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !29
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %131

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call i64 @time(ptr noundef null) #6
  store i64 %23, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !29
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = icmp ugt i64 %24, 2048
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %128

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !29
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.hsts, ptr %42, i32 0, i32 0
  %44 = call ptr @Curl_llist_head(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %125, %41
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %127

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = call ptr @Curl_node_elem(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = call ptr @Curl_node_next(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.stsentry, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = load i64, ptr %11, align 8, !tbaa !29
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.stsentry, ptr %59, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  call void @hsts_free(ptr noundef %61)
  store i32 4, ptr %15, align 4
  br label %122

62:                                               ; preds = %48
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.stsentry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = call i64 @strlen(ptr noundef %65) #7
  store i64 %66, ptr %17, align 8, !tbaa !29
  %67 = load i8, ptr %9, align 1, !tbaa !30, !range !33, !noundef !34
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.stsentry, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !42, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load i64, ptr %17, align 8, !tbaa !29
  %76 = load i64, ptr %8, align 8, !tbaa !29
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load i64, ptr %8, align 8, !tbaa !29
  %80 = load i64, ptr %17, align 8, !tbaa !29
  %81 = sub i64 %79, %80
  store i64 %81, ptr %18, align 8, !tbaa !29
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = load i64, ptr %18, align 8, !tbaa !29
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %106

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = load i64, ptr %18, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %16, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.stsentry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load i64, ptr %17, align 8, !tbaa !29
  %97 = call i32 @curl_strnequal(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load i64, ptr %17, align 8, !tbaa !29
  %101 = load i64, ptr %14, align 8, !tbaa !29
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %104, ptr %10, align 8, !tbaa !13
  %105 = load i64, ptr %17, align 8, !tbaa !29
  store i64 %105, ptr %14, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %103, %99, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %107

107:                                              ; preds = %106, %74, %69, %62
  %108 = load i64, ptr %8, align 8, !tbaa !29
  %109 = load i64, ptr %17, align 8, !tbaa !29
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !28
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.stsentry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = load i64, ptr %8, align 8, !tbaa !29
  %117 = call i32 @curl_strnequal(ptr noundef %112, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

121:                                              ; preds = %111, %107
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %119, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %123 = load i32, ptr %15, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
    i32 4, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %126, ptr %12, align 8, !tbaa !11
  br label %45, !llvm.loop !43

127:                                              ; preds = %45
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %122, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %4
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !29
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !tbaa !29
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !29
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !29
  %32 = add i64 %31, -1
  store i64 %32, ptr %9, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %30, %22, %19
  %34 = load i64, ptr %9, align 8, !tbaa !29
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %38 = call ptr %37(i64 noundef 1, i64 noundef 56)
  store ptr %38, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = call ptr @Curl_memdup0(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !28
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  call void %49(ptr noundef %50)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.stsentry, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !23
  %55 = load i64, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.stsentry, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !41
  %58 = load i8, ptr %10, align 1, !tbaa !30, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.stsentry, ptr %60, i32 0, i32 2
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.hsts, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.stsentry, ptr %66, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %33
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %6, align 4
  ret i32 %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.hsts, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.hsts, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %7, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %29, %24, %21
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.hsts, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %40, %33
  br label %108

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = call i32 @Curl_fopen(ptr noundef %50, ptr noundef %51, ptr noundef %11, ptr noundef %12)
  store i32 %52, ptr %10, align 4, !tbaa !37
  %53 = load i32, ptr %10, align 4, !tbaa !37
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !47
  %57 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.hsts, ptr %58, i32 0, i32 0
  %60 = call ptr @Curl_llist_head(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %79, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = call ptr @Curl_node_elem(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = call ptr @Curl_node_next(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  %71 = call i32 @hsts_out(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !37
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 3, ptr %13, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %154 [
    i32 0, label %78
    i32 3, label %81
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %80, ptr %8, align 8, !tbaa !11
  br label %61, !llvm.loop !49

81:                                               ; preds = %76, %61
  %82 = load ptr, ptr %11, align 8, !tbaa !47
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load i32, ptr %10, align 4, !tbaa !37
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = call i32 @Curl_rename(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 23, ptr %10, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %94, %89, %86, %81
  %96 = load i32, ptr %10, align 4, !tbaa !37
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !28
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8, !tbaa !28
  %103 = call i32 @unlink(ptr noundef %102) #6
  br label %104

104:                                              ; preds = %101, %98, %95
  br label %105

105:                                              ; preds = %104, %49
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %48
  %109 = load ptr, ptr %5, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.UserDefined, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %150

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.hsts, ptr %115, i32 0, i32 0
  %117 = call i64 @Curl_llist_count(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 0
  store i64 0, ptr %119, align 8, !tbaa !112
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.hsts, ptr %120, i32 0, i32 0
  %122 = call ptr @Curl_llist_head(ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %147, %114
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = call ptr @Curl_node_elem(ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = call ptr @Curl_node_next(ptr noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !44
  %132 = load ptr, ptr %16, align 8, !tbaa !13
  %133 = call i32 @hsts_push(ptr noundef %131, ptr noundef %15, ptr noundef %132, ptr noundef %17)
  store i32 %133, ptr %10, align 4, !tbaa !37
  %134 = load i32, ptr %10, align 4, !tbaa !37
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %126
  %137 = load i8, ptr %17, align 1, !tbaa !30, !range !33, !noundef !34
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %126
  store i32 6, ptr %13, align 4
  br label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.curl_index, ptr %15, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !112
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !112
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %154 [
    i32 0, label %146
    i32 6, label %149
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %148, ptr %8, align 8, !tbaa !11
  br label %123, !llvm.loop !113

149:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %150

150:                                              ; preds = %149, %108
  %151 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.stsentry, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ne i64 %11, 9223372036854775807
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.stsentry, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = call i32 @Curl_gmtime(i64 noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !37
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.stsentry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !42, !range !33, !noundef !34
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.stsentry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = add nsw i32 %33, 1900
  %35 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !116
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !120
  %46 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %28, ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %62 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.stsentry, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !42, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.4, ptr @.str.5
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.stsentry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %51, ptr noundef @.str.6, ptr noundef %56, ptr noundef %59, ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %50, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.stsentry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !125
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.stsentry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !127
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.stsentry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !42, !range !33, !noundef !34
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 2
  %30 = trunc i32 %28 to i8
  %31 = load i8, ptr %29, align 8
  %32 = and i8 %30, 1
  %33 = and i8 %31, -2
  %34 = or i8 %33, %32
  store i8 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.stsentry, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ne i64 %37, 9223372036854775807
  br i1 %38, label %39, label %66

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.stsentry, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = call i32 @Curl_gmtime(i64 noundef %42, ptr noundef %12)
  store i32 %43, ptr %13, align 4, !tbaa !37
  %44 = load i32, ptr %13, align 4, !tbaa !37
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %50 = getelementptr inbounds [18 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !114
  %53 = add nsw i32 %52, 1900
  %54 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !116
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %50, i64 noundef 18, ptr noundef @.str.8, i32 noundef %53, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  br label %70

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %68 = getelementptr inbounds [18 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.7) #6
  br label %70

70:                                               ; preds = %66, %48
  %71 = load ptr, ptr %6, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load ptr, ptr %7, align 8, !tbaa !121
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = call i32 %74(ptr noundef %75, ptr noundef %10, ptr noundef %76, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !37
  %82 = load i32, ptr %11, align 4, !tbaa !37
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %9, align 8, !tbaa !123
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1, !tbaa !30
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 43, i32 0
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_loadfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.hsts, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call ptr %15(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.hsts, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.hsts, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.9)
  store ptr %27, ptr %7, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %79

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 4095)
  br label %31

31:                                               ; preds = %75, %73, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = call i32 @Curl_get_line(ptr noundef %9, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %36, ptr %10, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %56, %35
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = load i8, ptr %48, align 1, !tbaa !31
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
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !28
  br label %37, !llvm.loop !129

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = call i64 @strlen(ptr noundef %65) #7
  %67 = icmp ule i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %59
  store i32 2, ptr %8, align 4
  br label %73, !llvm.loop !130

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  %72 = call i32 @hsts_add(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
    i32 2, label %31
  ]

75:                                               ; preds = %73
  br label %31, !llvm.loop !130

76:                                               ; preds = %31
  call void @Curl_dyn_free(ptr noundef %9)
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = call i32 @fclose(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %79

79:                                               ; preds = %76, %25
  %80 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %82 = load i32, ptr %3, align 4
  ret i32 %82

83:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_loadcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !7
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
  %7 = alloca [2049 x i8], align 16
  %8 = alloca %struct.curl_hstsentry, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %106

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %99, %20
  call void @llvm.lifetime.start.p0(i64 2049, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  %22 = getelementptr inbounds [2049 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 1
  store i64 2048, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %30 = getelementptr inbounds [18 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %30, align 1, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = call i32 %37(ptr noundef %38, ptr noundef %8, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !37
  %44 = load i32, ptr %6, align 4, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %58 = getelementptr inbounds [18 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %63 = getelementptr inbounds [18 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @Curl_getdate_capped(ptr noundef %63)
  store i64 %64, ptr %9, align 8, !tbaa !29
  br label %66

65:                                               ; preds = %56
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = call i64 @strlen(ptr noundef %71) #7
  %73 = getelementptr inbounds nuw %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  %79 = icmp ne i32 %78, 0
  %80 = load i64, ptr %9, align 8, !tbaa !29
  %81 = call i32 @hsts_create(ptr noundef %67, ptr noundef %69, i64 noundef %72, i1 noundef zeroext %79, i64 noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !37
  %82 = load i32, ptr %10, align 4, !tbaa !37
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %66
  %85 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %84, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %95

90:                                               ; preds = %21
  %91 = load i32, ptr %6, align 4, !tbaa !37
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2049, ptr %7) #6
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !37
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %21, label %102, !llvm.loop !133

102:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
    i32 1, label %107
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %2
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %3, align 4
  ret i32 %108

109:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hsts_loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %7, ptr %3, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call i32 @Curl_share_lock(ptr noundef %11, i32 noundef 7, i32 noundef 2)
  br label %13

13:                                               ; preds = %16, %10
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = load ptr, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = call i32 @Curl_hsts_loadfile(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.curl_slist, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  store ptr %27, ptr %3, align 8, !tbaa !135
  br label %13, !llvm.loop !140

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 7)
  br label %31

31:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Curl_str, align 8
  %7 = alloca %struct.Curl_str, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [257 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %14 = call i32 @Curl_str_word(ptr noundef %5, ptr noundef %6, i64 noundef 2048)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = call i32 @Curl_str_singlespace(ptr noundef %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = call i32 @Curl_str_quotedword(ptr noundef %5, ptr noundef %7, i64 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @Curl_str_newline(ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %2
  br label %117

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 257, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.Curl_str, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.Curl_str, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %29, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw %struct.Curl_str, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw [257 x i8], ptr %11, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !31
  %35 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %40 = call i64 @Curl_getdate_capped(ptr noundef %39)
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i64 [ %40, %38 ], [ 9223372036854775807, %41 ]
  store i64 %43, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !143
  store i8 1, ptr %9, align 1, !tbaa !30
  br label %57

57:                                               ; preds = %50, %42
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !143
  %63 = load i8, ptr %9, align 1, !tbaa !30, !range !33, !noundef !34
  %64 = trunc i8 %63 to i1
  %65 = call ptr @Curl_hsts(ptr noundef %58, ptr noundef %60, i64 noundef %62, i1 noundef zeroext %64)
  store ptr %65, ptr %10, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !143
  %74 = load i8, ptr %9, align 1, !tbaa !30, !range !33, !noundef !34
  %75 = trunc i8 %74 to i1
  %76 = load i64, ptr %12, align 8, !tbaa !29
  %77 = call i32 @hsts_create(ptr noundef %69, ptr noundef %71, i64 noundef %73, i1 noundef zeroext %75, i64 noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !37
  br label %108

78:                                               ; preds = %57
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.stsentry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i64 @strlen(ptr noundef %81) #7
  %83 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !143
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.stsentry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Curl_str, ptr %6, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !143
  %94 = call i32 @curl_strnequal(ptr noundef %88, ptr noundef %91, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %86
  %97 = load i64, ptr %12, align 8, !tbaa !29
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.stsentry, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = icmp sgt i64 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i64, ptr %12, align 8, !tbaa !29
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.stsentry, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106, %86, %78
  br label %108

108:                                              ; preds = %107, %68
  %109 = load i32, ptr %8, align 4, !tbaa !37
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 257, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @Curl_str_word(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_str_singlespace(ptr noundef) #2

declare i32 @Curl_str_quotedword(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_str_newline(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @Curl_getdate_capped(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4hsts", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS4hsts", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8stsentry", !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !21, i64 32}
!18 = !{!"hsts", !19, i64 0, !21, i64 32, !22, i64 40}
!19 = !{!"Curl_llist", !12, i64 0, !12, i64 8, !4, i64 16, !20, i64 24}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !21, i64 32}
!24 = !{!"stsentry", !25, i64 0, !21, i64 32, !27, i64 40, !20, i64 48}
!25 = !{!"Curl_llist_node", !26, i64 0, !4, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !16}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!24, !20, i64 48}
!42 = !{!24, !27, i64 40}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!46 = !{!18, !22, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!51, !4, i64 712}
!51 = !{!"Curl_easy", !22, i64 0, !20, i64 8, !20, i64 16, !52, i64 24, !25, i64 32, !25, i64 64, !22, i64 96, !22, i64 100, !53, i64 104, !55, i64 160, !56, i64 192, !58, i64 208, !58, i64 216, !59, i64 224, !60, i64 232, !61, i64 240, !69, i64 464, !84, i64 2672, !8, i64 2680, !85, i64 2688, !86, i64 2696, !89, i64 3128, !104, i64 5040, !105, i64 5048, !109, i64 5296}
!52 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!53 = !{!"Curl_message", !25, i64 0, !54, i64 32}
!54 = !{!"CURLMsg", !22, i64 0, !4, i64 8, !5, i64 16}
!55 = !{!"easy_pollset", !5, i64 0, !22, i64 20, !5, i64 24}
!56 = !{!"Names", !57, i64 0, !22, i64 8}
!57 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!58 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!59 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!60 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!61 = !{!"SingleRequest", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !62, i64 32, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !20, i64 64, !22, i64 72, !22, i64 76, !5, i64 80, !5, i64 81, !22, i64 84, !63, i64 88, !64, i64 96, !65, i64 104, !20, i64 168, !20, i64 176, !21, i64 184, !21, i64 192, !5, i64 200, !68, i64 208, !5, i64 216, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219}
!62 = !{!"curltime", !20, i64 0, !22, i64 8}
!63 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!64 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!65 = !{!"bufq", !66, i64 0, !66, i64 8, !66, i64 16, !67, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56}
!66 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!67 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!68 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!69 = !{!"UserDefined", !48, i64 0, !4, i64 8, !21, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !4, i64 72, !4, i64 80, !20, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !70, i64 352, !71, i64 360, !72, i64 368, !70, i64 808, !70, i64 816, !70, i64 824, !20, i64 832, !78, i64 840, !78, i64 1040, !70, i64 1240, !81, i64 1248, !5, i64 1250, !5, i64 1251, !82, i64 1252, !22, i64 1256, !22, i64 1260, !22, i64 1264, !4, i64 1272, !70, i64 1280, !20, i64 1288, !22, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !70, i64 1304, !70, i64 1312, !70, i64 1320, !22, i64 1328, !5, i64 1336, !5, i64 1928, !22, i64 1992, !22, i64 1996, !22, i64 2000, !4, i64 2008, !22, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !22, i64 2064, !22, i64 2068, !22, i64 2072, !22, i64 2076, !22, i64 2080, !22, i64 2084, !22, i64 2088, !22, i64 2092, !20, i64 2096, !4, i64 2104, !4, i64 2112, !20, i64 2120, !4, i64 2128, !20, i64 2136, !83, i64 2144, !4, i64 2152, !4, i64 2160, !70, i64 2168, !22, i64 2176, !81, i64 2180, !81, i64 2182, !81, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2201}
!70 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!71 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!72 = !{!"curl_mimepart", !73, i64 0, !74, i64 8, !22, i64 16, !22, i64 20, !21, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !48, i64 64, !70, i64 72, !70, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !20, i64 112, !75, i64 120, !76, i64 144, !77, i64 152, !20, i64 432}
!73 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!74 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!75 = !{!"mime_state", !22, i64 0, !4, i64 8, !20, i64 16}
!76 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!77 = !{!"mime_encoder_state", !20, i64 0, !20, i64 8, !20, i64 16, !5, i64 24}
!78 = !{!"ssl_config_data", !79, i64 0, !20, i64 128, !4, i64 136, !4, i64 144, !21, i64 152, !21, i64 160, !80, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 193}
!79 = !{!"ssl_primary_config", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !80, i64 64, !80, i64 72, !80, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !5, i64 112, !22, i64 116, !5, i64 120, !22, i64 121, !22, i64 121, !22, i64 121, !22, i64 121}
!80 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!81 = !{!"short", !5, i64 0}
!82 = !{!"ssl_general_config", !22, i64 0}
!83 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!84 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!85 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!86 = !{!"Progress", !20, i64 0, !87, i64 8, !87, i64 56, !20, i64 104, !20, i64 112, !22, i64 120, !22, i64 124, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !62, i64 200, !62, i64 216, !62, i64 232, !62, i64 248, !62, i64 264, !5, i64 280, !5, i64 328, !22, i64 424, !22, i64 428, !22, i64 428}
!87 = !{!"pgrs_dir", !20, i64 0, !20, i64 8, !20, i64 16, !88, i64 24}
!88 = !{!"pgrs_measure", !62, i64 0, !20, i64 16}
!89 = !{!"UrlState", !62, i64 0, !20, i64 16, !20, i64 24, !90, i64 32, !70, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !91, i64 104, !22, i64 112, !20, i64 120, !22, i64 128, !4, i64 136, !92, i64 144, !92, i64 200, !93, i64 256, !93, i64 288, !94, i64 320, !4, i64 368, !22, i64 376, !22, i64 376, !62, i64 384, !97, i64 400, !19, i64 456, !5, i64 488, !21, i64 1328, !21, i64 1336, !20, i64 1344, !20, i64 1352, !20, i64 1360, !20, i64 1368, !5, i64 1376, !20, i64 1408, !4, i64 1416, !4, i64 1424, !83, i64 1432, !99, i64 1440, !21, i64 1504, !21, i64 1512, !70, i64 1520, !74, i64 1528, !74, i64 1536, !20, i64 1544, !90, i64 1552, !19, i64 1584, !5, i64 1616, !100, i64 1712, !22, i64 1720, !70, i64 1728, !101, i64 1736, !102, i64 1744, !103, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1910, !22, i64 1910, !22, i64 1910, !22, i64 1910, !22, i64 1910}
!90 = !{!"dynbuf", !21, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!91 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!92 = !{!"digestdata", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !5, i64 52, !22, i64 53, !22, i64 53}
!93 = !{!"auth", !20, i64 0, !20, i64 8, !20, i64 16, !22, i64 24, !22, i64 24, !22, i64 24}
!94 = !{!"Curl_async", !21, i64 0, !95, i64 8, !96, i64 16, !4, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!95 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!96 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!97 = !{!"Curl_tree", !98, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !62, i64 32, !4, i64 48}
!98 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!99 = !{!"urlpieces", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!100 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!101 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!102 = !{!"store_netrc", !90, i64 0, !21, i64 32, !22, i64 40}
!103 = !{!"dynamically_allocated_data", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!104 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!105 = !{!"PureInfo", !22, i64 0, !22, i64 4, !22, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !20, i64 88, !22, i64 96, !106, i64 100, !22, i64 200, !21, i64 208, !22, i64 216, !107, i64 224, !22, i64 240, !22, i64 244, !22, i64 244}
!106 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !22, i64 92, !22, i64 96}
!107 = !{!"curl_certinfo", !22, i64 0, !108, i64 8}
!108 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!109 = !{!"curl_tlssessioninfo", !22, i64 0, !4, i64 8}
!110 = !{!111, !20, i64 8}
!111 = !{!"curl_index", !20, i64 0, !20, i64 8}
!112 = !{!111, !20, i64 0}
!113 = distinct !{!113, !16}
!114 = !{!115, !22, i64 20}
!115 = !{!"tm", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !20, i64 40, !21, i64 48}
!116 = !{!115, !22, i64 16}
!117 = !{!115, !22, i64 12}
!118 = !{!115, !22, i64 8}
!119 = !{!115, !22, i64 4}
!120 = !{!115, !22, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10curl_index", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _Bool", !4, i64 0}
!125 = !{!126, !21, i64 0}
!126 = !{!"curl_hstsentry", !21, i64 0, !20, i64 8, !22, i64 16, !5, i64 17}
!127 = !{!126, !20, i64 8}
!128 = !{!51, !4, i64 720}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = !{!51, !4, i64 696}
!132 = !{!51, !4, i64 704}
!133 = distinct !{!133, !16}
!134 = !{!51, !70, i64 3192}
!135 = !{!70, !70, i64 0}
!136 = !{!51, !8, i64 2680}
!137 = !{!138, !21, i64 0}
!138 = !{!"curl_slist", !21, i64 0, !70, i64 8}
!139 = !{!138, !70, i64 8}
!140 = distinct !{!140, !16}
!141 = !{!142, !21, i64 0}
!142 = !{!"Curl_str", !21, i64 0, !20, i64 8}
!143 = !{!142, !20, i64 8}
