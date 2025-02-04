target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writeoutvar = type { ptr, i32, i32, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.httpmap = type { ptr, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_slist = type { ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%{\00", align 1
@variables = internal constant [71 x %struct.writeoutvar] [%struct.writeoutvar { ptr @.str.8, i32 2, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.9, i32 5, i32 6291520, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.10, i32 4, i32 1048594, ptr @writeString }, %struct.writeoutvar { ptr @.str.11, i32 10, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.12, i32 11, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.13, i32 7, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.14, i32 12, i32 1048606, ptr @writeString }, %struct.writeoutvar { ptr @.str.15, i32 13, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.16, i32 15, i32 2097154, ptr @writeLong }, %struct.writeoutvar { ptr @.str.17, i32 16, i32 2097174, ptr @writeLong }, %struct.writeoutvar { ptr @.str.18, i32 17, i32 2097198, ptr @writeString }, %struct.writeoutvar { ptr @.str.19, i32 39, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.20, i32 40, i32 1048617, ptr @writeString }, %struct.writeoutvar { ptr @.str.21, i32 41, i32 2097194, ptr @writeLong }, %struct.writeoutvar { ptr @.str.22, i32 8, i32 1048634, ptr @writeString }, %struct.writeoutvar { ptr @.str.23, i32 43, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.24, i32 44, i32 2097178, ptr @writeLong }, %struct.writeoutvar { ptr @.str.25, i32 45, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.26, i32 55, i32 2097172, ptr @writeLong }, %struct.writeoutvar { ptr @.str.27, i32 46, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.28, i32 47, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.29, i32 52, i32 2097199, ptr @writeLong }, %struct.writeoutvar { ptr @.str.30, i32 53, i32 2097218, ptr @writeLong }, %struct.writeoutvar { ptr @.str.31, i32 57, i32 1048607, ptr @writeString }, %struct.writeoutvar { ptr @.str.32, i32 58, i32 1048636, ptr @writeString }, %struct.writeoutvar { ptr @.str.33, i32 50, i32 1048608, ptr @writeString }, %struct.writeoutvar { ptr @.str.34, i32 51, i32 2097192, ptr @writeLong }, %struct.writeoutvar { ptr @.str.35, i32 15, i32 2097154, ptr @writeLong }, %struct.writeoutvar { ptr @.str.36, i32 60, i32 1048625, ptr @writeString }, %struct.writeoutvar { ptr @.str.37, i32 61, i32 6291464, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.38, i32 14, i32 2097163, ptr @writeLong }, %struct.writeoutvar { ptr @.str.39, i32 59, i32 2097164, ptr @writeLong }, %struct.writeoutvar { ptr @.str.40, i32 62, i32 6291463, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.41, i32 63, i32 6291465, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.42, i32 64, i32 6291466, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.43, i32 65, i32 2097165, ptr @writeLong }, %struct.writeoutvar { ptr @.str.44, i32 67, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.45, i32 68, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.46, i32 1, i32 6291512, ptr @writeTime }, %struct.writeoutvar { ptr @.str.47, i32 3, i32 6291508, ptr @writeTime }, %struct.writeoutvar { ptr @.str.48, i32 42, i32 6291507, ptr @writeTime }, %struct.writeoutvar { ptr @.str.49, i32 49, i32 6291523, ptr @writeTime }, %struct.writeoutvar { ptr @.str.50, i32 48, i32 6291509, ptr @writeTime }, %struct.writeoutvar { ptr @.str.51, i32 54, i32 6291521, ptr @writeTime }, %struct.writeoutvar { ptr @.str.52, i32 56, i32 6291511, ptr @writeTime }, %struct.writeoutvar { ptr @.str.53, i32 66, i32 6291510, ptr @writeTime }, %struct.writeoutvar { ptr @.str.54, i32 69, i32 6291506, ptr @writeTime }, %struct.writeoutvar { ptr @.str.55, i32 18, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.56, i32 27, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.57, i32 23, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.58, i32 22, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.59, i32 21, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.60, i32 25, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.61, i32 24, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.62, i32 26, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.63, i32 19, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.64, i32 20, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.65, i32 28, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.66, i32 9, i32 1048577, ptr @writeString }, %struct.writeoutvar { ptr @.str.67, i32 37, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.68, i32 33, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.69, i32 32, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.70, i32 31, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.71, i32 35, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.72, i32 34, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.73, i32 36, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.74, i32 29, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.75, i32 30, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.76, i32 38, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.77, i32 70, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.78, i32 6, i32 6291519, ptr @writeOffset }], align 16
@tool_stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"curl: unknown --write-out variable: '%.*s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"header{\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%header{\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"output{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%output{\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"conn_id\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"errormsg\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"filename_effective\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ftp_entry_path\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"header_json\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"http_code\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"http_connect\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"http_version\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"local_ip\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"local_port\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"num_certs\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"num_connects\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"num_headers\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"num_redirects\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"num_retries\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"onerror\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"proxy_ssl_verify_result\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"proxy_used\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"redirect_url\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"remote_ip\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"remote_port\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"response_code\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"size_download\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"size_header\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"size_request\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"size_upload\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"speed_download\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"speed_upload\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ssl_verify_result\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"time_appconnect\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"time_connect\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"time_namelookup\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"time_posttransfer\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"time_pretransfer\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"time_queue\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"time_redirect\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"time_starttransfer\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"time_total\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"url.fragment\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"url.host\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"url.options\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"url.password\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"url.path\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"url.port\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"url.query\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"url.scheme\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"url.user\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"url.zoneid\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"url_effective\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"urle.fragment\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"urle.host\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"urle.options\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"urle.password\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"urle.path\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"urle.port\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"urle.query\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"urle.scheme\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"urle.user\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"urle.zoneid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"urlnum\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"xfer_id\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cert:\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"\22%s\22:null\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@http_version = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"\22%s\22:%ld\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%03ld\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%lu.%06lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ourWriteOut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.dynbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.writeoutvar, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [512 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.OperationConfig, ptr %25, i32 0, i32 140
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %28, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %341

32:                                               ; preds = %3
  call void @curlx_dyn_init(ptr noundef %12, i64 noundef 24)
  br label %33

33:                                               ; preds = %333, %280, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %36, %33
  %46 = phi i1 [ false, %36 ], [ false, %33 ], [ %44, %41 ]
  br i1 %46, label %47, label %334

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 37, %50
  br i1 %51, label %52, label %284

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %284

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 37, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = call i32 @fputc(i32 noundef 37, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %9, align 8, !tbaa !29
  br label %283

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 123, %73
  br i1 %74, label %75, label %156

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 125) #8
  store ptr %77, ptr %14, align 8, !tbaa !29
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %9, align 8, !tbaa !29
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = call i32 @fputs(ptr noundef @.str, ptr noundef %83)
  store i32 2, ptr %13, align 4
  br label %153, !llvm.loop !36

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %15, align 8, !tbaa !38
  call void @curlx_dyn_reset(ptr noundef %12)
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = load i64, ptr %15, align 8, !tbaa !38
  %93 = call i32 @curlx_dyn_addn(ptr noundef %12, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %85
  %96 = call ptr @curlx_dyn_ptr(ptr noundef %12)
  %97 = getelementptr inbounds nuw %struct.writeoutvar, ptr %17, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !39
  %98 = call ptr @bsearch(ptr noundef %17, ptr noundef @variables, i64 noundef 71, i64 noundef 24, ptr noundef @matchvar)
  store ptr %98, ptr %16, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %95, %85
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.writeoutvar, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !41
  switch i32 %105, label %134 [
    i32 47, label %106
    i32 68, label %111
    i32 67, label %119
    i32 39, label %127
    i32 13, label %131
  ]

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 1, ptr %10, align 1, !tbaa !30
  br label %110

110:                                              ; preds = %109, %106
  br label %143

111:                                              ; preds = %102
  %112 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = call i32 @fclose(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  store i8 0, ptr %11, align 1, !tbaa !30
  %118 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %118, ptr %7, align 8, !tbaa !13
  br label %143

119:                                              ; preds = %102
  %120 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = call i32 @fclose(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  store i8 0, ptr %11, align 1, !tbaa !30
  %126 = load ptr, ptr @tool_stderr, align 8, !tbaa !13
  store ptr %126, ptr %7, align 8, !tbaa !13
  br label %143

127:                                              ; preds = %102
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !11
  call void @ourWriteOutJSON(ptr noundef %128, ptr noundef @variables, i64 noundef 71, ptr noundef %129, i32 noundef %130)
  br label %143

131:                                              ; preds = %102
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  call void @headerJSON(ptr noundef %132, ptr noundef %133)
  br label %143

134:                                              ; preds = %102
  %135 = load ptr, ptr %16, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.writeoutvar, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %7, align 8, !tbaa !13
  %139 = load ptr, ptr %16, align 8, !tbaa !34
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = load i32, ptr %6, align 4, !tbaa !11
  %142 = call i32 %137(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i1 noundef zeroext false)
  br label %143

143:                                              ; preds = %134, %131, %127, %125, %117, %110
  br label %150

144:                                              ; preds = %99
  %145 = load ptr, ptr @tool_stderr, align 8, !tbaa !13
  %146 = load i64, ptr %15, align 8, !tbaa !38
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %149 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %145, ptr noundef @.str.1, i32 noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %143
  %151 = load ptr, ptr %14, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %150, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %280 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %279

156:                                              ; preds = %69
  %157 = load ptr, ptr %9, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %158, i64 noundef 7) #8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %202, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %9, align 8, !tbaa !29
  %164 = load ptr, ptr %9, align 8, !tbaa !29
  %165 = call ptr @strchr(ptr noundef %164, i32 noundef 125) #8
  store ptr %165, ptr %14, align 8, !tbaa !29
  %166 = load ptr, ptr %14, align 8, !tbaa !29
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %198

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %169 = load ptr, ptr %14, align 8, !tbaa !29
  %170 = load ptr, ptr %9, align 8, !tbaa !29
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  store i64 %173, ptr %15, align 8, !tbaa !38
  %174 = load i64, ptr %15, align 8, !tbaa !38
  %175 = icmp ult i64 %174, 256
  br i1 %175, label %176, label %195

176:                                              ; preds = %168
  %177 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8, !tbaa !29
  %179 = load i64, ptr %15, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %15, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !31
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.per_transfer, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %186 = call i32 @curl_easy_header(ptr noundef %184, ptr noundef %185, i64 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %19)
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %19, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.curl_header, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = load ptr, ptr %7, align 8, !tbaa !13
  %193 = call i32 @fputs(ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %188, %176
  br label %195

195:                                              ; preds = %194, %168
  %196 = load ptr, ptr %14, align 8, !tbaa !29
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #7
  br label %201

198:                                              ; preds = %161
  %199 = load ptr, ptr %7, align 8, !tbaa !13
  %200 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %195
  br label %278

202:                                              ; preds = %156
  %203 = load ptr, ptr %9, align 8, !tbaa !29
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %204, i64 noundef 7) #8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %266, label %207

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !30
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %9, align 8, !tbaa !29
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !31
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 62
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8, !tbaa !29
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !31
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 62
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  store i8 1, ptr %20, align 1, !tbaa !30
  %222 = load ptr, ptr %9, align 8, !tbaa !29
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %9, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %221, %215, %207
  %225 = load ptr, ptr %9, align 8, !tbaa !29
  %226 = call ptr @strchr(ptr noundef %225, i32 noundef 125) #8
  store ptr %226, ptr %14, align 8, !tbaa !29
  %227 = load ptr, ptr %14, align 8, !tbaa !29
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %262

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %230 = load ptr, ptr %14, align 8, !tbaa !29
  %231 = load ptr, ptr %9, align 8, !tbaa !29
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  store i64 %234, ptr %22, align 8, !tbaa !38
  %235 = load i64, ptr %22, align 8, !tbaa !38
  %236 = icmp ult i64 %235, 512
  br i1 %236, label %237, label %259

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %238 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %239 = load ptr, ptr %9, align 8, !tbaa !29
  %240 = load i64, ptr %22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 1 %239, i64 %240, i1 false)
  %241 = load i64, ptr %22, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw [512 x i8], ptr %21, i64 0, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !31
  %243 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %244 = load i8, ptr %20, align 1, !tbaa !30, !range !32, !noundef !33
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, ptr @.str.5, ptr @.str.6
  %247 = call noalias ptr @fopen(ptr noundef %243, ptr noundef %246)
  store ptr %247, ptr %23, align 8, !tbaa !13
  %248 = load ptr, ptr %23, align 8, !tbaa !13
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %237
  %251 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = call i32 @fclose(ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %257, ptr %7, align 8, !tbaa !13
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %258

258:                                              ; preds = %256, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %259

259:                                              ; preds = %258, %229
  %260 = load ptr, ptr %14, align 8, !tbaa !29
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #7
  br label %265

262:                                              ; preds = %224
  %263 = load ptr, ptr %7, align 8, !tbaa !13
  %264 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %277

266:                                              ; preds = %202
  %267 = load ptr, ptr %7, align 8, !tbaa !13
  %268 = call i32 @fputc(i32 noundef 37, ptr noundef %267)
  %269 = load ptr, ptr %9, align 8, !tbaa !29
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !31
  %272 = sext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !13
  %274 = call i32 @fputc(i32 noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %9, align 8, !tbaa !29
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %276, ptr %9, align 8, !tbaa !29
  br label %277

277:                                              ; preds = %266, %265
  br label %278

278:                                              ; preds = %277, %201
  br label %279

279:                                              ; preds = %278, %155
  store i32 0, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %281 = load i32, ptr %13, align 4
  switch i32 %281, label %344 [
    i32 0, label %282
    i32 2, label %33
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %64
  br label %333

284:                                              ; preds = %52, %47
  %285 = load ptr, ptr %9, align 8, !tbaa !29
  %286 = load i8, ptr %285, align 1, !tbaa !31
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 92, %287
  br i1 %288, label %289, label %324

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8, !tbaa !29
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !31
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %289
  %296 = load ptr, ptr %9, align 8, !tbaa !29
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !31
  %299 = sext i8 %298 to i32
  switch i32 %299, label %309 [
    i32 114, label %300
    i32 110, label %303
    i32 116, label %306
  ]

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !13
  %302 = call i32 @fputc(i32 noundef 13, ptr noundef %301)
  br label %321

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8, !tbaa !13
  %305 = call i32 @fputc(i32 noundef 10, ptr noundef %304)
  br label %321

306:                                              ; preds = %295
  %307 = load ptr, ptr %7, align 8, !tbaa !13
  %308 = call i32 @fputc(i32 noundef 9, ptr noundef %307)
  br label %321

309:                                              ; preds = %295
  %310 = load ptr, ptr %9, align 8, !tbaa !29
  %311 = load i8, ptr %310, align 1, !tbaa !31
  %312 = sext i8 %311 to i32
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = call i32 @fputc(i32 noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %9, align 8, !tbaa !29
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !31
  %318 = sext i8 %317 to i32
  %319 = load ptr, ptr %7, align 8, !tbaa !13
  %320 = call i32 @fputc(i32 noundef %318, ptr noundef %319)
  br label %321

321:                                              ; preds = %309, %306, %303, %300
  %322 = load ptr, ptr %9, align 8, !tbaa !29
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store ptr %323, ptr %9, align 8, !tbaa !29
  br label %332

324:                                              ; preds = %289, %284
  %325 = load ptr, ptr %9, align 8, !tbaa !29
  %326 = load i8, ptr %325, align 1, !tbaa !31
  %327 = sext i8 %326 to i32
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = call i32 @fputc(i32 noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %9, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %9, align 8, !tbaa !29
  br label %332

332:                                              ; preds = %324, %321
  br label %333

333:                                              ; preds = %332, %283
  br label %33, !llvm.loop !36

334:                                              ; preds = %45
  %335 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !13
  %339 = call i32 @fclose(ptr noundef %338)
  br label %340

340:                                              ; preds = %337, %334
  call void @curlx_dyn_free(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %341

341:                                              ; preds = %340, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %342 = load i32, ptr %13, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341, %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @curlx_dyn_reset(ptr noundef) #2

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @curlx_dyn_ptr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  %18 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %18, ptr %13, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !38
  %21 = load i64, ptr %13, align 8, !tbaa !38
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !38
  %25 = load i64, ptr %13, align 8, !tbaa !38
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = load i64, ptr %14, align 8, !tbaa !38
  %30 = load i64, ptr %10, align 8, !tbaa !38
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !55
  %33 = load ptr, ptr %11, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %15, align 8, !tbaa !55
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %40, ptr %13, align 8, !tbaa !38
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !38
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !38
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !56

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @matchvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.writeoutvar, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.writeoutvar, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

declare i32 @fclose(ptr noundef) #2

declare void @ourWriteOutJSON(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @headerJSON(ptr noundef, ptr noundef) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @curl_easy_header(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @curlx_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writeString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dynbuf, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @curlx_dyn_init(ptr noundef %14, i64 noundef 262144)
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.writeoutvar, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.writeoutvar, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp eq i32 %34, 2097198
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !38
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.per_transfer, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %39, i32 noundef 2097198, ptr noundef %15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @http_version, ptr %16, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %59, %42
  %44 = load ptr, ptr %16, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.httpmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.httpmap, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %15, align 8, !tbaa !38
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.httpmap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  store ptr %58, ptr %12, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %16, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.httpmap, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !58
  br label %43, !llvm.loop !63

62:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %63

63:                                               ; preds = %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %78

64:                                               ; preds = %31
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.per_transfer, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %7, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.writeoutvar, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %67, i32 noundef %70, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %77

77:                                               ; preds = %76, %73, %64
  br label %78

78:                                               ; preds = %77, %63
  br label %255

79:                                               ; preds = %26
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.writeoutvar, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !41
  switch i32 %82, label %250 [
    i32 2, label %83
    i32 10, label %186
    i32 7, label %212
    i32 18, label %224
    i32 19, label %234
    i32 20, label %234
    i32 21, label %234
    i32 22, label %234
    i32 23, label %234
    i32 24, label %234
    i32 25, label %234
    i32 26, label %234
    i32 27, label %234
    i32 28, label %234
    i32 29, label %234
    i32 30, label %234
    i32 31, label %234
    i32 32, label %234
    i32 33, label %234
    i32 34, label %234
    i32 35, label %234
    i32 36, label %234
    i32 37, label %234
    i32 38, label %234
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  call void @certinfo(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.per_transfer, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %184

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %171, %89
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.per_transfer, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi i1 [ false, %90 ], [ %101, %98 ]
  br i1 %103, label %104, label %174

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.per_transfer, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  store ptr %113, ptr %19, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %166, %104
  %115 = load ptr, ptr %19, align 8, !tbaa !69
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %170

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.curl_slist, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = call i32 @curl_strnequal(ptr noundef %120, ptr noundef @.str.79, i64 noundef 5)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.curl_slist, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = getelementptr inbounds i8, ptr %126, i64 5
  %128 = call i32 @curlx_dyn_add(ptr noundef %14, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i8 1, ptr %18, align 1, !tbaa !30
  store i32 10, ptr %21, align 4
  br label %163

131:                                              ; preds = %123
  br label %140

132:                                              ; preds = %117
  %133 = load ptr, ptr %19, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.curl_slist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = call i32 @curlx_dyn_add(ptr noundef %14, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 1, ptr %18, align 1, !tbaa !30
  store i32 10, ptr %21, align 4
  br label %163

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %131
  %141 = call i64 @curlx_dyn_len(ptr noundef %14)
  store i64 %141, ptr %20, align 8, !tbaa !38
  %142 = load i64, ptr %20, align 8, !tbaa !38
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %145 = call ptr @curlx_dyn_ptr(ptr noundef %14)
  store ptr %145, ptr %22, align 8, !tbaa !29
  %146 = load ptr, ptr %22, align 8, !tbaa !29
  %147 = load i64, ptr %20, align 8, !tbaa !38
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !31
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 10
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = call i32 @curlx_dyn_addn(ptr noundef %14, ptr noundef @.str.80, i64 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 1, ptr %18, align 1, !tbaa !30
  store i32 10, ptr %21, align 4
  br label %159

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %144
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %140
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %162, %159, %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %292 [
    i32 0, label %165
    i32 10, label %170
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %19, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw %struct.curl_slist, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  store ptr %169, ptr %19, align 8, !tbaa !69
  br label %114, !llvm.loop !73

170:                                              ; preds = %163, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !11
  br label %90, !llvm.loop !74

174:                                              ; preds = %102
  %175 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = call ptr @curlx_dyn_ptr(ptr noundef %14)
  store ptr %178, ptr %12, align 8, !tbaa !29
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store ptr @.str.81, ptr %12, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %181, %177
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %183

183:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %185

184:                                              ; preds = %83
  store ptr @.str.81, ptr %12, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %184, %183
  br label %254

186:                                              ; preds = %79
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.per_transfer, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.per_transfer, ptr %195, i32 0, i32 31
  %197 = load ptr, ptr %196, align 8, !tbaa !75
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !31
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.per_transfer, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  br label %209

206:                                              ; preds = %194, %189
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = call ptr @curl_easy_strerror(i32 noundef %207)
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi ptr [ %205, %202 ], [ %208, %206 ]
  store ptr %210, ptr %12, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %211

211:                                              ; preds = %209, %186
  br label %254

212:                                              ; preds = %79
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.per_transfer, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct.OutStruct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.per_transfer, ptr %219, i32 0, i32 16
  %221 = getelementptr inbounds nuw %struct.OutStruct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !76
  store ptr %222, ptr %12, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %223

223:                                              ; preds = %218, %212
  br label %254

224:                                              ; preds = %79
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.per_transfer, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.per_transfer, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !77
  store ptr %232, ptr %12, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %233

233:                                              ; preds = %229, %224
  br label %254

234:                                              ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.per_transfer, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = load ptr, ptr %7, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.writeoutvar, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !41
  %244 = call i32 @urlpart(ptr noundef %240, i32 noundef %243, ptr noundef %12)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %247, ptr %13, align 8, !tbaa !29
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %248

248:                                              ; preds = %246, %239
  br label %249

249:                                              ; preds = %248, %234
  br label %254

250:                                              ; preds = %79
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %249, %233, %223, %211, %185
  br label %255

255:                                              ; preds = %254, %78
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !13
  %269 = load ptr, ptr %7, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.writeoutvar, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %268, ptr noundef @.str.82, ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !13
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  call void @jsonWriteString(ptr noundef %273, ptr noundef %274, i1 noundef zeroext false)
  br label %279

275:                                              ; preds = %264
  %276 = load ptr, ptr %12, align 8, !tbaa !29
  %277 = load ptr, ptr %6, align 8, !tbaa !13
  %278 = call i32 @fputs(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %275, %267
  br label %290

280:                                              ; preds = %261, %258
  %281 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8, !tbaa !13
  %285 = load ptr, ptr %7, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct.writeoutvar, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %284, ptr noundef @.str.83, ptr noundef %287)
  br label %289

289:                                              ; preds = %283, %280
  br label %290

290:                                              ; preds = %289, %279
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  call void @curl_free(ptr noundef %291)
  call void @curlx_dyn_free(ptr noundef %14)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 1

292:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @writeOffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.writeoutvar, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.per_transfer, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.writeoutvar, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %24, i32 noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %31

31:                                               ; preds = %30, %21
  br label %36

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.writeoutvar, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %43, ptr noundef @.str.82, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i64, ptr %12, align 8, !tbaa !38
  %51 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %49, ptr noundef @.str.90, i64 noundef %50)
  br label %62

52:                                               ; preds = %36
  %53 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.writeoutvar, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %56, ptr noundef @.str.83, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @writeLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.writeoutvar, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.per_transfer, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.writeoutvar, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %24, i32 noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %31

31:                                               ; preds = %30, %21
  br label %79

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.writeoutvar, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !41
  switch i32 %35, label %74 [
    i32 46, label %36
    i32 43, label %40
    i32 45, label %56
    i32 11, label %60
    i32 70, label %63
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.per_transfer, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !78
  store i64 %39, ptr %12, align 8, !tbaa !38
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %78

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @certinfo(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.per_transfer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.per_transfer, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !65
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %51, %46 ], [ 0, %52 ]
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %12, align 8, !tbaa !38
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %78

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.per_transfer, ptr %57, i32 0, i32 20
  %59 = load i64, ptr %58, align 8, !tbaa !79
  store i64 %59, ptr %12, align 8, !tbaa !38
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %78

60:                                               ; preds = %32
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %12, align 8, !tbaa !38
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %78

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.per_transfer, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = icmp ule i32 %66, 2147483647
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.per_transfer, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %12, align 8, !tbaa !38
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %73

73:                                               ; preds = %68, %63
  br label %78

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %73, %60, %56, %53, %36
  br label %79

79:                                               ; preds = %78, %31
  %80 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.writeoutvar, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i64, ptr %12, align 8, !tbaa !38
  %91 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %86, ptr noundef @.str.91, ptr noundef %89, i64 noundef %90)
  br label %111

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.writeoutvar, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = icmp eq i32 %95, 15
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.writeoutvar, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %106

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = load i64, ptr %12, align 8, !tbaa !38
  %105 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %103, ptr noundef @.str.92, i64 noundef %104)
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load i64, ptr %12, align 8, !tbaa !38
  %109 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %107, ptr noundef @.str.90, i64 noundef %108)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110, %85
  br label %122

112:                                              ; preds = %79
  %113 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.writeoutvar, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %116, ptr noundef @.str.83, ptr noundef %119)
  br label %121

121:                                              ; preds = %115, %112
  br label %122

122:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @writeTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.writeoutvar, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.per_transfer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.writeoutvar, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %25, i32 noundef %28, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i8 1, ptr %11, align 1, !tbaa !30
  br label %32

32:                                               ; preds = %31, %22
  br label %37

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load i64, ptr %12, align 8, !tbaa !38
  %42 = sdiv i64 %41, 1000000
  store i64 %42, ptr %13, align 8, !tbaa !38
  %43 = load i64, ptr %12, align 8, !tbaa !38
  %44 = srem i64 %43, 1000000
  store i64 %44, ptr %12, align 8, !tbaa !38
  %45 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.writeoutvar, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %48, ptr noundef @.str.82, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load i64, ptr %13, align 8, !tbaa !38
  %56 = load i64, ptr %12, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %54, ptr noundef @.str.93, i64 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

58:                                               ; preds = %37
  %59 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.writeoutvar, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %62, ptr noundef @.str.83, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %58
  br label %68

68:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 1
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @certinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.per_transfer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.per_transfer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %12, i32 noundef 4194338, ptr noundef %3)
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  br label %22

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.per_transfer, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) #2

declare i64 @curlx_dyn_len(ptr noundef) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @urlpart(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = call ptr @curl_url()
  store ptr %14, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 5, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp uge i32 %18, 29
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.per_transfer, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %23, i32 noundef 1048577, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 5, ptr %9, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %26, %20
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.per_transfer, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %12, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %36, label %47 [
    i32 19, label %37
    i32 29, label %37
    i32 20, label %38
    i32 30, label %38
    i32 21, label %39
    i32 31, label %39
    i32 22, label %40
    i32 32, label %40
    i32 23, label %41
    i32 33, label %41
    i32 24, label %42
    i32 34, label %42
    i32 25, label %43
    i32 35, label %43
    i32 26, label %44
    i32 36, label %44
    i32 27, label %45
    i32 37, label %45
    i32 28, label %46
    i32 38, label %46
  ]

37:                                               ; preds = %35, %35
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %48

38:                                               ; preds = %35, %35
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %48

39:                                               ; preds = %35, %35
  store i32 3, ptr %10, align 4, !tbaa !11
  br label %48

40:                                               ; preds = %35, %35
  store i32 4, ptr %10, align 4, !tbaa !11
  br label %48

41:                                               ; preds = %35, %35
  store i32 5, ptr %10, align 4, !tbaa !11
  br label %48

42:                                               ; preds = %35, %35
  store i32 6, ptr %10, align 4, !tbaa !11
  br label %48

43:                                               ; preds = %35, %35
  store i32 7, ptr %10, align 4, !tbaa !11
  br label %48

44:                                               ; preds = %35, %35
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %48

45:                                               ; preds = %35, %35
  store i32 9, ptr %10, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %35, %35
  store i32 10, ptr %10, align 4, !tbaa !11
  br label %48

47:                                               ; preds = %35
  store i32 4, ptr %9, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !84
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = call i32 @curl_url_set(ptr noundef %53, i32 noundef 0, ptr noundef %54, i32 noundef 520)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %57, %52, %49
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !84
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = call i32 @curl_url_get(ptr noundef %62, i32 noundef %63, ptr noundef %11, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 3, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %66, %61, %58
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %74, ptr %75, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %73, %70, %67
  %77 = load ptr, ptr %8, align 8, !tbaa !84
  call void @curl_url_cleanup(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %79

78:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare void @jsonWriteString(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @curl_free(ptr noundef) #2

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !18, i64 864}
!16 = !{!"OperationConfig", !17, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !19, i64 32, !18, i64 40, !18, i64 48, !17, i64 56, !17, i64 57, !17, i64 58, !20, i64 64, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !18, i64 80, !17, i64 88, !18, i64 96, !17, i64 104, !18, i64 112, !20, i64 120, !18, i64 128, !21, i64 136, !18, i64 168, !18, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !20, i64 248, !20, i64 256, !22, i64 264, !18, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !12, i64 424, !18, i64 432, !18, i64 440, !19, i64 448, !18, i64 456, !17, i64 464, !18, i64 472, !17, i64 480, !17, i64 481, !17, i64 482, !17, i64 483, !17, i64 484, !17, i64 485, !17, i64 486, !17, i64 487, !17, i64 488, !17, i64 489, !17, i64 490, !17, i64 491, !17, i64 492, !17, i64 493, !18, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !23, i64 528, !23, i64 536, !20, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !18, i64 592, !18, i64 600, !18, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !18, i64 776, !18, i64 784, !17, i64 792, !18, i64 800, !18, i64 808, !18, i64 816, !18, i64 824, !20, i64 832, !17, i64 840, !17, i64 841, !17, i64 842, !17, i64 843, !17, i64 844, !17, i64 845, !17, i64 846, !17, i64 847, !17, i64 848, !17, i64 849, !17, i64 850, !17, i64 851, !17, i64 852, !17, i64 853, !17, i64 854, !17, i64 855, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !18, i64 864, !19, i64 872, !19, i64 880, !19, i64 888, !20, i64 896, !20, i64 904, !20, i64 912, !20, i64 920, !20, i64 928, !12, i64 936, !20, i64 944, !19, i64 952, !19, i64 960, !24, i64 968, !24, i64 976, !25, i64 984, !19, i64 992, !19, i64 1000, !19, i64 1008, !12, i64 1016, !20, i64 1024, !20, i64 1032, !17, i64 1040, !17, i64 1041, !17, i64 1042, !17, i64 1043, !12, i64 1044, !18, i64 1048, !17, i64 1056, !20, i64 1064, !18, i64 1072, !18, i64 1080, !17, i64 1088, !17, i64 1089, !20, i64 1096, !17, i64 1104, !17, i64 1105, !20, i64 1112, !20, i64 1120, !18, i64 1128, !18, i64 1136, !12, i64 1144, !20, i64 1152, !20, i64 1160, !17, i64 1168, !17, i64 1169, !17, i64 1170, !17, i64 1171, !17, i64 1172, !17, i64 1173, !17, i64 1174, !17, i64 1175, !20, i64 1176, !20, i64 1184, !17, i64 1192, !12, i64 1196, !17, i64 1200, !20, i64 1208, !17, i64 1216, !17, i64 1217, !17, i64 1218, !17, i64 1219, !17, i64 1220, !17, i64 1221, !17, i64 1222, !17, i64 1223, !17, i64 1224, !18, i64 1232, !17, i64 1240, !18, i64 1248, !17, i64 1256, !17, i64 1257, !17, i64 1258, !20, i64 1264, !17, i64 1272, !17, i64 1273, !17, i64 1274, !20, i64 1280, !17, i64 1288, !18, i64 1296, !17, i64 1304, !18, i64 1312, !12, i64 1320, !17, i64 1324, !26, i64 1328, !5, i64 1336, !5, i64 1344, !27, i64 1352, !17, i64 1432, !17, i64 1433, !18, i64 1440, !18, i64 1448, !18, i64 1456}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"dynbuf", !18, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS6getout", !6, i64 0}
!24 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!25 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!26 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!27 = !{!"State", !23, i64 0, !28, i64 8, !28, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!28 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11writeoutvar", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !18, i64 0}
!40 = !{!"writeoutvar", !18, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!41 = !{!40, !12, i64 8}
!42 = !{!40, !6, i64 16}
!43 = !{!44, !6, i64 32}
!44 = !{!"per_transfer", !10, i64 0, !10, i64 8, !5, i64 16, !45, i64 24, !6, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !46, i64 72, !46, i64 88, !18, i64 104, !12, i64 112, !18, i64 120, !12, i64 128, !47, i64 136, !48, i64 208, !48, i64 248, !48, i64 288, !49, i64 328, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !17, i64 448, !17, i64 449, !18, i64 456, !18, i64 464, !17, i64 472, !17, i64 473, !17, i64 474, !17, i64 475, !17, i64 476, !17, i64 477}
!45 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!46 = !{!"timeval", !20, i64 0, !20, i64 8}
!47 = !{!"ProgressData", !12, i64 0, !20, i64 8, !46, i64 16, !12, i64 32, !14, i64 40, !20, i64 48, !12, i64 56, !12, i64 60, !12, i64 64}
!48 = !{!"OutStruct", !18, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !14, i64 16, !20, i64 24, !20, i64 32}
!49 = !{!"HdrCbData", !26, i64 0, !5, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !19, i64 40, !17, i64 48}
!50 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11curl_header", !6, i64 0}
!53 = !{!54, !18, i64 8}
!54 = !{!"curl_header", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 24, !12, i64 32, !6, i64 40}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!40, !12, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7httpmap", !6, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"httpmap", !18, i64 0, !12, i64 8}
!62 = !{!61, !12, i64 8}
!63 = distinct !{!63, !37}
!64 = !{!44, !45, i64 24}
!65 = !{!66, !12, i64 0}
!66 = !{!"curl_certinfo", !12, i64 0, !67, i64 8}
!67 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!19, !19, i64 0}
!70 = !{!71, !18, i64 0}
!71 = !{!"curl_slist", !18, i64 0, !19, i64 8}
!72 = !{!71, !19, i64 8}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!44, !18, i64 464}
!76 = !{!44, !18, i64 208}
!77 = !{!44, !18, i64 104}
!78 = !{!44, !20, i64 64}
!79 = !{!44, !20, i64 384}
!80 = !{!44, !12, i64 112}
!81 = !{!45, !45, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
