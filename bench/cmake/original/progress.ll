target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pgrsDone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds %struct.Progress, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Curl_pgrsUpdate(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds %struct.Progress, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds %struct.Progress, ptr %23, i32 0, i32 29
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %33, ptr noundef @.str)
  br label %35

35:                                               ; preds = %29, %21, %14
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.Progress, ptr %37, i32 0, i32 28
  store i32 0, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %35, %12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pgrsUpdate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.curltime, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @progress_calc(ptr noundef %13, i64 %15, i32 %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds %struct.Progress, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %125, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds %struct.Progress, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds %struct.Progress, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds %struct.Progress, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds %struct.Progress, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = call i32 %37(ptr noundef %41, i64 noundef %45, i64 noundef %49, i64 noundef %53, i64 noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %59, i1 noundef zeroext false)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 268435457
  br i1 %61, label %62, label %69

62:                                               ; preds = %32
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %66, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %2, align 4
  br label %126

69:                                               ; preds = %32
  br label %119

70:                                               ; preds = %26
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %118

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %77, i1 noundef zeroext true)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.UserDefined, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds %struct.Progress, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.Progress, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds %struct.Progress, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds %struct.Progress, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = sitofp i64 %104 to double
  %106 = call i32 %81(ptr noundef %85, double noundef %90, double noundef %95, double noundef %100, double noundef %105)
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %107, i1 noundef zeroext false)
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 268435457
  br i1 %109, label %110, label %117

110:                                              ; preds = %76
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %2, align 4
  br label %126

117:                                              ; preds = %76
  br label %118

118:                                              ; preds = %117, %70
  br label %119

119:                                              ; preds = %118, %69
  %120 = load i8, ptr %5, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  call void @progress_meter(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %1
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %115, %67
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsResetTransferSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %3, i64 noundef -1)
  %4 = load ptr, ptr %2, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %4, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds %struct.Progress, ptr %10, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.Progress, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 64
  store i32 %16, ptr %14, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.Progress, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.Progress, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds %struct.Progress, ptr %10, i32 0, i32 2
  store i64 %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.Progress, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32
  store i32 %16, ptr %14, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.Progress, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.Progress, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -33
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsTimeWas(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %19
    i32 3, label %29
    i32 10, label %45
    i32 4, label %49
    i32 5, label %53
    i32 6, label %57
    i32 7, label %61
    i32 8, label %65
    i32 9, label %85
    i32 11, label %86
  ]

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %4
  br label %102

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  br label %102

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds %struct.Progress, ptr %21, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds %struct.Progress, ptr %24, i32 0, i32 29
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -3
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 4
  br label %102

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.Progress, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @Curl_timediff_us(i64 %34, i32 %36, i64 %38, i32 %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds %struct.Progress, ptr %43, i32 0, i32 11
  store i64 %41, ptr %44, align 8
  br label %102

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds %struct.Progress, ptr %47, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 16, i1 false)
  br label %102

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds %struct.Progress, ptr %51, i32 0, i32 12
  store ptr %52, ptr %8, align 8
  br label %102

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds %struct.Progress, ptr %55, i32 0, i32 13
  store ptr %56, ptr %8, align 8
  br label %102

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds %struct.Progress, ptr %59, i32 0, i32 14
  store ptr %60, ptr %8, align 8
  br label %102

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.Progress, ptr %63, i32 0, i32 15
  store ptr %64, ptr %8, align 8
  br label %102

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds %struct.Progress, ptr %67, i32 0, i32 16
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds %struct.Progress, ptr %70, i32 0, i32 29
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 1
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %126

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.Progress, ptr %80, i32 0, i32 29
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -3
  %84 = or i8 %83, 2
  store i8 %84, ptr %81, align 4
  br label %102

85:                                               ; preds = %4
  br label %102

86:                                               ; preds = %4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds %struct.Progress, ptr %88, i32 0, i32 18
  %90 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i32 }, ptr %89, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %89, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i64 @Curl_timediff_us(i64 %91, i32 %93, i64 %95, i32 %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds %struct.Progress, ptr %100, i32 0, i32 17
  store i64 %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %86, %85, %78, %61, %57, %53, %49, %45, %29, %19, %15, %14
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds %struct.Progress, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i32 }, ptr %108, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i32 }, ptr %108, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = call i64 @Curl_timediff_us(i64 %110, i32 %112, i64 %114, i32 %116)
  store i64 %117, ptr %9, align 8
  %118 = load i64, ptr %9, align 8
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i64 1, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %105
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %102, %77
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.curltime, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call { i64, i32 } @Curl_now()
  %7 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, i32 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %11, i32 noundef %12, i64 %14, i32 %16)
  %17 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %17
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsStartNow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds %struct.Progress, ptr %5, i32 0, i32 28
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 19
  %9 = getelementptr inbounds %struct.Progress, ptr %8, i32 0, i32 18
  %10 = call { i64, i32 } @Curl_now()
  %11 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds %struct.Progress, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.Progress, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds %struct.Progress, ptr %25, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct.Progress, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.Progress, ptr %31, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds %struct.Progress, ptr %34, i32 0, i32 23
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.Progress, ptr %37, i32 0, i32 25
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds %struct.Progress, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds %struct.Progress, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.Progress, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 144
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds %struct.Progress, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %53, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @Curl_ratelimit(ptr noundef %50, i64 %55, i32 %57)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ratelimit(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 50
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds %struct.Progress, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Curl_timediff(i64 %18, i32 %20, i64 %22, i32 %24)
  %26 = icmp sge i64 %25, 3000
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds %struct.Progress, ptr %29, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds %struct.Progress, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds %struct.Progress, ptr %36, i32 0, i32 25
  store i64 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %13
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 49
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds %struct.Progress, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %48, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %48, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i64 @Curl_timediff(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = icmp sge i64 %57, 3000
  br i1 %58, label %59, label %70

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds %struct.Progress, ptr %61, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 16, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.Progress, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds %struct.Progress, ptr %68, i32 0, i32 23
  store i64 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %45
  br label %71

71:                                               ; preds = %70, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pgrsLimitWaitTime(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef byval(%struct.curltime) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %16, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %6
  store i64 0, ptr %7, align 8
  br label %63

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8
  %28 = icmp slt i64 %27, 9223372036854775
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = mul nsw i64 1000, %30
  %32 = load i64, ptr %11, align 8
  %33 = sdiv i64 %31, %32
  store i64 %33, ptr %13, align 8
  br label %45

34:                                               ; preds = %26
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp slt i64 %38, 9223372036854775
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %13, align 8
  %42 = mul nsw i64 %41, 1000
  store i64 %42, ptr %13, align 8
  br label %44

43:                                               ; preds = %34
  store i64 9223372036854775807, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %29
  %46 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @Curl_timediff_ceil(i64 %47, i32 %49, i64 %51, i32 %53)
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, ptr %7, align 8
  br label %63

62:                                               ; preds = %45
  store i64 0, ptr %7, align 8
  br label %63

63:                                               ; preds = %62, %58, %25
  %64 = load i64, ptr %7, align 8
  ret i64 %64
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pgrsSetDownloadCounter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds %struct.Progress, ptr %7, i32 0, i32 3
  store i64 %5, ptr %8, align 8
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds %struct.Progress, ptr %7, i32 0, i32 4
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @progress_calc(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 19
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @Curl_timediff_us(i64 %20, i32 %22, i64 %24, i32 %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Progress, ptr %28, i32 0, i32 8
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Progress, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Progress, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @trspeed(i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Progress, ptr %37, i32 0, i32 9
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Progress, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Progress, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @trspeed(i64 noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Progress, ptr %46, i32 0, i32 10
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Progress, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.curltime, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %173

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Progress, ptr %55, i32 0, i32 28
  %57 = load i32, ptr %56, align 8
  %58 = srem i32 %57, 6
  store i32 %58, ptr %9, align 4
  %59 = getelementptr inbounds %struct.curltime, ptr %4, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Progress, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  store i8 1, ptr %6, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Progress, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Progress, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %65, %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Progress, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr %71, i64 0, i64 %73
  store i64 %69, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Progress, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x %struct.curltime], ptr %76, i64 0, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 16, i1 false)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Progress, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Progress, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %54
  br label %93

89:                                               ; preds = %54
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Progress, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 6, %88 ], [ %92, %89 ]
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Progress, ptr %99, i32 0, i32 28
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %101, 6
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Progress, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 8
  %107 = srem i32 %106, 6
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ 0, %108 ]
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Progress, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x %struct.curltime], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %115, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %115, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call i64 @Curl_timediff(i64 %117, i32 %119, i64 %121, i32 %123)
  store i64 %124, ptr %11, align 8
  %125 = load i64, ptr %11, align 8
  %126 = icmp eq i64 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  store i64 1, ptr %11, align 8
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Progress, ptr %129, i32 0, i32 26
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Progress, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %134, %140
  store i64 %141, ptr %12, align 8
  %142 = load i64, ptr %12, align 8
  %143 = icmp sgt i64 %142, 4294967
  br i1 %143, label %144, label %154

144:                                              ; preds = %128
  %145 = load i64, ptr %12, align 8
  %146 = sitofp i64 %145 to double
  %147 = load i64, ptr %11, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+03
  %150 = fdiv double %146, %149
  %151 = fptosi double %150 to i64
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Progress, ptr %152, i32 0, i32 5
  store i64 %151, ptr %153, align 8
  br label %161

154:                                              ; preds = %128
  %155 = load i64, ptr %12, align 8
  %156 = mul nsw i64 %155, 1000
  %157 = load i64, ptr %11, align 8
  %158 = sdiv i64 %156, %157
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Progress, ptr %159, i32 0, i32 5
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %144
  br label %172

162:                                              ; preds = %93
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Progress, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.Progress, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %165, %168
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Progress, ptr %170, i32 0, i32 5
  store i64 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %162, %161
  br label %173

173:                                              ; preds = %172, %3
  %174 = load i8, ptr %6, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @progress_meter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x [10 x i8]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000000
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.Progress, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 36
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 36
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %37, ptr noundef @.str.2, i64 noundef %41)
  br label %43

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %47, ptr noundef @.str.3)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds %struct.Progress, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 128
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %43, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds %struct.Progress, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %112

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.Progress, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds %struct.Progress, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds %struct.Progress, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  %76 = sdiv i64 %71, %75
  store i64 %76, ptr %12, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds %struct.Progress, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %80, 10000
  br i1 %81, label %82, label %93

82:                                               ; preds = %67
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds %struct.Progress, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds %struct.Progress, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 100
  %92 = sdiv i64 %86, %91
  store i64 %92, ptr %5, align 8
  br label %111

93:                                               ; preds = %67
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds %struct.Progress, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds %struct.Progress, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = mul nsw i64 %103, 100
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds %struct.Progress, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = sdiv i64 %104, %108
  store i64 %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %99, %93
  br label %111

111:                                              ; preds = %110, %82
  br label %112

112:                                              ; preds = %111, %61, %54
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds %struct.Progress, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %170

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds %struct.Progress, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %170

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds %struct.Progress, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds %struct.Progress, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %129, %133
  store i64 %134, ptr %13, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds %struct.Progress, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 10000
  br i1 %139, label %140, label %151

140:                                              ; preds = %125
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds %struct.Progress, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 19
  %147 = getelementptr inbounds %struct.Progress, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = sdiv i64 %148, 100
  %150 = sdiv i64 %144, %149
  store i64 %150, ptr %4, align 8
  br label %169

151:                                              ; preds = %125
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds %struct.Progress, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds %struct.Progress, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = mul nsw i64 %161, 100
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds %struct.Progress, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = sdiv i64 %162, %166
  store i64 %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %157, %151
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169, %119, %112
  %171 = load i64, ptr %12, align 8
  %172 = load i64, ptr %13, align 8
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %12, align 8
  br label %178

176:                                              ; preds = %170
  %177 = load i64, ptr %13, align 8
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %175, %174 ], [ %177, %176 ]
  store i64 %179, ptr %14, align 8
  %180 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %181 = load i64, ptr %14, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr %14, align 8
  %185 = load i64, ptr %15, align 8
  %186 = sub nsw i64 %184, %185
  br label %188

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 0, %187 ]
  call void @time2str(ptr noundef %180, i64 noundef %189)
  %190 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %191 = load i64, ptr %14, align 8
  call void @time2str(ptr noundef %190, i64 noundef %191)
  %192 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %193 = load i64, ptr %15, align 8
  call void @time2str(ptr noundef %192, i64 noundef %193)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds %struct.Progress, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds %struct.Progress, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  br label %210

205:                                              ; preds = %188
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds %struct.Progress, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i64 [ %204, %200 ], [ %209, %205 ]
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds %struct.Progress, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds %struct.Progress, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  br label %228

223:                                              ; preds = %210
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds %struct.Progress, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i64 [ %222, %218 ], [ %227, %223 ]
  %230 = add nsw i64 %211, %229
  store i64 %230, ptr %8, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Curl_easy, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds %struct.Progress, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Curl_easy, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds %struct.Progress, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %234, %238
  store i64 %239, ptr %7, align 8
  %240 = load i64, ptr %8, align 8
  %241 = icmp sgt i64 %240, 10000
  br i1 %241, label %242, label %247

242:                                              ; preds = %228
  %243 = load i64, ptr %7, align 8
  %244 = load i64, ptr %8, align 8
  %245 = sdiv i64 %244, 100
  %246 = sdiv i64 %243, %245
  store i64 %246, ptr %6, align 8
  br label %256

247:                                              ; preds = %228
  %248 = load i64, ptr %8, align 8
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i64, ptr %7, align 8
  %252 = mul nsw i64 %251, 100
  %253 = load i64, ptr %8, align 8
  %254 = sdiv i64 %252, %253
  store i64 %254, ptr %6, align 8
  br label %255

255:                                              ; preds = %250, %247
  br label %256

256:                                              ; preds = %255, %242
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Curl_easy, ptr %257, i32 0, i32 16
  %259 = getelementptr inbounds %struct.UserDefined, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %6, align 8
  %262 = load i64, ptr %8, align 8
  %263 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 2
  %264 = getelementptr inbounds [10 x i8], ptr %263, i64 0, i64 0
  %265 = call ptr @max5data(i64 noundef %262, ptr noundef %264)
  %266 = load i64, ptr %4, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Curl_easy, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds %struct.Progress, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 0
  %272 = getelementptr inbounds [10 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @max5data(i64 noundef %270, ptr noundef %272)
  %274 = load i64, ptr %5, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Curl_easy, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds %struct.Progress, ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 1
  %280 = getelementptr inbounds [10 x i8], ptr %279, i64 0, i64 0
  %281 = call ptr @max5data(i64 noundef %278, ptr noundef %280)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds %struct.Progress, ptr %283, i32 0, i32 9
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 3
  %287 = getelementptr inbounds [10 x i8], ptr %286, i64 0, i64 0
  %288 = call ptr @max5data(i64 noundef %285, ptr noundef %287)
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Curl_easy, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds %struct.Progress, ptr %290, i32 0, i32 10
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 4
  %294 = getelementptr inbounds [10 x i8], ptr %293, i64 0, i64 0
  %295 = call ptr @max5data(i64 noundef %292, ptr noundef %294)
  %296 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %297 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %298 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.Curl_easy, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds %struct.Progress, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds [6 x [10 x i8]], ptr %3, i64 0, i64 5
  %304 = getelementptr inbounds [10 x i8], ptr %303, i64 0, i64 0
  %305 = call ptr @max5data(i64 noundef %302, ptr noundef %304)
  %306 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %260, ptr noundef @.str.4, i64 noundef %261, ptr noundef %265, i64 noundef %266, ptr noundef %273, i64 noundef %274, ptr noundef %281, ptr noundef %288, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %305)
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.Curl_easy, ptr %307, i32 0, i32 16
  %309 = getelementptr inbounds %struct.UserDefined, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @fflush(ptr noundef %310)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @trspeed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 9223372036854
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = load i64, ptr %5, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = icmp sge i64 %20, 1000000
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sdiv i64 %24, 1000000
  %26 = sdiv i64 %23, %25
  store i64 %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %19
  store i64 9223372036854775807, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %22, %14, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @time2str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @.str.5) #4
  br label %57

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = sdiv i64 %15, 3600
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp sle i64 %17, 99
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul nsw i64 %21, 3600
  %23 = sub nsw i64 %20, %22
  %24 = sdiv i64 %23, 60
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %26, 3600
  %28 = sub nsw i64 %25, %27
  %29 = load i64, ptr %6, align 8
  %30 = mul nsw i64 %29, 60
  %31 = sub nsw i64 %28, %30
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %32, i64 noundef 9, ptr noundef @.str.6, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  br label %57

37:                                               ; preds = %14
  %38 = load i64, ptr %4, align 8
  %39 = sdiv i64 %38, 86400
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 %41, 86400
  %43 = sub nsw i64 %40, %42
  %44 = sdiv i64 %43, 3600
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp sle i64 %45, 999
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %48, i64 noundef 9, ptr noundef @.str.7, i64 noundef %49, i64 noundef %50)
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %53, i64 noundef 9, ptr noundef @.str.8, i64 noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @max5data(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 100000
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %8, i64 noundef 6, ptr noundef @.str.9, i64 noundef %9)
  br label %76

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = icmp slt i64 %12, 10240000
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = sdiv i64 %16, 1024
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %15, i64 noundef 6, ptr noundef @.str.10, i64 noundef %17)
  br label %75

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 104857600
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = sdiv i64 %24, 1048576
  %26 = load i64, ptr %3, align 8
  %27 = srem i64 %26, 1048576
  %28 = sdiv i64 %27, 104857
  %29 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %23, i64 noundef 6, ptr noundef @.str.11, i64 noundef %25, i64 noundef %28)
  br label %74

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %31, 10485760000
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = sdiv i64 %35, 1048576
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef 6, ptr noundef @.str.12, i64 noundef %36)
  br label %73

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 107374182400
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %3, align 8
  %44 = sdiv i64 %43, 1073741824
  %45 = load i64, ptr %3, align 8
  %46 = srem i64 %45, 1073741824
  %47 = sdiv i64 %46, 107374182
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %42, i64 noundef 6, ptr noundef @.str.13, i64 noundef %44, i64 noundef %47)
  br label %72

49:                                               ; preds = %38
  %50 = load i64, ptr %3, align 8
  %51 = icmp slt i64 %50, 10737418240000
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %3, align 8
  %55 = sdiv i64 %54, 1073741824
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %53, i64 noundef 6, ptr noundef @.str.14, i64 noundef %55)
  br label %71

57:                                               ; preds = %49
  %58 = load i64, ptr %3, align 8
  %59 = icmp slt i64 %58, 10995116277760000
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  %63 = sdiv i64 %62, 1099511627776
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %61, i64 noundef 6, ptr noundef @.str.15, i64 noundef %63)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %3, align 8
  %68 = sdiv i64 %67, 1125899906842624
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 6, ptr noundef @.str.16, i64 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74, %14
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
