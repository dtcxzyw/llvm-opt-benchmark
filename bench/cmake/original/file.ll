target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FILEPROTO = type { ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@Curl_handler_file = dso_local constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %7 = call ptr %6(i64 noundef 1, i64 noundef 24)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 21
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 1, ptr %26, align 1, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 54
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 19
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @file_upload(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %12, align 8, !tbaa !21
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %44, ptr %11, align 4, !tbaa !15
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = call i32 @fstat64(i32 noundef %45, ptr noundef %7) #5
  %47 = icmp ne i32 -1, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %55, ptr %8, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.timespec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 3
  store i64 %59, ptr %62, align 8, !tbaa !31
  store i8 1, ptr %10, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %56, %37
  %64 = load i8, ptr %10, align 1, !tbaa !19, !range !96, !noundef !97
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = icmp ne ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 60
  %76 = load i8, ptr %75, align 8, !tbaa !99
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.PureInfo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %80, i64 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

87:                                               ; preds = %79, %72, %66, %63
  %88 = load i8, ptr %10, align 1, !tbaa !19, !range !96, !noundef !97
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %194

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr %17, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %91 = load i64, ptr %8, align 8, !tbaa !17
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %95 = load i64, ptr %8, align 8, !tbaa !17
  %96 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %94, i64 noundef 80, ptr noundef @.str.2, i64 noundef %95)
  store i32 %96, ptr %20, align 4, !tbaa !15
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %99 = load i32, ptr %20, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = call i32 @Curl_client_write(ptr noundef %97, i32 noundef 4, ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !15
  %102 = load i32, ptr %6, align 4, !tbaa !15
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = call i32 @Curl_client_write(ptr noundef %107, i32 noundef 4, ptr noundef @file_do.accept_ranges, i64 noundef 22)
  store i32 %108, ptr %6, align 4, !tbaa !15
  %109 = load i32, ptr %6, align 4, !tbaa !15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %90
  %115 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.timespec, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !30
  store i64 %117, ptr %16, align 8, !tbaa !17
  %118 = load i64, ptr %16, align 8, !tbaa !17
  %119 = call i32 @Curl_gmtime(i64 noundef %118, ptr noundef %17)
  store i32 %119, ptr %6, align 4, !tbaa !15
  %120 = load i32, ptr %6, align 4, !tbaa !15
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

124:                                              ; preds = %114
  %125 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.tm, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !102
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !102
  %134 = sub nsw i32 %133, 1
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 6, %135 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = load ptr, ptr %18, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.tm, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !105
  %144 = load ptr, ptr %18, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.tm, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !106
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = load ptr, ptr %18, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.tm, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !107
  %153 = add nsw i32 %152, 1900
  %154 = load ptr, ptr %18, align 8, !tbaa !100
  %155 = getelementptr inbounds nuw %struct.tm, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !108
  %157 = load ptr, ptr %18, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !109
  %160 = load ptr, ptr %18, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !110
  %163 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %125, i64 noundef 80, ptr noundef @.str.3, ptr noundef %140, i32 noundef %143, ptr noundef %149, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  store i32 %163, ptr %20, align 4, !tbaa !15
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %166 = load i32, ptr %20, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = call i32 @Curl_client_write(ptr noundef %164, i32 noundef 4, ptr noundef %165, i64 noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !15
  %169 = load i32, ptr %6, align 4, !tbaa !15
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %136
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = call i32 @Curl_client_write(ptr noundef %172, i32 noundef 4, ptr noundef @.str.4, i64 noundef 2)
  store i32 %173, ptr %6, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %171, %136
  %175 = load i32, ptr %6, align 4, !tbaa !15
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load i64, ptr %8, align 8, !tbaa !17
  call void @Curl_pgrsSetDownloadSize(ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.SingleRequest, ptr %183, i32 0, i32 24
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
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = call i32 @Curl_range(ptr noundef %195)
  store i32 %196, ptr %6, align 4, !tbaa !15
  %197 = load i32, ptr %6, align 4, !tbaa !15
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 28
  %205 = load i64, ptr %204, align 8, !tbaa !111
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load i8, ptr %10, align 1, !tbaa !19, !range !96, !noundef !97
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %211, ptr noundef @.str.5)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 19
  %217 = getelementptr inbounds nuw %struct.UrlState, ptr %216, i32 0, i32 28
  %218 = load i64, ptr %217, align 8, !tbaa !111
  %219 = add nsw i64 %218, %214
  store i64 %219, ptr %217, align 8, !tbaa !111
  br label %220

220:                                              ; preds = %212, %201
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 19
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 28
  %224 = load i64, ptr %223, align 8, !tbaa !111
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 28
  %230 = load i64, ptr %229, align 8, !tbaa !111
  %231 = load i64, ptr %8, align 8, !tbaa !17
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.UrlState, ptr %235, i32 0, i32 28
  %237 = load i64, ptr %236, align 8, !tbaa !111
  %238 = load i64, ptr %8, align 8, !tbaa !17
  %239 = sub nsw i64 %238, %237
  store i64 %239, ptr %8, align 8, !tbaa !17
  br label %242

240:                                              ; preds = %226
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.6)
  store i32 36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %450

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %220
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 14
  %246 = getelementptr inbounds nuw %struct.SingleRequest, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !112
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds nuw %struct.SingleRequest, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !112
  store i64 %253, ptr %8, align 8, !tbaa !17
  br label %254

254:                                              ; preds = %249, %243
  %255 = load i8, ptr %10, align 1, !tbaa !19, !range !96, !noundef !97
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %8, align 8, !tbaa !17
  %259 = icmp sle i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  store i8 0, ptr %9, align 1, !tbaa !19
  br label %262

261:                                              ; preds = %257
  store i8 1, ptr %9, align 1, !tbaa !19
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i8, ptr %9, align 1, !tbaa !19, !range !96, !noundef !97
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = load i64, ptr %8, align 8, !tbaa !17
  call void @Curl_pgrsSetDownloadSize(ptr noundef %266, i64 noundef %267)
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 28
  %272 = load i64, ptr %271, align 8, !tbaa !111
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !26
  %277 = and i32 %276, 61440
  %278 = icmp eq i32 %277, 16384
  br i1 %278, label %293, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 19
  %282 = getelementptr inbounds nuw %struct.UrlState, ptr %281, i32 0, i32 28
  %283 = load i64, ptr %282, align 8, !tbaa !111
  %284 = load i32, ptr %11, align 4, !tbaa !15
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 28
  %288 = load i64, ptr %287, align 8, !tbaa !111
  %289 = call i64 @lseek64(i32 noundef %284, i64 noundef %288, i32 noundef 0) #5
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
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef %296, ptr noundef %13, ptr noundef %14)
  store i32 %297, ptr %6, align 4, !tbaa !15
  %298 = load i32, ptr %6, align 4, !tbaa !15
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %446

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !26
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 16384
  br i1 %305, label %392, label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %390, %306
  %308 = load i32, ptr %6, align 4, !tbaa !15
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %391

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %312 = load i8, ptr %9, align 1, !tbaa !19, !range !96, !noundef !97
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load i64, ptr %8, align 8, !tbaa !17
  %316 = load i64, ptr %14, align 8, !tbaa !17
  %317 = sub i64 %316, 1
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i64, ptr %8, align 8, !tbaa !17
  %321 = call i64 @curlx_sotouz(i64 noundef %320)
  br label %325

322:                                              ; preds = %314
  %323 = load i64, ptr %14, align 8, !tbaa !17
  %324 = sub i64 %323, 1
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi i64 [ %321, %319 ], [ %324, %322 ]
  store i64 %326, ptr %22, align 8, !tbaa !17
  br label %330

327:                                              ; preds = %311
  %328 = load i64, ptr %14, align 8, !tbaa !17
  %329 = sub i64 %328, 1
  store i64 %329, ptr %22, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %327, %325
  %331 = load i32, ptr %11, align 4, !tbaa !15
  %332 = load ptr, ptr %13, align 8, !tbaa !104
  %333 = load i64, ptr %22, align 8, !tbaa !17
  %334 = call i64 @read(i32 noundef %331, ptr noundef %332, i64 noundef %333)
  store i64 %334, ptr %21, align 8, !tbaa !17
  %335 = load i64, ptr %21, align 8, !tbaa !17
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %13, align 8, !tbaa !104
  %339 = load i64, ptr %21, align 8, !tbaa !17
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store i8 0, ptr %340, align 1, !tbaa !12
  br label %341

341:                                              ; preds = %337, %330
  %342 = load i64, ptr %21, align 8, !tbaa !17
  %343 = icmp sle i64 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %9, align 1, !tbaa !19, !range !96, !noundef !97
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i64, ptr %8, align 8, !tbaa !17
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347, %341
  store i32 4, ptr %15, align 4
  br label %388

351:                                              ; preds = %347, %344
  %352 = load i8, ptr %9, align 1, !tbaa !19, !range !96, !noundef !97
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr %21, align 8, !tbaa !17
  %356 = load i64, ptr %8, align 8, !tbaa !17
  %357 = sub nsw i64 %356, %355
  store i64 %357, ptr %8, align 8, !tbaa !17
  br label %358

358:                                              ; preds = %354, %351
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = load ptr, ptr %13, align 8, !tbaa !104
  %361 = load i64, ptr %21, align 8, !tbaa !17
  %362 = call i32 @Curl_client_write(ptr noundef %359, i32 noundef 1, ptr noundef %360, i64 noundef %361)
  store i32 %362, ptr %6, align 4, !tbaa !15
  %363 = load i32, ptr %6, align 4, !tbaa !15
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 2, ptr %15, align 4
  br label %388

366:                                              ; preds = %358
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = call i32 @Curl_pgrsUpdate(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 42, ptr %6, align 4, !tbaa !15
  br label %383

371:                                              ; preds = %366
  %372 = load ptr, ptr %4, align 8, !tbaa !4
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
  store i32 %382, ptr %6, align 4, !tbaa !15
  br label %383

383:                                              ; preds = %371, %370
  %384 = load i32, ptr %6, align 4, !tbaa !15
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
  br label %307, !llvm.loop !113

391:                                              ; preds = %388, %307
  br label %440

392:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %393 = load ptr, ptr %12, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !115
  %396 = call ptr @opendir(ptr noundef %395)
  store ptr %396, ptr %24, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %397 = load ptr, ptr %24, align 8, !tbaa !116
  %398 = icmp ne ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  store i32 26, ptr %6, align 4, !tbaa !15
  store i32 2, ptr %15, align 4
  br label %437

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %432, %400
  %402 = load ptr, ptr %24, align 8, !tbaa !116
  %403 = call ptr @readdir64(ptr noundef %402)
  store ptr %403, ptr %25, align 8, !tbaa !118
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %433

405:                                              ; preds = %401
  %406 = load ptr, ptr %25, align 8, !tbaa !118
  %407 = getelementptr inbounds nuw %struct.dirent, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 0
  %409 = load i8, ptr %408, align 1, !tbaa !12
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 46
  br i1 %411, label %412, label %432

412:                                              ; preds = %405
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = load ptr, ptr %25, align 8, !tbaa !118
  %415 = getelementptr inbounds nuw %struct.dirent, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds [256 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %25, align 8, !tbaa !118
  %418 = getelementptr inbounds nuw %struct.dirent, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 0
  %420 = call i64 @strlen(ptr noundef %419) #6
  %421 = call i32 @Curl_client_write(ptr noundef %413, i32 noundef 1, ptr noundef %416, i64 noundef %420)
  store i32 %421, ptr %6, align 4, !tbaa !15
  %422 = load i32, ptr %6, align 4, !tbaa !15
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %433

425:                                              ; preds = %412
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = call i32 @Curl_client_write(ptr noundef %426, i32 noundef 1, ptr noundef @.str.7, i64 noundef 1)
  store i32 %427, ptr %6, align 4, !tbaa !15
  %428 = load i32, ptr %6, align 4, !tbaa !15
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %433

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431, %405
  br label %401, !llvm.loop !120

433:                                              ; preds = %430, %424, %401
  %434 = load ptr, ptr %24, align 8, !tbaa !116
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
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = call i32 @Curl_pgrsUpdate(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 42, ptr %6, align 4, !tbaa !15
  br label %445

445:                                              ; preds = %444, %440
  br label %446

446:                                              ; preds = %445, %437, %388, %300
  %447 = load ptr, ptr %4, align 8, !tbaa !4
  %448 = load ptr, ptr %13, align 8, !tbaa !104
  call void @Curl_multi_xfer_buf_release(ptr noundef %447, ptr noundef %448)
  %449 = load i32, ptr %6, align 4, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %37, i32 0, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 1, ptr %21, align 1, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 34
  %26 = getelementptr inbounds nuw %struct.urlpieces, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call i32 @Curl_urldecode(ptr noundef %27, i64 noundef 0, ptr noundef %6, ptr noundef %9, i32 noundef 4)
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !104
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = call ptr @memchr(ptr noundef %34, i32 noundef 0, i64 noundef %35) #6
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !104
  call void %40(ptr noundef %41)
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !104
  %46 = call i32 (ptr, i32, ...) @open64(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %8, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !104
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !121
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !104
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !121
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 19
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds nuw %struct.urlpieces, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.1, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @file_done(ptr noundef %82, i32 noundef 37, i1 noundef zeroext false)
  store i32 37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %72, %58
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 1, ptr %85, align 1, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @file_done(ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 47) #6
  store ptr %27, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 28
  %41 = load i64, ptr %40, align 8, !tbaa !111
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1089, ptr %7, align 4, !tbaa !15
  br label %45

44:                                               ; preds = %37
  store i32 577, ptr %7, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 92
  %53 = load i32, ptr %52, align 4, !tbaa !123
  %54 = call i32 (ptr, i32, ...) @open64(ptr noundef %48, i32 noundef %49, i32 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !15
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.8, ptr noundef %61)
  store i32 23, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 29
  %66 = load i64, ptr %65, align 8, !tbaa !124
  %67 = icmp ne i64 -1, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 29
  %73 = load i64, ptr %72, align 8, !tbaa !124
  call void @Curl_pgrsSetUploadSize(ptr noundef %69, i64 noundef %73)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 28
  %78 = load i64, ptr %77, align 8, !tbaa !111
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !15
  %82 = call i32 @fstat64(i32 noundef %81, ptr noundef %12) #5
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = call i32 @close(i32 noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.FILEPROTO, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.9, ptr noundef %90)
  store i32 23, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 28
  store i64 %93, ptr %96, align 8, !tbaa !111
  br label %97

97:                                               ; preds = %91, %74
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %98, ptr noundef %9, ptr noundef %10)
  store i32 %99, ptr %8, align 4, !tbaa !15
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %210

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %200, %103
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %14, align 1, !tbaa !19, !range !96, !noundef !97
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i1 [ false, %104 ], [ %110, %107 ]
  br i1 %112, label %113, label %201

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !104
  %116 = load i64, ptr %10, align 8, !tbaa !17
  %117 = call i32 @Curl_client_read(ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %18, ptr noundef %14)
  store i32 %117, ptr %8, align 4, !tbaa !15
  %118 = load i32, ptr %8, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 4, ptr %15, align 4
  br label %198

121:                                              ; preds = %113
  %122 = load i64, ptr %18, align 8, !tbaa !17
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 4, ptr %15, align 4
  br label %198

125:                                              ; preds = %121
  %126 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %126, ptr %16, align 8, !tbaa !17
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 28
  %130 = load i64, ptr %129, align 8, !tbaa !111
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %125
  %133 = load i64, ptr %16, align 8, !tbaa !17
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 28
  %137 = load i64, ptr %136, align 8, !tbaa !111
  %138 = icmp sle i64 %133, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load i64, ptr %16, align 8, !tbaa !17
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 28
  %144 = load i64, ptr %143, align 8, !tbaa !111
  %145 = sub i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !111
  store i64 0, ptr %16, align 8, !tbaa !17
  %146 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %146, ptr %13, align 8, !tbaa !104
  br label %163

147:                                              ; preds = %132
  %148 = load ptr, ptr %9, align 8, !tbaa !104
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 28
  %152 = load i64, ptr %151, align 8, !tbaa !111
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %13, align 8, !tbaa !104
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 28
  %157 = load i64, ptr %156, align 8, !tbaa !111
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = sub i64 %158, %157
  store i64 %159, ptr %16, align 8, !tbaa !17
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 28
  store i64 0, ptr %162, align 8, !tbaa !111
  br label %163

163:                                              ; preds = %147, %139
  br label %166

164:                                              ; preds = %125
  %165 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %165, ptr %13, align 8, !tbaa !104
  br label %166

166:                                              ; preds = %164, %163
  %167 = load i32, ptr %6, align 4, !tbaa !15
  %168 = load ptr, ptr %13, align 8, !tbaa !104
  %169 = load i64, ptr %16, align 8, !tbaa !17
  %170 = call i64 @write(i32 noundef %167, ptr noundef %168, i64 noundef %169)
  store i64 %170, ptr %17, align 8, !tbaa !17
  %171 = load i64, ptr %17, align 8, !tbaa !17
  %172 = load i64, ptr %16, align 8, !tbaa !17
  %173 = icmp ne i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 55, ptr %8, align 4, !tbaa !15
  store i32 4, ptr %15, align 4
  br label %198

175:                                              ; preds = %166
  %176 = load i64, ptr %16, align 8, !tbaa !17
  %177 = load i64, ptr %11, align 8, !tbaa !17
  %178 = add i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !17
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = load i64, ptr %11, align 8, !tbaa !17
  call void @Curl_pgrsSetUploadCounter(ptr noundef %179, i64 noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = call i32 @Curl_pgrsUpdate(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 42, ptr %8, align 4, !tbaa !15
  br label %197

185:                                              ; preds = %175
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = call { i64, i32 } @Curl_now()
  %188 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %189 = extractvalue { i64, i32 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %191 = extractvalue { i64, i32 } %187, 1
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @Curl_speedcheck(ptr noundef %186, i64 %193, i32 %195)
  store i32 %196, ptr %8, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %185, %184
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %174, %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %218 [
    i32 0, label %200
    i32 4, label %201
  ]

200:                                              ; preds = %198
  br label %104, !llvm.loop !125

201:                                              ; preds = %198, %111
  %202 = load i32, ptr %8, align 4, !tbaa !15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = call i32 @Curl_pgrsUpdate(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 42, ptr %8, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %208, %204, %201
  br label %210

210:                                              ; preds = %209, %102
  %211 = load i32, ptr %6, align 4, !tbaa !15
  %212 = call i32 @close(i32 noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load ptr, ptr %9, align 8, !tbaa !104
  call void @Curl_multi_xfer_ulbuf_release(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %216

216:                                              ; preds = %210, %84, %57, %36, %30
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
  %217 = load i32, ptr %2, align 4
  ret i32 %217

218:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

declare i32 @Curl_range(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @curlx_sotouz(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare { i64, i32 } @Curl_now() #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

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
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _Bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9FILEPROTO", !6, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"FILEPROTO", !25, i64 0, !25, i64 8, !16, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !16, i64 24}
!27 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !7, i64 120}
!28 = !{!"timespec", !18, i64 0, !18, i64 8}
!29 = !{!27, !18, i64 48}
!30 = !{!27, !18, i64 88}
!31 = !{!32, !18, i64 4904}
!32 = !{!"Curl_easy", !16, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !33, i64 32, !33, i64 64, !16, i64 96, !16, i64 100, !36, i64 104, !38, i64 160, !39, i64 192, !41, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !51, i64 456, !69, i64 2576, !70, i64 2584, !71, i64 2592, !74, i64 3008, !90, i64 4880, !91, i64 4888, !95, i64 5120}
!33 = !{!"Curl_llist_node", !34, i64 0, !6, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!35 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!36 = !{!"Curl_message", !33, i64 0, !37, i64 32}
!37 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!38 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!39 = !{!"Names", !40, i64 0, !16, i64 8}
!40 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!42 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!43 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !44, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !18, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !45, i64 88, !46, i64 96, !47, i64 104, !18, i64 168, !18, i64 176, !25, i64 184, !25, i64 192, !7, i64 200, !50, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!44 = !{!"curltime", !18, i64 0, !16, i64 8}
!45 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!46 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!47 = !{!"bufq", !48, i64 0, !48, i64 8, !48, i64 16, !49, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !16, i64 56}
!48 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!49 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!50 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!51 = !{!"UserDefined", !52, i64 0, !6, i64 8, !25, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !53, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !53, i64 104, !53, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !54, i64 384, !55, i64 392, !56, i64 400, !54, i64 840, !54, i64 848, !18, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !62, i64 872, !62, i64 1056, !54, i64 1240, !53, i64 1248, !7, i64 1250, !7, i64 1251, !65, i64 1256, !16, i64 1272, !16, i64 1276, !16, i64 1280, !6, i64 1288, !54, i64 1296, !7, i64 1304, !18, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !16, i64 1324, !54, i64 1328, !54, i64 1336, !54, i64 1344, !7, i64 1352, !7, i64 1353, !16, i64 1356, !7, i64 1360, !7, i64 1864, !16, i64 1928, !16, i64 1932, !16, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !16, i64 1988, !16, i64 1992, !16, i64 1996, !18, i64 2000, !66, i64 2008, !6, i64 2032, !6, i64 2040, !18, i64 2048, !6, i64 2056, !18, i64 2064, !68, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !16, i64 2100, !7, i64 2104, !7, i64 2105, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2112, !16, i64 2112, !16, i64 2112, !16, i64 2112}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!55 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!56 = !{!"curl_mimepart", !57, i64 0, !58, i64 8, !16, i64 16, !16, i64 20, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !52, i64 64, !54, i64 72, !54, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !18, i64 112, !59, i64 120, !60, i64 144, !61, i64 152, !18, i64 432}
!57 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!58 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!59 = !{!"mime_state", !16, i64 0, !6, i64 8, !18, i64 16}
!60 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!61 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!62 = !{!"ssl_config_data", !63, i64 0, !18, i64 112, !6, i64 120, !6, i64 128, !25, i64 136, !25, i64 144, !64, i64 152, !25, i64 160, !25, i64 168, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 177}
!63 = !{!"ssl_primary_config", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !64, i64 64, !64, i64 72, !64, i64 80, !25, i64 88, !7, i64 96, !16, i64 100, !7, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105}
!64 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!65 = !{!"ssl_general_config", !18, i64 0, !16, i64 8}
!66 = !{!"Curl_data_priority", !5, i64 0, !67, i64 8, !16, i64 16, !16, i64 20}
!67 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!68 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!69 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!70 = !{!"p1 _ZTS4hsts", !6, i64 0}
!71 = !{!"Progress", !18, i64 0, !72, i64 8, !72, i64 56, !18, i64 104, !18, i64 112, !16, i64 120, !16, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !44, i64 200, !44, i64 216, !44, i64 232, !44, i64 248, !7, i64 264, !7, i64 312, !16, i64 408, !16, i64 412, !16, i64 412}
!72 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !73, i64 24}
!73 = !{!"pgrs_measure", !44, i64 0, !18, i64 16}
!74 = !{!"UrlState", !44, i64 0, !18, i64 16, !18, i64 24, !75, i64 32, !54, i64 64, !18, i64 72, !25, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !76, i64 104, !18, i64 112, !16, i64 120, !18, i64 128, !16, i64 136, !6, i64 144, !77, i64 152, !77, i64 208, !78, i64 264, !78, i64 296, !79, i64 328, !6, i64 376, !44, i64 384, !82, i64 400, !84, i64 456, !7, i64 488, !25, i64 1328, !25, i64 1336, !18, i64 1344, !18, i64 1352, !66, i64 1360, !6, i64 1384, !6, i64 1392, !68, i64 1400, !85, i64 1408, !25, i64 1472, !25, i64 1480, !54, i64 1488, !58, i64 1496, !58, i64 1504, !18, i64 1512, !75, i64 1520, !84, i64 1552, !7, i64 1584, !86, i64 1680, !16, i64 1688, !54, i64 1696, !87, i64 1704, !88, i64 1712, !89, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870}
!75 = !{!"dynbuf", !25, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!76 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!77 = !{!"digestdata", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!78 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!79 = !{!"Curl_async", !25, i64 0, !80, i64 8, !81, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!80 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!81 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!82 = !{!"Curl_tree", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !44, i64 32, !6, i64 48}
!83 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!84 = !{!"Curl_llist", !35, i64 0, !35, i64 8, !6, i64 16, !18, i64 24}
!85 = !{!"urlpieces", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!86 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!87 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!88 = !{!"store_netrc", !75, i64 0, !25, i64 32, !16, i64 40}
!89 = !{!"dynamically_allocated_data", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96}
!90 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!91 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !25, i64 56, !25, i64 64, !18, i64 72, !16, i64 80, !92, i64 84, !16, i64 184, !25, i64 192, !16, i64 200, !93, i64 208, !16, i64 224, !16, i64 228, !16, i64 228}
!92 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!93 = !{!"curl_certinfo", !16, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!95 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!32, !25, i64 4344}
!99 = !{!32, !7, i64 1320}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS2tm", !6, i64 0}
!102 = !{!103, !16, i64 24}
!103 = !{!"tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !18, i64 40, !25, i64 48}
!104 = !{!25, !25, i64 0}
!105 = !{!103, !16, i64 12}
!106 = !{!103, !16, i64 16}
!107 = !{!103, !16, i64 20}
!108 = !{!103, !16, i64 8}
!109 = !{!103, !16, i64 4}
!110 = !{!103, !16, i64 0}
!111 = !{!32, !18, i64 4352}
!112 = !{!32, !18, i64 240}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!24, !25, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6dirent", !6, i64 0}
!120 = distinct !{!120, !114}
!121 = !{!24, !25, i64 8}
!122 = !{!32, !25, i64 4464}
!123 = !{!32, !16, i64 1812}
!124 = !{!32, !18, i64 4360}
!125 = distinct !{!125, !114}
