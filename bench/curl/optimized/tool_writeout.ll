; ModuleID = 'bench/curl/original/tool_writeout.ll'
source_filename = "bench/curl/original/tool_writeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writeoutvar = type { ptr, i32, i32, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%{\00", align 1
@variables = internal constant [71 x %struct.writeoutvar] [%struct.writeoutvar { ptr @.str.8, i32 2, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.9, i32 5, i32 6291520, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.10, i32 4, i32 1048594, ptr @writeString }, %struct.writeoutvar { ptr @.str.11, i32 10, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.12, i32 11, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.13, i32 7, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.14, i32 12, i32 1048606, ptr @writeString }, %struct.writeoutvar { ptr @.str.15, i32 13, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.16, i32 15, i32 2097154, ptr @writeLong }, %struct.writeoutvar { ptr @.str.17, i32 16, i32 2097174, ptr @writeLong }, %struct.writeoutvar { ptr @.str.18, i32 17, i32 2097198, ptr @writeString }, %struct.writeoutvar { ptr @.str.19, i32 39, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.20, i32 40, i32 1048617, ptr @writeString }, %struct.writeoutvar { ptr @.str.21, i32 41, i32 2097194, ptr @writeLong }, %struct.writeoutvar { ptr @.str.22, i32 8, i32 1048634, ptr @writeString }, %struct.writeoutvar { ptr @.str.23, i32 43, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.24, i32 44, i32 2097178, ptr @writeLong }, %struct.writeoutvar { ptr @.str.25, i32 45, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.26, i32 55, i32 2097172, ptr @writeLong }, %struct.writeoutvar { ptr @.str.27, i32 46, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.28, i32 47, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.29, i32 52, i32 2097199, ptr @writeLong }, %struct.writeoutvar { ptr @.str.30, i32 53, i32 2097218, ptr @writeLong }, %struct.writeoutvar { ptr @.str.31, i32 57, i32 1048607, ptr @writeString }, %struct.writeoutvar { ptr @.str.32, i32 58, i32 1048636, ptr @writeString }, %struct.writeoutvar { ptr @.str.33, i32 50, i32 1048608, ptr @writeString }, %struct.writeoutvar { ptr @.str.34, i32 51, i32 2097192, ptr @writeLong }, %struct.writeoutvar { ptr @.str.35, i32 15, i32 2097154, ptr @writeLong }, %struct.writeoutvar { ptr @.str.36, i32 60, i32 1048625, ptr @writeString }, %struct.writeoutvar { ptr @.str.37, i32 61, i32 6291464, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.38, i32 14, i32 2097163, ptr @writeLong }, %struct.writeoutvar { ptr @.str.39, i32 59, i32 2097164, ptr @writeLong }, %struct.writeoutvar { ptr @.str.40, i32 62, i32 6291463, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.41, i32 63, i32 6291465, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.42, i32 64, i32 6291466, ptr @writeOffset }, %struct.writeoutvar { ptr @.str.43, i32 65, i32 2097165, ptr @writeLong }, %struct.writeoutvar { ptr @.str.44, i32 67, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.45, i32 68, i32 0, ptr null }, %struct.writeoutvar { ptr @.str.46, i32 1, i32 6291512, ptr @writeTime }, %struct.writeoutvar { ptr @.str.47, i32 3, i32 6291508, ptr @writeTime }, %struct.writeoutvar { ptr @.str.48, i32 42, i32 6291507, ptr @writeTime }, %struct.writeoutvar { ptr @.str.49, i32 49, i32 6291523, ptr @writeTime }, %struct.writeoutvar { ptr @.str.50, i32 48, i32 6291509, ptr @writeTime }, %struct.writeoutvar { ptr @.str.51, i32 54, i32 6291521, ptr @writeTime }, %struct.writeoutvar { ptr @.str.52, i32 56, i32 6291511, ptr @writeTime }, %struct.writeoutvar { ptr @.str.53, i32 66, i32 6291510, ptr @writeTime }, %struct.writeoutvar { ptr @.str.54, i32 69, i32 6291506, ptr @writeTime }, %struct.writeoutvar { ptr @.str.55, i32 18, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.56, i32 27, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.57, i32 23, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.58, i32 22, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.59, i32 21, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.60, i32 25, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.61, i32 24, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.62, i32 26, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.63, i32 19, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.64, i32 20, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.65, i32 28, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.66, i32 9, i32 1048577, ptr @writeString }, %struct.writeoutvar { ptr @.str.67, i32 37, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.68, i32 33, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.69, i32 32, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.70, i32 31, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.71, i32 35, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.72, i32 34, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.73, i32 36, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.74, i32 29, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.75, i32 30, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.76, i32 38, i32 0, ptr @writeString }, %struct.writeoutvar { ptr @.str.77, i32 70, i32 0, ptr @writeLong }, %struct.writeoutvar { ptr @.str.78, i32 6, i32 6291519, ptr @writeOffset }], align 16
@tool_stderr = external local_unnamed_addr global ptr, align 8
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
@http_version = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"\22%s\22:%ld\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%03ld\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%lu.%06lu\00", align 1
@switch.table.writeString = private unnamed_addr constant [20 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 4

; Function Attrs: nounwind uwtable
define dso_local void @ourWriteOut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = load ptr, ptr @stdout, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %158, label %11

11:                                               ; preds = %3
  call void @curlx_dyn_init(ptr noundef nonnull %4, i64 noundef 24) #7
  %12 = load i8, ptr %10, align 1, !tbaa !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %11
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread
  %16 = phi i8 [ %12, %.lr.ph.lr.ph ], [ %153, %.thread ]
  %.0.ph206 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.8, %.thread ]
  %.097.ph205 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %.6103, %.thread ]
  %.0108.ph203 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.8116, %.thread ]
  br label %17

17:                                               ; preds = %.lr.ph, %133
  %18 = phi i8 [ %16, %.lr.ph ], [ %135, %133 ]
  %.097197 = phi ptr [ %.097.ph205, %.lr.ph ], [ %27, %133 ]
  switch i8 %18, label %.thread155.loopexit [
    i8 37, label %19
    i8 92, label %137
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.097197, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !25
  switch i8 %21, label %73 [
    i8 0, label %.thread155.loopexit
    i8 37, label %22
    i8 123, label %25
  ]

22:                                               ; preds = %19
  %23 = call i32 @fputc(i32 noundef 37, ptr noundef %.0.ph206)
  %24 = getelementptr inbounds nuw i8, ptr %.097197, i64 2
  br label %.thread

25:                                               ; preds = %19
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.097197, i32 noundef 125) #8
  %27 = getelementptr inbounds nuw i8, ptr %.097197, i64 2
  %.not142.not = icmp eq ptr %26, null
  br i1 %.not142.not, label %133, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  call void @curlx_dyn_reset(ptr noundef nonnull %4) #7
  %32 = call i32 @curlx_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef %31) #7
  %.not143 = icmp eq i32 %32, 0
  br i1 %.not143, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %4) #7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %33
  %.01621.i = phi i64 [ %.1.i, %45 ], [ 0, %33 ]
  %.01720.i = phi i64 [ %.118.i, %45 ], [ 71, %33 ]
  %35 = add i64 %.01720.i, %.01621.i
  %36 = lshr i64 %35, 1
  %37 = mul i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr @variables, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %39) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %bsearch.exit, label %43

43:                                               ; preds = %42
  %44 = add nuw i64 %36, 1
  br label %45

45:                                               ; preds = %43, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %43 ], [ %36, %.lr.ph.i ]
  %.1.i = phi i64 [ %44, %43 ], [ %.01621.i, %.lr.ph.i ]
  %46 = icmp ult i64 %.1.i, %.118.i
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !28

bsearch.exit:                                     ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr @variables, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !30
  switch i32 %49, label %64 [
    i32 47, label %71
    i32 68, label %50
    i32 67, label %56
    i32 39, label %62
    i32 13, label %63
  ]

50:                                               ; preds = %bsearch.exit
  %51 = trunc nuw i8 %.0108.ph203 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @fclose(ptr noundef %.0.ph206)
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr @stdout, align 8, !tbaa !4
  br label %71

56:                                               ; preds = %bsearch.exit
  %57 = trunc nuw i8 %.0108.ph203 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @fclose(ptr noundef %.0.ph206)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr @tool_stderr, align 8, !tbaa !4
  br label %71

62:                                               ; preds = %bsearch.exit
  call void @ourWriteOutJSON(ptr noundef %.0.ph206, ptr noundef nonnull @variables, i64 noundef 71, ptr noundef %1, i32 noundef %2) #7
  br label %71

63:                                               ; preds = %bsearch.exit
  call void @headerJSON(ptr noundef %.0.ph206, ptr noundef %1) #7
  br label %71

64:                                               ; preds = %bsearch.exit
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = call i32 %66(ptr noundef %.0.ph206, ptr noundef nonnull %47, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false) #7
  br label %71

.loopexit:                                        ; preds = %45, %28
  %68 = load ptr, ptr @tool_stderr, align 8, !tbaa !4
  %69 = trunc i64 %31 to i32
  %70 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef %69, ptr noundef nonnull %27) #7
  br label %71

71:                                               ; preds = %bsearch.exit, %.loopexit, %64, %63, %62, %60, %54
  %.2119 = phi i1 [ false, %64 ], [ false, %.loopexit ], [ false, %63 ], [ false, %54 ], [ false, %60 ], [ false, %62 ], [ %14, %bsearch.exit ]
  %.2110 = phi i8 [ %.0108.ph203, %64 ], [ %.0108.ph203, %.loopexit ], [ %.0108.ph203, %63 ], [ 0, %54 ], [ 0, %60 ], [ %.0108.ph203, %62 ], [ %.0108.ph203, %bsearch.exit ]
  %.2 = phi ptr [ %.0.ph206, %64 ], [ %.0.ph206, %.loopexit ], [ %.0.ph206, %63 ], [ %55, %54 ], [ %61, %60 ], [ %.0.ph206, %62 ], [ %.0.ph206, %bsearch.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %.thread

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %.097197, i64 1
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.2, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 7) #8
  %.not137 = icmp eq i32 %75, 0
  br i1 %.not137, label %76, label %98

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.097197, i64 8
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 125) #8
  %.not138 = icmp eq ptr %78, null
  br i1 %.not138, label %96, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 256
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %77, i64 %82, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !25
  %86 = load ptr, ptr %15, align 8, !tbaa !32
  %87 = call i32 @curl_easy_header(ptr noundef %86, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %6) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = call i32 @fputs(ptr noundef %92, ptr noundef %.0.ph206)
  br label %94

94:                                               ; preds = %84, %89, %79
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

96:                                               ; preds = %76
  %97 = call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %.0.ph206)
  br label %.thread

98:                                               ; preds = %73
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.4, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 7) #8
  %.not139 = icmp eq i32 %99, 0
  br i1 %.not139, label %100, label %127

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.097197, i64 8
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = icmp eq i8 %102, 62
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.097197, i64 9
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = icmp eq i8 %106, 62
  %108 = getelementptr inbounds nuw i8, ptr %.097197, i64 10
  %spec.select145 = select i1 %107, ptr @.str.5, ptr @.str.6
  %spec.select146 = select i1 %107, ptr %108, ptr %101
  br label %109

109:                                              ; preds = %104, %100
  %.0104 = phi ptr [ @.str.6, %100 ], [ %spec.select145, %104 ]
  %.4101 = phi ptr [ %101, %100 ], [ %spec.select146, %104 ]
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.4101, i32 noundef 125) #8
  %.not140 = icmp eq ptr %110, null
  br i1 %.not140, label %125, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %.4101 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 512
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.4101, i64 %114, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !25
  %118 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull %.0104)
  %.not141 = icmp eq ptr %118, null
  br i1 %.not141, label %123, label %119

119:                                              ; preds = %116
  %120 = trunc nuw i8 %.0108.ph203 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @fclose(ptr noundef %.0.ph206)
  br label %123

123:                                              ; preds = %116, %121, %119, %111
  %.5113 = phi i8 [ %.0108.ph203, %111 ], [ %.0108.ph203, %116 ], [ 1, %121 ], [ 1, %119 ]
  %.5 = phi ptr [ %.0.ph206, %111 ], [ %.0.ph206, %116 ], [ %118, %121 ], [ %118, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

125:                                              ; preds = %109
  %126 = call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %.0.ph206)
  br label %.thread

127:                                              ; preds = %98
  %128 = call i32 @fputc(i32 noundef 37, ptr noundef %.0.ph206)
  %129 = load i8, ptr %74, align 1, !tbaa !25
  %130 = sext i8 %129 to i32
  %131 = call i32 @fputc(i32 noundef %130, ptr noundef %.0.ph206)
  %132 = getelementptr inbounds nuw i8, ptr %.097197, i64 2
  br label %.thread

133:                                              ; preds = %25
  %134 = call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %.0.ph206)
  %135 = load i8, ptr %27, align 1, !tbaa !25
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge, label %17

137:                                              ; preds = %17
  %138 = getelementptr inbounds nuw i8, ptr %.097197, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !25
  switch i8 %139, label %142 [
    i8 0, label %.thread155
    i8 114, label %146
    i8 110, label %140
    i8 116, label %141
  ]

140:                                              ; preds = %137
  br label %146

141:                                              ; preds = %137
  br label %146

142:                                              ; preds = %137
  %143 = call i32 @fputc(i32 noundef 92, ptr noundef %.0.ph206)
  %144 = load i8, ptr %138, align 1, !tbaa !25
  %145 = sext i8 %144 to i32
  br label %146

146:                                              ; preds = %137, %142, %141, %140
  %.sink = phi i32 [ %145, %142 ], [ 9, %141 ], [ 10, %140 ], [ 13, %137 ]
  %147 = call i32 @fputc(i32 noundef %.sink, ptr noundef %.0.ph206)
  %148 = getelementptr inbounds nuw i8, ptr %.097197, i64 2
  br label %.thread

.thread155.loopexit:                              ; preds = %19, %17
  %149 = sext i8 %18 to i32
  br label %.thread155

.thread155:                                       ; preds = %.thread155.loopexit, %137
  %150 = phi i32 [ %149, %.thread155.loopexit ], [ 92, %137 ]
  %151 = call i32 @fputc(i32 noundef %150, ptr noundef %.0.ph206)
  %152 = getelementptr inbounds nuw i8, ptr %.097197, i64 1
  br label %.thread

.thread:                                          ; preds = %71, %127, %94, %96, %125, %123, %146, %.thread155, %22
  %.5122 = phi i1 [ false, %22 ], [ %.2119, %71 ], [ false, %146 ], [ false, %.thread155 ], [ false, %123 ], [ false, %125 ], [ false, %94 ], [ false, %96 ], [ false, %127 ]
  %.8116 = phi i8 [ %.0108.ph203, %22 ], [ %.2110, %71 ], [ %.0108.ph203, %146 ], [ %.0108.ph203, %.thread155 ], [ %.5113, %123 ], [ %.0108.ph203, %125 ], [ %.0108.ph203, %94 ], [ %.0108.ph203, %96 ], [ %.0108.ph203, %127 ]
  %.6103 = phi ptr [ %24, %22 ], [ %72, %71 ], [ %148, %146 ], [ %152, %.thread155 ], [ %124, %123 ], [ %.4101, %125 ], [ %95, %94 ], [ %77, %96 ], [ %132, %127 ]
  %.8 = phi ptr [ %.0.ph206, %22 ], [ %.2, %71 ], [ %.0.ph206, %146 ], [ %.0.ph206, %.thread155 ], [ %.5, %123 ], [ %.0.ph206, %125 ], [ %.0.ph206, %94 ], [ %.0.ph206, %96 ], [ %.0.ph206, %127 ]
  %153 = load i8, ptr %.6103, align 1, !tbaa !25
  %154 = icmp eq i8 %153, 0
  %or.cond.not195 = or i1 %154, %.5122
  br i1 %or.cond.not195, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %.thread, %133
  %.0108.ph.lcssa = phi i8 [ %.0108.ph203, %133 ], [ %.8116, %.thread ]
  %.0.ph.lcssa = phi ptr [ %.0.ph206, %133 ], [ %.8, %.thread ]
  %155 = trunc nuw i8 %.0108.ph.lcssa to i1
  br i1 %155, label %156, label %.critedge.thread

156:                                              ; preds = %.critedge
  %157 = call i32 @fclose(ptr noundef %.0.ph.lcssa)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %156, %.critedge
  call void @curlx_dyn_free(ptr noundef nonnull %4) #7
  br label %158

158:                                              ; preds = %3, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @curlx_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ourWriteOutJSON(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @headerJSON(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @curl_easy_header(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writeString(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @curlx_dyn_init(ptr noundef nonnull %9, i64 noundef 262144) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %12, label %27 [
    i32 0, label %34
    i32 2097198, label %13
  ]

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %15, i32 noundef 2097198, ptr noundef nonnull %10) #7
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !48
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader109, %21
  %.062111154 = phi ptr [ %19, %21 ], [ @http_version, %.preheader109 ]
  %19 = getelementptr inbounds nuw i8, ptr %.062111154, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not90.not = icmp eq ptr %20, null
  br i1 %.not90.not, label %.loopexit, label %21, !llvm.loop !51

21:                                               ; preds = %.lr.ph155
  %22 = getelementptr inbounds nuw i8, ptr %.062111154, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %17, %24
  br i1 %25, label %._crit_edge156, label %.lr.ph155, !llvm.loop !51

._crit_edge156:                                   ; preds = %21, %.preheader109
  %.lcssa = phi ptr [ @.str.84, %.preheader109 ], [ %20, %21 ]
  store ptr %.lcssa, ptr %8, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph155, %._crit_edge156, %13
  %26 = phi ptr [ null, %13 ], [ %.lcssa, %._crit_edge156 ], [ null, %.lr.ph155 ]
  %.0 = phi i1 [ false, %13 ], [ true, %._crit_edge156 ], [ false, %.lr.ph155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %29, i32 noundef %12, ptr noundef nonnull %8) #7
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  br label %109

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !30
  switch i32 %36, label %.thread103 [
    i32 2, label %37
    i32 10, label %72
    i32 7, label %82
    i32 18, label %86
    i32 19, label %90
    i32 20, label %90
    i32 21, label %90
    i32 22, label %90
    i32 23, label %90
    i32 24, label %90
    i32 25, label %90
    i32 26, label %90
    i32 27, label %90
    i32 28, label %90
    i32 29, label %90
    i32 30, label %90
    i32 31, label %90
    i32 32, label %90
    i32 33, label %90
    i32 34, label %90
    i32 35, label %90
    i32 36, label %90
    i32 37, label %90
    i32 38, label %90
  ]

37:                                               ; preds = %34
  call fastcc void @certinfo(ptr noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %.not78 = icmp eq ptr %39, null
  br i1 %.not78, label %71, label %.preheader

.preheader:                                       ; preds = %37
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %._crit_edge.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader, %.thread99
  %42 = phi i32 [ %66, %.thread99 ], [ %40, %.preheader ]
  %43 = phi ptr [ %67, %.thread99 ], [ %39, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread99 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %.056112 = load ptr, ptr %46, align 8, !tbaa !58
  %.not82113 = icmp eq ptr %.056112, null
  br i1 %.not82113, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph122, %64
  %.056114 = phi ptr [ %.056, %64 ], [ %.056112, %.lr.ph122 ]
  %47 = load ptr, ptr %.056114, align 8, !tbaa !59
  %48 = call i32 @curl_strnequal(ptr noundef %47, ptr noundef nonnull @.str.79, i64 noundef 5) #7
  %.not83 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %.056114, align 8, !tbaa !59
  br i1 %.not83, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %52 = call i32 @curlx_dyn_add(ptr noundef nonnull %9, ptr noundef nonnull %51) #7
  %.not85 = icmp eq i32 %52, 0
  br i1 %.not85, label %55, label %.thread99.loopexit

53:                                               ; preds = %.lr.ph
  %54 = call i32 @curlx_dyn_add(ptr noundef nonnull %9, ptr noundef %49) #7
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %55, label %.thread99.loopexit

55:                                               ; preds = %53, %50
  %56 = call i64 @curlx_dyn_len(ptr noundef nonnull %9) #7
  %.not86 = icmp eq i64 %56, 0
  br i1 %.not86, label %64, label %57

57:                                               ; preds = %55
  %58 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %9) #7
  %59 = getelementptr i8, ptr %58, i64 %56
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %.not87 = icmp eq i8 %61, 10
  br i1 %.not87, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 @curlx_dyn_addn(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, i64 noundef 1) #7
  %.not88 = icmp eq i32 %63, 0
  br i1 %.not88, label %64, label %.thread99.loopexit

64:                                               ; preds = %62, %57, %55
  %65 = getelementptr inbounds nuw i8, ptr %.056114, i64 8
  %.056 = load ptr, ptr %65, align 8, !tbaa !58
  %.not82 = icmp eq ptr %.056, null
  br i1 %.not82, label %.thread99.loopexit, label %.lr.ph, !llvm.loop !61

.thread99.loopexit:                               ; preds = %62, %53, %50, %64
  %.259.ph = phi i1 [ false, %64 ], [ true, %62 ], [ true, %53 ], [ true, %50 ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !53
  %.pre125 = load i32, ptr %.pre, align 8, !tbaa !54
  br label %.thread99

.thread99:                                        ; preds = %.thread99.loopexit, %.lr.ph122
  %66 = phi i32 [ %42, %.lr.ph122 ], [ %.pre125, %.thread99.loopexit ]
  %67 = phi ptr [ %43, %.lr.ph122 ], [ %.pre, %.thread99.loopexit ]
  %.259 = phi i1 [ false, %.lr.ph122 ], [ %.259.ph, %.thread99.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %66 to i64
  %69 = icmp sge i64 %indvars.iv.next, %68
  %.not80 = or i1 %69, %.259
  br i1 %.not80, label %._crit_edge, label %.lr.ph122, !llvm.loop !62

._crit_edge:                                      ; preds = %.thread99
  br i1 %.259, label %109, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %70 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %9) #7
  %.not81 = icmp eq ptr %70, null
  %spec.store.select = select i1 %.not81, ptr @.str.81, ptr %70
  store ptr %spec.store.select, ptr %8, align 8
  br label %109

71:                                               ; preds = %37
  store ptr @.str.81, ptr %8, align 8, !tbaa !46
  br label %.thread103

72:                                               ; preds = %34
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %.thread103, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %78, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !tbaa !25
  %.not77 = icmp eq i8 %77, 0
  br i1 %.not77, label %78, label %80

78:                                               ; preds = %76, %73
  %79 = call ptr @curl_easy_strerror(i32 noundef %3) #7
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi ptr [ %79, %78 ], [ %75, %76 ]
  store ptr %81, ptr %8, align 8, !tbaa !46
  br label %109

82:                                               ; preds = %34
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %.thread103, label %85

85:                                               ; preds = %82
  store ptr %84, ptr %8, align 8, !tbaa !46
  br label %109

86:                                               ; preds = %34
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not73 = icmp eq ptr %88, null
  br i1 %.not73, label %.thread103, label %89

89:                                               ; preds = %86
  store ptr %88, ptr %8, align 8, !tbaa !46
  br label %109

90:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not71 = icmp eq ptr %92, null
  br i1 %.not71, label %.thread103, label %93

93:                                               ; preds = %90
  %94 = call ptr @curl_url() #7
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %.thread103, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !46
  %96 = icmp samesign ugt i32 %36, 28
  br i1 %96, label %98, label %.thread.i

.thread.i:                                        ; preds = %95
  %97 = load ptr, ptr %91, align 8, !tbaa !65
  store ptr %97, ptr %7, align 8, !tbaa !46
  br label %switch.lookup

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %100, i32 noundef 1048577, ptr noundef nonnull %7) #7
  %.not20.i = icmp eq i32 %101, 0
  br i1 %.not20.i, label %switch.lookup, label %urlpart.exit.thread142

switch.lookup:                                    ; preds = %98, %.thread.i
  %102 = sext i32 %36 to i64
  %103 = getelementptr [4 x i8], ptr @switch.table.writeString, i64 %102
  %switch.gep = getelementptr i8, ptr %103, i64 -76
  %switch.load = load i32, ptr %switch.gep, align 4
  %104 = load ptr, ptr %7, align 8, !tbaa !46
  %105 = call i32 @curl_url_set(ptr noundef nonnull %94, i32 noundef 0, ptr noundef %104, i32 noundef 520) #7
  %.not23.i = icmp eq i32 %105, 0
  br i1 %.not23.i, label %106, label %urlpart.exit.thread142

106:                                              ; preds = %switch.lookup
  %107 = call i32 @curl_url_get(ptr noundef nonnull %94, i32 noundef %switch.load, ptr noundef nonnull %6, i32 noundef 1) #7
  %.not25.i = icmp eq i32 %107, 0
  %.pre.i = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %.pre.i, null
  %or.cond.i = select i1 %.not25.i, i1 %108, i1 false
  br i1 %or.cond.i, label %urlpart.exit.thread145, label %urlpart.exit

urlpart.exit.thread145:                           ; preds = %106
  store ptr %.pre.i, ptr %8, align 8, !tbaa !46
  call void @curl_url_cleanup(ptr noundef nonnull %94) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

urlpart.exit.thread142:                           ; preds = %switch.lookup, %98
  call void @curl_url_cleanup(ptr noundef nonnull %94) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread103

urlpart.exit:                                     ; preds = %106
  call void @curl_url_cleanup(ptr noundef nonnull %94) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread103

109:                                              ; preds = %._crit_edge, %._crit_edge.thread, %urlpart.exit.thread145, %27, %.loopexit, %89, %85, %80
  %110 = phi ptr [ %26, %.loopexit ], [ %88, %89 ], [ %32, %27 ], [ %84, %85 ], [ %.pre.i, %urlpart.exit.thread145 ], [ %81, %80 ], [ %spec.store.select, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.055 = phi ptr [ null, %.loopexit ], [ null, %89 ], [ null, %27 ], [ null, %85 ], [ %.pre.i, %urlpart.exit.thread145 ], [ null, %80 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.3 = phi i1 [ %.0, %.loopexit ], [ true, %89 ], [ %or.cond, %27 ], [ true, %85 ], [ true, %urlpart.exit.thread145 ], [ true, %80 ], [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %111 = icmp ne ptr %110, null
  %or.cond3 = select i1 %.3, i1 %111, i1 false
  br i1 %or.cond3, label %112, label %.thread103

112:                                              ; preds = %109
  br i1 %4, label %113, label %117

113:                                              ; preds = %112
  %114 = load ptr, ptr %1, align 8, !tbaa !26
  %115 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %114) #7
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  call void @jsonWriteString(ptr noundef %0, ptr noundef %116, i1 noundef zeroext false) #7
  br label %122

117:                                              ; preds = %112
  %118 = call i32 @fputs(ptr noundef nonnull %110, ptr noundef %0)
  br label %122

.thread103:                                       ; preds = %urlpart.exit, %93, %urlpart.exit.thread142, %86, %82, %72, %71, %34, %90, %109
  %.055108 = phi ptr [ %.055, %109 ], [ null, %90 ], [ null, %34 ], [ null, %71 ], [ null, %72 ], [ null, %82 ], [ null, %86 ], [ null, %93 ], [ null, %urlpart.exit.thread142 ], [ null, %urlpart.exit ]
  br i1 %4, label %119, label %122

119:                                              ; preds = %.thread103
  %120 = load ptr, ptr %1, align 8, !tbaa !26
  %121 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %120) #7
  br label %122

122:                                              ; preds = %.thread103, %119, %113, %117
  %.055107 = phi ptr [ %.055108, %.thread103 ], [ %.055108, %119 ], [ %.055, %113 ], [ %.055, %117 ]
  call void @curl_free(ptr noundef %.055107) #7
  call void @curlx_dyn_free(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @writeOffset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %11, i32 noundef %8, ptr noundef nonnull %6) #7
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %.critedge

13:                                               ; preds = %9
  br i1 %4, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  %16 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef %18) #7
  br label %23

.critedge:                                        ; preds = %5, %9
  br i1 %4, label %20, label %23

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %.critedge, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @writeLong(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %12, i32 noundef %9, ptr noundef nonnull %7) #7
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.critedge29, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !30
  switch i32 %16, label %.critedge [
    i32 46, label %17
    i32 43, label %20
    i32 45, label %32
    i32 11, label %35
    i32 70, label %37
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !66
  br label %.critedge29.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %certinfo.exit, label %certinfo.exit.thread

certinfo.exit:                                    ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %24, i32 noundef 4194338, ptr noundef nonnull %6) #7
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %6, align 8
  %28 = select i1 %26, ptr %27, ptr null
  store ptr %28, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %.critedge29.sink.split, label %certinfo.exit.thread

certinfo.exit.thread:                             ; preds = %20, %certinfo.exit
  %29 = phi ptr [ %27, %certinfo.exit ], [ %22, %20 ]
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = sext i32 %30 to i64
  br label %.critedge29.sink.split

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %34 = load i64, ptr %33, align 8, !tbaa !67
  br label %.critedge29.sink.split

35:                                               ; preds = %14
  %36 = zext i32 %3 to i64
  br label %.critedge29.sink.split

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  br label %.critedge29.sink.split

.critedge29.sink.split:                           ; preds = %certinfo.exit.thread, %certinfo.exit, %35, %32, %17, %41
  %.sink = phi i64 [ %42, %41 ], [ %19, %17 ], [ %36, %35 ], [ %34, %32 ], [ %31, %certinfo.exit.thread ], [ 0, %certinfo.exit ]
  store i64 %.sink, ptr %7, align 8, !tbaa !48
  br label %.critedge29

.critedge29:                                      ; preds = %.critedge29.sink.split, %10
  br i1 %4, label %43, label %47

43:                                               ; preds = %.critedge29
  %44 = load ptr, ptr %1, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !48
  %46 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %44, i64 noundef %45) #7
  br label %58

47:                                               ; preds = %.critedge29
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %.off = add i32 %49, -15
  %switch = icmp ult i32 %.off, 2
  %50 = load i64, ptr %7, align 8, !tbaa !48
  br i1 %switch, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef %50) #7
  br label %58

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef %50) #7
  br label %58

.critedge:                                        ; preds = %37, %14, %10
  br i1 %4, label %55, label %58

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr %1, align 8, !tbaa !26
  %57 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %.critedge, %55, %43, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @writeTime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %11, i32 noundef %8, ptr noundef nonnull %6) #7
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !48
  %15 = sdiv i64 %14, 1000000
  %16 = srem i64 %14, 1000000
  store i64 %16, ptr %6, align 8, !tbaa !48
  br i1 %4, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %18) #7
  %.pre = load i64, ptr %6, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %.pre, %17 ], [ %16, %13 ]
  %22 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef %15, i64 noundef %21) #7
  br label %26

.critedge:                                        ; preds = %5, %9
  br i1 %4, label %23, label %26

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %24) #7
  br label %26

26:                                               ; preds = %.critedge, %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @certinfo(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %7, i32 noundef 4194338, ptr noundef nonnull %2) #7
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %9, ptr %10, ptr null
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare void @jsonWriteString(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @curl_free(ptr noundef) local_unnamed_addr #1

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 864}
!10 = !{!"OperationConfig", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 57, !11, i64 58, !14, i64 64, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !12, i64 80, !11, i64 88, !12, i64 96, !11, i64 104, !12, i64 112, !14, i64 120, !12, i64 128, !15, i64 136, !12, i64 168, !12, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !16, i64 264, !12, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !17, i64 424, !12, i64 432, !12, i64 440, !13, i64 448, !12, i64 456, !11, i64 464, !12, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !11, i64 486, !11, i64 487, !11, i64 488, !11, i64 489, !11, i64 490, !11, i64 491, !11, i64 492, !11, i64 493, !12, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !14, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !11, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !14, i64 832, !11, i64 840, !11, i64 841, !11, i64 842, !11, i64 843, !11, i64 844, !11, i64 845, !11, i64 846, !11, i64 847, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !11, i64 852, !11, i64 853, !11, i64 854, !11, i64 855, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !12, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !17, i64 936, !14, i64 944, !13, i64 952, !13, i64 960, !19, i64 968, !19, i64 976, !20, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !17, i64 1016, !14, i64 1024, !14, i64 1032, !11, i64 1040, !11, i64 1041, !11, i64 1042, !11, i64 1043, !17, i64 1044, !12, i64 1048, !11, i64 1056, !14, i64 1064, !12, i64 1072, !12, i64 1080, !11, i64 1088, !11, i64 1089, !14, i64 1096, !11, i64 1104, !11, i64 1105, !14, i64 1112, !14, i64 1120, !12, i64 1128, !12, i64 1136, !17, i64 1144, !14, i64 1152, !14, i64 1160, !11, i64 1168, !11, i64 1169, !11, i64 1170, !11, i64 1171, !11, i64 1172, !11, i64 1173, !11, i64 1174, !11, i64 1175, !14, i64 1176, !14, i64 1184, !11, i64 1192, !17, i64 1196, !11, i64 1200, !14, i64 1208, !11, i64 1216, !11, i64 1217, !11, i64 1218, !11, i64 1219, !11, i64 1220, !11, i64 1221, !11, i64 1222, !11, i64 1223, !11, i64 1224, !12, i64 1232, !11, i64 1240, !12, i64 1248, !11, i64 1256, !11, i64 1257, !11, i64 1258, !14, i64 1264, !11, i64 1272, !11, i64 1273, !11, i64 1274, !14, i64 1280, !11, i64 1288, !12, i64 1296, !11, i64 1304, !12, i64 1312, !17, i64 1320, !11, i64 1324, !21, i64 1328, !22, i64 1336, !22, i64 1344, !23, i64 1352, !11, i64 1432, !11, i64 1433, !12, i64 1440, !12, i64 1448, !12, i64 1456}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"dynbuf", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS6getout", !6, i64 0}
!19 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!20 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!21 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!22 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!23 = !{!"State", !18, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!24 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"writeoutvar", !12, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!27, !17, i64 8}
!31 = !{!27, !6, i64 16}
!32 = !{!33, !6, i64 32}
!33 = !{!"per_transfer", !34, i64 0, !34, i64 8, !22, i64 16, !35, i64 24, !6, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !36, i64 72, !36, i64 88, !12, i64 104, !17, i64 112, !12, i64 120, !17, i64 128, !37, i64 136, !38, i64 208, !38, i64 248, !38, i64 288, !39, i64 328, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !11, i64 448, !11, i64 449, !12, i64 456, !12, i64 464, !11, i64 472, !11, i64 473, !11, i64 474, !11, i64 475, !11, i64 476, !11, i64 477}
!34 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!35 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!36 = !{!"timeval", !14, i64 0, !14, i64 8}
!37 = !{!"ProgressData", !17, i64 0, !14, i64 8, !36, i64 16, !17, i64 32, !5, i64 40, !14, i64 48, !17, i64 56, !17, i64 60, !17, i64 64}
!38 = !{!"OutStruct", !12, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !5, i64 16, !14, i64 24, !14, i64 32}
!39 = !{!"HdrCbData", !21, i64 0, !22, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !13, i64 40, !11, i64 48}
!40 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11curl_header", !6, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"curl_header", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !17, i64 32, !6, i64 40}
!45 = distinct !{!45, !29}
!46 = !{!12, !12, i64 0}
!47 = !{!27, !17, i64 12}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"httpmap", !12, i64 0, !17, i64 8}
!51 = distinct !{!51, !29}
!52 = !{!50, !17, i64 8}
!53 = !{!33, !35, i64 24}
!54 = !{!55, !17, i64 0}
!55 = !{!"curl_certinfo", !17, i64 0, !56, i64 8}
!56 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"curl_slist", !12, i64 0, !13, i64 8}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!33, !12, i64 464}
!64 = !{!33, !12, i64 208}
!65 = !{!33, !12, i64 104}
!66 = !{!33, !14, i64 64}
!67 = !{!33, !14, i64 384}
!68 = !{!33, !17, i64 112}
