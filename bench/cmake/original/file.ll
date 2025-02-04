target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FILEPROTO = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@Curl_handler_file = dso_local constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@__const.file_do.accept_ranges = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A%s\00", align 1
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Can't get the size of file.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Can't get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @file_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = call ptr %6(i64 noundef 1, i64 noundef 24)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 23
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
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
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [80 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [24 x i8], align 16
  %19 = alloca %struct.curltime, align 8
  %20 = alloca [8192 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 20
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @file_upload(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %378

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds %struct.SingleRequest, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FILEPROTO, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @fstat64(i32 noundef %43, ptr noundef %7) #5
  %45 = icmp ne i32 -1, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 12
  %56 = getelementptr inbounds %struct.timespec, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds %struct.PureInfo, ptr %59, i32 0, i32 3
  store i64 %57, ptr %60, align 8
  store i8 1, ptr %10, align 1
  br label %61

61:                                               ; preds = %54, %35
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds %struct.UrlState, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 58
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds %struct.PureInfo, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %78, i64 noundef %82)
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  store i8 1, ptr %85, align 1
  store i32 0, ptr %3, align 4
  br label %378

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %70, %64, %61
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %199

90:                                               ; preds = %87
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.file_do.accept_ranges, i64 24, i1 false)
  %91 = load i64, ptr %8, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %95 = load i64, ptr %8, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %94, i64 noundef 80, ptr noundef @.str.2, i64 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @Curl_client_write(ptr noundef %97, i32 noundef 4, ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %3, align 4
  br label %378

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %109 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #6
  %111 = call i32 @Curl_client_write(ptr noundef %107, i32 noundef 4, ptr noundef %108, i64 noundef %110)
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %3, align 4
  br label %378

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %90
  %118 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 12
  %119 = getelementptr inbounds %struct.timespec, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %13, align 8
  %121 = load i64, ptr %13, align 8
  %122 = call i32 @Curl_gmtime(i64 noundef %121, ptr noundef %14)
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %3, align 4
  br label %378

127:                                              ; preds = %117
  %128 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.tm, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.tm, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, 1
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %137, %133 ], [ 6, %138 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.tm, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.tm, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.tm, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1900
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.tm, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.tm, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.tm, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds %struct.SingleRequest, ptr %167, i32 0, i32 27
  %169 = load i16, ptr %168, align 1
  %170 = lshr i16 %169, 12
  %171 = and i16 %170, 1
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.4, ptr @.str.5
  %175 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %128, i64 noundef 80, ptr noundef @.str.3, ptr noundef %143, i32 noundef %146, ptr noundef %152, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, ptr noundef %174)
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = call i32 @Curl_client_write(ptr noundef %176, i32 noundef 4, ptr noundef %177, i64 noundef %179)
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %139
  %184 = load i32, ptr %6, align 4
  store i32 %184, ptr %3, align 4
  br label %378

185:                                              ; preds = %139
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %8, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %186, i64 noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 15
  %190 = getelementptr inbounds %struct.SingleRequest, ptr %189, i32 0, i32 27
  %191 = load i16, ptr %190, align 1
  %192 = lshr i16 %191, 12
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %3, align 4
  br label %378

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %87
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @Curl_range(ptr noundef %200)
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %6, align 4
  store i32 %205, ptr %3, align 4
  br label %378

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Curl_easy, ptr %207, i32 0, i32 20
  %209 = getelementptr inbounds %struct.UrlState, ptr %208, i32 0, i32 36
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %206
  %213 = load i8, ptr %10, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %216, ptr noundef @.str.6)
  store i32 26, ptr %3, align 4
  br label %378

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 20
  %222 = getelementptr inbounds %struct.UrlState, ptr %221, i32 0, i32 36
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %223, %219
  store i64 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %217, %206
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.UrlState, ptr %227, i32 0, i32 36
  %229 = load i64, ptr %228, align 8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Curl_easy, ptr %232, i32 0, i32 20
  %234 = getelementptr inbounds %struct.UrlState, ptr %233, i32 0, i32 36
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %8, align 8
  %237 = icmp sle i64 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds %struct.UrlState, ptr %240, i32 0, i32 36
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %8, align 8
  %244 = sub nsw i64 %243, %242
  store i64 %244, ptr %8, align 8
  br label %247

245:                                              ; preds = %231
  %246 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %246, ptr noundef @.str.7)
  store i32 36, ptr %3, align 4
  br label %378

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %225
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Curl_easy, ptr %249, i32 0, i32 15
  %251 = getelementptr inbounds %struct.SingleRequest, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Curl_easy, ptr %255, i32 0, i32 15
  %257 = getelementptr inbounds %struct.SingleRequest, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %8, align 8
  br label %259

259:                                              ; preds = %254, %248
  %260 = load i8, ptr %10, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %8, align 8
  %264 = icmp sle i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %259
  store i8 0, ptr %9, align 1
  br label %267

266:                                              ; preds = %262
  store i8 1, ptr %9, align 1
  br label %267

267:                                              ; preds = %266, %265
  %268 = load i8, ptr %9, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8
  %272 = load i64, ptr %8, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Curl_easy, ptr %274, i32 0, i32 20
  %276 = getelementptr inbounds %struct.UrlState, ptr %275, i32 0, i32 36
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.Curl_easy, ptr %280, i32 0, i32 20
  %282 = getelementptr inbounds %struct.UrlState, ptr %281, i32 0, i32 36
  %283 = load i64, ptr %282, align 8
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 20
  %287 = getelementptr inbounds %struct.UrlState, ptr %286, i32 0, i32 36
  %288 = load i64, ptr %287, align 8
  %289 = call i64 @lseek64(i32 noundef %284, i64 noundef %288, i32 noundef 0) #5
  %290 = icmp ne i64 %283, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %279
  store i32 36, ptr %3, align 4
  br label %378

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %273
  %294 = load ptr, ptr %4, align 8
  %295 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %294, i32 noundef 8)
  %296 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %297 = extractvalue { i64, i32 } %295, 0
  store i64 %297, ptr %296, align 8
  %298 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %299 = extractvalue { i64, i32 } %295, 1
  store i32 %299, ptr %298, align 8
  br label %300

300:                                              ; preds = %370, %293
  %301 = load i32, ptr %6, align 4
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  br i1 %303, label %304, label %371

304:                                              ; preds = %300
  %305 = load i8, ptr %9, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i64, ptr %8, align 8
  %309 = icmp slt i64 %308, 8191
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %8, align 8
  %312 = call i64 @curlx_sotouz(i64 noundef %311)
  br label %314

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %310
  %315 = phi i64 [ %312, %310 ], [ 8191, %313 ]
  store i64 %315, ptr %22, align 8
  br label %317

316:                                              ; preds = %304
  store i64 8191, ptr %22, align 8
  br label %317

317:                                              ; preds = %316, %314
  %318 = load i32, ptr %11, align 4
  %319 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  %320 = load i64, ptr %22, align 8
  %321 = call i64 @read(i32 noundef %318, ptr noundef %319, i64 noundef %320)
  store i64 %321, ptr %21, align 8
  %322 = load i64, ptr %21, align 8
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i64, ptr %21, align 8
  %326 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  br label %327

327:                                              ; preds = %324, %317
  %328 = load i64, ptr %21, align 8
  %329 = icmp sle i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr %9, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i64, ptr %8, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %327
  br label %371

337:                                              ; preds = %333, %330
  %338 = load i8, ptr %9, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i64, ptr %21, align 8
  %342 = load i64, ptr %8, align 8
  %343 = sub nsw i64 %342, %341
  store i64 %343, ptr %8, align 8
  br label %344

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  %347 = load i64, ptr %21, align 8
  %348 = call i32 @Curl_client_write(ptr noundef %345, i32 noundef 1, ptr noundef %346, i64 noundef %347)
  store i32 %348, ptr %6, align 4
  %349 = load i32, ptr %6, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load i32, ptr %6, align 4
  store i32 %352, ptr %3, align 4
  br label %378

353:                                              ; preds = %344
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @Curl_pgrsUpdate(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 42, ptr %6, align 4
  br label %370

358:                                              ; preds = %353
  %359 = load ptr, ptr %4, align 8
  %360 = call { i64, i32 } @Curl_now()
  %361 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %362 = extractvalue { i64, i32 } %360, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %364 = extractvalue { i64, i32 } %360, 1
  store i32 %364, ptr %363, align 8
  %365 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = call i32 @Curl_speedcheck(ptr noundef %359, i64 %366, i32 %368)
  store i32 %369, ptr %6, align 4
  br label %370

370:                                              ; preds = %358, %357
  br label %300, !llvm.loop !5

371:                                              ; preds = %336, %300
  %372 = load ptr, ptr %4, align 8
  %373 = call i32 @Curl_pgrsUpdate(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store i32 42, ptr %6, align 4
  br label %376

376:                                              ; preds = %375, %371
  %377 = load i32, ptr %6, align 4
  store i32 %377, ptr %3, align 4
  br label %378

378:                                              ; preds = %376, %351, %291, %245, %215, %204, %196, %183, %125, %114, %104, %84, %32
  %379 = load i32, ptr %3, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @file_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.FILEPROTO, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.FILEPROTO, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FILEPROTO, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FILEPROTO, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FILEPROTO, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FILEPROTO, ptr %36, i32 0, i32 2
  store i32 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FILEPROTO, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  store i32 0, ptr %3, align 4
  br label %83

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.urlpieces, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Curl_urldecode(ptr noundef %26, i64 noundef 0, ptr noundef %6, ptr noundef %9, i32 noundef 4)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %3, align 4
  br label %83

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @memchr(ptr noundef %33, i32 noundef 0, i64 noundef %34) #6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %6, align 8
  call void %39(ptr noundef %40)
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %38
  store i32 3, ptr %3, align 4
  br label %83

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, i32, ...) @open64(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FILEPROTO, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.FILEPROTO, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void %49(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FILEPROTO, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FILEPROTO, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FILEPROTO, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.UrlState, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 20
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.urlpieces, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.1, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @file_done(ptr noundef %79, i32 noundef 37, i1 noundef zeroext false)
  store i32 37, ptr %3, align 4
  br label %83

81:                                               ; preds = %69, %55
  %82 = load ptr, ptr %5, align 8
  store i8 1, ptr %82, align 1
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %81, %72, %41, %30, %19
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @file_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @file_done(ptr noundef %8, i32 noundef 0, i1 noundef zeroext false)
  ret i32 %9
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_upload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct.SingleRequest, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FILEPROTO, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #6
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 37, ptr %2, align 4
  br label %207

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 37, ptr %2, align 4
  br label %207

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.UrlState, ptr %37, i32 0, i32 36
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1089, ptr %7, align 4
  br label %43

42:                                               ; preds = %35
  store i32 577, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FILEPROTO, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 90
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, i32, ...) @open64(ptr noundef %46, i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FILEPROTO, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.8, ptr noundef %59)
  store i32 23, ptr %2, align 4
  br label %207

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.UrlState, ptr %62, i32 0, i32 37
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 -1, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 37
  %71 = load i64, ptr %70, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %67, i64 noundef %71)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.UrlState, ptr %74, i32 0, i32 36
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @fstat64(i32 noundef %79, ptr noundef %12) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.FILEPROTO, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %85, ptr noundef @.str.9, ptr noundef %88)
  store i32 23, ptr %2, align 4
  br label %207

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 20
  %94 = getelementptr inbounds %struct.UrlState, ptr %93, i32 0, i32 36
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %72
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds %struct.SingleRequest, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %190, %95
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %191

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds %struct.SingleRequest, ptr %107, i32 0, i32 22
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Curl_fillreadbuffer(ptr noundef %109, i64 noundef 8192, ptr noundef %16)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %191

114:                                              ; preds = %104
  %115 = load i64, ptr %16, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %191

118:                                              ; preds = %114
  %119 = load i64, ptr %16, align 8
  store i64 %119, ptr %14, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds %struct.UrlState, ptr %121, i32 0, i32 36
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %118
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds %struct.UrlState, ptr %128, i32 0, i32 36
  %130 = load i64, ptr %129, align 8
  %131 = icmp sle i64 %126, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds %struct.UrlState, ptr %135, i32 0, i32 36
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %137, %133
  store i64 %138, ptr %136, align 8
  store i64 0, ptr %14, align 8
  %139 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %139, ptr %13, align 8
  br label %156

140:                                              ; preds = %125
  %141 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds %struct.UrlState, ptr %143, i32 0, i32 36
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 20
  %149 = getelementptr inbounds %struct.UrlState, ptr %148, i32 0, i32 36
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %14, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %14, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds %struct.UrlState, ptr %154, i32 0, i32 36
  store i64 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %140, %132
  br label %159

157:                                              ; preds = %118
  %158 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %157, %156
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %14, align 8
  %163 = call i64 @write(i32 noundef %160, ptr noundef %161, i64 noundef %162)
  store i64 %163, ptr %15, align 8
  %164 = load i64, ptr %15, align 8
  %165 = load i64, ptr %14, align 8
  %166 = icmp ne i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 55, ptr %8, align 4
  br label %191

168:                                              ; preds = %159
  %169 = load i64, ptr %14, align 8
  %170 = load i64, ptr %11, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %11, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %11, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %172, i64 noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @Curl_pgrsUpdate(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  store i32 42, ptr %8, align 4
  br label %190

178:                                              ; preds = %168
  %179 = load ptr, ptr %3, align 8
  %180 = call { i64, i32 } @Curl_now()
  %181 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %182 = extractvalue { i64, i32 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %184 = extractvalue { i64, i32 } %180, 1
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @Curl_speedcheck(ptr noundef %179, i64 %186, i32 %188)
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %178, %177
  br label %100, !llvm.loop !7

191:                                              ; preds = %167, %117, %113, %100
  %192 = load i32, ptr %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @Curl_pgrsUpdate(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 42, ptr %8, align 4
  br label %199

199:                                              ; preds = %198, %194, %191
  %200 = load i32, ptr %6, align 4
  %201 = call i32 @close(i32 noundef %200)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 15
  %205 = getelementptr inbounds %struct.SingleRequest, ptr %204, i32 0, i32 22
  store ptr %202, ptr %205, align 8
  %206 = load i32, ptr %8, align 4
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %199, %82, %55, %34, %28
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_range(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare i64 @curlx_sotouz(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
