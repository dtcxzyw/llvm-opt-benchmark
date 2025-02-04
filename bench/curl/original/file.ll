target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FILEPROTO = type { ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@Curl_handler_file = hidden constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@file_do.accept_ranges = internal constant [23 x i8] c"Accept-ranges: bytes\0D\0A\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot get the size of file.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cannot open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cannot get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @file_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %7 = call ptr %6(i64 noundef 1, i64 noundef 24)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  store ptr %7, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @file_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [80 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.curltime, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 1, ptr %26, align 1, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 57
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 19
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @file_upload(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %12, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !22
  store i32 %44, ptr %11, align 4, !tbaa !14
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = call i32 @fstat(i32 noundef %45, ptr noundef %7) #5
  %47 = icmp ne i32 -1, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  store i64 %55, ptr %8, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.timespec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 3
  store i64 %59, ptr %62, align 8, !tbaa !30
  store i8 1, ptr %10, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %56, %37
  %64 = load i8, ptr %10, align 1, !tbaa !18, !range !95, !noundef !96
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = icmp ne ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 115
  %76 = load i8, ptr %75, align 2, !tbaa !98
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds nuw %struct.PureInfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %80, i64 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

87:                                               ; preds = %79, %72, %66, %63
  %88 = load i8, ptr %10, align 1, !tbaa !18, !range !95, !noundef !96
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %194

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr %17, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %91 = load i64, ptr %8, align 8, !tbaa !16
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %95 = load i64, ptr %8, align 8, !tbaa !16
  %96 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %94, i64 noundef 80, ptr noundef @.str.2, i64 noundef %95)
  store i32 %96, ptr %20, align 4, !tbaa !14
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = call i32 @Curl_client_write(ptr noundef %97, i32 noundef 4, ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !14
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @Curl_client_write(ptr noundef %107, i32 noundef 4, ptr noundef @file_do.accept_ranges, i64 noundef 22)
  store i32 %108, ptr %6, align 4, !tbaa !14
  %109 = load i32, ptr %6, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %90
  %115 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.timespec, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !29
  store i64 %117, ptr %16, align 8, !tbaa !16
  %118 = load i64, ptr %16, align 8, !tbaa !16
  %119 = call i32 @Curl_gmtime(i64 noundef %118, ptr noundef %17)
  store i32 %119, ptr %6, align 4, !tbaa !14
  %120 = load i32, ptr %6, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

124:                                              ; preds = %114
  %125 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.tm, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !101
  %134 = sub nsw i32 %133, 1
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 6, %135 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = load ptr, ptr %18, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw %struct.tm, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = load ptr, ptr %18, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %struct.tm, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !105
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %150 = load ptr, ptr %18, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct.tm, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !106
  %153 = add nsw i32 %152, 1900
  %154 = load ptr, ptr %18, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.tm, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !107
  %157 = load ptr, ptr %18, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !108
  %160 = load ptr, ptr %18, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !109
  %163 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %125, i64 noundef 80, ptr noundef @.str.3, ptr noundef %140, i32 noundef %143, ptr noundef %149, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  store i32 %163, ptr %20, align 4, !tbaa !14
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %166 = load i32, ptr %20, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = call i32 @Curl_client_write(ptr noundef %164, i32 noundef 4, ptr noundef %165, i64 noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !14
  %169 = load i32, ptr %6, align 4, !tbaa !14
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %136
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @Curl_client_write(ptr noundef %172, i32 noundef 4, ptr noundef @.str.4, i64 noundef 2)
  store i32 %173, ptr %6, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %171, %136
  %175 = load i32, ptr %6, align 4, !tbaa !14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i64, ptr %8, align 8, !tbaa !16
  call void @Curl_pgrsSetDownloadSize(ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 15
  %184 = getelementptr inbounds nuw %struct.SingleRequest, ptr %183, i32 0, i32 26
  %185 = load i32, ptr %184, align 1
  %186 = lshr i32 %185, 17
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

190:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %190, %189, %177, %122, %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %450 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %87
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = call i32 @Curl_range(ptr noundef %195)
  store i32 %196, ptr %6, align 4, !tbaa !14
  %197 = load i32, ptr %6, align 4, !tbaa !14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 28
  %205 = load i64, ptr %204, align 8, !tbaa !110
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load i8, ptr %10, align 1, !tbaa !18, !range !95, !noundef !96
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %211, ptr noundef @.str.5)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %214 = load i64, ptr %213, align 8, !tbaa !28
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 21
  %217 = getelementptr inbounds nuw %struct.UrlState, ptr %216, i32 0, i32 28
  %218 = load i64, ptr %217, align 8, !tbaa !110
  %219 = add nsw i64 %218, %214
  store i64 %219, ptr %217, align 8, !tbaa !110
  br label %220

220:                                              ; preds = %212, %201
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 28
  %224 = load i64, ptr %223, align 8, !tbaa !110
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 28
  %230 = load i64, ptr %229, align 8, !tbaa !110
  %231 = load i64, ptr %8, align 8, !tbaa !16
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds nuw %struct.UrlState, ptr %235, i32 0, i32 28
  %237 = load i64, ptr %236, align 8, !tbaa !110
  %238 = load i64, ptr %8, align 8, !tbaa !16
  %239 = sub nsw i64 %238, %237
  store i64 %239, ptr %8, align 8, !tbaa !16
  br label %242

240:                                              ; preds = %226
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.6)
  store i32 36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %220
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 15
  %246 = getelementptr inbounds nuw %struct.SingleRequest, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !111
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds nuw %struct.SingleRequest, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !111
  store i64 %253, ptr %8, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %249, %243
  %255 = load i8, ptr %10, align 1, !tbaa !18, !range !95, !noundef !96
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %8, align 8, !tbaa !16
  %259 = icmp sle i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %262

261:                                              ; preds = %257
  store i8 1, ptr %9, align 1, !tbaa !18
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i8, ptr %9, align 1, !tbaa !18, !range !95, !noundef !96
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load i64, ptr %8, align 8, !tbaa !16
  call void @Curl_pgrsSetDownloadSize(ptr noundef %266, i64 noundef %267)
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 21
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 28
  %272 = load i64, ptr %271, align 8, !tbaa !110
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = and i32 %276, 61440
  %278 = icmp eq i32 %277, 16384
  br i1 %278, label %293, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 21
  %282 = getelementptr inbounds nuw %struct.UrlState, ptr %281, i32 0, i32 28
  %283 = load i64, ptr %282, align 8, !tbaa !110
  %284 = load i32, ptr %11, align 4, !tbaa !14
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 21
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 28
  %288 = load i64, ptr %287, align 8, !tbaa !110
  %289 = call i64 @lseek(i32 noundef %284, i64 noundef %288, i32 noundef 0) #5
  %290 = icmp ne i64 %283, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %279
  store i32 36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

292:                                              ; preds = %279
  br label %294

293:                                              ; preds = %274
  store i32 36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %268
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef %296, ptr noundef %13, ptr noundef %14)
  store i32 %297, ptr %6, align 4, !tbaa !14
  %298 = load i32, ptr %6, align 4, !tbaa !14
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %446

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !25
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 16384
  br i1 %305, label %392, label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %390, %306
  %308 = load i32, ptr %6, align 4, !tbaa !14
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %391

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %312 = load i8, ptr %9, align 1, !tbaa !18, !range !95, !noundef !96
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load i64, ptr %8, align 8, !tbaa !16
  %316 = load i64, ptr %14, align 8, !tbaa !16
  %317 = sub i64 %316, 1
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i64, ptr %8, align 8, !tbaa !16
  %321 = call i64 @curlx_sotouz(i64 noundef %320)
  br label %325

322:                                              ; preds = %314
  %323 = load i64, ptr %14, align 8, !tbaa !16
  %324 = sub i64 %323, 1
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi i64 [ %321, %319 ], [ %324, %322 ]
  store i64 %326, ptr %22, align 8, !tbaa !16
  br label %330

327:                                              ; preds = %311
  %328 = load i64, ptr %14, align 8, !tbaa !16
  %329 = sub i64 %328, 1
  store i64 %329, ptr %22, align 8, !tbaa !16
  br label %330

330:                                              ; preds = %327, %325
  %331 = load i32, ptr %11, align 4, !tbaa !14
  %332 = load ptr, ptr %13, align 8, !tbaa !103
  %333 = load i64, ptr %22, align 8, !tbaa !16
  %334 = call i64 @read(i32 noundef %331, ptr noundef %332, i64 noundef %333)
  store i64 %334, ptr %21, align 8, !tbaa !16
  %335 = load i64, ptr %21, align 8, !tbaa !16
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %13, align 8, !tbaa !103
  %339 = load i64, ptr %21, align 8, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store i8 0, ptr %340, align 1, !tbaa !11
  br label %341

341:                                              ; preds = %337, %330
  %342 = load i64, ptr %21, align 8, !tbaa !16
  %343 = icmp sle i64 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %9, align 1, !tbaa !18, !range !95, !noundef !96
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i64, ptr %8, align 8, !tbaa !16
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347, %341
  store i32 4, ptr %15, align 4
  br label %388

351:                                              ; preds = %347, %344
  %352 = load i8, ptr %9, align 1, !tbaa !18, !range !95, !noundef !96
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr %21, align 8, !tbaa !16
  %356 = load i64, ptr %8, align 8, !tbaa !16
  %357 = sub nsw i64 %356, %355
  store i64 %357, ptr %8, align 8, !tbaa !16
  br label %358

358:                                              ; preds = %354, %351
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = load ptr, ptr %13, align 8, !tbaa !103
  %361 = load i64, ptr %21, align 8, !tbaa !16
  %362 = call i32 @Curl_client_write(ptr noundef %359, i32 noundef 1, ptr noundef %360, i64 noundef %361)
  store i32 %362, ptr %6, align 4, !tbaa !14
  %363 = load i32, ptr %6, align 4, !tbaa !14
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 2, ptr %15, align 4
  br label %388

366:                                              ; preds = %358
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = call i32 @Curl_pgrsUpdate(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 42, ptr %6, align 4, !tbaa !14
  br label %383

371:                                              ; preds = %366
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = call { i64, i32 } @Curl_now()
  %374 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %375 = extractvalue { i64, i32 } %373, 0
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %377 = extractvalue { i64, i32 } %373, 1
  store i32 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @Curl_speedcheck(ptr noundef %372, i64 %379, i32 %381)
  store i32 %382, ptr %6, align 4, !tbaa !14
  br label %383

383:                                              ; preds = %371, %370
  %384 = load i32, ptr %6, align 4, !tbaa !14
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 2, ptr %15, align 4
  br label %388

387:                                              ; preds = %383
  store i32 0, ptr %15, align 4
  br label %388

388:                                              ; preds = %386, %365, %387, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %389 = load i32, ptr %15, align 4
  switch i32 %389, label %450 [
    i32 0, label %390
    i32 4, label %391
    i32 2, label %446
  ]

390:                                              ; preds = %388
  br label %307, !llvm.loop !112

391:                                              ; preds = %388, %307
  br label %440

392:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %393 = load ptr, ptr %12, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !114
  %396 = call ptr @opendir(ptr noundef %395)
  store ptr %396, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %397 = load ptr, ptr %24, align 8, !tbaa !115
  %398 = icmp ne ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  store i32 26, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %437

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %432, %400
  %402 = load ptr, ptr %24, align 8, !tbaa !115
  %403 = call ptr @readdir(ptr noundef %402)
  store ptr %403, ptr %25, align 8, !tbaa !117
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %433

405:                                              ; preds = %401
  %406 = load ptr, ptr %25, align 8, !tbaa !117
  %407 = getelementptr inbounds nuw %struct.dirent, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 0
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 46
  br i1 %411, label %412, label %432

412:                                              ; preds = %405
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = load ptr, ptr %25, align 8, !tbaa !117
  %415 = getelementptr inbounds nuw %struct.dirent, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds [256 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %25, align 8, !tbaa !117
  %418 = getelementptr inbounds nuw %struct.dirent, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 0
  %420 = call i64 @strlen(ptr noundef %419) #6
  %421 = call i32 @Curl_client_write(ptr noundef %413, i32 noundef 1, ptr noundef %416, i64 noundef %420)
  store i32 %421, ptr %6, align 4, !tbaa !14
  %422 = load i32, ptr %6, align 4, !tbaa !14
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %433

425:                                              ; preds = %412
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = call i32 @Curl_client_write(ptr noundef %426, i32 noundef 1, ptr noundef @.str.7, i64 noundef 1)
  store i32 %427, ptr %6, align 4, !tbaa !14
  %428 = load i32, ptr %6, align 4, !tbaa !14
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %433

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431, %405
  br label %401, !llvm.loop !119

433:                                              ; preds = %430, %424, %401
  %434 = load ptr, ptr %24, align 8, !tbaa !115
  %435 = call i32 @closedir(ptr noundef %434)
  br label %436

436:                                              ; preds = %433
  store i32 0, ptr %15, align 4
  br label %437

437:                                              ; preds = %399, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %438 = load i32, ptr %15, align 4
  switch i32 %438, label %450 [
    i32 0, label %439
    i32 2, label %446
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %391
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  %442 = call i32 @Curl_pgrsUpdate(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 42, ptr %6, align 4, !tbaa !14
  br label %445

445:                                              ; preds = %444, %440
  br label %446

446:                                              ; preds = %445, %437, %388, %300
  %447 = load ptr, ptr %4, align 8, !tbaa !3
  %448 = load ptr, ptr %13, align 8, !tbaa !103
  call void @Curl_multi_xfer_buf_release(ptr noundef %447, ptr noundef %448)
  %449 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %449, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

450:                                              ; preds = %446, %437, %388, %293, %291, %240, %210, %199, %191, %86, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %451 = load i32, ptr %3, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @file_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !114
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %37, i32 0, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 1, ptr %21, align 1, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 37
  %26 = getelementptr inbounds nuw %struct.urlpieces, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = call i32 @Curl_urldecode(ptr noundef %27, i64 noundef 0, ptr noundef %6, ptr noundef %9, i32 noundef 4)
  store i32 %28, ptr %10, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = call ptr @memchr(ptr noundef %34, i32 noundef 0, i64 noundef %35) #6
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !103
  call void %40(ptr noundef %41)
  store ptr null, ptr %6, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %8, align 4, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !103
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !114
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !120
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !120
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 57
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 19
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 37
  %80 = getelementptr inbounds nuw %struct.urlpieces, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.1, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @file_done(ptr noundef %82, i32 noundef 37, i1 noundef zeroext false)
  store i32 37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %72, %58
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 1, ptr %85, align 1, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %75, %43, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @file_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @file_done(ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_upload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 47) #6
  store ptr %27, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

37:                                               ; preds = %31
  store i32 65, ptr %7, align 4, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 28
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = or i32 %44, 1024
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = or i32 %47, 512
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 73
  %57 = load i32, ptr %56, align 8, !tbaa !122
  %58 = call i32 (ptr, i32, ...) @open(ptr noundef %52, i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %62, ptr noundef @.str.8, ptr noundef %65)
  store i32 23, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 33
  %70 = load i64, ptr %69, align 8, !tbaa !123
  %71 = icmp ne i64 -1, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 33
  %77 = load i64, ptr %76, align 8, !tbaa !123
  call void @Curl_pgrsSetUploadSize(ptr noundef %73, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 28
  %82 = load i64, ptr %81, align 8, !tbaa !110
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = call i32 @fstat(i32 noundef %85, ptr noundef %12) #5
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.9, ptr noundef %94)
  store i32 23, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 28
  store i64 %97, ptr %100, align 8, !tbaa !110
  br label %101

101:                                              ; preds = %95, %78
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %102, ptr noundef %9, ptr noundef %10)
  store i32 %103, ptr %8, align 4, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %214

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %204, %107
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %14, align 1, !tbaa !18, !range !95, !noundef !96
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i1 [ false, %108 ], [ %114, %111 ]
  br i1 %116, label %117, label %205

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !103
  %120 = load i64, ptr %10, align 8, !tbaa !16
  %121 = call i32 @Curl_client_read(ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %18, ptr noundef %14)
  store i32 %121, ptr %8, align 4, !tbaa !14
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 4, ptr %15, align 4
  br label %202

125:                                              ; preds = %117
  %126 = load i64, ptr %18, align 8, !tbaa !16
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 4, ptr %15, align 4
  br label %202

129:                                              ; preds = %125
  %130 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %130, ptr %16, align 8, !tbaa !16
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 28
  %134 = load i64, ptr %133, align 8, !tbaa !110
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %129
  %137 = load i64, ptr %16, align 8, !tbaa !16
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds nuw %struct.UrlState, ptr %139, i32 0, i32 28
  %141 = load i64, ptr %140, align 8, !tbaa !110
  %142 = icmp sle i64 %137, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load i64, ptr %16, align 8, !tbaa !16
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 21
  %147 = getelementptr inbounds nuw %struct.UrlState, ptr %146, i32 0, i32 28
  %148 = load i64, ptr %147, align 8, !tbaa !110
  %149 = sub i64 %148, %144
  store i64 %149, ptr %147, align 8, !tbaa !110
  store i64 0, ptr %16, align 8, !tbaa !16
  %150 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %150, ptr %13, align 8, !tbaa !103
  br label %167

151:                                              ; preds = %136
  %152 = load ptr, ptr %9, align 8, !tbaa !103
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 28
  %156 = load i64, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store ptr %157, ptr %13, align 8, !tbaa !103
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 28
  %161 = load i64, ptr %160, align 8, !tbaa !110
  %162 = load i64, ptr %16, align 8, !tbaa !16
  %163 = sub i64 %162, %161
  store i64 %163, ptr %16, align 8, !tbaa !16
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 21
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 28
  store i64 0, ptr %166, align 8, !tbaa !110
  br label %167

167:                                              ; preds = %151, %143
  br label %170

168:                                              ; preds = %129
  %169 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %169, ptr %13, align 8, !tbaa !103
  br label %170

170:                                              ; preds = %168, %167
  %171 = load i32, ptr %6, align 4, !tbaa !14
  %172 = load ptr, ptr %13, align 8, !tbaa !103
  %173 = load i64, ptr %16, align 8, !tbaa !16
  %174 = call i64 @write(i32 noundef %171, ptr noundef %172, i64 noundef %173)
  store i64 %174, ptr %17, align 8, !tbaa !16
  %175 = load i64, ptr %17, align 8, !tbaa !16
  %176 = load i64, ptr %16, align 8, !tbaa !16
  %177 = icmp ne i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 55, ptr %8, align 4, !tbaa !14
  store i32 4, ptr %15, align 4
  br label %202

179:                                              ; preds = %170
  %180 = load i64, ptr %16, align 8, !tbaa !16
  %181 = load i64, ptr %11, align 8, !tbaa !16
  %182 = add i64 %181, %180
  store i64 %182, ptr %11, align 8, !tbaa !16
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load i64, ptr %11, align 8, !tbaa !16
  call void @Curl_pgrsSetUploadCounter(ptr noundef %183, i64 noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call i32 @Curl_pgrsUpdate(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  store i32 42, ptr %8, align 4, !tbaa !14
  br label %201

189:                                              ; preds = %179
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call { i64, i32 } @Curl_now()
  %192 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %193 = extractvalue { i64, i32 } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %195 = extractvalue { i64, i32 } %191, 1
  store i32 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @Curl_speedcheck(ptr noundef %190, i64 %197, i32 %199)
  store i32 %200, ptr %8, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %189, %188
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %178, %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %222 [
    i32 0, label %204
    i32 4, label %205
  ]

204:                                              ; preds = %202
  br label %108, !llvm.loop !124

205:                                              ; preds = %202, %115
  %206 = load i32, ptr %8, align 4, !tbaa !14
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call i32 @Curl_pgrsUpdate(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 42, ptr %8, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %212, %208, %205
  br label %214

214:                                              ; preds = %213, %106
  %215 = load i32, ptr %6, align 4, !tbaa !14
  %216 = call i32 @close(i32 noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !103
  call void @Curl_multi_xfer_ulbuf_release(ptr noundef %217, ptr noundef %218)
  %219 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %214, %88, %61, %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %221 = load i32, ptr %2, align 4
  ret i32 %221

222:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_range(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @curlx_sotouz(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare { i64, i32 } @Curl_now() #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @closedir(ptr noundef) #2

declare void @Curl_multi_xfer_buf_release(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_multi_xfer_ulbuf_release(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _Bool", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9FILEPROTO", !5, i64 0}
!22 = !{!23, !15, i64 16}
!23 = !{!"FILEPROTO", !24, i64 0, !24, i64 8, !15, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !15, i64 24}
!26 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !6, i64 120}
!27 = !{!"timespec", !17, i64 0, !17, i64 8}
!28 = !{!26, !17, i64 48}
!29 = !{!26, !17, i64 88}
!30 = !{!31, !17, i64 5064}
!31 = !{!"Curl_easy", !15, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !32, i64 32, !32, i64 64, !15, i64 96, !15, i64 100, !35, i64 104, !37, i64 160, !38, i64 192, !40, i64 208, !40, i64 216, !41, i64 224, !42, i64 232, !43, i64 240, !51, i64 464, !67, i64 2672, !68, i64 2680, !69, i64 2688, !70, i64 2696, !73, i64 3128, !89, i64 5040, !90, i64 5048, !94, i64 5296}
!32 = !{!"Curl_llist_node", !33, i64 0, !5, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!34 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!35 = !{!"Curl_message", !32, i64 0, !36, i64 32}
!36 = !{!"CURLMsg", !15, i64 0, !5, i64 8, !6, i64 16}
!37 = !{!"easy_pollset", !6, i64 0, !15, i64 20, !6, i64 24}
!38 = !{!"Names", !39, i64 0, !15, i64 8}
!39 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!40 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!41 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!42 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!43 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !44, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !6, i64 81, !15, i64 84, !45, i64 88, !46, i64 96, !47, i64 104, !17, i64 168, !17, i64 176, !24, i64 184, !24, i64 192, !6, i64 200, !50, i64 208, !6, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!44 = !{!"curltime", !17, i64 0, !15, i64 8}
!45 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!46 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!47 = !{!"bufq", !48, i64 0, !48, i64 8, !48, i64 16, !49, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !15, i64 56}
!48 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!49 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!50 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!51 = !{!"UserDefined", !52, i64 0, !5, i64 8, !24, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !53, i64 352, !54, i64 360, !55, i64 368, !53, i64 808, !53, i64 816, !53, i64 824, !17, i64 832, !61, i64 840, !61, i64 1040, !53, i64 1240, !64, i64 1248, !6, i64 1250, !6, i64 1251, !65, i64 1252, !15, i64 1256, !15, i64 1260, !15, i64 1264, !5, i64 1272, !53, i64 1280, !17, i64 1288, !15, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !53, i64 1304, !53, i64 1312, !53, i64 1320, !15, i64 1328, !6, i64 1336, !6, i64 1928, !15, i64 1992, !15, i64 1996, !15, i64 2000, !5, i64 2008, !15, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !15, i64 2064, !15, i64 2068, !15, i64 2072, !15, i64 2076, !15, i64 2080, !15, i64 2084, !15, i64 2088, !15, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !66, i64 2144, !5, i64 2152, !5, i64 2160, !53, i64 2168, !15, i64 2176, !64, i64 2180, !64, i64 2182, !64, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2201}
!52 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!53 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!54 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!55 = !{!"curl_mimepart", !56, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !24, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !52, i64 64, !53, i64 72, !53, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !17, i64 112, !58, i64 120, !59, i64 144, !60, i64 152, !17, i64 432}
!56 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!57 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!58 = !{!"mime_state", !15, i64 0, !5, i64 8, !17, i64 16}
!59 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!60 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!61 = !{!"ssl_config_data", !62, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !24, i64 160, !63, i64 168, !24, i64 176, !24, i64 184, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193}
!62 = !{!"ssl_primary_config", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !6, i64 112, !15, i64 116, !6, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!63 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!"ssl_general_config", !15, i64 0}
!66 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!67 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!68 = !{!"p1 _ZTS4hsts", !5, i64 0}
!69 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!70 = !{!"Progress", !17, i64 0, !71, i64 8, !71, i64 56, !17, i64 104, !17, i64 112, !15, i64 120, !15, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !44, i64 200, !44, i64 216, !44, i64 232, !44, i64 248, !44, i64 264, !6, i64 280, !6, i64 328, !15, i64 424, !15, i64 428, !15, i64 428}
!71 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !44, i64 0, !17, i64 16}
!73 = !{!"UrlState", !44, i64 0, !17, i64 16, !17, i64 24, !74, i64 32, !53, i64 64, !17, i64 72, !24, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !75, i64 104, !15, i64 112, !17, i64 120, !15, i64 128, !5, i64 136, !76, i64 144, !76, i64 200, !77, i64 256, !77, i64 288, !78, i64 320, !5, i64 368, !15, i64 376, !15, i64 376, !44, i64 384, !81, i64 400, !83, i64 456, !6, i64 488, !24, i64 1328, !24, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !66, i64 1432, !84, i64 1440, !24, i64 1504, !24, i64 1512, !53, i64 1520, !57, i64 1528, !57, i64 1536, !17, i64 1544, !74, i64 1552, !83, i64 1584, !6, i64 1616, !85, i64 1712, !15, i64 1720, !53, i64 1728, !86, i64 1736, !87, i64 1744, !88, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910}
!74 = !{!"dynbuf", !24, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!75 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!76 = !{!"digestdata", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !15, i64 48, !6, i64 52, !15, i64 53, !15, i64 53}
!77 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!78 = !{!"Curl_async", !24, i64 0, !79, i64 8, !80, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !44, i64 32, !5, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!83 = !{!"Curl_llist", !34, i64 0, !34, i64 8, !5, i64 16, !17, i64 24}
!84 = !{!"urlpieces", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!85 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!86 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!87 = !{!"store_netrc", !74, i64 0, !24, i64 32, !15, i64 40}
!88 = !{!"dynamically_allocated_data", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!89 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!90 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !24, i64 72, !24, i64 80, !17, i64 88, !15, i64 96, !91, i64 100, !15, i64 200, !24, i64 208, !15, i64 216, !92, i64 224, !15, i64 240, !15, i64 244, !15, i64 244}
!91 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !15, i64 92, !15, i64 96}
!92 = !{!"curl_certinfo", !15, i64 0, !93, i64 8}
!93 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!94 = !{!"curl_tlssessioninfo", !15, i64 0, !5, i64 8}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!31, !24, i64 4464}
!98 = !{!31, !6, i64 2654}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS2tm", !5, i64 0}
!101 = !{!102, !15, i64 24}
!102 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !17, i64 40, !24, i64 48}
!103 = !{!24, !24, i64 0}
!104 = !{!102, !15, i64 12}
!105 = !{!102, !15, i64 16}
!106 = !{!102, !15, i64 20}
!107 = !{!102, !15, i64 8}
!108 = !{!102, !15, i64 4}
!109 = !{!102, !15, i64 0}
!110 = !{!31, !17, i64 4472}
!111 = !{!31, !17, i64 248}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!23, !24, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6dirent", !5, i64 0}
!119 = distinct !{!119, !113}
!120 = !{!23, !24, i64 8}
!121 = !{!31, !24, i64 4616}
!122 = !{!31, !15, i64 1792}
!123 = !{!31, !17, i64 4536}
!124 = distinct !{!124, !113}
