; ModuleID = 'bench/cmake/original/url.ll'
source_filename = "bench/cmake/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.url_conn_match = type { ptr, ptr, ptr, i8 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Connected 2nd connection to %s port %u\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@Curl_getn_scheme_handler.protocols = internal unnamed_addr constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_wss, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ws, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_wss = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_ws = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No more connections allowed to host\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Allowing DoH to override max connection limit\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Too long hostname (maximum is %d)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s_proxy\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ws_proxy\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"wss_proxy\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"control code detected in .netrc credentials\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"%u/%d/%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Connection #%ld is not open enough, cannot reuse\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"Server upgrade does not support multiplex yet, wait\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Failed to resolve %s '%s' with timeout after %ld ms\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@switch.table.Curl_connect.5 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 27, i32 67], align 4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  br label %4

.preheader:                                       ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  br label %8

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void %5(ptr noundef %7) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !10

8:                                                ; preds = %.preheader, %8
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %8 ]
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv29
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 8
  br i1 %exitcond32.not, label %12, label %8, !llvm.loop !14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 131072
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void %17(ptr noundef %19) #12
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, -131073
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i32 [ %21, %16 ], [ %14, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = and i32 %23, 65536
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  tail call void %27(ptr noundef %29) #12
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  tail call void @curl_slist_free_all(ptr noundef %36) #12
  store ptr null, ptr %35, align 8, !tbaa !84
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %218, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %218, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !85
  tail call void @Curl_detach_connection(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4876
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048576
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not87 = icmp eq ptr %10, null
  br i1 %.not87, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @curl_multi_remove_handle(ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %13, %16, %4
  %19 = tail call zeroext i1 @Curl_expire_clear(ptr noundef nonnull %3) #12
  store i32 0, ptr %3, align 8, !tbaa !88
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 2048
  %.not89 = icmp eq i32 %21, 0
  br i1 %.not89, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4344
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  tail call void %23(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @Curl_req_free(ptr noundef nonnull %27, ptr noundef nonnull %3) #12
  tail call void @Curl_ssl_close_all(ptr noundef nonnull %3) #12
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3088
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !90
  tail call void @Curl_ssl_free_certinfo(ptr noundef nonnull %3) #12
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 131072
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %39, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void %34(ptr noundef %36) #12
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, -131073
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  store ptr null, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4416
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %43 = load ptr, ptr %41, align 8, !tbaa !91
  tail call void %42(ptr noundef %43) #12
  store ptr null, ptr %41, align 8, !tbaa !91
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4424
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  tail call void %44(ptr noundef %46) #12
  store ptr null, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4432
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  tail call void %47(ptr noundef %49) #12
  store ptr null, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4440
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  tail call void %50(ptr noundef %52) #12
  store ptr null, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4448
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  tail call void %53(ptr noundef %55) #12
  store ptr null, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  tail call void %56(ptr noundef %58) #12
  store ptr null, ptr %57, align 8, !tbaa !96
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4464
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  tail call void %59(ptr noundef %61) #12
  store ptr null, ptr %60, align 8, !tbaa !97
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4472
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  tail call void %62(ptr noundef %64) #12
  store ptr null, ptr %63, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4408
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  tail call void @curl_url_cleanup(ptr noundef %66) #12
  store ptr null, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3040
  tail call void @Curl_dyn_free(ptr noundef nonnull %67) #12
  tail call void @Curl_flush_cookies(ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = tail call i32 @Curl_hsts_save(ptr noundef nonnull %3, ptr noundef %69, ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %.not91 = icmp eq ptr %74, null
  br i1 %.not91, label %78, label %75

75:                                               ; preds = %39
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %.not92 = icmp eq ptr %77, null
  br i1 %.not92, label %78, label %79

78:                                               ; preds = %75, %39
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %68) #12
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  tail call void @curl_slist_free_all(ptr noundef %81) #12
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef nonnull %3) #12
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  tail call void %82(ptr noundef %84) #12
  store ptr null, ptr %83, align 8, !tbaa !107
  %85 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  tail call void %85(ptr noundef %87) #12
  store ptr null, ptr %86, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2472
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %.not28.i = icmp eq ptr %90, null
  br i1 %.not28.i, label %._crit_edge.i, label %priority_remove_child.exit.i

priority_remove_child.exit.i:                     ; preds = %79, %Curl_data_priority_add_child.exit.i
  %91 = phi ptr [ %118, %Curl_data_priority_add_child.exit.i ], [ %90, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = load ptr, ptr %91, align 8, !tbaa !112
  store ptr %94, ptr %89, align 8, !tbaa !109
  %95 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %95(ptr noundef nonnull %91) #12
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 2464
  store ptr null, ptr %96, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 2484
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  %100 = load ptr, ptr %88, align 8, !tbaa !113
  %.not13.i = icmp eq ptr %100, null
  br i1 %.not13.i, label %Curl_data_priority_add_child.exit.i, label %101

101:                                              ; preds = %priority_remove_child.exit.i
  %102 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %103 = tail call ptr %102(i64 noundef 1, i64 noundef 16) #12
  %.not43.i.i = icmp eq ptr %103, null
  br i1 %.not43.i.i, label %Curl_data_priority_add_child.exit.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %93, ptr %105, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 2472
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %.not4650.i.i = icmp eq ptr %107, null
  br i1 %.not4650.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %108 = phi ptr [ %115, %.lr.ph.i.i ], [ %107, %104 ]
  %.13551.i.i = phi ptr [ %114, %.lr.ph.i.i ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2484
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 4
  %114 = load ptr, ptr %.13551.i.i, align 8, !tbaa !109
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %.not46.i.i = icmp eq ptr %115, null
  br i1 %.not46.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %104
  %.135.lcssa.i.i = phi ptr [ %106, %104 ], [ %114, %.lr.ph.i.i ]
  store ptr %103, ptr %.135.lcssa.i.i, align 8, !tbaa !109
  store ptr %100, ptr %96, align 8, !tbaa !113
  %116 = load i8, ptr %97, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %97, align 4
  br label %Curl_data_priority_add_child.exit.i

Curl_data_priority_add_child.exit.i:              ; preds = %.loopexit.i, %101, %priority_remove_child.exit.i
  %118 = load ptr, ptr %89, align 8, !tbaa !109
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %._crit_edge.i, label %priority_remove_child.exit.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %Curl_data_priority_add_child.exit.i, %79
  %119 = load ptr, ptr %88, align 8, !tbaa !113
  %.not12.i = icmp eq ptr %119, null
  br i1 %.not12.i, label %data_priority_cleanup.exit, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2472
  br label %122

122:                                              ; preds = %123, %120
  %.013.i15.i = phi ptr [ %121, %120 ], [ %.0.i16.i, %123 ]
  %.0.i16.i = load ptr, ptr %.013.i15.i, align 8, !tbaa !109
  %.not.i17.i = icmp eq ptr %.0.i16.i, null
  br i1 %.not.i17.i, label %priority_remove_child.exit20.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %.not14.i18.i = icmp eq ptr %125, %3
  br i1 %.not14.i18.i, label %.critedge.i19.i, label %122, !llvm.loop !117

.critedge.i19.i:                                  ; preds = %123
  %126 = load ptr, ptr %.0.i16.i, align 8, !tbaa !112
  store ptr %126, ptr %.013.i15.i, align 8, !tbaa !109
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %127(ptr noundef nonnull %.0.i16.i) #12
  br label %priority_remove_child.exit20.i

priority_remove_child.exit20.i:                   ; preds = %122, %.critedge.i19.i
  store ptr null, ptr %88, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2484
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 4
  br label %data_priority_cleanup.exit

data_priority_cleanup.exit:                       ; preds = %._crit_edge.i, %priority_remove_child.exit20.i
  %131 = load ptr, ptr %73, align 8, !tbaa !101
  %.not93 = icmp eq ptr %131, null
  br i1 %.not93, label %139, label %132

132:                                              ; preds = %data_priority_cleanup.exit
  %133 = tail call i32 @Curl_share_lock(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2) #12
  %134 = load ptr, ptr %73, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load volatile i32, ptr %135, align 8, !tbaa !118
  %137 = add i32 %136, -1
  store volatile i32 %137, ptr %135, align 8, !tbaa !118
  %138 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %3, i32 noundef 1) #12
  br label %139

139:                                              ; preds = %data_priority_cleanup.exit, %132
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4768
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  %143 = load ptr, ptr %142, align 8, !tbaa !119
  tail call void %140(ptr noundef %143) #12
  store ptr null, ptr %142, align 8, !tbaa !119
  %144 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %145 = load ptr, ptr %141, align 8, !tbaa !120
  tail call void %144(ptr noundef %145) #12
  store ptr null, ptr %141, align 8, !tbaa !120
  %146 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4784
  %148 = load ptr, ptr %147, align 8, !tbaa !121
  tail call void %146(ptr noundef %148) #12
  store ptr null, ptr %147, align 8, !tbaa !121
  %149 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4776
  %151 = load ptr, ptr %150, align 8, !tbaa !122
  tail call void %149(ptr noundef %151) #12
  store ptr null, ptr %150, align 8, !tbaa !122
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  tail call void %152(ptr noundef %154) #12
  store ptr null, ptr %153, align 8, !tbaa !123
  %155 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4792
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  tail call void %155(ptr noundef %157) #12
  store ptr null, ptr %156, align 8, !tbaa !124
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4800
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  tail call void %158(ptr noundef %160) #12
  store ptr null, ptr %159, align 8, !tbaa !125
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %163 = load ptr, ptr %162, align 8, !tbaa !126
  tail call void %161(ptr noundef %163) #12
  store ptr null, ptr %162, align 8, !tbaa !126
  %164 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  tail call void %164(ptr noundef %166) #12
  store ptr null, ptr %165, align 8, !tbaa !127
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  tail call void %167(ptr noundef %169) #12
  store ptr null, ptr %168, align 8, !tbaa !128
  %170 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  %172 = load ptr, ptr %171, align 8, !tbaa !129
  tail call void %170(ptr noundef %172) #12
  store ptr null, ptr %171, align 8, !tbaa !129
  %173 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  %175 = load ptr, ptr %174, align 8, !tbaa !130
  tail call void %173(ptr noundef %175) #12
  store ptr null, ptr %174, align 8, !tbaa !130
  %176 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %178 = load ptr, ptr %177, align 8, !tbaa !131
  tail call void %176(ptr noundef %178) #12
  store ptr null, ptr %177, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4512
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  tail call void @Curl_mime_cleanpart(ptr noundef %180) #12
  %181 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %182 = load ptr, ptr %179, align 8, !tbaa !132
  tail call void %181(ptr noundef %182) #12
  store ptr null, ptr %179, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %183) #12
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  br label %186

.preheader.i:                                     ; preds = %186
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  br label %190

186:                                              ; preds = %186, %139
  %indvars.iv.i = phi i64 [ 0, %139 ], [ %indvars.iv.next.i, %186 ]
  %187 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.i
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  tail call void %187(ptr noundef %189) #12
  store ptr null, ptr %188, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %.preheader.i, label %186, !llvm.loop !10

190:                                              ; preds = %190, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %190 ]
  %191 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv29.i
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  tail call void %191(ptr noundef %193) #12
  store ptr null, ptr %192, align 8, !tbaa !12
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  br i1 %exitcond32.not.i, label %194, label %190, !llvm.loop !14

194:                                              ; preds = %190
  %195 = load i32, ptr %5, align 4
  %196 = and i32 %195, 131072
  %.not.i94 = icmp eq i32 %196, 0
  br i1 %.not.i94, label %202, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %199 = load ptr, ptr %40, align 8, !tbaa !15
  tail call void %198(ptr noundef %199) #12
  %200 = load i32, ptr %5, align 4
  %201 = and i32 %200, -131073
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i32 [ %201, %197 ], [ %195, %194 ]
  store ptr null, ptr %40, align 8, !tbaa !15
  %204 = and i32 %203, 65536
  %.not25.i = icmp eq i32 %204, 0
  br i1 %.not25.i, label %Curl_freeset.exit, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4480
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  tail call void %206(ptr noundef %208) #12
  %209 = load i32, ptr %5, align 4
  %210 = and i32 %209, -65537
  store i32 %210, ptr %5, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %202, %205
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 4480
  store ptr null, ptr %211, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 856
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %212) #12
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  tail call void @curl_slist_free_all(ptr noundef %214) #12
  store ptr null, ptr %213, align 8, !tbaa !84
  %215 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %3) #12
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  tail call void @Curl_netrc_cleanup(ptr noundef nonnull %216) #12
  %217 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %217(ptr noundef nonnull %3) #12
  br label %218

218:                                              ; preds = %1, %2, %Curl_freeset.exit
  ret i32 0
}

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_expire_clear(ptr noundef) local_unnamed_addr #1

declare void @Curl_req_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_close_all(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_wildcard_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_headers_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_netrc_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_init_userdefined(ptr noundef initializes((456, 464), (480, 496), (512, 536), (552, 560), (568, 576), (592, 600), (696, 704), (792, 800), (1321, 1322), (1704, 1708), (1712, 1724), (1728, 1732), (1776, 1777)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr @stdout, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %3, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @stdin, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %5, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr @stderr, align 8, !tbaa !133
  store ptr %7, ptr %2, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @fwrite, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @fread, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %11 = load i64, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 -1, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 -1, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 30, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 0, ptr %16, align 1, !tbaa !143
  %17 = and i64 %11, -192515
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i8 1, ptr %18, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 60, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 5, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 86400, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 1, ptr %22, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i16 0, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1706
  store i8 0, ptr %24, align 2, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 1, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1707
  store i8 5, ptr %26, align 1, !tbaa !152
  %27 = or disjoint i64 %17, 176128
  store i64 %27, ptr %10, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @Curl_mime_initpart(ptr noundef nonnull %28) #12
  tail call void @Curl_ssl_easy_config_init(ptr noundef %0) #12
  %29 = load i64, ptr %10, align 2
  %30 = or i64 %29, 422212465065984
  store i64 %30, ptr %10, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 420, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  store i32 -1, ptr %32, align 4, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 15, ptr %33, align 8, !tbaa !155
  %34 = tail call i32 @Curl_ssl_backend() #12
  %.not = icmp eq i32 %34, 8
  br i1 %.not, label %37, label %35

35:                                               ; preds = %1
  %36 = tail call i32 @Curl_ssl_backend() #12
  br label %37

37:                                               ; preds = %35, %1
  %38 = load i64, ptr %10, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i32 60, ptr %40, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  store i32 60, ptr %41, align 4, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  store i32 9, ptr %42, align 4, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 1000, ptr %43, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 16384, ptr %44, align 4, !tbaa !160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i32 65536, ptr %45, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 200, ptr %46, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store i64 60000, ptr %47, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 5, ptr %48, align 4, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 118, ptr %49, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %50, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  store i8 4, ptr %51, align 2, !tbaa !167
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = and i64 %38, -1126864127066149
  %54 = or disjoint i64 %53, 551903297540
  store i64 %54, ptr %10, align 2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_easy_config_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_open(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5136) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  store i32 -1059136595, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @Curl_req_init(ptr noundef nonnull %5) #12
  %6 = tail call i32 @Curl_init_userdefined(ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3040
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 102400) #12
  %8 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  store i64 -1, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2716
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3080
  store i64 -1, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4560
  tail call void @Curl_llist_init(ptr noundef nonnull %16, ptr noundef null) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  tail call void @Curl_netrc_init(ptr noundef nonnull %17) #12
  store ptr %3, ptr %0, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 27, %1 ]
  ret i32 %.0
}

declare void @Curl_req_init(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_netrc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
.critedge:
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  tail call void %6(ptr noundef %8) #12
  store ptr null, ptr %7, align 8, !tbaa !171
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  tail call void %12(ptr noundef %14) #12
  store ptr null, ptr %13, align 8, !tbaa !181
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  tail call void %15(ptr noundef %17) #12
  store ptr null, ptr %16, align 8, !tbaa !182
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  tail call void %18(ptr noundef %19) #12
  store ptr null, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void %20(ptr noundef %21) #12
  store ptr null, ptr %5, align 8, !tbaa !184
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  tail call void %22(ptr noundef %24) #12
  store ptr null, ptr %23, align 8, !tbaa !185
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  tail call void %25(ptr noundef %27) #12
  store ptr null, ptr %26, align 8, !tbaa !186
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !187
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  tail call void %31(ptr noundef %33) #12
  store ptr null, ptr %32, align 8, !tbaa !188
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  tail call void %34(ptr noundef %36) #12
  store ptr null, ptr %35, align 8, !tbaa !189
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !190
  tail call void %37(ptr noundef %38) #12
  store ptr null, ptr %2, align 8, !tbaa !190
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void %39(ptr noundef %40) #12
  store ptr null, ptr %3, align 8, !tbaa !191
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  tail call void %41(ptr noundef %43) #12
  store ptr null, ptr %42, align 8, !tbaa !192
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  tail call void %44(ptr noundef %46) #12
  store ptr null, ptr %45, align 8, !tbaa !193
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  tail call void %47(ptr noundef %49) #12
  store ptr null, ptr %48, align 8, !tbaa !194
  tail call void @Curl_ssl_conn_config_cleanup(ptr noundef %1) #12
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !195
  tail call void %50(ptr noundef %52) #12
  store ptr null, ptr %51, align 8, !tbaa !195
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %53(ptr noundef %1) #12
  ret void
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_on_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Curl_resolv_unlink(ptr noundef %0, ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %3
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1373
  %9 = load i8, ptr %8, align 1, !tbaa !197
  %.not5 = icmp ne i8 %9, 0
  %spec.select = or i1 %2, %.not5
  ret i1 %spec.select
}

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_conn_seems_dead(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = tail call i64 @Curl_llist_count(ptr noundef nonnull %5) #12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.027.sroa.gep31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %2, align 8
  %.pre42 = load i32, ptr %.027.sroa.gep31, align 8
  br label %12

8:                                                ; preds = %7
  %9 = tail call { i64, i32 } @Curl_now() #12
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  br label %12

12:                                               ; preds = %._crit_edge, %8
  %13 = phi i32 [ %.pre42, %._crit_edge ], [ %11, %8 ]
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load i32, ptr %17, align 8
  %19 = tail call i64 @Curl_timediff(i64 %14, i32 %13, i64 %16, i32 %18) #12
  %20 = sdiv i64 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %22 = load i64, ptr %21, align 8, !tbaa !198
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not33.i = icmp eq i64 %27, 0
  br i1 %.not33.i, label %conn_maxage.exit.thread.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %.not34.i = icmp eq ptr %30, null
  br i1 %.not34.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %conn_maxage.exit.thread.thread

35:                                               ; preds = %31, %28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef %20) #12
  br label %conn_maxage.exit.thread.thread

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @Curl_timediff(i64 %14, i32 %13, i64 %38, i32 %40) #12
  %42 = sdiv i64 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %44 = load i64, ptr %43, align 8, !tbaa !202
  %.not.i = icmp ne i64 %44, 0
  %45 = icmp sgt i64 %42, %44
  %or.cond.i = select i1 %.not.i, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %conn_maxage.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 134217728
  %.not30.i = icmp eq i64 %49, 0
  br i1 %.not30.i, label %conn_maxage.exit.thread.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %.not31.i = icmp eq ptr %52, null
  br i1 %.not31.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !200
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %conn_maxage.exit.thread.thread

57:                                               ; preds = %53, %50
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef %42) #12
  br label %conn_maxage.exit.thread.thread

conn_maxage.exit:                                 ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %62, label %conn_maxage.exit.thread

62:                                               ; preds = %conn_maxage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !206
  tail call void @Curl_attach_connection(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %63 = call zeroext i1 @Curl_conn_is_alive(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %64 = xor i1 %63, true
  %65 = load i8, ptr %4, align 1, !tbaa !206, !range !208, !noundef !209
  %66 = trunc nuw i8 %65 to i1
  %narrow = select i1 %66, i1 true, i1 %64
  call void @Curl_detach_connection(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %narrow, label %conn_maxage.exit.thread.thread, label %.critedge

conn_maxage.exit.thread:                          ; preds = %conn_maxage.exit
  tail call void @Curl_attach_connection(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %67 = load ptr, ptr %58, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !204
  %70 = tail call i32 %69(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1) #12
  %71 = trunc i32 %70 to i1
  tail call void @Curl_detach_connection(ptr noundef nonnull %1) #12
  br i1 %71, label %conn_maxage.exit.thread.thread, label %.critedge

conn_maxage.exit.thread.thread:                   ; preds = %53, %57, %24, %31, %35, %46, %62, %conn_maxage.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 134217728
  %.not39 = icmp eq i64 %74, 0
  br i1 %.not39, label %.critedge, label %75

75:                                               ; preds = %conn_maxage.exit.thread.thread
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !200
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !210
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef %84) #12
  br label %.critedge

.critedge:                                        ; preds = %3, %62, %conn_maxage.exit.thread, %82, %78, %conn_maxage.exit.thread.thread
  %.1 = phi i1 [ true, %82 ], [ true, %conn_maxage.exit.thread.thread ], [ true, %78 ], [ false, %conn_maxage.exit.thread ], [ false, %62 ], [ false, %3 ]
  ret i1 %.1
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff(i64 %5, i32 %7, i64 %8, i32 %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %13 = load i64, ptr %12, align 8, !tbaa !211
  %.not = icmp sgt i64 %11, %13
  br i1 %.not, label %14, label %25

14:                                               ; preds = %3
  tail call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #12
  %21 = and i32 %20, 1
  %.not20 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not20, i32 0, i32 56
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 @Curl_conn_keep_alive(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #12
  br label %24

24:                                               ; preds = %22, %19
  %.1 = phi i32 [ %spec.select, %19 ], [ %23, %22 ]
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !212
  br label %25

25:                                               ; preds = %3, %24
  %.0 = phi i32 [ %.1, %24 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 134217728
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i32 %2, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %19 = load i32, ptr %18, align 4, !tbaa !215
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, i32 noundef %19) #12
  br label %42

20:                                               ; preds = %3
  br i1 %7, label %21, label %42

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !200
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %32, label %36

32:                                               ; preds = %28
  %33 = and i64 %30, 1
  %.not47 = icmp eq i64 %33, 0
  br i1 %.not47, label %34, label %36

34:                                               ; preds = %32
  %35 = and i64 %30, 256
  %.not48 = icmp eq i64 %35, 0
  %. = select i1 %.not48, i64 112, i64 160
  br label %36

36:                                               ; preds = %34, %32, %28
  %.sink = phi i64 [ 192, %28 ], [ 248, %32 ], [ %., %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %41 = load i32, ptr %40, align 4, !tbaa !216
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41) #12
  br label %42

42:                                               ; preds = %20, %36, %24, %16, %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %44 = load ptr, ptr %43, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !217
  %47 = and i32 %46, -1073741821
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %77, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %50 = load i8, ptr %49, align 8, !tbaa !218
  %51 = load i64, ptr %4, align 2
  %52 = and i64 %51, 134217728
  %.not59 = icmp eq i64 %52, 0
  switch i8 %50, label %69 [
    i8 30, label %53
    i8 3, label %61
  ]

53:                                               ; preds = %48
  br i1 %.not59, label %77, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !200
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.sink.split, label %77

61:                                               ; preds = %48
  br i1 %.not59, label %77, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !200
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.sink.split, label %77

69:                                               ; preds = %48
  br i1 %.not59, label %77, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !200
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.sink.split, label %77

.sink.split:                                      ; preds = %70, %73, %62, %65, %54, %57
  %.str.3.sink = phi ptr [ @.str.4, %62 ], [ @.str.3, %54 ], [ @.str.3, %57 ], [ @.str.4, %65 ], [ @.str.5, %73 ], [ @.str.5, %70 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.3.sink) #12
  br label %77

77:                                               ; preds = %.sink.split, %53, %57, %61, %65, %69, %73, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_get_scheme_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %3, 7
  br i1 %or.cond.i, label %.lr.ph.i, label %Curl_getn_scheme_handler.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02033.i = phi i32 [ %8, %.lr.ph.i ], [ 978, %1 ]
  %.02232.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %1 ]
  %.02331.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %4 = shl i32 %.02033.i, 5
  %5 = load i8, ptr %.02331.i, align 1, !tbaa !219
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #12
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 1
  %10 = add nsw i64 %.02232.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %.not26.i = icmp eq ptr %14, null
  br i1 %.not26.i, label %.thread.i, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = load ptr, ptr %14, align 8, !tbaa !222
  %17 = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %2) #12
  %.not27.i = icmp eq i32 %17, 0
  br i1 %.not27.i, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %21 = load i8, ptr %20, align 1, !tbaa !219
  %.not28.i = icmp eq i8 %21, 0
  br i1 %.not28.i, label %Curl_getn_scheme_handler.exit, label %.thread.i

.thread.i:                                        ; preds = %18, %15, %._crit_edge.i
  br label %Curl_getn_scheme_handler.exit

Curl_getn_scheme_handler.exit:                    ; preds = %1, %18, %.thread.i
  %.1.i = phi ptr [ %14, %18 ], [ null, %.thread.i ], [ null, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -1
  %or.cond = icmp ult i64 %3, 7
  br i1 %or.cond, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02033 = phi i32 [ %8, %.lr.ph ], [ 978, %2 ]
  %.02232 = phi i64 [ %10, %.lr.ph ], [ %1, %2 ]
  %.02331 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %4 = shl i32 %.02033, 5
  %5 = load i8, ptr %.02331, align 1, !tbaa !219
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #12
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %10 = add nsw i64 %.02232, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !222
  %17 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %16, i64 noundef %1) #12
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  %21 = load i8, ptr %20, align 1, !tbaa !219
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %22, label %.thread

.thread:                                          ; preds = %._crit_edge, %15, %18
  br label %22

22:                                               ; preds = %2, %.thread, %18
  %.1 = phi ptr [ %14, %18 ], [ null, %.thread ], [ null, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 68) i32 @Curl_uc_to_curlcode(i32 noundef %0) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %0, -5
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Curl_connect.5, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 3, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #13
  br label %9

9:                                                ; preds = %7, %5
  %.059 = phi ptr [ %8, %7 ], [ null, %5 ]
  %.not68 = icmp ne ptr %6, null
  br i1 %.not68, label %10, label %19

10:                                               ; preds = %9
  %.not70 = icmp ne ptr %.059, null
  %11 = icmp ugt ptr %6, %.059
  %or.cond = select i1 %.not70, i1 %11, i1 false
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %.059 to i64
  %.ph.v = select i1 %or.cond, i64 %14, i64 %12
  %.ph = sub i64 %.ph.v, %13
  %15 = icmp ugt ptr %.059, %6
  %or.cond77 = select i1 %.not70, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.v.v = select i1 %or.cond77, ptr %.059, ptr %16
  %.v = ptrtoint ptr %.v.v to i64
  %17 = xor i64 %12, -1
  %18 = add i64 %.v, %17
  br label %24

19:                                               ; preds = %9
  %.not69 = icmp eq ptr %.059, null
  %20 = ptrtoint ptr %.059 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = select i1 %.not69, i64 %1, i64 %22
  br label %24

24:                                               ; preds = %19, %10
  %25 = phi i64 [ %.ph, %10 ], [ %23, %19 ]
  %26 = phi i64 [ %18, %10 ], [ 0, %19 ]
  %.not72 = icmp eq ptr %.059, null
  br i1 %.not72, label %33, label %27

27:                                               ; preds = %24
  %28 = icmp ugt ptr %6, %.059
  %or.cond78 = select i1 %.not68, i1 %28, i1 false
  %29 = ptrtoint ptr %.059 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.v82.v = select i1 %or.cond78, ptr %6, ptr %30
  %.v82 = ptrtoint ptr %.v82.v to i64
  %31 = xor i64 %29, -1
  %32 = add i64 %.v82, %31
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i64 [ %32, %27 ], [ 0, %24 ]
  %35 = tail call ptr @Curl_memdup0(ptr noundef %0, i64 noundef %25) #12
  %.not73 = icmp eq ptr %35, null
  br i1 %.not73, label %46, label %36

36:                                               ; preds = %33
  br i1 %.not68, label %37, label %40

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = tail call ptr @Curl_memdup0(ptr noundef nonnull %38, i64 noundef %26) #12
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %46, label %40

40:                                               ; preds = %37, %36
  %.1 = phi ptr [ %39, %37 ], [ null, %36 ]
  br i1 %.not, label %45, label %41

41:                                               ; preds = %40
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %.thread80, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %44 = tail call ptr @Curl_memdup0(ptr noundef nonnull %43, i64 noundef %34) #12
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %46, label %.thread80

.thread80:                                        ; preds = %41, %42
  %.056 = phi ptr [ %44, %42 ], [ null, %41 ]
  store ptr %.056, ptr %4, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %.thread80, %40
  store ptr %35, ptr %2, align 8, !tbaa !8
  store ptr %.1, ptr %3, align 8, !tbaa !8
  br label %49

46:                                               ; preds = %42, %37, %33
  %.058 = phi ptr [ null, %33 ], [ null, %37 ], [ %.1, %42 ]
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %47(ptr noundef %35) #12
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %48(ptr noundef %.058) #12
  br label %49

49:                                               ; preds = %46, %45
  %.057 = phi i32 [ 27, %46 ], [ 0, %45 ]
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setup_conn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 4) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %13 = tail call { i64, i32 } @Curl_now() #12
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i32 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = tail call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %21, i32 noundef -1) #12
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.thread, label %24

.thread:                                          ; preds = %11, %19
  %23 = tail call i32 @Curl_headers_init(ptr noundef nonnull %0) #12
  br label %24

24:                                               ; preds = %19, %.thread, %2
  %storemerge = phi i8 [ 1, %2 ], [ 0, %.thread ], [ 0, %19 ]
  %.0 = phi i32 [ 0, %2 ], [ %23, %.thread ], [ %22, %19 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !206
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_headers_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_connect(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 0, ptr %1, align 1, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @Curl_req_hard_reset(ptr noundef nonnull %14, ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !206
  store i8 0, ptr %1, align 1, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %create_conn.exit.thread, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %19 = tail call ptr %18(i64 noundef 1, i64 noundef 1376) #12
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %create_conn.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 568
  store i32 -1, ptr %21, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 572
  store i32 -1, ptr %22, align 4, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 960
  store i32 -1, ptr %23, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 964
  store i32 -1, ptr %24, align 4, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 -1, ptr %25, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 372
  store i32 -1, ptr %26, align 4, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1352
  store i32 -1, ptr %27, align 8, !tbaa !228
  tail call void @Curl_conncontrol(ptr noundef nonnull %19, i32 noundef 1) #12
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %29 = tail call { i64, i32 } @Curl_now() #12
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 544
  store i32 %31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 944
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1706
  %34 = load i8, ptr %33, align 2, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 260
  store i8 %34, ptr %35, align 4, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 204
  store i8 4, ptr %36, align 4, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not71.i.i = icmp eq ptr %38, null
  br i1 %.not71.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %20
  %40 = load i8, ptr %38, align 1, !tbaa !219
  %.not72.i.i = icmp eq i8 %40, 0
  br i1 %.not72.i.i, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -17
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 16
  %switch.i.i = icmp ult i8 %34, 3
  br i1 %switch.i.i, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp eq i8 %34, 3
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %48, %44, %.thread.i.i
  %52 = phi i64 [ %43, %.thread.i.i ], [ %47, %48 ], [ %47, %44 ]
  %53 = phi ptr [ %41, %.thread.i.i ], [ %45, %48 ], [ %45, %44 ]
  %54 = phi i64 [ 0, %.thread.i.i ], [ %50, %48 ], [ 1, %44 ]
  %55 = and i64 %52, -4
  %56 = and i64 %52, 16
  %.not74.i.i = icmp eq i64 %56, 0
  %57 = shl nuw nsw i64 %54, 1
  %58 = xor i64 %57, 2
  %59 = select i1 %.not74.i.i, i64 0, i64 %58
  %60 = or disjoint i64 %55, %59
  %61 = or disjoint i64 %60, %54
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %.not76.i.i = icmp eq ptr %63, null
  br i1 %.not76.i.i, label %68, label %64

64:                                               ; preds = %51
  %65 = load i8, ptr %63, align 1, !tbaa !219
  %.not77.i.i = icmp eq i8 %65, 0
  br i1 %.not77.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = or i64 %61, 18
  store i64 %67, ptr %53, align 8
  br label %68

68:                                               ; preds = %66, %64, %51
  %69 = phi i64 [ %67, %66 ], [ %61, %64 ], [ %61, %51 ]
  %70 = getelementptr i8, ptr %0, i64 4856
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %.not78.i.i = icmp eq ptr %71, null
  %72 = select i1 %.not78.i.i, i64 0, i64 4
  %73 = and i64 %69, -5
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 4
  %78 = and i64 %77, 8
  %79 = and i64 %74, -9
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %53, align 8
  %81 = load i64, ptr %75, align 2
  %82 = shl i64 %81, 3
  %83 = and i64 %82, 32768
  %84 = and i64 %80, -32769
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %53, align 8
  %86 = load i64, ptr %75, align 2
  %87 = shl i64 %86, 3
  %88 = and i64 %87, 65536
  %89 = and i64 %85, -65537
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %53, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %92 = load i8, ptr %91, align 8, !tbaa !232
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 1371
  store i8 %92, ptr %93, align 1, !tbaa !233
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %95 = load i8, ptr %94, align 1, !tbaa !234
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 1373
  store i8 %95, ptr %96, align 1, !tbaa !197
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 1370
  store i8 3, ptr %97, align 2, !tbaa !235
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 968
  tail call void @Curl_llist_init(ptr noundef nonnull %98, ptr noundef null) #12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %.not79.i.i = icmp eq ptr %100, null
  br i1 %.not79.i.i, label %108, label %101

101:                                              ; preds = %68
  %102 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %103 = tail call ptr %102(ptr noundef nonnull %100) #12
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  store ptr %103, ptr %104, align 8, !tbaa !194
  %.not80.i.i = icmp eq ptr %103, null
  br i1 %.not80.i.i, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %106(ptr noundef null) #12
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %107(ptr noundef nonnull %19) #12
  br label %create_conn.exit.thread

108:                                              ; preds = %101, %68
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %110 = load i16, ptr %109, align 2, !tbaa !236
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  store i16 %110, ptr %111, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %113 = load i16, ptr %112, align 8, !tbaa !238
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 1364
  store i16 %113, ptr %114, align 4, !tbaa !239
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %116 = load ptr, ptr %115, align 8, !tbaa !240
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %116, ptr %117, align 8, !tbaa !241
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %119 = load ptr, ptr %118, align 8, !tbaa !242
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %119, ptr %120, align 8, !tbaa !243
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !212
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %123 = load i8, ptr %122, align 8, !tbaa !244
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 1374
  store i8 %123, ptr %124, align 2, !tbaa !245
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %126 = load ptr, ptr %125, align 8, !tbaa !246
  %.not.i299.i = icmp eq ptr %126, null
  br i1 %.not.i299.i, label %131, label %127

127:                                              ; preds = %108
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not200.i.i = icmp eq i32 %130, 0
  br label %131

131:                                              ; preds = %127, %108
  %132 = phi i1 [ false, %108 ], [ %.not200.i.i, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %134 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %135 = load ptr, ptr %133, align 8, !tbaa !91
  tail call void %134(ptr noundef %135) #12
  store ptr null, ptr %133, align 8, !tbaa !91
  %136 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  tail call void %136(ptr noundef %138) #12
  store ptr null, ptr %137, align 8, !tbaa !92
  %139 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  tail call void %139(ptr noundef %141) #12
  store ptr null, ptr %140, align 8, !tbaa !93
  %142 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  tail call void %142(ptr noundef %144) #12
  store ptr null, ptr %143, align 8, !tbaa !94
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  tail call void %145(ptr noundef %147) #12
  store ptr null, ptr %146, align 8, !tbaa !95
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  tail call void %148(ptr noundef %150) #12
  store ptr null, ptr %149, align 8, !tbaa !96
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  tail call void %151(ptr noundef %153) #12
  store ptr null, ptr %152, align 8, !tbaa !97
  %154 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  tail call void %154(ptr noundef %156) #12
  store ptr null, ptr %155, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  tail call void @curl_url_cleanup(ptr noundef %158) #12
  store ptr null, ptr %157, align 8, !tbaa !99
  br i1 %132, label %159, label %162

159:                                              ; preds = %131
  %160 = load ptr, ptr %125, align 8, !tbaa !246
  %161 = tail call ptr @curl_url_dup(ptr noundef %160) #12
  br label %164

162:                                              ; preds = %131
  %163 = tail call ptr @curl_url() #12
  br label %164

164:                                              ; preds = %162, %159
  %storemerge.i.i = phi ptr [ %163, %162 ], [ %161, %159 ]
  store ptr %storemerge.i.i, ptr %157, align 8, !tbaa !99
  %.not201.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not201.i.i, label %create_conn.exit.thread, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %.not202.i.i = icmp eq ptr %167, null
  br i1 %.not202.i.i, label %185, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8, !tbaa !83
  %170 = tail call i64 @Curl_is_absolute_url(ptr noundef %169, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #12
  %.not203.i.i = icmp eq i64 %170, 0
  br i1 %.not203.i.i, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %166, align 8, !tbaa !8
  %173 = load ptr, ptr %15, align 8, !tbaa !83
  %174 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, ptr noundef %172, ptr noundef %173) #12
  %.not204.not.i.i = icmp eq ptr %174, null
  br i1 %.not204.not.i.i, label %create_conn.exit.thread, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 65536
  %.not205.i.i = icmp eq i32 %178, 0
  br i1 %.not205.i.i, label %182, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !83
  tail call void %180(ptr noundef %181) #12
  %.pre.i.i = load i32, ptr %176, align 4
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i32 [ %.pre.i.i, %179 ], [ %177, %175 ]
  store ptr %174, ptr %15, align 8, !tbaa !83
  %184 = or i32 %183, 65536
  store i32 %184, ptr %176, align 4
  br label %185

185:                                              ; preds = %182, %168, %165
  br i1 %132, label %217, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = load ptr, ptr %15, align 8, !tbaa !83
  %188 = load i64, ptr %75, align 2
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 32
  %192 = lshr i64 %188, 36
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 16
  %195 = or disjoint i32 %194, %191
  %196 = or disjoint i32 %195, 520
  %197 = tail call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef %187, i32 noundef %196) #12
  %.not208.i.i = icmp eq i32 %197, 0
  br i1 %.not208.i.i, label %201, label %198

198:                                              ; preds = %186
  %199 = tail call ptr @curl_url_strerror(i32 noundef %197) #12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %199) #12
  %switch.tableidx = add i32 %197, -5
  %200 = icmp ult i32 %switch.tableidx, 4
  br i1 %200, label %switch.lookup, label %Curl_uc_to_curlcode.exit.thread.i.i

201:                                              ; preds = %186
  %202 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #12
  switch i32 %202, label %Curl_uc_to_curlcode.exit.thread.i.i [
    i32 0, label %206
    i32 5, label %203
    i32 7, label %204
    i32 8, label %205
  ]

203:                                              ; preds = %201
  br label %Curl_uc_to_curlcode.exit.thread.i.i

204:                                              ; preds = %201
  br label %Curl_uc_to_curlcode.exit.thread.i.i

205:                                              ; preds = %201
  br label %Curl_uc_to_curlcode.exit.thread.i.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65536
  %.not210.i.i = icmp eq i32 %209, 0
  br i1 %.not210.i.i, label %Curl_uc_to_curlcode.exit.i.i, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !83
  call void %211(ptr noundef %212) #12
  %.pre285.i.i = load i32, ptr %207, align 4
  br label %Curl_uc_to_curlcode.exit.i.i

switch.lookup:                                    ; preds = %198
  %213 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Curl_connect.5, i64 %213
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Curl_uc_to_curlcode.exit.thread.i.i

Curl_uc_to_curlcode.exit.thread.i.i:              ; preds = %switch.lookup, %198, %205, %204, %203, %201
  %.4.ph.i.i = phi i32 [ 3, %201 ], [ 27, %204 ], [ 1, %203 ], [ 67, %205 ], [ 3, %198 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %create_conn.exit.thread

Curl_uc_to_curlcode.exit.i.i:                     ; preds = %210, %206
  %214 = phi i32 [ %208, %206 ], [ %.pre285.i.i, %210 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %215, ptr %15, align 8, !tbaa !83
  %216 = or i32 %214, 65536
  store i32 %216, ptr %207, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %Curl_uc_to_curlcode.exit.i.i, %185
  %218 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %133, i32 noundef 0) #12
  switch i32 %218, label %create_conn.exit.thread [
    i32 0, label %222
    i32 5, label %219
    i32 7, label %220
    i32 8, label %221
  ]

219:                                              ; preds = %217
  br label %create_conn.exit.thread

220:                                              ; preds = %217
  br label %create_conn.exit.thread

221:                                              ; preds = %217
  br label %create_conn.exit.thread

222:                                              ; preds = %217
  %223 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 5, ptr noundef nonnull %137, i32 noundef 0) #12
  %.not212.i.i = icmp eq i32 %223, 0
  br i1 %.not212.i.i, label %227, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %133, align 8, !tbaa !247
  %226 = call i32 @curl_strequal(ptr noundef nonnull @.str.19, ptr noundef %225) #12
  %.not213.i.i = icmp eq i32 %226, 0
  br i1 %.not213.i.i, label %create_conn.exit.thread, label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %137, align 8, !tbaa !248
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #13
  %230 = icmp ugt i64 %229, 65535
  br i1 %230, label %231, label %.thread.i301.i

231:                                              ; preds = %227
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 65535) #12
  br label %create_conn.exit.thread

232:                                              ; preds = %224
  %.pr.i.i = load ptr, ptr %137, align 8, !tbaa !248
  %.not214.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not214.i.i, label %243, label %.thread.i301.i

.thread.i301.i:                                   ; preds = %232, %227
  %233 = phi ptr [ %.pr.i.i, %232 ], [ %228, %227 ]
  %234 = load i8, ptr %233, align 1, !tbaa !219
  %235 = icmp eq i8 %234, 91
  br i1 %235, label %236, label %243

236:                                              ; preds = %.thread.i301.i
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 1024
  store i64 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #13
  %242 = getelementptr i8, ptr %233, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !219
  call fastcc void @zonefrom_url(ptr noundef %storemerge.i.i, ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %243

243:                                              ; preds = %236, %.thread.i301.i, %232
  %.0175.i.i = phi ptr [ %240, %236 ], [ %233, %.thread.i301.i ], [ null, %232 ]
  %244 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %.not215.i.i = icmp eq ptr %.0175.i.i, null
  %245 = select i1 %.not215.i.i, ptr @.str.21, ptr %.0175.i.i
  %246 = call ptr %244(ptr noundef nonnull %245) #12
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %246, ptr %247, align 8, !tbaa !190
  %.not216.i.i = icmp eq ptr %246, null
  br i1 %.not216.i.i, label %create_conn.exit.thread, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %246, ptr %249, align 8, !tbaa !249
  %250 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %247) #12
  %.not217.i.i = icmp eq i32 %250, 0
  br i1 %.not217.i.i, label %251, label %create_conn.exit.thread

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  %.not218.i.i = icmp eq ptr %253, null
  br i1 %.not218.i.i, label %301, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %133, align 8, !tbaa !247
  %256 = call i32 @curl_strequal(ptr noundef nonnull @.str.22, ptr noundef %255) #12
  %.not219.i.i = icmp eq i32 %256, 0
  br i1 %.not219.i.i, label %301, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %252, align 8, !tbaa !100
  %259 = load ptr, ptr %249, align 8, !tbaa !249
  %260 = call ptr @Curl_hsts(ptr noundef %258, ptr noundef %259, i1 noundef zeroext true) #12
  %.not220.i.i = icmp eq ptr %260, null
  br i1 %.not220.i.i, label %301, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %263 = load ptr, ptr %133, align 8, !tbaa !247
  call void %262(ptr noundef %263) #12
  store ptr null, ptr %133, align 8, !tbaa !247
  %264 = call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 0) #12
  switch i32 %264, label %Curl_uc_to_curlcode.exit257.thread.i.i [
    i32 0, label %268
    i32 5, label %265
    i32 7, label %266
    i32 8, label %267
  ]

265:                                              ; preds = %261
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

266:                                              ; preds = %261
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

267:                                              ; preds = %261
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65536
  %.not222.i.i = icmp eq i32 %271, 0
  br i1 %.not222.i.i, label %275, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !83
  call void %273(ptr noundef %274) #12
  store ptr null, ptr %15, align 8, !tbaa !83
  br label %275

275:                                              ; preds = %272, %268
  %276 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #12
  switch i32 %276, label %Curl_uc_to_curlcode.exit257.thread.i.i [
    i32 0, label %280
    i32 5, label %277
    i32 7, label %278
    i32 8, label %279
  ]

277:                                              ; preds = %275
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

278:                                              ; preds = %275
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

279:                                              ; preds = %275
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

280:                                              ; preds = %275
  %281 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %133, i32 noundef 0) #12
  %.not224.i.i = icmp eq i32 %281, 0
  br i1 %.not224.i.i, label %286, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  call void %283(ptr noundef %284) #12
  %switch.tableidx95 = add i32 %281, -5
  %285 = icmp ult i32 %switch.tableidx95, 4
  br i1 %285, label %switch.lookup96, label %Curl_uc_to_curlcode.exit257.thread.i.i

286:                                              ; preds = %280
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %287, ptr %15, align 8, !tbaa !83
  %288 = load i32, ptr %269, align 4
  %289 = or i32 %288, 65536
  store i32 %289, ptr %269, align 4
  %290 = load i64, ptr %75, align 2
  %291 = and i64 %290, 134217728
  %.not226.i.i = icmp eq i64 %291, 0
  br i1 %.not226.i.i, label %Curl_uc_to_curlcode.exit257.i.i, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %294 = load ptr, ptr %293, align 8, !tbaa !199
  %.not227.i.i = icmp eq ptr %294, null
  br i1 %.not227.i.i, label %299, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !200
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %Curl_uc_to_curlcode.exit257.i.i

299:                                              ; preds = %295, %292
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %287) #12
  br label %Curl_uc_to_curlcode.exit257.i.i

switch.lookup96:                                  ; preds = %282
  %300 = zext nneg i32 %switch.tableidx95 to i64
  %switch.gep97 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Curl_connect.5, i64 %300
  %switch.load98 = load i32, ptr %switch.gep97, align 4
  br label %Curl_uc_to_curlcode.exit257.thread.i.i

Curl_uc_to_curlcode.exit257.thread.i.i:           ; preds = %switch.lookup96, %282, %279, %278, %277, %275, %267, %266, %265, %261
  %.6.ph.i.i = phi i32 [ 3, %282 ], [ %switch.load98, %switch.lookup96 ], [ 3, %261 ], [ 27, %278 ], [ 1, %277 ], [ 67, %279 ], [ 27, %266 ], [ 1, %265 ], [ 67, %267 ], [ 3, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %create_conn.exit.thread

Curl_uc_to_curlcode.exit257.i.i:                  ; preds = %299, %295, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %301

301:                                              ; preds = %Curl_uc_to_curlcode.exit257.i.i, %257, %254, %251
  %302 = load ptr, ptr %133, align 8, !tbaa !247
  %303 = call fastcc i32 @findprotocol(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %302)
  %.not228.i.i = icmp eq i32 %303, 0
  br i1 %.not228.i.i, label %304, label %create_conn.exit.thread

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %306 = load ptr, ptr %305, align 8, !tbaa !129
  %.not229.i.i = icmp eq ptr %306, null
  br i1 %.not229.i.i, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 3
  %.not230.i.i = icmp eq i32 %310, 2
  br i1 %.not230.i.i, label %334, label %311

311:                                              ; preds = %307, %304
  %312 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 3, ptr noundef nonnull %146, i32 noundef 0) #12
  switch i32 %312, label %create_conn.exit.thread [
    i32 0, label %313
    i32 12, label %334
    i32 5, label %331
    i32 7, label %332
    i32 8, label %333
  ]

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %314 = load ptr, ptr %146, align 8, !tbaa !250
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %316 = load ptr, ptr %315, align 8, !tbaa !203
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 148
  %318 = load i32, ptr %317, align 4, !tbaa !224
  %319 = and i32 %318, 8192
  %.not232.i.i = icmp eq i32 %319, 0
  %320 = select i1 %.not232.i.i, i32 3, i32 4
  %321 = call i32 @Curl_urldecode(ptr noundef %314, i64 noundef 0, ptr noundef nonnull %8, ptr noundef null, i32 noundef %320) #12
  %.not233.i.i = icmp eq i32 %321, 0
  br i1 %.not233.i.i, label %322, label %.thread275.i.i

322:                                              ; preds = %313
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 488
  store ptr %323, ptr %324, align 8, !tbaa !186
  %325 = call i32 @Curl_setstropt(ptr noundef nonnull %305, ptr noundef %323) #12
  %.not234.i.i = icmp eq i32 %325, 0
  br i1 %.not234.i.i, label %326, label %.thread275.i.i

.thread275.i.i:                                   ; preds = %322, %313
  %.8.ph.i.i = phi i32 [ %325, %322 ], [ %321, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %create_conn.exit.thread

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, -4
  %330 = or disjoint i32 %329, 1
  store i32 %330, ptr %327, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %334

331:                                              ; preds = %311
  br label %create_conn.exit.thread

332:                                              ; preds = %311
  br label %create_conn.exit.thread

333:                                              ; preds = %311
  br label %create_conn.exit.thread

334:                                              ; preds = %326, %311, %307
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %336 = load ptr, ptr %335, align 8, !tbaa !128
  %.not236.i.i = icmp eq ptr %336, null
  br i1 %.not236.i.i, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 3
  %.not237.i.i = icmp eq i32 %340, 2
  br i1 %.not237.i.i, label %.thread282.i.i, label %341

341:                                              ; preds = %337, %334
  %342 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 2, ptr noundef nonnull %143, i32 noundef 0) #12
  switch i32 %342, label %create_conn.exit.thread [
    i32 0, label %343
    i32 11, label %.thread282.i.i
    i32 5, label %353
    i32 7, label %354
    i32 8, label %355
  ]

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %344 = load ptr, ptr %143, align 8, !tbaa !251
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %346 = load ptr, ptr %345, align 8, !tbaa !203
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 148
  %348 = load i32, ptr %347, align 4, !tbaa !224
  %349 = and i32 %348, 8192
  %.not239.i.i = icmp eq i32 %349, 0
  %350 = select i1 %.not239.i.i, i32 3, i32 4
  %351 = call i32 @Curl_urldecode(ptr noundef %344, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, i32 noundef %350) #12
  %.not240.i.i = icmp eq i32 %351, 0
  br i1 %.not240.i.i, label %356, label %352

352:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %create_conn.exit.thread

353:                                              ; preds = %341
  br label %create_conn.exit.thread

354:                                              ; preds = %341
  br label %create_conn.exit.thread

355:                                              ; preds = %341
  br label %create_conn.exit.thread

356:                                              ; preds = %343
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %357, ptr %358, align 8, !tbaa !185
  %359 = call i32 @Curl_setstropt(ptr noundef nonnull %335, ptr noundef %357) #12
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, -4
  %363 = or disjoint i32 %362, 1
  store i32 %363, ptr %360, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not242.i.i = icmp eq i32 %359, 0
  br i1 %.not242.i.i, label %.thread282.i.i, label %create_conn.exit.thread

.thread282.i.i:                                   ; preds = %356, %341, %337
  %364 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 4, ptr noundef nonnull %149, i32 noundef 64) #12
  switch i32 %364, label %create_conn.exit.thread [
    i32 0, label %365
    i32 13, label %373
    i32 5, label %370
    i32 7, label %371
    i32 8, label %372
  ]

365:                                              ; preds = %.thread282.i.i
  %366 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %367 = load ptr, ptr %149, align 8, !tbaa !252
  %368 = call ptr %366(ptr noundef %367) #12
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 496
  store ptr %368, ptr %369, align 8, !tbaa !188
  %.not244.i.i = icmp eq ptr %368, null
  br i1 %.not244.i.i, label %create_conn.exit.thread, label %373

370:                                              ; preds = %.thread282.i.i
  br label %create_conn.exit.thread

371:                                              ; preds = %.thread282.i.i
  br label %create_conn.exit.thread

372:                                              ; preds = %.thread282.i.i
  br label %create_conn.exit.thread

373:                                              ; preds = %365, %.thread282.i.i
  %374 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 7, ptr noundef nonnull %152, i32 noundef 128) #12
  switch i32 %374, label %create_conn.exit.thread [
    i32 0, label %378
    i32 5, label %375
    i32 7, label %376
    i32 8, label %377
  ]

375:                                              ; preds = %373
  br label %create_conn.exit.thread

376:                                              ; preds = %373
  br label %create_conn.exit.thread

377:                                              ; preds = %373
  br label %create_conn.exit.thread

378:                                              ; preds = %373
  %379 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 6, ptr noundef nonnull %140, i32 noundef 1) #12
  %.not247.i.i = icmp eq i32 %379, 0
  br i1 %.not247.i.i, label %383, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %133, align 8, !tbaa !247
  %382 = call i32 @curl_strequal(ptr noundef nonnull @.str.19, ptr noundef %381) #12
  %.not250.i.i = icmp eq i32 %382, 0
  br i1 %.not250.i.i, label %create_conn.exit.thread, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %140, align 8, !tbaa !253
  %385 = call i64 @strtoul(ptr noundef captures(none) %384, ptr noundef null, i32 noundef 10) #12
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = load i16, ptr %386, align 8, !tbaa !254
  %.not248.i.i = icmp eq i16 %387, 0
  br i1 %.not248.i.i, label %392, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 64
  %.not249.i.i = icmp eq i32 %391, 0
  br i1 %.not249.i.i, label %392, label %394

392:                                              ; preds = %388, %383
  %393 = call zeroext i16 @curlx_ultous(i64 noundef %385) #12
  br label %394

394:                                              ; preds = %392, %388
  %.in.i.i = phi i16 [ %393, %392 ], [ %387, %388 ]
  %395 = zext i16 %.in.i.i to i32
  store i32 %395, ptr %27, align 8, !tbaa !228
  store i32 %395, ptr %26, align 4, !tbaa !216
  br label %396

396:                                              ; preds = %394, %380
  %397 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 8, ptr noundef nonnull %155, i32 noundef 0) #12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %399 = load i32, ptr %398, align 8, !tbaa !255
  %.not251.i.i = icmp eq i32 %399, 0
  br i1 %.not251.i.i, label %parseurlandfillconn.exit.i, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 1360
  store i32 %399, ptr %401, align 8, !tbaa !256
  br label %parseurlandfillconn.exit.i

parseurlandfillconn.exit.i:                       ; preds = %400, %396
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %.not228.i = icmp eq ptr %403, null
  br i1 %.not228.i, label %408, label %404

404:                                              ; preds = %parseurlandfillconn.exit.i
  %405 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %406 = call ptr %405(ptr noundef nonnull %403) #12
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store ptr %406, ptr %407, align 8, !tbaa !187
  %.not229.i = icmp eq ptr %406, null
  br i1 %.not229.i, label %create_conn.exit.thread, label %408

408:                                              ; preds = %404, %parseurlandfillconn.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %410 = load ptr, ptr %409, align 8, !tbaa !8
  %.not230.i = icmp eq ptr %410, null
  br i1 %.not230.i, label %415, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %413 = call ptr %412(ptr noundef nonnull %410) #12
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store ptr %413, ptr %414, align 8, !tbaa !189
  %.not231.i = icmp eq ptr %413, null
  br i1 %.not231.i, label %create_conn.exit.thread, label %415

415:                                              ; preds = %411, %408
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 4
  %.not.i302.i = icmp eq i64 %418, 0
  br i1 %.not.i302.i, label %parse_proxy_auth.exit.i.i, label %419

419:                                              ; preds = %415
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !130
  %420 = getelementptr i8, ptr %0, i64 4864
  %.val166.i.i = load ptr, ptr %420, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.21, ptr %.val.i.i
  %421 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %422 = call ptr %421(ptr noundef nonnull %spec.select.i.i.i) #12
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %422, ptr %423, align 8, !tbaa !171
  %.not15.i.i.i = icmp eq ptr %422, null
  br i1 %.not15.i.i.i, label %create_conn_helper_init_proxy.exit.i, label %424

424:                                              ; preds = %419
  %.not14.i.i.i = icmp eq ptr %.val166.i.i, null
  %425 = select i1 %.not14.i.i.i, ptr @.str.21, ptr %.val166.i.i
  %426 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %427 = call ptr %426(ptr noundef nonnull %425) #12
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr %427, ptr %428, align 8, !tbaa !181
  %.not16.i.i.i = icmp eq ptr %427, null
  br i1 %.not16.i.i.i, label %429, label %parse_proxy_auth.exit.i.i

429:                                              ; preds = %424
  %430 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %431 = load ptr, ptr %423, align 8, !tbaa !171
  call void %430(ptr noundef %431) #12
  store ptr null, ptr %423, align 8, !tbaa !171
  br label %create_conn_helper_init_proxy.exit.i

parse_proxy_auth.exit.i.i:                        ; preds = %424, %415
  %432 = load ptr, ptr %37, align 8, !tbaa !8
  %.not138.i.i = icmp eq ptr %432, null
  br i1 %.not138.i.i, label %437, label %433

433:                                              ; preds = %parse_proxy_auth.exit.i.i
  %434 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %435 = call ptr %434(ptr noundef nonnull %432) #12
  %.not139.i.i = icmp eq ptr %435, null
  br i1 %.not139.i.i, label %436, label %437

436:                                              ; preds = %433
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  br label %create_conn_helper_init_proxy.exit.i

437:                                              ; preds = %433, %parse_proxy_auth.exit.i.i
  %.1115.i.i = phi ptr [ %435, %433 ], [ null, %parse_proxy_auth.exit.i.i ]
  %438 = load ptr, ptr %62, align 8, !tbaa !8
  %.not140.i.i = icmp eq ptr %438, null
  br i1 %.not140.i.i, label %443, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %441 = call ptr %440(ptr noundef nonnull %438) #12
  %.not141.i.i = icmp eq ptr %441, null
  br i1 %.not141.i.i, label %442, label %443

442:                                              ; preds = %439
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  br label %create_conn_helper_init_proxy.exit.i

443:                                              ; preds = %439, %437
  %.1109.i.i = phi ptr [ %441, %439 ], [ null, %437 ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %445 = load ptr, ptr %444, align 8, !tbaa !8
  %.not142.i.i = icmp eq ptr %445, null
  br i1 %.not142.i.i, label %446, label %460

446:                                              ; preds = %443
  %447 = call ptr @curl_getenv(ptr noundef nonnull @.str.31) #12
  %.not143.i.i = icmp eq ptr %447, null
  br i1 %.not143.i.i, label %448, label %.thread.i308.i

448:                                              ; preds = %446
  %449 = call ptr @curl_getenv(ptr noundef nonnull @.str.32) #12
  %.not199.i.i = icmp eq ptr %449, null
  br i1 %.not199.i.i, label %460, label %.thread.i308.i

.thread.i308.i:                                   ; preds = %448, %446
  %.0104221.i.i = phi ptr [ @.str.32, %448 ], [ @.str.31, %446 ]
  %.1107220.i.i = phi ptr [ %449, %448 ], [ %447, %446 ]
  %450 = load i64, ptr %75, align 2
  %451 = and i64 %450, 134217728
  %.not144.i.i = icmp eq i64 %451, 0
  br i1 %.not144.i.i, label %460, label %452

452:                                              ; preds = %.thread.i308.i
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %454 = load ptr, ptr %453, align 8, !tbaa !199
  %.not145.i.i = icmp eq ptr %454, null
  br i1 %.not145.i.i, label %459, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !200
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455, %452
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0104221.i.i, ptr noundef nonnull %.1107220.i.i) #12
  br label %460

460:                                              ; preds = %459, %455, %.thread.i308.i, %448, %443
  %.0106.i.i = phi ptr [ null, %443 ], [ %.1107220.i.i, %.thread.i308.i ], [ %.1107220.i.i, %455 ], [ %.1107220.i.i, %459 ], [ null, %448 ]
  %461 = load ptr, ptr %249, align 8, !tbaa !249
  %462 = load ptr, ptr %444, align 8, !tbaa !8
  %.not146.i.i = icmp eq ptr %462, null
  %.0106..i.i = select i1 %.not146.i.i, ptr %.0106.i.i, ptr %462
  %463 = call zeroext i1 @Curl_check_noproxy(ptr noundef %461, ptr noundef %.0106..i.i) #12
  br i1 %463, label %.thread228.i.i, label %467

.thread228.i.i:                                   ; preds = %460
  %464 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %464(ptr noundef %.1115.i.i) #12
  %465 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %465(ptr noundef %.1109.i.i) #12
  %466 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %466(ptr noundef %.0106.i.i) #12
  br label %580

467:                                              ; preds = %460
  %468 = icmp ne ptr %.1115.i.i, null
  %469 = icmp ne ptr %.1109.i.i, null
  %or.cond.i.i = or i1 %468, %469
  br i1 %or.cond.i.i, label %497, label %470

470:                                              ; preds = %467
  %471 = getelementptr i8, ptr %19, i64 928
  %.val167.i.i = load ptr, ptr %471, align 8, !tbaa !203
  %.val167.val.i.i = load ptr, ptr %.val167.i.i, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %472 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str.34, ptr noundef %.val167.val.i.i) #12
  %473 = call ptr @curl_getenv(ptr noundef nonnull %5) #12
  %.not.i168.i.i = icmp eq ptr %473, null
  br i1 %.not.i168.i.i, label %474, label %.thread3.i.thread.i.i

474:                                              ; preds = %470
  %475 = call i32 @curl_strequal(ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #12
  %.not25.i.i.i = icmp eq i32 %475, 0
  br i1 %.not25.i.i.i, label %476, label %.thread.i.i.i

476:                                              ; preds = %474
  call void @Curl_strntoupper(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 20) #12
  %477 = call ptr @curl_getenv(ptr noundef nonnull %5) #12
  %.not26.i.i.i = icmp eq ptr %477, null
  br i1 %.not26.i.i.i, label %.thread.i.i.i, label %.thread3.i.thread.i.i

.thread.i.i.i:                                    ; preds = %476, %474
  %478 = call i32 @curl_strequal(ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #12
  %.not27.i.i.i = icmp eq i32 %478, 0
  br i1 %.not27.i.i.i, label %479, label %483

479:                                              ; preds = %.thread.i.i.i
  %480 = call i32 @curl_strequal(ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #12
  %.not28.i.i.i = icmp eq i32 %480, 0
  br i1 %.not28.i.i.i, label %.thread6.i.i.i, label %481

481:                                              ; preds = %479
  %482 = call ptr @curl_getenv(ptr noundef nonnull @.str.38) #12
  %.not29.i.i.i = icmp eq ptr %482, null
  br i1 %.not29.i.i.i, label %483, label %.thread3.i.thread.i.i

483:                                              ; preds = %481, %.thread.i.i.i
  %.str.39.sink.i.i.i = phi ptr [ @.str.35, %.thread.i.i.i ], [ @.str.39, %481 ]
  %484 = call ptr @curl_getenv(ptr noundef nonnull %.str.39.sink.i.i.i) #12
  %.not30.i.i.i = icmp eq ptr %484, null
  br i1 %.not30.i.i.i, label %.thread6.i.i.i, label %.thread3.i.thread.i.i

.thread6.i.i.i:                                   ; preds = %483, %479
  %485 = call ptr @curl_getenv(ptr noundef nonnull @.str.40) #12
  %.not31.i.i.i = icmp eq ptr %485, null
  br i1 %.not31.i.i.i, label %.thread3.i.i.i, label %.thread3.i.thread.i.i

.thread3.i.i.i:                                   ; preds = %.thread6.i.i.i
  %486 = call ptr @curl_getenv(ptr noundef nonnull @.str.41) #12
  %.not200.i307.i = icmp eq ptr %486, null
  br i1 %.not200.i307.i, label %detect_proxy.exit.i.i, label %.thread3.i.thread.i.i

.thread3.i.thread.i.i:                            ; preds = %.thread3.i.i.i, %.thread6.i.i.i, %483, %481, %476, %470
  %.0.i169227.i.i = phi ptr [ @.str.41, %.thread3.i.i.i ], [ %5, %481 ], [ %5, %470 ], [ @.str.40, %.thread6.i.i.i ], [ %5, %483 ], [ %5, %476 ]
  %.1.i225.i.i = phi ptr [ %486, %.thread3.i.i.i ], [ %482, %481 ], [ %473, %470 ], [ %485, %.thread6.i.i.i ], [ %484, %483 ], [ %477, %476 ]
  %487 = load i64, ptr %75, align 2
  %488 = and i64 %487, 134217728
  %.not32.i.i.i = icmp eq i64 %488, 0
  br i1 %.not32.i.i.i, label %detect_proxy.exit.i.i, label %489

489:                                              ; preds = %.thread3.i.thread.i.i
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %491 = load ptr, ptr %490, align 8, !tbaa !199
  %.not33.i.i.i = icmp eq ptr %491, null
  br i1 %.not33.i.i.i, label %496, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !200
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %detect_proxy.exit.i.i

496:                                              ; preds = %492, %489
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0.i169227.i.i, ptr noundef nonnull %.1.i225.i.i) #12
  br label %detect_proxy.exit.i.i

detect_proxy.exit.i.i:                            ; preds = %496, %492, %.thread3.i.thread.i.i, %.thread3.i.i.i
  %.1.i226.i.i = phi ptr [ null, %.thread3.i.i.i ], [ %.1.i225.i.i, %.thread3.i.thread.i.i ], [ %.1.i225.i.i, %492 ], [ %.1.i225.i.i, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %497

497:                                              ; preds = %detect_proxy.exit.i.i, %467
  %.2116.i.i = phi ptr [ %.1.i226.i.i, %detect_proxy.exit.i.i ], [ %.1115.i.i, %467 ]
  %498 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %498(ptr noundef %.0106.i.i) #12
  %.not147.i.i = icmp eq ptr %.2116.i.i, null
  br i1 %.not147.i.i, label %509, label %499

499:                                              ; preds = %497
  %500 = load i8, ptr %.2116.i.i, align 1, !tbaa !219
  %.not148.i.i = icmp eq i8 %500, 0
  br i1 %.not148.i.i, label %507, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %503 = load ptr, ptr %502, align 8, !tbaa !203
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 148
  %505 = load i32, ptr %504, align 4, !tbaa !224
  %506 = and i32 %505, 16
  %.not149.i.i = icmp eq i32 %506, 0
  br i1 %.not149.i.i, label %509, label %507

507:                                              ; preds = %501, %499
  %508 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %508(ptr noundef nonnull %.2116.i.i) #12
  br label %509

509:                                              ; preds = %507, %501, %497
  %.3117.i.i = phi ptr [ null, %507 ], [ %.2116.i.i, %501 ], [ null, %497 ]
  %.not150.i.i = icmp eq ptr %.1109.i.i, null
  br i1 %.not150.i.i, label %523, label %510

510:                                              ; preds = %509
  %511 = load i8, ptr %.1109.i.i, align 1, !tbaa !219
  %.not151.i.i = icmp eq i8 %511, 0
  br i1 %.not151.i.i, label %521, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %514 = load ptr, ptr %513, align 8, !tbaa !203
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 148
  %516 = load i32, ptr %515, align 4, !tbaa !224
  %517 = and i32 %516, 16
  %.not152.i.i = icmp eq i32 %517, 0
  br i1 %.not152.i.i, label %.thread181.i.i, label %521

.thread181.i.i:                                   ; preds = %512
  %.not201.i306.i = icmp eq ptr %.3117.i.i, null
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %519 = load i8, ptr %35, align 4, !tbaa !230
  %520 = zext i8 %519 to i32
  br i1 %.not201.i306.i, label %.thread231.i.i, label %528

521:                                              ; preds = %512, %510
  %522 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %522(ptr noundef nonnull %.1109.i.i) #12
  br label %523

523:                                              ; preds = %521, %509
  %.not202.i303.i = icmp eq ptr %.3117.i.i, null
  br i1 %.not202.i303.i, label %580, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %526 = load i8, ptr %35, align 4, !tbaa !230
  %527 = zext i8 %526 to i32
  br label %528

528:                                              ; preds = %524, %.thread181.i.i
  %529 = phi i32 [ %520, %.thread181.i.i ], [ %527, %524 ]
  %530 = phi ptr [ %518, %.thread181.i.i ], [ %525, %524 ]
  %.3111186188.i.i = phi ptr [ %.1109.i.i, %.thread181.i.i ], [ null, %524 ]
  %531 = phi i1 [ true, %.thread181.i.i ], [ false, %524 ]
  %532 = call fastcc i32 @parse_proxy(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %.3117.i.i, i32 noundef %529)
  %533 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %533(ptr noundef nonnull %.3117.i.i) #12
  %.not153.i.i = icmp eq i32 %532, 0
  br i1 %.not153.i.i, label %534, label %create_conn_helper_init_proxy.exit.i

534:                                              ; preds = %528
  br i1 %531, label %.thread231.i.i, label %539

.thread231.i.i:                                   ; preds = %534, %.thread181.i.i
  %.3111186187233.i.i = phi ptr [ %.3111186188.i.i, %534 ], [ %.1109.i.i, %.thread181.i.i ]
  %535 = phi ptr [ %530, %534 ], [ %518, %.thread181.i.i ]
  %536 = phi i32 [ %529, %534 ], [ %520, %.thread181.i.i ]
  %537 = call fastcc i32 @parse_proxy(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %.3111186187233.i.i, i32 noundef %536)
  %538 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %538(ptr noundef nonnull %.3111186187233.i.i) #12
  %.not154.i.i = icmp eq i32 %537, 0
  br i1 %.not154.i.i, label %539, label %create_conn_helper_init_proxy.exit.i

539:                                              ; preds = %.thread231.i.i, %534
  %540 = phi ptr [ %535, %.thread231.i.i ], [ %530, %534 ]
  %541 = load ptr, ptr %540, align 8, !tbaa !183
  %.not155.i.i = icmp eq ptr %541, null
  br i1 %.not155.i.i, label %556, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %544 = load ptr, ptr %543, align 8, !tbaa !203
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 140
  %546 = load i32, ptr %545, align 4, !tbaa !217
  %547 = and i32 %546, -1073741821
  %.not156.i.i = icmp eq i32 %547, 0
  %.pre203.i.i = load i64, ptr %416, align 8
  br i1 %.not156.i.i, label %548, label %.thread190.i.i

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 148
  %550 = load i32, ptr %549, align 4, !tbaa !224
  %551 = and i32 %550, 2048
  %.not157.i.i = icmp ne i32 %551, 0
  %552 = and i64 %.pre203.i.i, 8
  %.not158.i.i = icmp eq i64 %552, 0
  %or.cond234.i.i = select i1 %.not157.i.i, i1 %.not158.i.i, i1 false
  br i1 %or.cond234.i.i, label %553, label %554

553:                                              ; preds = %548
  store ptr @Curl_handler_http, ptr %543, align 8, !tbaa !203
  br label %.thread190.i.i

554:                                              ; preds = %548
  %555 = or i64 %.pre203.i.i, 8
  br label %.thread190.i.i

556:                                              ; preds = %539
  %557 = load i64, ptr %416, align 8
  %558 = and i64 %557, -10
  store i64 %558, ptr %416, align 8
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %560 = load ptr, ptr %559, align 8, !tbaa !184
  %.not159.i.i = icmp eq ptr %560, null
  br i1 %.not159.i.i, label %578, label %565

.thread190.i.i:                                   ; preds = %554, %553, %542
  %561 = phi i64 [ %.pre203.i.i, %542 ], [ %555, %554 ], [ %.pre203.i.i, %553 ]
  %562 = or i64 %561, 1
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %564 = load ptr, ptr %563, align 8, !tbaa !184
  %.not159192.i.i = icmp eq ptr %564, null
  br i1 %.not159192.i.i, label %578, label %.thread194.i.i

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %567 = load ptr, ptr %566, align 8, !tbaa !180
  %.not162.i.i = icmp eq ptr %567, null
  br i1 %.not162.i.i, label %568, label %.thread194.i.i

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %570 = load ptr, ptr %569, align 8, !tbaa !171
  store ptr %570, ptr %566, align 8, !tbaa !180
  store ptr null, ptr %569, align 8, !tbaa !171
  %571 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %573 = load ptr, ptr %572, align 8, !tbaa !182
  call void %571(ptr noundef %573) #12
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %575 = load ptr, ptr %574, align 8, !tbaa !181
  store ptr %575, ptr %572, align 8, !tbaa !182
  store ptr null, ptr %574, align 8, !tbaa !181
  %.pre.i305.i = load i64, ptr %416, align 8
  br label %.thread194.i.i

.thread194.i.i:                                   ; preds = %568, %565, %.thread190.i.i
  %576 = phi i64 [ %562, %.thread190.i.i ], [ %558, %565 ], [ %.pre.i305.i, %568 ]
  %577 = or i64 %576, 2
  br label %583

578:                                              ; preds = %.thread190.i.i, %556
  %storemerge193.i.i = phi i64 [ %562, %.thread190.i.i ], [ %558, %556 ]
  %579 = and i64 %storemerge193.i.i, -3
  br label %583

580:                                              ; preds = %523, %.thread228.i.i
  %581 = load i64, ptr %416, align 8
  %582 = and i64 %581, -4
  br label %583

583:                                              ; preds = %580, %578, %.thread194.i.i
  %storemerge.i304.i = phi i64 [ %582, %580 ], [ %579, %578 ], [ %577, %.thread194.i.i ]
  %584 = and i64 %storemerge.i304.i, 1
  %.not163.i.i = icmp eq i64 %584, 0
  %585 = shl i64 %storemerge.i304.i, 3
  %586 = and i64 %585, 16
  %587 = select i1 %.not163.i.i, i64 %586, i64 16
  %588 = and i64 %storemerge.i304.i, -17
  %589 = or disjoint i64 %587, %588
  store i64 %589, ptr %416, align 8
  %.not164.i.i = icmp eq i64 %587, 0
  br i1 %.not164.i.i, label %590, label %create_conn_helper_init_proxy.exit.i

590:                                              ; preds = %583
  %591 = and i64 %storemerge.i304.i, -32
  store i64 %591, ptr %416, align 8
  store i8 0, ptr %35, align 4, !tbaa !230
  br label %create_conn_helper_init_proxy.exit.i

create_conn_helper_init_proxy.exit.i:             ; preds = %590, %583, %.thread231.i.i, %528, %442, %436, %429, %419
  %.0114.i.i = phi ptr [ null, %436 ], [ null, %583 ], [ null, %590 ], [ null, %429 ], [ %.1115.i.i, %442 ], [ null, %419 ], [ null, %528 ], [ null, %.thread231.i.i ]
  %.0108.i.i = phi ptr [ null, %436 ], [ null, %583 ], [ null, %590 ], [ null, %429 ], [ null, %442 ], [ null, %419 ], [ %.3111186188.i.i, %528 ], [ null, %.thread231.i.i ]
  %.1.i.i = phi i32 [ 27, %436 ], [ 0, %583 ], [ 0, %590 ], [ 27, %429 ], [ 27, %442 ], [ 27, %419 ], [ %532, %528 ], [ %537, %.thread231.i.i ]
  %592 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %592(ptr noundef %.0108.i.i) #12
  %593 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %593(ptr noundef %.0114.i.i) #12
  %.not232.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not232.i, label %594, label %create_conn.exit.thread

594:                                              ; preds = %create_conn_helper_init_proxy.exit.i
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 936
  %596 = load ptr, ptr %595, align 8, !tbaa !257
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 148
  %598 = load i32, ptr %597, align 4, !tbaa !224
  %599 = and i32 %598, 1
  %.not233.i = icmp eq i32 %599, 0
  br i1 %.not233.i, label %605, label %600

600:                                              ; preds = %594
  %601 = load i64, ptr %416, align 8
  %602 = and i64 %601, 1
  %.not234.i = icmp eq i64 %602, 0
  br i1 %.not234.i, label %605, label %603

603:                                              ; preds = %600
  %604 = or i64 %601, 8
  store i64 %604, ptr %416, align 8
  br label %605

605:                                              ; preds = %603, %600, %594
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %607 = load i16, ptr %606, align 8, !tbaa !254
  %.not.i309.i = icmp eq i16 %607, 0
  br i1 %.not.i309.i, label %617, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 64
  %.not9.i.i = icmp eq i32 %611, 0
  br i1 %.not9.i.i, label %617, label %612

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %613 = zext i16 %607 to i32
  store i32 %613, ptr %27, align 8, !tbaa !228
  %614 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %613) #12
  %615 = load ptr, ptr %157, align 8, !tbaa !99
  %616 = call i32 @curl_url_set(ptr noundef %615, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not10.not.i.i = icmp eq i32 %616, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not10.not.i.i, label %617, label %create_conn.exit.thread

617:                                              ; preds = %612, %608, %605
  %618 = call fastcc i32 @override_login(ptr noundef nonnull %0, ptr noundef %19)
  %.not236.i = icmp eq i32 %618, 0
  br i1 %.not236.i, label %619, label %create_conn.exit.thread

619:                                              ; preds = %617
  %620 = call fastcc i32 @set_login(ptr noundef nonnull %0, ptr noundef %19)
  %.not237.i = icmp eq i32 %620, 0
  br i1 %.not237.i, label %621, label %create_conn.exit.thread

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %623 = load ptr, ptr %622, align 8, !tbaa !258
  %624 = call fastcc i32 @parse_connect_to_slist(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %623)
  %.not238.i = icmp eq i32 %624, 0
  br i1 %.not238.i, label %625, label %create_conn.exit.thread

625:                                              ; preds = %621
  %626 = load i64, ptr %416, align 8
  %627 = and i64 %626, 1
  %.not239.i = icmp eq i64 %627, 0
  br i1 %.not239.i, label %631, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %630 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %629) #12
  %.not240.i = icmp eq i32 %630, 0
  br i1 %.not240.i, label %._crit_edge.i, label %create_conn.exit.thread

._crit_edge.i:                                    ; preds = %628
  %.pre.i = load i64, ptr %416, align 8
  br label %631

631:                                              ; preds = %._crit_edge.i, %625
  %632 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %626, %625 ]
  %633 = and i64 %632, 2
  %.not241.i = icmp eq i64 %633, 0
  br i1 %.not241.i, label %637, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %636 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %635) #12
  %.not242.i = icmp eq i32 %636, 0
  br i1 %.not242.i, label %._crit_edge319.i, label %create_conn.exit.thread

._crit_edge319.i:                                 ; preds = %634
  %.pre320.i = load i64, ptr %416, align 8
  br label %637

637:                                              ; preds = %._crit_edge319.i, %631
  %638 = phi i64 [ %.pre320.i, %._crit_edge319.i ], [ %632, %631 ]
  %639 = and i64 %638, 256
  %.not243.i = icmp eq i64 %639, 0
  br i1 %.not243.i, label %.thread.i, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %642 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %641) #12
  %.not244.i = icmp eq i32 %642, 0
  br i1 %.not244.i, label %643, label %create_conn.exit.thread

643:                                              ; preds = %640
  %.pre322.i = load i64, ptr %416, align 8
  %.pre326.i = and i64 %.pre322.i, 256
  %644 = icmp eq i64 %.pre326.i, 0
  br i1 %644, label %.thread.i, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %647 = load ptr, ptr %646, align 8, !tbaa !259
  %648 = load ptr, ptr %249, align 8, !tbaa !249
  %649 = call i32 @curl_strequal(ptr noundef %647, ptr noundef %648) #12
  %.not246.i = icmp eq i32 %649, 0
  %.pre323.i = load i64, ptr %416, align 8
  br i1 %.not246.i, label %.thread.i, label %650

650:                                              ; preds = %645
  %651 = and i64 %.pre323.i, -257
  store i64 %651, ptr %416, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %650, %645, %643, %637
  %652 = phi i64 [ %651, %650 ], [ %.pre323.i, %645 ], [ %.pre322.i, %643 ], [ %638, %637 ]
  %653 = and i64 %652, 512
  %.not247.i = icmp eq i64 %653, 0
  br i1 %.not247.i, label %661, label %654

654:                                              ; preds = %.thread.i
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 1356
  %656 = load i32, ptr %655, align 4, !tbaa !260
  %657 = load i32, ptr %27, align 8, !tbaa !228
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = and i64 %652, -513
  store i64 %660, ptr %416, align 8
  br label %661

661:                                              ; preds = %659, %654, %.thread.i
  %662 = phi i64 [ %660, %659 ], [ %652, %654 ], [ %652, %.thread.i ]
  %663 = and i64 %662, 768
  %or.cond.i = icmp eq i64 %663, 0
  %664 = and i64 %662, 1
  %.not250.i = icmp eq i64 %664, 0
  %or.cond318.i = or i1 %or.cond.i, %.not250.i
  br i1 %or.cond318.i, label %667, label %665

665:                                              ; preds = %661
  %666 = or i64 %662, 8
  store i64 %666, ptr %416, align 8
  br label %667

667:                                              ; preds = %665, %661
  %668 = call fastcc i32 @setup_connection_internals(ptr noundef nonnull %0, ptr noundef %19)
  %.not251.i = icmp eq i32 %668, 0
  br i1 %.not251.i, label %669, label %create_conn.exit.thread

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %671 = load ptr, ptr %670, align 8, !tbaa !203
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 148
  %673 = load i32, ptr %672, align 4, !tbaa !224
  %674 = and i32 %673, 16
  %.not252.i = icmp eq i32 %674, 0
  br i1 %.not252.i, label %698, label %675

675:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %676 = load ptr, ptr %671, align 8, !tbaa !222
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr %676, ptr %677, align 8, !tbaa !261
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 140
  %679 = load i32, ptr %678, align 4, !tbaa !217
  %680 = and i32 %679, 67108863
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i32 %680, ptr %681, align 8, !tbaa !262
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !263
  %684 = call i32 %683(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  %.not292.i = icmp eq i32 %684, 0
  br i1 %.not292.i, label %685, label %695

685:                                              ; preds = %675
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %686 = call i32 @Curl_cpool_add_conn(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %.not293.i = icmp eq i32 %686, 0
  br i1 %.not293.i, label %687, label %697

687:                                              ; preds = %685
  %688 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not294.i = icmp eq i32 %688, 0
  br i1 %.not294.i, label %694, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %670, align 8, !tbaa !203
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !264
  %693 = call i32 %692(ptr noundef nonnull %0, i32 noundef %688, i1 noundef zeroext false) #12
  br label %697

694:                                              ; preds = %687
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #12
  br label %695

695:                                              ; preds = %694, %675
  %696 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %697

697:                                              ; preds = %695, %689, %685
  %.2.i = phi i32 [ %684, %695 ], [ %688, %689 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %create_conn.exit

698:                                              ; preds = %669
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 576
  store ptr @Curl_cf_recv, ptr %699, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %19, i64 592
  store ptr @Curl_cf_send, ptr %700, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 584
  store ptr @Curl_cf_recv, ptr %701, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %19, i64 600
  store ptr @Curl_cf_send, ptr %702, align 8, !tbaa !4
  %703 = load i64, ptr %75, align 2
  %704 = load i64, ptr %416, align 8
  %705 = lshr i64 %703, 15
  %706 = and i64 %705, 8388608
  %707 = and i64 %704, -8388609
  %708 = or disjoint i64 %707, %706
  store i64 %708, ptr %416, align 8
  %709 = call i32 @Curl_ssl_easy_config_complete(ptr noundef nonnull %0) #12
  %.not253.i = icmp eq i32 %709, 0
  br i1 %.not253.i, label %710, label %create_conn.exit.thread

710:                                              ; preds = %698
  call void @Curl_cpool_prune_dead(ptr noundef nonnull %0) #12
  %711 = load i64, ptr %75, align 2
  %712 = and i64 %711, 536870912
  %.not254.i = icmp eq i64 %712, 0
  br i1 %.not254.i, label %716, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %715 = load i64, ptr %714, align 8, !tbaa !265
  %.not255.i = icmp eq i64 %715, 0
  br i1 %.not255.i, label %.critedge.i, label %716

716:                                              ; preds = %713, %710
  %717 = load i8, ptr %94, align 1, !tbaa !234
  %.not256.i = icmp eq i8 %717, 0
  br i1 %.not256.i, label %718, label %.critedge.i

718:                                              ; preds = %716
  %719 = call fastcc zeroext i1 @ConnectionExists(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %719, label %720, label %.critedge.i

720:                                              ; preds = %718
  %721 = load ptr, ptr %10, align 8, !tbaa !225
  call fastcc void @reuse_conn(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %721)
  %722 = load i64, ptr %75, align 2
  %723 = and i64 %722, 134217728
  %.not284.i = icmp eq i64 %723, 0
  br i1 %.not284.i, label %851, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %726 = load ptr, ptr %725, align 8, !tbaa !199
  %.not285.i = icmp eq ptr %726, null
  br i1 %.not285.i, label %731, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !200
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %851

731:                                              ; preds = %727, %724
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 920
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 16
  %.not286.i = icmp eq i64 %734, 0
  %735 = select i1 %.not286.i, ptr @.str.10, ptr @.str.9
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 184
  %737 = load ptr, ptr %736, align 8, !tbaa !266
  %.not287.i = icmp eq ptr %737, null
  br i1 %.not287.i, label %738, label %741

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !267
  %.not288.i = icmp eq ptr %740, null
  %..i = select i1 %.not288.i, i64 112, i64 248
  br label %741

741:                                              ; preds = %738, %731
  %.sink.i = phi i64 [ %..i, %738 ], [ 192, %731 ]
  %742 = getelementptr inbounds nuw i8, ptr %721, i64 %.sink.i
  %743 = load ptr, ptr %742, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %735, ptr noundef %743) #12
  br label %851

.critedge.i:                                      ; preds = %718, %716, %713
  %744 = load ptr, ptr %670, align 8, !tbaa !203
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 148
  %746 = load i32, ptr %745, align 4, !tbaa !224
  %747 = and i32 %746, 256
  %.not257.i = icmp eq i32 %747, 0
  br i1 %.not257.i, label %754, label %748

748:                                              ; preds = %.critedge.i
  %749 = load i64, ptr %75, align 2
  %750 = and i64 %749, 549755813888
  %.not258.i = icmp eq i64 %750, 0
  br i1 %.not258.i, label %754, label %751

751:                                              ; preds = %748
  %752 = load i64, ptr %416, align 8
  %753 = or i64 %752, 16777216
  store i64 %753, ptr %416, align 8
  br label %754

754:                                              ; preds = %751, %748, %.critedge.i
  %755 = load i8, ptr %12, align 1, !tbaa !206, !range !208, !noundef !209
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %.critedge296.i, label %757

757:                                              ; preds = %754
  %758 = call i32 @Curl_cpool_check_limits(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  switch i32 %758, label %803 [
    i32 1, label %759
    i32 2, label %769
  ]

759:                                              ; preds = %757
  %760 = load i64, ptr %75, align 2
  %761 = and i64 %760, 134217728
  %.not266.i = icmp eq i64 %761, 0
  br i1 %.not266.i, label %.critedge296.i, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %764 = load ptr, ptr %763, align 8, !tbaa !199
  %.not267.i = icmp eq ptr %764, null
  br i1 %.not267.i, label %.critedge296.sink.split.i, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !200
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.critedge296.sink.split.i, label %.critedge296.i

769:                                              ; preds = %757
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %771 = load i64, ptr %770, align 8, !tbaa !168
  %772 = icmp sgt i64 %771, -1
  %773 = load i64, ptr %75, align 2
  %774 = and i64 %773, 134217728
  %.not263.i = icmp eq i64 %774, 0
  br i1 %772, label %775, label %784

775:                                              ; preds = %769
  br i1 %.not263.i, label %803, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %778 = load ptr, ptr %777, align 8, !tbaa !199
  %.not264.i = icmp eq ptr %778, null
  br i1 %.not264.i, label %783, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !200
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %803

783:                                              ; preds = %779, %776
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %803

784:                                              ; preds = %769
  br i1 %.not263.i, label %.critedge296.i, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %787 = load ptr, ptr %786, align 8, !tbaa !199
  %.not261.i = icmp eq ptr %787, null
  br i1 %.not261.i, label %.critedge296.sink.split.i, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !200
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.critedge296.sink.split.i, label %.critedge296.i

.critedge296.sink.split.i:                        ; preds = %788, %785, %765, %762
  %.str.11.sink.i = phi ptr [ @.str.11, %762 ], [ @.str.11, %765 ], [ @.str.13, %788 ], [ @.str.13, %785 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.11.sink.i) #12
  br label %.critedge296.i

.critedge296.i:                                   ; preds = %.critedge296.sink.split.i, %788, %784, %765, %759, %754
  %792 = load i64, ptr %75, align 2
  %793 = and i64 %792, 134217728
  %.not269.i = icmp eq i64 %793, 0
  br i1 %.not269.i, label %802, label %794

794:                                              ; preds = %.critedge296.i
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %796 = load ptr, ptr %795, align 8, !tbaa !199
  %.not270.i = icmp eq ptr %796, null
  br i1 %.not270.i, label %801, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !200
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %797, %794
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  br label %802

802:                                              ; preds = %801, %797, %.critedge296.i
  call void @Curl_conn_free(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %create_conn.exit.thread

803:                                              ; preds = %783, %779, %775, %757
  %804 = call i32 @Curl_ssl_conn_config_init(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %.not271.i = icmp eq i32 %804, 0
  br i1 %.not271.i, label %805, label %create_conn.exit.thread

805:                                              ; preds = %803
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %806 = call i32 @Curl_cpool_add_conn(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %.not272.i = icmp eq i32 %806, 0
  br i1 %.not272.i, label %807, label %create_conn.exit.thread

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %809 = load i64, ptr %808, align 8, !tbaa !268
  %810 = and i64 %809, 8
  %.not273.i = icmp eq i64 %810, 0
  br i1 %.not273.i, label %829, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %813 = load i8, ptr %812, align 8
  %814 = and i8 %813, 1
  %.not274.i = icmp eq i8 %814, 0
  br i1 %.not274.i, label %829, label %815

815:                                              ; preds = %811
  %816 = load i64, ptr %75, align 2
  %817 = and i64 %816, 134217728
  %.not276.i = icmp eq i64 %817, 0
  br i1 %.not276.i, label %826, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %820 = load ptr, ptr %819, align 8, !tbaa !199
  %.not277.i = icmp eq ptr %820, null
  br i1 %.not277.i, label %825, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !200
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %821, %818
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  %.pre324.i = load i8, ptr %812, align 8
  br label %826

826:                                              ; preds = %825, %821, %815
  %827 = phi i8 [ %.pre324.i, %825 ], [ %813, %821 ], [ %813, %815 ]
  store i64 0, ptr %808, align 8, !tbaa !268
  %828 = and i8 %827, -2
  store i8 %828, ptr %812, align 8
  br label %829

829:                                              ; preds = %826, %811, %807
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %831 = load i64, ptr %830, align 8, !tbaa !269
  %832 = and i64 %831, 8
  %.not278.i = icmp eq i64 %832, 0
  br i1 %.not278.i, label %851, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %835 = load i8, ptr %834, align 8
  %836 = and i8 %835, 1
  %.not279.i = icmp eq i8 %836, 0
  br i1 %.not279.i, label %851, label %837

837:                                              ; preds = %833
  %838 = load i64, ptr %75, align 2
  %839 = and i64 %838, 134217728
  %.not281.i = icmp eq i64 %839, 0
  br i1 %.not281.i, label %848, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %842 = load ptr, ptr %841, align 8, !tbaa !199
  %.not282.i = icmp eq ptr %842, null
  br i1 %.not282.i, label %847, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !200
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %843, %840
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  %.pre325.i = load i8, ptr %834, align 8
  br label %848

848:                                              ; preds = %847, %843, %837
  %849 = phi i8 [ %.pre325.i, %847 ], [ %835, %843 ], [ %835, %837 ]
  store i64 0, ptr %830, align 8, !tbaa !269
  %850 = and i8 %849, -2
  store i8 %850, ptr %834, align 8
  br label %851

851:                                              ; preds = %848, %833, %829, %741, %727, %720
  %.023 = phi ptr [ %721, %720 ], [ %721, %741 ], [ %721, %727 ], [ %19, %829 ], [ %19, %833 ], [ %19, %848 ]
  %852 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef %.023)
  %853 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not289.i = icmp eq i32 %853, 0
  br i1 %.not289.i, label %854, label %create_conn.exit.thread

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.023, i64 920
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 64
  %.not290.i = icmp eq i64 %857, 0
  br i1 %.not290.i, label %859, label %858

858:                                              ; preds = %854
  store i8 0, ptr %1, align 1, !tbaa !206
  br label %861

859:                                              ; preds = %854
  %860 = call fastcc i32 @resolve_server(ptr noundef nonnull %0, ptr noundef nonnull %.023, ptr noundef nonnull %1)
  %.not291.i = icmp eq i32 %860, 0
  br i1 %.not291.i, label %861, label %create_conn.exit.thread

861:                                              ; preds = %859, %858
  %862 = getelementptr inbounds nuw i8, ptr %.023, i64 928
  %863 = load ptr, ptr %862, align 8, !tbaa !203
  %864 = load ptr, ptr %863, align 8, !tbaa !222
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr %864, ptr %865, align 8, !tbaa !261
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 140
  %867 = load i32, ptr %866, align 4, !tbaa !217
  %868 = and i32 %867, 67108863
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i32 %868, ptr %869, align 8, !tbaa !262
  %870 = load i64, ptr %855, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %872 = trunc i64 %870 to i8
  %873 = load i8, ptr %871, align 4
  %874 = lshr i8 %872, 3
  %875 = and i8 %874, 2
  %876 = and i8 %873, -3
  %877 = or disjoint i8 %875, %876
  store i8 %877, ptr %871, align 4
  %878 = call i32 @Curl_conn_ev_data_setup(ptr noundef nonnull %0) #12
  br label %create_conn.exit

create_conn.exit.thread:                          ; preds = %640, %634, %628, %17, %create_conn_helper_init_proxy.exit.i, %411, %617, %619, %621, %667, %698, %851, %859, %803, %805, %802, %404, %612, %3, %105, %373, %376, %375, %377, %371, %370, %372, %354, %353, %355, %332, %331, %333, %220, %219, %221, %164, %171, %Curl_uc_to_curlcode.exit.thread.i.i, %231, %224, %Curl_uc_to_curlcode.exit257.thread.i.i, %.thread275.i.i, %352, %356, %365, %380, %.thread282.i.i, %341, %301, %311, %217, %248, %243
  %.1.ph = phi ptr [ null, %105 ], [ %19, %171 ], [ %19, %Curl_uc_to_curlcode.exit.thread.i.i ], [ %19, %221 ], [ %19, %220 ], [ %19, %219 ], [ %19, %224 ], [ %19, %248 ], [ %19, %Curl_uc_to_curlcode.exit257.thread.i.i ], [ %19, %301 ], [ %19, %333 ], [ %19, %332 ], [ %19, %331 ], [ %19, %.thread275.i.i ], [ %19, %355 ], [ %19, %354 ], [ %19, %353 ], [ %19, %352 ], [ %19, %356 ], [ %19, %372 ], [ %19, %371 ], [ %19, %370 ], [ %19, %377 ], [ %19, %376 ], [ %19, %375 ], [ %19, %380 ], [ %19, %404 ], [ %19, %411 ], [ %19, %create_conn_helper_init_proxy.exit.i ], [ %19, %612 ], [ %19, %617 ], [ %19, %619 ], [ %19, %621 ], [ %19, %628 ], [ %19, %634 ], [ %19, %640 ], [ %19, %667 ], [ %19, %698 ], [ %19, %803 ], [ %19, %805 ], [ null, %802 ], [ %.023, %851 ], [ %.023, %859 ], [ %19, %373 ], [ %19, %365 ], [ %19, %.thread282.i.i ], [ %19, %341 ], [ %19, %311 ], [ %19, %243 ], [ %19, %231 ], [ %19, %217 ], [ %19, %164 ], [ null, %17 ], [ null, %3 ]
  %.0194.i.ph = phi i32 [ 27, %105 ], [ 27, %171 ], [ %.4.ph.i.i, %Curl_uc_to_curlcode.exit.thread.i.i ], [ 67, %221 ], [ 27, %220 ], [ 1, %219 ], [ 27, %224 ], [ %250, %248 ], [ %.6.ph.i.i, %Curl_uc_to_curlcode.exit257.thread.i.i ], [ 1, %301 ], [ 67, %333 ], [ 27, %332 ], [ 1, %331 ], [ %.8.ph.i.i, %.thread275.i.i ], [ 67, %355 ], [ 27, %354 ], [ 1, %353 ], [ %351, %352 ], [ %359, %356 ], [ 67, %372 ], [ 27, %371 ], [ 1, %370 ], [ 67, %377 ], [ 27, %376 ], [ 1, %375 ], [ 27, %380 ], [ 27, %404 ], [ 27, %411 ], [ %.1.i.i, %create_conn_helper_init_proxy.exit.i ], [ 27, %612 ], [ %618, %617 ], [ %620, %619 ], [ %624, %621 ], [ %630, %628 ], [ %636, %634 ], [ %642, %640 ], [ %668, %667 ], [ %709, %698 ], [ %804, %803 ], [ %806, %805 ], [ 89, %802 ], [ %853, %851 ], [ %860, %859 ], [ 3, %373 ], [ 27, %365 ], [ 3, %.thread282.i.i ], [ 3, %341 ], [ 3, %311 ], [ 27, %243 ], [ 3, %231 ], [ 3, %217 ], [ 27, %164 ], [ 27, %17 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %909

create_conn.exit:                                 ; preds = %697, %861
  %.1 = phi ptr [ %19, %697 ], [ %.023, %861 ]
  %.0194.i = phi i32 [ %.2.i, %697 ], [ %878, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %.0194.i, 0
  br i1 %.not, label %879, label %909

879:                                              ; preds = %create_conn.exit
  %880 = getelementptr inbounds nuw i8, ptr %.1, i64 968
  %881 = call i64 @Curl_llist_count(ptr noundef nonnull %880) #12
  %882 = icmp ugt i64 %881, 1
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  store i8 1, ptr %2, align 1, !tbaa !206
  br label %.thread33

884:                                              ; preds = %879
  %885 = load i8, ptr %1, align 1, !tbaa !206, !range !208, !noundef !209
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %.thread33, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !223
  %890 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 4) #12
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 928
  %892 = load ptr, ptr %891, align 8, !tbaa !203
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 148
  %894 = load i32, ptr %893, align 4, !tbaa !224
  %895 = and i32 %894, 16
  %.not.i19 = icmp eq i32 %895, 0
  br i1 %.not.i19, label %896, label %Curl_setup_conn.exit

896:                                              ; preds = %887
  %897 = getelementptr inbounds nuw i8, ptr %889, i64 520
  %898 = call { i64, i32 } @Curl_now() #12
  %899 = extractvalue { i64, i32 } %898, 0
  %900 = extractvalue { i64, i32 } %898, 1
  store i64 %899, ptr %897, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %889, i64 528
  store i32 %900, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !214
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 920
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 64
  %.not16.i = icmp eq i64 %903, 0
  br i1 %.not16.i, label %904, label %.thread.i20

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %889, i64 72
  %906 = load ptr, ptr %905, align 8, !tbaa !196
  %907 = call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %889, i32 noundef 0, ptr noundef %906, i32 noundef -1) #12
  %.not17.i = icmp eq i32 %907, 0
  br i1 %.not17.i, label %.thread.i20, label %Curl_setup_conn.exit

.thread.i20:                                      ; preds = %904, %896
  %908 = call i32 @Curl_headers_init(ptr noundef nonnull %0) #12
  br label %Curl_setup_conn.exit

Curl_setup_conn.exit:                             ; preds = %887, %904, %.thread.i20
  %storemerge.i = phi i8 [ 1, %887 ], [ 0, %.thread.i20 ], [ 0, %904 ]
  %.0.i = phi i32 [ 0, %887 ], [ %908, %.thread.i20 ], [ %907, %904 ]
  store i8 %storemerge.i, ptr %2, align 1, !tbaa !206
  br label %909

909:                                              ; preds = %create_conn.exit.thread, %Curl_setup_conn.exit, %create_conn.exit
  %.127 = phi ptr [ %.1, %create_conn.exit ], [ %.1, %Curl_setup_conn.exit ], [ %.1.ph, %create_conn.exit.thread ]
  %.0 = phi i32 [ %.0194.i, %create_conn.exit ], [ %.0.i, %Curl_setup_conn.exit ], [ %.0194.i.ph, %create_conn.exit.thread ]
  %910 = icmp eq i32 %.0, 89
  br i1 %910, label %.thread33, label %911

911:                                              ; preds = %909
  %912 = icmp ne i32 %.0, 0
  %913 = icmp ne ptr %.127, null
  %or.cond = and i1 %913, %912
  br i1 %or.cond, label %914, label %.thread33

914:                                              ; preds = %911
  call void @Curl_detach_connection(ptr noundef %0) #12
  call void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef nonnull %.127, i1 noundef zeroext true) #12
  br label %.thread33

.thread33:                                        ; preds = %883, %884, %914, %911, %909
  %.032 = phi i32 [ %.0, %914 ], [ %.0, %911 ], [ 89, %909 ], [ 0, %884 ], [ 0, %883 ]
  ret i32 %.032
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_do(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4097
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !224
  %15 = and i32 %14, 4096
  %.not15 = icmp eq i32 %15, 0
  %16 = and i32 %8, -257
  %spec.select = select i1 %.not15, i32 %16, i32 %8
  br label %17

17:                                               ; preds = %10, %._crit_edge, %3
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %8, %3 ], [ %spec.select, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %20 = and i32 %18, -4097
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 131072
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  store i8 5, ptr %26, align 2, !tbaa !270
  br label %27

27:                                               ; preds = %25, %17
  %28 = tail call i32 @Curl_req_start(ptr noundef nonnull %21, ptr noundef nonnull %0) #12
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %31

29:                                               ; preds = %27
  tail call void @Curl_speedinit(ptr noundef nonnull %0) #12
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #12
  %30 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #12
  br label %31

31:                                               ; preds = %29, %27
  ret i32 %28
}

declare i32 @Curl_req_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_speedinit(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_data_priority_add_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2472
  br label %8

8:                                                ; preds = %9, %6
  %.013.i = phi ptr [ %7, %6 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.013.i, align 8, !tbaa !109
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %priority_remove_child.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not14.i = icmp eq ptr %11, %1
  br i1 %.not14.i, label %.critedge.i, label %8, !llvm.loop !117

.critedge.i:                                      ; preds = %9
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !112
  store ptr %12, ptr %.013.i, align 8, !tbaa !109
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %13(ptr noundef nonnull %.0.i) #12
  br label %priority_remove_child.exit

priority_remove_child.exit:                       ; preds = %8, %.critedge.i
  store ptr null, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %priority_remove_child.exit, %3
  %.not42 = icmp eq ptr %0, null
  br i1 %.not42, label %43, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %20 = tail call ptr %19(i64 noundef 1, i64 noundef 16) #12
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = icmp ne ptr %24, null
  %or.cond = and i1 %2, %25
  br i1 %or.cond, label %.preheader, label %34

.preheader:                                       ; preds = %21, %.preheader
  %.049 = phi ptr [ %29, %.preheader ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2464
  store ptr %1, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %.049, align 8, !tbaa !112
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %30, label %.preheader, !llvm.loop !271

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  br label %32

32:                                               ; preds = %32, %30
  %.034 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %33 = load ptr, ptr %.034, align 8, !tbaa !109
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %.thread58, label %32, !llvm.loop !272

.thread58:                                        ; preds = %32
  store ptr %24, ptr %.034, align 8, !tbaa !109
  store ptr null, ptr %23, align 8, !tbaa !114
  br label %._crit_edge

34:                                               ; preds = %21
  %.not4650 = icmp eq ptr %24, null
  br i1 %.not4650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %35 = phi ptr [ %42, %.lr.ph ], [ %24, %34 ]
  %.13551 = phi ptr [ %41, %.lr.ph ], [ %23, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2484
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  %41 = load ptr, ptr %.13551, align 8, !tbaa !109
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %.thread58, %34
  %.135.lcssa = phi ptr [ %23, %34 ], [ %23, %.thread58 ], [ %41, %.lr.ph ]
  store ptr %20, ptr %.135.lcssa, align 8, !tbaa !109
  br label %43

43:                                               ; preds = %._crit_edge, %17
  store ptr %0, ptr %4, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %45 = zext i1 %2 to i8
  %46 = load i8, ptr %44, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %44, align 4
  br label %.thread

.thread:                                          ; preds = %18, %43
  %.1 = phi i32 [ 0, %43 ], [ 27, %18 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_data_priority_clear_state(ptr noundef writeonly captures(none) initializes((4368, 4392)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @override_login(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  tail call void %9(ptr noundef %10) #12
  %11 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = tail call ptr %11(ptr noundef %12) #12
  store ptr %13, ptr %8, align 8, !tbaa !8
  %.not106 = icmp eq ptr %13, null
  br i1 %.not106, label %Curl_uc_to_curlcode.exit, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1809
  %16 = load i8, ptr %15, align 1, !tbaa !273
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void %19(ptr noundef %20) #12
  store ptr null, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void %21(ptr noundef %22) #12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -524289
  store i64 %26, ptr %24, align 8
  %27 = load i8, ptr %15, align 1, !tbaa !273
  %.not107 = icmp eq i8 %27, 0
  br i1 %.not107, label %101, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not108 = icmp eq ptr %30, null
  br i1 %.not108, label %31, label %101

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %.not109 = icmp eq ptr %33, null
  br i1 %.not109, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 3
  %.not110 = icmp ne i32 %37, 3
  %spec.select = select i1 %.not110, ptr %32, ptr %3
  br label %38

38:                                               ; preds = %34, %31
  %.190 = phi ptr [ %3, %31 ], [ %spec.select, %34 ]
  %.088 = phi i1 [ false, %31 ], [ %.not110, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %.not111 = icmp eq ptr %39, null
  br i1 %.not111, label %40, label %87

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = tail call i32 @Curl_parsenetrc(ptr noundef nonnull %41, ptr noundef %43, ptr noundef nonnull %.190, ptr noundef nonnull %4, ptr noundef %45) #12
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 134217728
  %.not114 = icmp eq i64 %51, 0
  br i1 %.not114, label %87, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %.not115 = icmp eq ptr %54, null
  br i1 %.not115, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !200
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %42, align 8, !tbaa !249
  %61 = load ptr, ptr %44, align 8, !tbaa !8
  %.not116 = icmp eq ptr %61, null
  %spec.select135 = select i1 %.not116, ptr @.str.52, ptr %61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef %60, ptr noundef nonnull %spec.select135) #12
  br label %87

62:                                               ; preds = %40
  %63 = icmp slt i32 %46, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #12
  br label %Curl_uc_to_curlcode.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 148
  %69 = load i32, ptr %68, align 4, !tbaa !224
  %70 = and i32 %69, 8192
  %.not112 = icmp eq i32 %70, 0
  br i1 %.not112, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %.190, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %73, %71
  %.0.i = phi ptr [ %72, %71 ], [ %76, %73 ]
  %74 = load i8, ptr %.0.i, align 1, !tbaa !219
  %75 = icmp ult i8 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %75, label %str_has_ctrl.exit, label %73, !llvm.loop !274

str_has_ctrl.exit:                                ; preds = %73
  %.not.i.not = icmp eq i8 %74, 0
  br i1 %.not.i.not, label %77, label %83

77:                                               ; preds = %str_has_ctrl.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %79, %77
  %.0.i136 = phi ptr [ %78, %77 ], [ %82, %79 ]
  %80 = load i8, ptr %.0.i136, align 1, !tbaa !219
  %81 = icmp ult i8 %80, 32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 1
  br i1 %81, label %str_has_ctrl.exit138, label %79, !llvm.loop !274

str_has_ctrl.exit138:                             ; preds = %79
  %.not.i137.not = icmp eq i8 %80, 0
  br i1 %.not.i137.not, label %84, label %83

83:                                               ; preds = %str_has_ctrl.exit138, %str_has_ctrl.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #12
  br label %Curl_uc_to_curlcode.exit

84:                                               ; preds = %str_has_ctrl.exit138, %65
  %85 = load i64, ptr %24, align 8
  %86 = or i64 %85, 524288
  store i64 %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %84, %59, %55, %48, %38
  br i1 %.088, label %88, label %94

88:                                               ; preds = %87
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !185
  tail call void %89(ptr noundef %90) #12
  store ptr null, ptr %3, align 8, !tbaa !185
  %91 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %92 = load ptr, ptr %.190, align 8, !tbaa !8
  %93 = tail call ptr %91(ptr noundef %92) #12
  store ptr %93, ptr %3, align 8, !tbaa !185
  %.not117 = icmp eq ptr %93, null
  br i1 %.not117, label %Curl_uc_to_curlcode.exit, label %94

94:                                               ; preds = %88, %87
  %95 = load ptr, ptr %.190, align 8, !tbaa !8
  %.not118 = icmp eq ptr %95, null
  br i1 %.not118, label %96, label %.thread145

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %.not119 = icmp eq ptr %97, null
  br i1 %.not119, label %.thread152, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %100 = tail call ptr %99(ptr noundef nonnull @.str.21) #12
  store ptr %100, ptr %.190, align 8, !tbaa !8
  %.not120 = icmp eq ptr %100, null
  br i1 %.not120, label %Curl_uc_to_curlcode.exit, label %.thread145

101:                                              ; preds = %28, %23
  %.pr = load ptr, ptr %3, align 8, !tbaa !8
  %.not121 = icmp eq ptr %.pr, null
  br i1 %.not121, label %.thread152, label %.thread145

.thread145:                                       ; preds = %94, %98, %101
  %.089149 = phi ptr [ %3, %101 ], [ %.190, %98 ], [ %.190, %94 ]
  %102 = phi ptr [ %.pr, %101 ], [ %100, %98 ], [ %95, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %.not122 = icmp eq ptr %104, %102
  br i1 %.not122, label %.thread152, label %105

105:                                              ; preds = %.thread145
  %106 = tail call i32 @Curl_setstropt(ptr noundef nonnull %103, ptr noundef nonnull %102) #12
  %.not123 = icmp eq i32 %106, 0
  br i1 %.not123, label %107, label %Curl_uc_to_curlcode.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 3
  store i32 %110, ptr %108, align 4
  br label %.thread152

.thread152:                                       ; preds = %.thread145, %107, %96, %101
  %.089150 = phi ptr [ %.190, %96 ], [ %3, %101 ], [ %.089149, %107 ], [ %.089149, %.thread145 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %112 = load ptr, ptr %111, align 8, !tbaa !128
  %.not124 = icmp eq ptr %112, null
  br i1 %.not124, label %126, label %113

113:                                              ; preds = %.thread152
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = tail call i32 @curl_url_set(ptr noundef %115, i32 noundef 2, ptr noundef nonnull %112, i32 noundef 128) #12
  switch i32 %116, label %Curl_uc_to_curlcode.exit [
    i32 0, label %120
    i32 5, label %117
    i32 7, label %118
    i32 8, label %119
  ]

117:                                              ; preds = %113
  br label %Curl_uc_to_curlcode.exit

118:                                              ; preds = %113
  br label %Curl_uc_to_curlcode.exit

119:                                              ; preds = %113
  br label %Curl_uc_to_curlcode.exit

120:                                              ; preds = %113
  %121 = load ptr, ptr %.089150, align 8, !tbaa !8
  %.not126 = icmp eq ptr %121, null
  br i1 %.not126, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %124 = load ptr, ptr %111, align 8, !tbaa !128
  %125 = tail call ptr %123(ptr noundef %124) #12
  store ptr %125, ptr %.089150, align 8, !tbaa !8
  %.not127 = icmp eq ptr %125, null
  br i1 %.not127, label %Curl_uc_to_curlcode.exit, label %126

126:                                              ; preds = %120, %122, %.thread152
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %.not128 = icmp eq ptr %127, null
  br i1 %.not128, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %130 = tail call i32 @Curl_setstropt(ptr noundef nonnull %129, ptr noundef nonnull %127) #12
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %.thread160, label %Curl_uc_to_curlcode.exit

.thread160:                                       ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 3
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %.thread160, %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  %.not130 = icmp eq ptr %136, null
  br i1 %.not130, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %140 = tail call i32 @curl_url_set(ptr noundef %139, i32 noundef 3, ptr noundef nonnull %136, i32 noundef 128) #12
  switch i32 %140, label %Curl_uc_to_curlcode.exit [
    i32 0, label %144
    i32 5, label %141
    i32 7, label %142
    i32 8, label %143
  ]

141:                                              ; preds = %137
  br label %Curl_uc_to_curlcode.exit

142:                                              ; preds = %137
  br label %Curl_uc_to_curlcode.exit

143:                                              ; preds = %137
  br label %Curl_uc_to_curlcode.exit

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %.not132 = icmp eq ptr %145, null
  br i1 %.not132, label %146, label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %148 = load ptr, ptr %135, align 8, !tbaa !129
  %149 = tail call ptr %147(ptr noundef %148) #12
  store ptr %149, ptr %4, align 8, !tbaa !8
  %.not133 = icmp eq ptr %149, null
  br i1 %.not133, label %Curl_uc_to_curlcode.exit, label %150

150:                                              ; preds = %144, %146, %134
  br label %Curl_uc_to_curlcode.exit

Curl_uc_to_curlcode.exit:                         ; preds = %137, %113, %98, %64, %83, %88, %143, %142, %141, %128, %119, %118, %117, %105, %146, %122, %7, %150
  %.0 = phi i32 [ %106, %105 ], [ %130, %128 ], [ 0, %150 ], [ 27, %122 ], [ 3, %113 ], [ 27, %7 ], [ 27, %146 ], [ 3, %137 ], [ 67, %119 ], [ 1, %117 ], [ 27, %118 ], [ 67, %143 ], [ 1, %141 ], [ 27, %142 ], [ 27, %98 ], [ 26, %64 ], [ 26, %83 ], [ 27, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @set_login(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !224
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %11
  %.011 = phi ptr [ @.str.21, %11 ], [ @.str.55, %8 ]
  %.0 = phi ptr [ @.str.21, %11 ], [ @.str.56, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %17 = tail call ptr %16(ptr noundef nonnull %.011) #12
  store ptr %17, ptr %13, align 8, !tbaa !185
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %24, label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %23 = tail call ptr %22(ptr noundef nonnull %.0) #12
  store ptr %23, ptr %19, align 8, !tbaa !186
  %.not18 = icmp eq ptr %23, null
  %spec.select = select i1 %.not18, i32 27, i32 0
  br label %24

24:                                               ; preds = %21, %18, %15
  %.013 = phi i32 [ 27, %15 ], [ 0, %18 ], [ %spec.select, %21 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 50) i32 @parse_connect_to_slist(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %9 = icmp ne ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %.not121.i.i = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  br label %15

15:                                               ; preds = %.lr.ph, %159
  %.028104 = phi ptr [ %2, %.lr.ph ], [ %163, %159 ]
  %16 = load ptr, ptr %.028104, align 8, !tbaa !275
  %17 = load i8, ptr %16, align 1, !tbaa !219
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 1024
  %.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.not.i, ptr @.str.21, ptr @.str.60
  %23 = load ptr, ptr %7, align 8, !tbaa !249
  %24 = select i1 %.not.i, ptr @.str.21, ptr @.str.61
  %25 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.59, ptr noundef nonnull %22, ptr noundef %23, ptr noundef nonnull %24) #12
  %.not48.not.i = icmp eq ptr %25, null
  br i1 %.not48.not.i, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %28 = tail call i32 @curl_strnequal(ptr noundef nonnull %16, ptr noundef nonnull %25, i64 noundef %27) #12
  %.not49.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %29(ptr noundef nonnull %25) #12
  br i1 %.not49.i, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !219
  %33 = icmp eq i8 %32, 58
  br i1 %33, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %30, %15
  %.pn.i = phi ptr [ %31, %30 ], [ %16, %15 ]
  %.04057.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %34 = load i8, ptr %.04057.i, align 1, !tbaa !219
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %.thread59.i, label %37

.thread59.i:                                      ; preds = %.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %48

37:                                               ; preds = %.thread.i
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04057.i, i32 noundef 58) #13
  %.not50.i = icmp eq ptr %38, null
  br i1 %.not50.i, label %.thread, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %40 = call i64 @strtol(ptr noundef nonnull %.04057.i, ptr noundef nonnull %5, i32 noundef 10) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %.thread63.i

.thread63.i:                                      ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 8, !tbaa !228
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %48, label %.thread

48:                                               ; preds = %43, %.thread59.i
  %.262.i = phi ptr [ %36, %.thread59.i ], [ %47, %43 ]
  %49 = load i8, ptr %.262.i, align 1, !tbaa !219
  %.not115.i.i = icmp eq i8 %49, 0
  br i1 %.not115.i.i, label %.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %52 = tail call ptr %51(ptr noundef nonnull %.262.i) #12
  %.not116.i.i = icmp eq ptr %52, null
  br i1 %.not116.i.i, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 1, !tbaa !219
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !219
  %.not117165.i.i = icmp eq i8 %58, 0
  br i1 %.not117165.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.critedge2.i.i
  %59 = phi i8 [ %62, %.critedge2.i.i ], [ %58, %56 ]
  %.083166.i.i = phi ptr [ %61, %.critedge2.i.i ], [ %57, %56 ]
  %.fr172.i.i = freeze i8 %59
  %60 = add i8 %.fr172.i.i, -48
  %or.cond128.i.i = icmp ult i8 %60, 10
  br i1 %or.cond128.i.i, label %.critedge2.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr172.i.i, label %.critedge4.i.i [
    i8 102, label %.critedge2.i.i
    i8 101, label %.critedge2.i.i
    i8 100, label %.critedge2.i.i
    i8 99, label %.critedge2.i.i
    i8 98, label %.critedge2.i.i
    i8 97, label %.critedge2.i.i
    i8 70, label %.critedge2.i.i
    i8 69, label %.critedge2.i.i
    i8 68, label %.critedge2.i.i
    i8 67, label %.critedge2.i.i
    i8 66, label %.critedge2.i.i
    i8 65, label %.critedge2.i.i
    i8 58, label %.critedge2.i.i
    i8 46, label %.critedge2.i.i
    i8 37, label %sub_1.i.i
  ]

.critedge2.i.i:                                   ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !219
  %.not117.i.i = icmp eq i8 %62, 0
  br i1 %.not117.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i, !llvm.loop !277

sub_1.i.i:                                        ; preds = %switch.early.test.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 50, %65
  %.not174.i.i = icmp eq i8 %64, 50
  br i1 %.not174.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 53, %69
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i
  %71 = phi i32 [ %70, %sub_2.i.i ], [ %66, %sub_1.i.i ]
  %72 = icmp ne i32 %71, 0
  %or.cond10.i.i = and i1 %9, %72
  br i1 %or.cond10.i.i, label %73, label %83

73:                                               ; preds = %.tail.i.i
  %74 = load i64, ptr %10, align 2
  %75 = and i64 %74, 134217728
  %.not118.i.i = icmp eq i64 %75, 0
  br i1 %.not118.i.i, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !199
  %.not119.i.i = icmp eq ptr %77, null
  br i1 %.not119.i.i, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !200
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %76
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  %.pre.i = load i8, ptr %63, align 1, !tbaa !219
  br label %83

83:                                               ; preds = %82, %78, %73, %.tail.i.i
  %84 = phi i8 [ %.pre.i, %82 ], [ %64, %78 ], [ %64, %73 ], [ %64, %.tail.i.i ]
  %.not120168.i.i = icmp eq i8 %84, 0
  br i1 %.not120168.i.i, label %.critedge4.thread.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %83, %.critedge6.i.i
  %85 = phi i8 [ %90, %.critedge6.i.i ], [ %84, %83 ]
  %.2169.i.i = phi ptr [ %.2.i.i, %.critedge6.i.i ], [ %63, %83 ]
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %or.cond159.i.i = icmp ult i8 %87, 26
  %88 = add i8 %85, -48
  %or.cond133.i.i = icmp ult i8 %88, 10
  %or.cond.i.i = or i1 %or.cond133.i.i, %or.cond159.i.i
  br i1 %or.cond.i.i, label %.critedge6.i.i, label %89

89:                                               ; preds = %.lr.ph170.i.i
  switch i8 %85, label %.critedge4.i.i [
    i8 45, label %.critedge6.i.i
    i8 46, label %.critedge6.i.i
    i8 95, label %.critedge6.i.i
    i8 126, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %89, %89, %89, %89, %.lr.ph170.i.i
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.2169.i.i, i64 1
  %90 = load i8, ptr %.2.i.i, align 1, !tbaa !219
  %.not120.i.i = icmp eq i8 %90, 0
  br i1 %.not120.i.i, label %.critedge4.thread.i.i, label %.lr.ph170.i.i, !llvm.loop !278

.critedge4.i.i:                                   ; preds = %switch.early.test.i.i, %89
  %.pr.i.i = phi i8 [ %85, %89 ], [ %.fr172.i.i, %switch.early.test.i.i ]
  %.1.ph.i.i = phi ptr [ %.2169.i.i, %89 ], [ %.083166.i.i, %switch.early.test.i.i ]
  %91 = icmp eq i8 %.pr.i.i, 93
  br i1 %91, label %92, label %.critedge4.thread.i.i

92:                                               ; preds = %.critedge4.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 1
  store i8 0, ptr %.1.ph.i.i, align 1, !tbaa !219
  br label %104

.critedge4.thread.i.i:                            ; preds = %.critedge2.i.i, %.critedge6.i.i, %.critedge4.i.i, %83, %56
  %.1141.i.i = phi ptr [ %.1.ph.i.i, %.critedge4.i.i ], [ %.2.i.i, %.critedge6.i.i ], [ %63, %83 ], [ %57, %56 ], [ %61, %.critedge2.i.i ]
  br i1 %.not121.i.i, label %104, label %94

94:                                               ; preds = %.critedge4.thread.i.i
  %95 = load i64, ptr %10, align 2
  %96 = and i64 %95, 134217728
  %.not122.i.i = icmp eq i64 %96, 0
  br i1 %.not122.i.i, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !199
  %.not123.i.i = icmp eq ptr %98, null
  br i1 %.not123.i.i, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !200
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %97
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #12
  br label %104

104:                                              ; preds = %103, %99, %94, %.critedge4.thread.i.i, %92, %53
  %.095.i.i = phi ptr [ %52, %53 ], [ %57, %.critedge4.thread.i.i ], [ %57, %94 ], [ %57, %99 ], [ %57, %103 ], [ %57, %92 ]
  %.094.i.i = phi ptr [ %52, %53 ], [ %.1141.i.i, %.critedge4.thread.i.i ], [ %.1141.i.i, %94 ], [ %.1141.i.i, %99 ], [ %.1141.i.i, %103 ], [ %93, %92 ]
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.094.i.i, i32 noundef 58) #13
  %.not124.i.i = icmp eq ptr %105, null
  br i1 %.not124.i.i, label %120, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %105, align 1, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !219
  %.not125.i.i = icmp eq i8 %108, 0
  br i1 %.not125.i.i, label %.thread150.i.i, label %109

109:                                              ; preds = %106
  %110 = call i64 @strtol(ptr noundef nonnull %107, ptr noundef nonnull %4, i32 noundef 10) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %.not126.i.i = icmp eq ptr %111, null
  br i1 %.not126.i.i, label %116, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 1, !tbaa !219
  %114 = icmp ne i8 %113, 0
  %115 = icmp ugt i64 %110, 65535
  %or.cond136.i.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond136.i.i, label %119, label %117

116:                                              ; preds = %109
  %or.cond137.i.i = icmp ugt i64 %110, 65535
  br i1 %or.cond137.i.i, label %119, label %117

117:                                              ; preds = %116, %112
  %118 = trunc nuw nsw i64 %110 to i32
  br label %.thread150.i.i

.thread150.i.i:                                   ; preds = %117, %106
  %.292.ph.i.i = phi i32 [ %118, %117 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

119:                                              ; preds = %116, %112
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %107) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_connect_to_string.exit.thread70

120:                                              ; preds = %.thread150.i.i, %104
  %.393.i.i = phi i32 [ %.292.ph.i.i, %.thread150.i.i ], [ -1, %104 ]
  %121 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %122 = tail call ptr %121(ptr noundef nonnull %.095.i.i) #12
  %.not127.i.i = icmp eq ptr %122, null
  br i1 %.not127.i.i, label %parse_connect_to_string.exit.thread70, label %124

parse_connect_to_string.exit.thread70:            ; preds = %120, %119
  %.389.i.i.ph = phi i32 [ 49, %119 ], [ 27, %120 ]
  %123 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %123(ptr noundef nonnull %52) #12
  br label %.critedge

124:                                              ; preds = %120
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %125(ptr noundef nonnull %52) #12
  %126 = load i8, ptr %122, align 1, !tbaa !219
  %.not40 = icmp eq i8 %126, 0
  br i1 %.not40, label %.thread, label %127

127:                                              ; preds = %124
  store ptr %122, ptr %12, align 8, !tbaa !191
  store ptr %122, ptr %13, align 8, !tbaa !259
  %128 = load i64, ptr %6, align 8
  %129 = or i64 %128, 256
  store i64 %129, ptr %6, align 8
  br i1 %.not121.i.i, label %.thread81, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %10, align 2
  %132 = and i64 %131, 134217728
  %.not42 = icmp eq i64 %132, 0
  br i1 %.not42, label %143, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !199
  %.not43 = icmp eq ptr %134, null
  br i1 %.not43, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !200
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %133
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %122) #12
  br label %143

.thread:                                          ; preds = %30, %.thread63.i, %43, %37, %48, %26, %124
  %.3566180 = phi ptr [ %122, %124 ], [ null, %26 ], [ null, %48 ], [ null, %37 ], [ null, %43 ], [ null, %.thread63.i ], [ null, %30 ]
  %.36279 = phi i32 [ %.393.i.i, %124 ], [ -1, %26 ], [ -1, %48 ], [ -1, %37 ], [ -1, %43 ], [ -1, %.thread63.i ], [ -1, %30 ]
  %140 = load i64, ptr %6, align 8
  %141 = and i64 %140, -257
  store i64 %141, ptr %6, align 8
  %142 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %142(ptr noundef %.3566180) #12
  br label %143

143:                                              ; preds = %130, %135, %139, %.thread
  %.36278 = phi i32 [ %.36279, %.thread ], [ %.393.i.i, %135 ], [ %.393.i.i, %130 ], [ %.393.i.i, %139 ]
  %.154 = phi ptr [ null, %.thread ], [ %122, %135 ], [ %122, %130 ], [ %122, %139 ]
  %144 = icmp sgt i32 %.36278, -1
  %.pre = load i64, ptr %6, align 8
  br i1 %144, label %147, label %159

.thread81:                                        ; preds = %127
  %145 = icmp sgt i32 %.393.i.i, -1
  br i1 %145, label %.thread88, label %159

.thread88:                                        ; preds = %.thread81
  store i32 %.393.i.i, ptr %14, align 4, !tbaa !260
  %146 = or i64 %128, 768
  store i64 %146, ptr %6, align 8
  br label %.critedge

147:                                              ; preds = %143
  store i32 %.36278, ptr %14, align 4, !tbaa !260
  %148 = or i64 %.pre, 512
  store i64 %148, ptr %6, align 8
  br i1 %.not121.i.i, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %10, align 2
  %151 = and i64 %150, 134217728
  %.not45 = icmp eq i64 %151, 0
  br i1 %.not45, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8, !tbaa !199
  %.not46 = icmp eq ptr %153, null
  br i1 %.not46, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !200
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %154, %152
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i32 noundef %.36278) #12
  br label %.critedge

159:                                              ; preds = %143, %.thread81
  %160 = phi i64 [ %129, %.thread81 ], [ %.pre, %143 ]
  %.15486 = phi ptr [ %122, %.thread81 ], [ %.154, %143 ]
  %161 = and i64 %160, -513
  store i64 %161, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.028104, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !279
  %164 = icmp ne ptr %163, null
  %165 = icmp eq ptr %.15486, null
  %or.cond.not38 = and i1 %165, %164
  br i1 %or.cond.not38, label %15, label %.critedge, !llvm.loop !280

.critedge:                                        ; preds = %159, %19, %50, %154, %158, %149, %147, %.thread88, %3, %parse_connect_to_string.exit.thread70
  %.029 = phi i32 [ %.389.i.i.ph, %parse_connect_to_string.exit.thread70 ], [ 0, %3 ], [ 0, %149 ], [ 0, %158 ], [ 0, %154 ], [ 0, %.thread88 ], [ 0, %147 ], [ 27, %19 ], [ 0, %159 ], [ 27, %50 ]
  ret i32 %.029
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_connection_internals(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %1) #12
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %37

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %9, %2
  %.031 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %13 = load i32, ptr %12, align 4, !tbaa !216
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !282
  store i32 %17, ptr %12, align 4, !tbaa !216
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 9
  %or.cond = icmp eq i64 %22, 1
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %25 = load i32, ptr %24, align 8, !tbaa !228
  %26 = and i64 %21, 256
  %.not38 = icmp eq i64 %26, 0
  %. = select i1 %.not38, i64 104, i64 152
  br label %27

27:                                               ; preds = %23, %18
  %.sink = phi i64 [ %., %23 ], [ 240, %18 ]
  %.029 = phi i32 [ %25, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.030 = load ptr, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %30 = load i32, ptr %29, align 8, !tbaa !256
  %31 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.66, i32 noundef %30, i32 noundef %.029, ptr noundef %.030) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !195
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %37, label %33

33:                                               ; preds = %27
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !283
  tail call void @Curl_strntolower(ptr noundef nonnull %31, ptr noundef nonnull %31, i64 noundef %34) #12
  br label %37

37:                                               ; preds = %27, %7, %33
  %.0 = phi i32 [ %8, %7 ], [ 0, %33 ], [ 27, %27 ]
  ret i32 %.0
}

declare i32 @Curl_cpool_add_conn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @setup_range(ptr noundef captures(none) initializes((4352, 4360)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load i64, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  store i64 %3, ptr %4, align 8, !tbaa !285
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %30, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  tail call void %13(ptr noundef %15) #12
  %.pre = load i64, ptr %4, align 8, !tbaa !285
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %.pre, %12 ], [ %3, %8 ]
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.67, i64 noundef %17) #12
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = tail call ptr %21(ptr noundef %23) #12
  br label %25

25:                                               ; preds = %20, %18
  %.sink = phi ptr [ %24, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  store ptr %.sink, ptr %26, align 8, !tbaa !286
  %.not20 = icmp eq ptr %.sink, null
  br i1 %.not20, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, 3072
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1025
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %27, %30, %25
  %.0 = phi i32 [ 27, %25 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_cf_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_prune_dead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ConnectionExists(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca %struct.url_conn_match, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = and i32 %12, -1073741821
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %26, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8224
  %or.cond.not.i = icmp eq i64 %17, 8224
  br i1 %or.cond.not.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %20) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %24 = load i8, ptr %23, align 8, !tbaa !290
  %25 = icmp ugt i8 %24, 2
  br i1 %25, label %xfer_may_multiplex.exit, label %26

26:                                               ; preds = %22, %18, %14, %5
  br label %xfer_may_multiplex.exit

xfer_may_multiplex.exit:                          ; preds = %22, %26
  %.0.i = phi i8 [ 0, %26 ], [ 1, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = and i64 %28, 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %xfer_may_multiplex.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = and i32 %33, -1073741821
  %.not15 = icmp eq i32 %34, 0
  %35 = select i1 %.not15, i8 0, i8 2
  %36 = or disjoint i8 %35, %.0.i
  br label %37

37:                                               ; preds = %30, %xfer_may_multiplex.exit
  %38 = phi i8 [ %.0.i, %xfer_may_multiplex.exit ], [ %36, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4
  %.not16 = icmp eq i64 %41, 0
  br i1 %.not16, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %44 = load i64, ptr %43, align 8, !tbaa !292
  %45 = and i64 %44, 8
  %.not17 = icmp eq i64 %45, 0
  br i1 %.not17, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !217
  %50 = and i32 %49, -1073741821
  %.not18 = icmp eq i32 %50, 0
  %51 = select i1 %.not18, i8 0, i8 4
  br label %52

52:                                               ; preds = %46, %42, %37
  %53 = phi i8 [ 0, %42 ], [ 0, %37 ], [ %51, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = and i8 %38, -5
  %56 = or disjoint i8 %53, %55
  store i8 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !195
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !283
  %61 = call zeroext i1 @Curl_cpool_find(ptr noundef nonnull %0, ptr noundef %58, i64 noundef %60, ptr noundef nonnull @url_match_conn, ptr noundef nonnull @url_match_result, ptr noundef nonnull %6) #12
  %62 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %62, ptr %2, align 8, !tbaa !225
  %63 = load i8, ptr %54, align 8
  %64 = lshr i8 %63, 4
  %.lobit = and i8 %64, 1
  store i8 %.lobit, ptr %3, align 1, !tbaa !206
  %65 = lshr i8 %63, 3
  %.lobit19 = and i8 %65, 1
  store i8 %.lobit19, ptr %4, align 1, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reuse_conn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  tail call void %7(ptr noundef %9) #12
  store ptr null, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  tail call void %10(ptr noundef %12) #12
  store ptr null, ptr %11, align 8, !tbaa !186
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %13, ptr %8, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  store ptr %15, ptr %11, align 8, !tbaa !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -5
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %20, align 8
  %.not59 = icmp eq i64 %19, 0
  br i1 %.not59, label %45, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  tail call void %25(ptr noundef %27) #12
  store ptr null, ptr %26, align 8, !tbaa !171
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !180
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  tail call void %31(ptr noundef %33) #12
  store ptr null, ptr %32, align 8, !tbaa !181
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  tail call void %34(ptr noundef %36) #12
  store ptr null, ptr %35, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  store ptr %38, ptr %26, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  store ptr %40, ptr %29, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  store ptr %42, ptr %32, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  store ptr %44, ptr %35, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %24, %16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %47) #12
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %49 = load ptr, ptr %46, align 8, !tbaa !190
  tail call void %48(ptr noundef %49) #12
  store ptr null, ptr %46, align 8, !tbaa !190
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %51 = load ptr, ptr %47, align 8, !tbaa !191
  tail call void %50(ptr noundef %51) #12
  store ptr null, ptr %47, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !294
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !294
  store ptr null, ptr %53, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  %55 = load i32, ptr %54, align 4, !tbaa !260
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1356
  store i32 %55, ptr %56, align 4, !tbaa !260
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %58 = load i32, ptr %57, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i32 %58, ptr %59, align 8, !tbaa !228
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  tail call void %60(ptr noundef %62) #12
  store ptr null, ptr %61, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  store ptr %64, ptr %61, align 8, !tbaa !192
  store ptr null, ptr %63, align 8, !tbaa !192
  %65 = load i64, ptr %20, align 8
  %66 = or i64 %65, 64
  store i64 %66, ptr %20, align 8
  tail call void @Curl_conn_free(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

declare i32 @Curl_cpool_check_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @resolve_server(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 2
  %.not37 = icmp eq i64 %9, 0
  %.v38 = select i1 %.not37, i64 224, i64 168
  br label %15

10:                                               ; preds = %3
  %11 = and i64 %6, 256
  %.not35 = icmp eq i64 %11, 0
  %.v = select i1 %.not35, i64 88, i64 136
  %12 = and i64 %6, 512
  %.not36 = icmp eq i64 %12, 0
  %.in.v = select i1 %.not36, i64 1352, i64 1356
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %13 = load i32, ptr %.in, align 4, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %13, ptr %14, align 4, !tbaa !216
  br label %15

15:                                               ; preds = %10, %8
  %.032 = phi ptr [ @.str.9, %8 ], [ @.str.10, %10 ]
  %.v38.pn = phi i64 [ %.v38, %8 ], [ %.v, %10 ]
  %.031 = getelementptr inbounds nuw i8, ptr %1, i64 %.v38.pn
  %16 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = tail call ptr %16(ptr noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %19, ptr %20, align 8, !tbaa !192
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %23 = load i32, ptr %22, align 4, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = tail call i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %23, ptr noundef nonnull %24, i64 noundef %4) #12
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 -2, label %27
  ]

26:                                               ; preds = %21
  store i8 1, ptr %2, align 1, !tbaa !206
  br label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !296
  %30 = tail call { i64, i32 } @Curl_now() #12
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @Curl_timediff(i64 %31, i32 %32, i64 %34, i32 %36) #12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %.032, ptr noundef %29, i64 noundef %37) #12
  br label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %24, align 8, !tbaa !196
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %.032, ptr noundef %42) #12
  br label %43

43:                                               ; preds = %26, %38, %15, %40, %27
  %.0 = phi i32 [ 27, %15 ], [ 28, %27 ], [ 6, %40 ], [ 0, %38 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @Curl_conn_ev_data_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @curl_url_dup(ptr noundef) local_unnamed_addr #1

declare ptr @curl_url() local_unnamed_addr #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_url_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zonefrom_url(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %4, i32 noundef 0) #12
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %46

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !219
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i64 %12, 4294967295
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %20

17:                                               ; preds = %11
  %18 = trunc nuw i64 %12 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 %18, ptr %19, align 8, !tbaa !256
  br label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @if_nametoindex(ptr noundef %21) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %41

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %40, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4, !tbaa !214
  %39 = call ptr @Curl_strerror(i32 noundef %38, ptr noundef nonnull %6, i64 noundef 256) #12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %36, ptr noundef %39) #12
  br label %40

40:                                               ; preds = %35, %31, %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 %22, ptr %42, align 8, !tbaa !256
  br label %43

43:                                               ; preds = %40, %41, %17
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void %44(ptr noundef %45) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %43, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @findprotocol(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %5 = add i64 %4, -1
  %or.cond.i.i = icmp ult i64 %5, 7
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %Curl_get_scheme_handler.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.02033.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 978, %3 ]
  %.02232.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %4, %3 ]
  %.02331.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %3 ]
  %6 = shl i32 %.02033.i.i, 5
  %7 = load i8, ptr %.02331.i.i, align 1, !tbaa !219
  %8 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %7) #12
  %9 = sext i8 %8 to i32
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.02331.i.i, i64 1
  %12 = add nsw i64 %.02232.i.i, -1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !220

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = urem i32 %10, 67
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %.not26.i.i = icmp eq ptr %16, null
  br i1 %.not26.i.i, label %Curl_get_scheme_handler.exit.thread, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %16, align 8, !tbaa !222
  %19 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %4) #12
  %.not27.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i, label %Curl_get_scheme_handler.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %23 = load i8, ptr %22, align 1, !tbaa !219
  %.not28.i.i = icmp eq i8 %23, 0
  br i1 %.not28.i.i, label %Curl_get_scheme_handler.exit, label %Curl_get_scheme_handler.exit.thread

Curl_get_scheme_handler.exit:                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %25 = load i32, ptr %24, align 4, !tbaa !297
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !217
  %28 = and i32 %27, %25
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %Curl_get_scheme_handler.exit.thread, label %29

29:                                               ; preds = %Curl_get_scheme_handler.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %35 = load i32, ptr %34, align 8, !tbaa !298
  %36 = and i32 %35, %27
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %Curl_get_scheme_handler.exit.thread, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store ptr %16, ptr %38, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store ptr %16, ptr %39, align 8, !tbaa !203
  br label %45

Curl_get_scheme_handler.exit.thread:              ; preds = %._crit_edge.i.i, %17, %20, %3, %33, %Curl_get_scheme_handler.exit
  %40 = phi ptr [ @.str.27, %33 ], [ @.str.27, %Curl_get_scheme_handler.exit ], [ @.str.28, %3 ], [ @.str.28, %20 ], [ @.str.28, %17 ], [ @.str.28, %._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not18 = icmp eq i32 %43, 0
  %44 = select i1 %.not18, ptr @.str.21, ptr @.str.29
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull %44) #12
  br label %45

45:                                               ; preds = %Curl_get_scheme_handler.exit.thread, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %Curl_get_scheme_handler.exit.thread ]
  ret i32 %.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #9

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_proxy(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = tail call ptr @curl_url() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %121, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @curl_url_set(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 520) #12
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %13, label %38

13:                                               ; preds = %11
  %14 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %15, label %121

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i32 @curl_strequal(ptr noundef nonnull @.str.23, ptr noundef %16) #12
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not93, label %19, label %18

18:                                               ; preds = %15
  %.not100 = icmp eq i32 %3, 3
  %. = select i1 %.not100, i32 3, i32 2
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @curl_strequal(ptr noundef nonnull @.str.42, ptr noundef %20) #12
  %.not94 = icmp eq i32 %21, 0
  br i1 %.not94, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @curl_strequal(ptr noundef nonnull @.str.43, ptr noundef %23) #12
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call i32 @curl_strequal(ptr noundef nonnull @.str.44, ptr noundef %26) #12
  %.not96 = icmp eq i32 %27, 0
  br i1 %.not96, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @curl_strequal(ptr noundef nonnull @.str.45, ptr noundef %29) #12
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @curl_strequal(ptr noundef nonnull @.str.46, ptr noundef %32) #12
  %.not98 = icmp eq i32 %33, 0
  br i1 %.not98, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @curl_strequal(ptr noundef nonnull @.str.22, ptr noundef %35) #12
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %37, label %40

37:                                               ; preds = %34
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #12
  br label %121

38:                                               ; preds = %11
  %39 = tail call ptr @curl_url_strerror(i32 noundef %12) #12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %2, ptr noundef %39) #12
  br label %121

40:                                               ; preds = %28, %31, %25, %22, %19, %18, %34
  %.0 = phi i32 [ %., %18 ], [ %3, %34 ], [ 6, %25 ], [ 7, %19 ], [ 5, %22 ], [ 4, %31 ], [ 4, %28 ]
  %41 = call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 16) #12
  %42 = and i32 %.0, 254
  %or.cond = icmp ne i32 %42, 2
  %or.cond110.not = or i1 %41, %or.cond
  br i1 %or.cond110.not, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %2) #12
  br label %121

44:                                               ; preds = %40
  %45 = and i32 %.0, 252
  %spec.select = icmp eq i32 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = select i1 %spec.select, ptr %46, ptr %47
  %49 = trunc nuw i32 %.0 to i8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i8 %49, ptr %50, align 4, !tbaa !299
  %51 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 64) #12
  switch i32 %51, label %121 [
    i32 11, label %52
    i32 0, label %52
  ]

52:                                               ; preds = %44, %44
  %53 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 64) #12
  switch i32 %53, label %121 [
    i32 12, label %54
    i32 0, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  %or.cond11 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond11, label %59, label %82

59:                                               ; preds = %54
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !300
  call void %60(ptr noundef %62) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %63, ptr %61, align 8, !tbaa !300
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %65 = call i32 @Curl_setstropt(ptr noundef nonnull %64, ptr noundef %63) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %66, label %121

66:                                               ; preds = %59
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !301
  call void %67(ptr noundef %69) #12
  store ptr null, ptr %68, align 8, !tbaa !301
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %73 = call ptr %72(ptr noundef nonnull @.str.21) #12
  store ptr %73, ptr %7, align 8, !tbaa !8
  %.not103 = icmp eq ptr %73, null
  br i1 %.not103, label %121, label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %73, %71 ], [ %70, %66 ]
  store ptr %75, ptr %68, align 8, !tbaa !301
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %77 = call i32 @Curl_setstropt(ptr noundef nonnull %76, ptr noundef nonnull %75) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  %.not104 = icmp eq i32 %77, 0
  br i1 %.not104, label %78, label %121

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 4
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %54, %78
  %83 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 0) #12
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %.not105 = icmp eq ptr %84, null
  br i1 %.not105, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %87 = load i16, ptr %86, align 8, !tbaa !302
  %.not106 = icmp eq i16 %87, 0
  br i1 %.not106, label %90, label %88

88:                                               ; preds = %85
  %89 = zext i16 %87 to i32
  br label %.thread

90:                                               ; preds = %85
  %.111 = select i1 %or.cond, i32 1080, i32 443
  br label %.thread

91:                                               ; preds = %82
  %92 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #12
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void %94(ptr noundef %95) #12
  %96 = icmp sgt i32 %93, -1
  br i1 %96, label %.thread, label %104

.thread:                                          ; preds = %90, %88, %91
  %.083113 = phi i32 [ %93, %91 ], [ %.111, %90 ], [ %89, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %.083113, ptr %97, align 8, !tbaa !303
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %99 = load i32, ptr %98, align 4, !tbaa !216
  %100 = icmp slt i32 %99, 0
  %or.cond15 = or i1 %spec.select, %100
  br i1 %or.cond15, label %103, label %101

101:                                              ; preds = %.thread
  %102 = load ptr, ptr %46, align 8, !tbaa !184
  %.not107 = icmp eq ptr %102, null
  br i1 %.not107, label %103, label %104

103:                                              ; preds = %101, %.thread
  store i32 %.083113, ptr %98, align 4, !tbaa !216
  br label %104

104:                                              ; preds = %101, %103, %91
  %105 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 64) #12
  %.not108 = icmp eq i32 %105, 0
  br i1 %.not108, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %108 = load ptr, ptr %48, align 8, !tbaa !304
  call void %107(ptr noundef %108) #12
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %109, ptr %48, align 8, !tbaa !304
  %110 = load i8, ptr %109, align 1, !tbaa !219
  %111 = icmp eq i8 %110, 91
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  store i8 0, ptr %115, align 1, !tbaa !219
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %8, align 8, !tbaa !8
  call fastcc void @zonefrom_url(ptr noundef %10, ptr noundef %0, ptr noundef %1)
  %.pre = load ptr, ptr %8, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi ptr [ %.pre, %112 ], [ %109, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !305
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %44, %104, %71, %52, %13, %4, %74, %59, %118, %43, %38, %37
  %.082 = phi i32 [ 5, %38 ], [ 27, %4 ], [ 0, %44 ], [ 0, %52 ], [ %65, %59 ], [ %77, %74 ], [ 27, %71 ], [ 0, %118 ], [ 27, %13 ], [ 4, %43 ], [ 7, %37 ], [ 27, %104 ]
  %122 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  call void %122(ptr noundef %123) #12
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void %124(ptr noundef %125) #12
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  call void %126(ptr noundef %127) #12
  %128 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  call void %128(ptr noundef %129) #12
  call void @curl_url_cleanup(ptr noundef %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.082
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_cpool_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @url_match_conn(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1373
  %8 = load i8, ptr %7, align 1, !tbaa !197
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %420

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %.not198 = icmp eq i64 %12, 0
  br i1 %.not198, label %13, label %420

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %15 = load i8, ptr %14, align 8, !tbaa !232
  %.not199 = icmp eq i8 %15, 0
  br i1 %.not199, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1371
  %18 = load i8, ptr %17, align 1, !tbaa !233
  %.not200 = icmp eq i8 %15, %18
  br i1 %.not200, label %19, label %420

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %.not201 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1364
  %23 = load i16, ptr %22, align 4, !tbaa !239
  %.not202 = icmp eq i16 %23, 0
  %or.cond = select i1 %.not201, i1 %.not202, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %25 = load i16, ptr %24, align 4, !tbaa !239
  %.not203 = icmp eq i16 %25, %23
  br i1 %.not203, label %26, label %420

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %28 = load i16, ptr %27, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %30 = load i16, ptr %29, align 8, !tbaa !237
  %.not204 = icmp eq i16 %28, %30
  br i1 %.not204, label %31, label %420

31:                                               ; preds = %26
  br i1 %.not201, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %.not206 = icmp eq ptr %34, null
  br i1 %.not206, label %420, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %21) #13
  %.not207 = icmp eq i32 %36, 0
  br i1 %.not207, label %37, label %420

37:                                               ; preds = %19, %31, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %11
  %41 = and i64 %40, 768
  %or.cond298 = icmp eq i64 %41, 0
  br i1 %or.cond298, label %42, label %420

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %0, i32 noundef 0) #12
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, 2097152
  %.not210 = icmp eq i64 %46, 0
  br i1 %.not210, label %66, label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not288 = icmp eq i8 %50, 0
  br i1 %.not288, label %420, label %51

51:                                               ; preds = %47
  %52 = or i8 %49, 32
  store i8 %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2562
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 134217728
  %.not290 = icmp eq i64 %55, 0
  br i1 %.not290, label %420, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %.not291 = icmp eq ptr %58, null
  br i1 %.not291, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !200
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %420

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !210
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, i64 noundef %65) #12
  br label %420

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %68 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  %.not211 = icmp eq i64 %68, 0
  br i1 %.not211, label %86, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8
  %71 = and i64 %70, 4194304
  %.not212 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i8, ptr %72, align 8
  br i1 %.not212, label %74, label %76

74:                                               ; preds = %69
  %75 = or i8 %73, 64
  store i8 %75, ptr %72, align 8
  br label %420

76:                                               ; preds = %69
  %77 = or i8 %73, -128
  store i8 %77, ptr %72, align 8
  %78 = and i8 %73, 1
  %.not213 = icmp eq i8 %78, 0
  br i1 %.not213, label %420, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @Curl_llist_head(ptr noundef nonnull %67) #12
  %81 = tail call ptr @Curl_node_elem(ptr noundef %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %.not214 = icmp eq ptr %83, %85
  br i1 %.not214, label %86, label %420

86:                                               ; preds = %79, %66
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %88 = load ptr, ptr %87, align 8, !tbaa !203
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 148
  %90 = load i32, ptr %89, align 4, !tbaa !224
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 148
  %94 = load i32, ptr %93, align 4, !tbaa !224
  %95 = xor i32 %94, %90
  %96 = and i32 %95, 1
  %.not215 = icmp eq i32 %96, 0
  br i1 %.not215, label %._crit_edge299, label %97

._crit_edge299:                                   ; preds = %86
  %.pre300 = load i64, ptr %10, align 8
  br label %104

97:                                               ; preds = %86
  %98 = getelementptr i8, ptr %92, i64 144
  %.val = load i32, ptr %98, align 8, !tbaa !306
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 140
  %100 = load i32, ptr %99, align 4, !tbaa !217
  %.not216 = icmp eq i32 %.val, %100
  br i1 %.not216, label %101, label %420

101:                                              ; preds = %97
  %102 = load i64, ptr %10, align 8
  %103 = and i64 %102, 67108864
  %.not217 = icmp eq i64 %103, 0
  br i1 %.not217, label %420, label %104

104:                                              ; preds = %._crit_edge299, %101
  %105 = phi i64 [ %.pre300, %._crit_edge299 ], [ %102, %101 ]
  %106 = load i64, ptr %38, align 8
  %107 = xor i64 %105, %106
  %108 = and i64 %107, 1
  %.not218 = icmp eq i64 %108, 0
  br i1 %.not218, label %109, label %420

109:                                              ; preds = %104
  %110 = trunc i64 %106 to i32
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 1
  %113 = trunc i64 %105 to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 1
  %.not219 = icmp eq i32 %112, %115
  br i1 %.not219, label %116, label %420

116:                                              ; preds = %109
  %.not220 = icmp eq i32 %112, 0
  br i1 %.not220, label %121, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = tail call fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef nonnull %118, ptr noundef nonnull %119)
  br i1 %120, label %._crit_edge301, label %420

._crit_edge301:                                   ; preds = %117
  %.pre302 = load i64, ptr %38, align 8
  br label %121

121:                                              ; preds = %._crit_edge301, %116
  %122 = phi i64 [ %.pre302, %._crit_edge301 ], [ %106, %116 ]
  %123 = and i64 %122, 1
  %.not221 = icmp eq i64 %123, 0
  br i1 %.not221, label %141, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = xor i64 %125, %122
  %127 = and i64 %126, 8
  %.not222 = icmp eq i64 %127, 0
  br i1 %.not222, label %128, label %420

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = tail call fastcc zeroext i1 @proxy_info_matches(ptr noundef nonnull %129, ptr noundef nonnull %130)
  br i1 %131, label %132, label %420

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %134 = load i8, ptr %133, align 4, !tbaa !230
  %135 = and i8 %134, -2
  %switch = icmp eq i8 %135, 2
  br i1 %switch, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %138 = load i8, ptr %137, align 4, !tbaa !230
  %.not223 = icmp eq i8 %134, %138
  br i1 %.not223, label %139, label %420

139:                                              ; preds = %136
  %140 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br i1 %140, label %141, label %420

141:                                              ; preds = %132, %139, %121
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  %.not224 = icmp eq i8 %144, 0
  br i1 %.not224, label %._crit_edge304, label %145

._crit_edge304:                                   ; preds = %141
  %.pre305 = load ptr, ptr %87, align 8, !tbaa !203
  br label %182

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %147 = load i8, ptr %146, align 8, !tbaa !290
  %148 = icmp eq i8 %147, 3
  %.pre306 = load ptr, ptr %87, align 8, !tbaa !203
  br i1 %148, label %149, label %182

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.pre306, i64 140
  %151 = load i32, ptr %150, align 4, !tbaa !217
  %152 = and i32 %151, 1
  %.not225 = icmp eq i32 %152, 0
  br i1 %.not225, label %182, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %155 = load i8, ptr %154, align 4, !tbaa !307
  %.not226 = icmp eq i8 %155, 0
  br i1 %.not226, label %156, label %182

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 2562
  %158 = load i64, ptr %157, align 2
  %159 = and i64 %158, 2199023255552
  %.not227 = icmp eq i64 %159, 0
  %160 = and i64 %158, 134217728
  %.not229 = icmp eq i64 %160, 0
  br i1 %.not227, label %173, label %161

161:                                              ; preds = %156
  br i1 %.not229, label %170, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %164 = load ptr, ptr %163, align 8, !tbaa !199
  %.not233 = icmp eq ptr %164, null
  br i1 %.not233, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !200
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %162
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.69) #12
  %.pre303 = load i8, ptr %142, align 8
  br label %170

170:                                              ; preds = %169, %165, %161
  %171 = phi i8 [ %.pre303, %169 ], [ %143, %165 ], [ %143, %161 ]
  store ptr null, ptr %1, align 8, !tbaa !293
  %172 = or i8 %171, 8
  store i8 %172, ptr %142, align 8
  br label %420

173:                                              ; preds = %156
  br i1 %.not229, label %420, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %176 = load ptr, ptr %175, align 8, !tbaa !199
  %.not230 = icmp eq ptr %176, null
  br i1 %.not230, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !200
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %420

181:                                              ; preds = %177, %174
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.70) #12
  br label %420

182:                                              ; preds = %._crit_edge304, %153, %149, %145
  %183 = phi ptr [ %.pre305, %._crit_edge304 ], [ %.pre306, %153 ], [ %.pre306, %149 ], [ %.pre306, %145 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 148
  %185 = load i32, ptr %184, align 4, !tbaa !224
  %186 = and i32 %185, 128
  %.not234 = icmp eq i32 %186, 0
  br i1 %.not234, label %187, label %211

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %189 = load ptr, ptr %188, align 8, !tbaa !185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %191 = load ptr, ptr %190, align 8, !tbaa !185
  %192 = tail call i32 @Curl_timestrcmp(ptr noundef %189, ptr noundef %191) #12
  %.not235 = icmp eq i32 %192, 0
  br i1 %.not235, label %193, label %420

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !186
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !186
  %198 = tail call i32 @Curl_timestrcmp(ptr noundef %195, ptr noundef %197) #12
  %.not236 = icmp eq i32 %198, 0
  br i1 %.not236, label %199, label %420

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %201 = load ptr, ptr %200, align 8, !tbaa !187
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %203 = load ptr, ptr %202, align 8, !tbaa !187
  %204 = tail call i32 @Curl_timestrcmp(ptr noundef %201, ptr noundef %203) #12
  %.not237 = icmp eq i32 %204, 0
  br i1 %.not237, label %205, label %420

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %207 = load ptr, ptr %206, align 8, !tbaa !189
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %209 = load ptr, ptr %208, align 8, !tbaa !189
  %210 = tail call i32 @Curl_timestrcmp(ptr noundef %207, ptr noundef %209) #12
  %.not238 = icmp eq i32 %210, 0
  br i1 %.not238, label %211, label %420

211:                                              ; preds = %205, %182
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 1374
  %213 = load i8, ptr %212, align 2, !tbaa !245
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1374
  %215 = load i8, ptr %214, align 2, !tbaa !245
  %.not239 = icmp eq i8 %213, %215
  br i1 %.not239, label %216, label %420

216:                                              ; preds = %211
  %217 = load ptr, ptr %87, align 8, !tbaa !203
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 140
  %219 = load i32, ptr %218, align 4, !tbaa !217
  %220 = and i32 %219, -1073741821
  %.not240 = icmp eq i32 %220, 0
  br i1 %.not240, label %229, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %223 = load i8, ptr %222, align 8, !tbaa !290
  %.not241 = icmp eq i8 %223, 4
  br i1 %.not241, label %229, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %226 = load i8, ptr %225, align 4, !tbaa !307
  %227 = icmp ugt i8 %226, 29
  %228 = icmp ult i8 %223, 30
  %or.cond293 = and i1 %228, %227
  br i1 %or.cond293, label %420, label %254

229:                                              ; preds = %221, %216
  %230 = getelementptr i8, ptr %217, i64 144
  %.val296 = load i32, ptr %230, align 8, !tbaa !306
  %231 = and i32 %.val296, 12
  %.not242 = icmp eq i32 %231, 0
  br i1 %.not242, label %254, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  %234 = load ptr, ptr %233, align 8, !tbaa !219
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %236 = load ptr, ptr %235, align 8, !tbaa !219
  %237 = tail call i32 @Curl_timestrcmp(ptr noundef %234, ptr noundef %236) #12
  %.not243 = icmp eq i32 %237, 0
  br i1 %.not243, label %238, label %420

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %240 = load ptr, ptr %239, align 8, !tbaa !219
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %242 = load ptr, ptr %241, align 8, !tbaa !219
  %243 = tail call i32 @Curl_timestrcmp(ptr noundef %240, ptr noundef %242) #12
  %.not244 = icmp eq i32 %243, 0
  br i1 %.not244, label %244, label %420

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %246 = load i8, ptr %245, align 8, !tbaa !219
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %248 = load i8, ptr %247, align 8, !tbaa !219
  %.not245 = icmp eq i8 %246, %248
  br i1 %.not245, label %249, label %420

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 1329
  %251 = load i8, ptr %250, align 1, !tbaa !219
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1329
  %253 = load i8, ptr %252, align 1, !tbaa !219
  %.not246 = icmp eq i8 %251, %253
  br i1 %.not246, label %._crit_edge307, label %420

._crit_edge307:                                   ; preds = %249
  %.pre308 = load ptr, ptr %87, align 8, !tbaa !203
  br label %254

254:                                              ; preds = %._crit_edge307, %229, %224
  %255 = phi ptr [ %.pre308, %._crit_edge307 ], [ %217, %229 ], [ %217, %224 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 148
  %257 = load i32, ptr %256, align 4, !tbaa !224
  %258 = and i32 %257, 1
  %.not247 = icmp eq i32 %258, 0
  br i1 %.not247, label %259, label %262

259:                                              ; preds = %254
  %260 = load i64, ptr %38, align 8
  %261 = and i64 %260, 9
  %or.cond294 = icmp eq i64 %261, 1
  br i1 %or.cond294, label %311, label %262

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %255, align 8, !tbaa !222
  %264 = load ptr, ptr %91, align 8, !tbaa !203
  %265 = load ptr, ptr %264, align 8, !tbaa !222
  %266 = tail call i32 @curl_strequal(ptr noundef %263, ptr noundef %265) #12
  %.not250 = icmp eq i32 %266, 0
  br i1 %.not250, label %267, label %276

267:                                              ; preds = %262
  %268 = load ptr, ptr %91, align 8, !tbaa !203
  %269 = getelementptr i8, ptr %268, i64 144
  %.val297 = load i32, ptr %269, align 8, !tbaa !306
  %270 = load ptr, ptr %87, align 8, !tbaa !203
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 140
  %272 = load i32, ptr %271, align 4, !tbaa !217
  %.not251 = icmp eq i32 %.val297, %272
  br i1 %.not251, label %273, label %420

273:                                              ; preds = %267
  %274 = load i64, ptr %10, align 8
  %275 = and i64 %274, 67108864
  %.not252 = icmp eq i64 %275, 0
  br i1 %.not252, label %420, label %276

276:                                              ; preds = %273, %262
  %277 = load i64, ptr %38, align 8
  %278 = and i64 %277, 256
  %.not253 = icmp eq i64 %278, 0
  br i1 %.not253, label %285, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %281 = load ptr, ptr %280, align 8, !tbaa !259
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %283 = load ptr, ptr %282, align 8, !tbaa !259
  %284 = tail call i32 @curl_strequal(ptr noundef %281, ptr noundef %283) #12
  %.not254 = icmp eq i32 %284, 0
  br i1 %.not254, label %420, label %._crit_edge309

._crit_edge309:                                   ; preds = %279
  %.pre310 = load i64, ptr %38, align 8
  br label %285

285:                                              ; preds = %._crit_edge309, %276
  %286 = phi i64 [ %.pre310, %._crit_edge309 ], [ %277, %276 ]
  %287 = and i64 %286, 512
  %.not255 = icmp eq i64 %287, 0
  br i1 %.not255, label %293, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 1356
  %290 = load i32, ptr %289, align 4, !tbaa !260
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %292 = load i32, ptr %291, align 4, !tbaa !260
  %.not256 = icmp eq i32 %290, %292
  br i1 %.not256, label %293, label %420

293:                                              ; preds = %288, %285
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !249
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !249
  %298 = tail call i32 @curl_strequal(ptr noundef %295, ptr noundef %297) #12
  %.not257 = icmp eq i32 %298, 0
  br i1 %.not257, label %420, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %301 = load i32, ptr %300, align 8, !tbaa !228
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %303 = load i32, ptr %302, align 8, !tbaa !228
  %.not258 = icmp eq i32 %301, %303
  br i1 %.not258, label %304, label %420

304:                                              ; preds = %299
  %305 = load ptr, ptr %87, align 8, !tbaa !203
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 148
  %307 = load i32, ptr %306, align 4, !tbaa !224
  %308 = and i32 %307, 1
  %.not259 = icmp eq i32 %308, 0
  br i1 %.not259, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false) #12
  br i1 %310, label %311, label %420

311:                                              ; preds = %259, %304, %309
  %312 = load i8, ptr %142, align 8
  %313 = and i8 %312, 2
  %.not260 = icmp eq i8 %313, 0
  br i1 %.not260, label %331, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %316 = load ptr, ptr %315, align 8, !tbaa !185
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %318 = load ptr, ptr %317, align 8, !tbaa !185
  %319 = tail call i32 @Curl_timestrcmp(ptr noundef %316, ptr noundef %318) #12
  %.not262 = icmp eq i32 %319, 0
  br i1 %.not262, label %320, label %326

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %322 = load ptr, ptr %321, align 8, !tbaa !186
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %324 = load ptr, ptr %323, align 8, !tbaa !186
  %325 = tail call i32 @Curl_timestrcmp(ptr noundef %322, ptr noundef %324) #12
  %.not263 = icmp eq i32 %325, 0
  br i1 %.not263, label %._crit_edge311, label %326

._crit_edge311:                                   ; preds = %320
  %.pre312 = load i8, ptr %142, align 8
  br label %334

326:                                              ; preds = %320, %314
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %328 = load i32, ptr %327, align 8, !tbaa !308
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %420

330:                                              ; preds = %326
  store ptr %0, ptr %1, align 8, !tbaa !293
  br label %420

331:                                              ; preds = %311
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %333 = load i32, ptr %332, align 8, !tbaa !308
  %.not261 = icmp eq i32 %333, 0
  br i1 %.not261, label %334, label %420

334:                                              ; preds = %._crit_edge311, %331
  %335 = phi i8 [ %.pre312, %._crit_edge311 ], [ %312, %331 ]
  %336 = and i8 %335, 4
  %.not264 = icmp eq i8 %336, 0
  br i1 %.not264, label %353, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %339 = load ptr, ptr %338, align 8, !tbaa !171
  %.not266 = icmp eq ptr %339, null
  br i1 %.not266, label %420, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %342 = load ptr, ptr %341, align 8, !tbaa !181
  %.not267 = icmp eq ptr %342, null
  br i1 %.not267, label %420, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %345 = load ptr, ptr %344, align 8, !tbaa !171
  %346 = tail call i32 @Curl_timestrcmp(ptr noundef %345, ptr noundef nonnull %339) #12
  %.not268 = icmp eq i32 %346, 0
  br i1 %.not268, label %347, label %420

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %349 = load ptr, ptr %348, align 8, !tbaa !181
  %350 = load ptr, ptr %341, align 8, !tbaa !181
  %351 = tail call i32 @Curl_timestrcmp(ptr noundef %349, ptr noundef %350) #12
  %.not269 = icmp eq i32 %351, 0
  br i1 %.not269, label %._crit_edge313, label %420

._crit_edge313:                                   ; preds = %347
  %.pre314 = load i8, ptr %142, align 8
  %.pre315 = and i8 %.pre314, 4
  %352 = icmp eq i8 %.pre315, 0
  br label %356

353:                                              ; preds = %334
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %355 = load i32, ptr %354, align 4, !tbaa !309
  %.not265 = icmp eq i32 %355, 0
  br i1 %.not265, label %356, label %420

356:                                              ; preds = %._crit_edge313, %353
  %.pre-phi = phi i1 [ %352, %._crit_edge313 ], [ true, %353 ]
  %357 = phi i8 [ %.pre314, %._crit_edge313 ], [ %335, %353 ]
  %358 = and i8 %357, 6
  %or.cond295 = icmp eq i8 %358, 0
  br i1 %or.cond295, label %370, label %359

359:                                              ; preds = %356
  %360 = and i8 %357, 2
  %.not270 = icmp eq i8 %360, 0
  store ptr %0, ptr %1, align 8, !tbaa !293
  br i1 %.not270, label %364, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %363 = load i32, ptr %362, align 8, !tbaa !308
  %.not285 = icmp eq i32 %363, 0
  br i1 %.not285, label %364, label %368

364:                                              ; preds = %361, %359
  br i1 %.pre-phi, label %420, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %367 = load i32, ptr %366, align 4, !tbaa !309
  %.not287 = icmp eq i32 %367, 0
  br i1 %.not287, label %420, label %368

368:                                              ; preds = %365, %361
  %369 = or i8 %357, 16
  store i8 %369, ptr %142, align 8
  br label %420

370:                                              ; preds = %356
  %371 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  %.not272 = icmp eq i64 %371, 0
  br i1 %.not272, label %416, label %372

372:                                              ; preds = %370
  %373 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %375 = load ptr, ptr %374, align 8, !tbaa !86
  %376 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %375) #12
  %377 = zext i32 %376 to i64
  %.not273 = icmp ult i64 %373, %377
  br i1 %.not273, label %391, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 2562
  %380 = load i64, ptr %379, align 2
  %381 = and i64 %380, 134217728
  %.not282 = icmp eq i64 %381, 0
  br i1 %.not282, label %420, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %384 = load ptr, ptr %383, align 8, !tbaa !199
  %.not283 = icmp eq ptr %384, null
  br i1 %.not283, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !200
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %420

389:                                              ; preds = %385, %382
  %390 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i64 noundef %390) #12
  br label %420

391:                                              ; preds = %372
  %392 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  %393 = tail call i64 @Curl_conn_get_max_concurrent(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0) #12
  %.not274 = icmp ult i64 %392, %393
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 2562
  %395 = load i64, ptr %394, align 2
  %396 = and i64 %395, 134217728
  %.not276 = icmp eq i64 %396, 0
  br i1 %.not274, label %407, label %397

397:                                              ; preds = %391
  br i1 %.not276, label %420, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %400 = load ptr, ptr %399, align 8, !tbaa !199
  %.not280 = icmp eq ptr %400, null
  br i1 %.not280, label %405, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !200
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %401, %398
  %406 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #12
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i64 noundef %406) #12
  br label %420

407:                                              ; preds = %391
  br i1 %.not276, label %419, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 4712
  %410 = load ptr, ptr %409, align 8, !tbaa !199
  %.not277 = icmp eq ptr %410, null
  br i1 %.not277, label %415, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !200
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %411, %408
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.73) #12
  br label %419

416:                                              ; preds = %370
  %417 = tail call zeroext i1 @Curl_conn_seems_dead(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null)
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false) #12
  br label %420

419:                                              ; preds = %416, %407, %411, %415
  store ptr %0, ptr %1, align 8, !tbaa !293
  br label %420

420:                                              ; preds = %397, %401, %405, %378, %385, %389, %364, %365, %353, %343, %347, %337, %340, %331, %326, %330, %309, %293, %299, %279, %288, %267, %273, %232, %238, %244, %249, %224, %211, %187, %193, %199, %205, %173, %177, %181, %139, %136, %128, %124, %117, %104, %109, %97, %101, %76, %47, %63, %59, %51, %37, %._crit_edge, %26, %32, %35, %16, %2, %9, %79, %419, %418, %368, %170, %74
  %.0 = phi i1 [ false, %74 ], [ false, %2 ], [ false, %16 ], [ false, %._crit_edge ], [ false, %37 ], [ false, %405 ], [ false, %76 ], [ false, %97 ], [ false, %117 ], [ false, %128 ], [ false, %187 ], [ false, %211 ], [ false, %267 ], [ false, %279 ], [ false, %309 ], [ false, %337 ], [ true, %368 ], [ false, %353 ], [ false, %364 ], [ false, %397 ], [ true, %419 ], [ false, %418 ], [ false, %331 ], [ false, %343 ], [ false, %326 ], [ false, %293 ], [ false, %232 ], [ false, %224 ], [ false, %173 ], [ true, %170 ], [ false, %139 ], [ false, %136 ], [ false, %124 ], [ false, %104 ], [ false, %79 ], [ false, %47 ], [ false, %9 ], [ false, %35 ], [ false, %32 ], [ false, %26 ], [ false, %401 ], [ false, %51 ], [ false, %59 ], [ false, %63 ], [ false, %101 ], [ false, %109 ], [ false, %181 ], [ false, %177 ], [ false, %205 ], [ false, %199 ], [ false, %193 ], [ false, %249 ], [ false, %244 ], [ false, %238 ], [ false, %273 ], [ false, %288 ], [ false, %299 ], [ false, %330 ], [ false, %340 ], [ false, %347 ], [ false, %365 ], [ false, %389 ], [ false, %385 ], [ false, %378 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @url_match_result(i1 zeroext %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !293
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  tail call void @Curl_attach_connection(ptr noundef %6, ptr noundef nonnull %3) #12
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -64
  %or.cond = icmp eq i8 %10, 64
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %7
  %12 = and i8 %9, 119
  br label %34

13:                                               ; preds = %7
  %14 = and i8 %9, 32
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %34, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2562
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2199023255552
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %34, label %21

21:                                               ; preds = %15
  %22 = and i64 %19, 134217728
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4712
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !200
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %17, ptr noundef nonnull @.str.74) #12
  %.pre = load i8, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %26, %21
  %32 = phi i8 [ %.pre, %30 ], [ %9, %26 ], [ %9, %21 ]
  %33 = or i8 %32, 8
  br label %34

34:                                               ; preds = %11, %31, %15, %13
  %35 = phi i8 [ %12, %11 ], [ %33, %31 ], [ %9, %15 ], [ %9, %13 ]
  %36 = and i8 %35, -17
  store i8 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %4
  ret i1 %.not
}

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !299
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %proxy_info_matches.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !303
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %proxy_info_matches.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef %18) #12
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %proxy_info_matches.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !300
  %25 = tail call i32 @Curl_timestrcmp(ptr noundef %22, ptr noundef %24) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %proxy_info_matches.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = tail call i32 @Curl_timestrcmp(ptr noundef %28, ptr noundef %30) #12
  %.not7 = icmp eq i32 %31, 0
  br label %proxy_info_matches.exit

proxy_info_matches.exit:                          ; preds = %14, %8, %2, %26, %20
  %.0 = phi i1 [ %.not7, %26 ], [ false, %20 ], [ false, %2 ], [ false, %8 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @proxy_info_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !299
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !303
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef %18) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %14, %8, %2
  br label %21

21:                                               ; preds = %14, %20
  %.0 = phi i1 [ false, %20 ], [ true, %14 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_ssl_conn_config_match(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !9, i64 4488}
!16 = !{!"Curl_easy", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 64, !17, i64 96, !17, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !38, i64 456, !56, i64 2576, !57, i64 2584, !58, i64 2592, !61, i64 3008, !77, i64 4880, !78, i64 4888, !82, i64 5120}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !17, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !17, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !17, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !31, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !18, i64 168, !18, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !37, i64 208, !6, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!31 = !{!"curltime", !18, i64 0, !17, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !17, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !40, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !5, i64 88, !18, i64 96, !40, i64 104, !40, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !41, i64 840, !41, i64 848, !18, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !49, i64 872, !49, i64 1056, !41, i64 1240, !40, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1256, !17, i64 1272, !17, i64 1276, !17, i64 1280, !5, i64 1288, !41, i64 1296, !6, i64 1304, !18, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !17, i64 1324, !41, i64 1328, !41, i64 1336, !41, i64 1344, !6, i64 1352, !6, i64 1353, !17, i64 1356, !6, i64 1360, !6, i64 1864, !17, i64 1928, !17, i64 1932, !17, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !17, i64 1988, !17, i64 1992, !17, i64 1996, !18, i64 2000, !52, i64 2008, !5, i64 2032, !5, i64 2040, !18, i64 2048, !5, i64 2056, !18, i64 2064, !55, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !17, i64 2100, !6, i64 2104, !6, i64 2105, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2112, !17, i64 2112, !17, i64 2112, !17, i64 2112}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !17, i64 16, !17, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !39, i64 64, !41, i64 72, !41, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !18, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !18, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!46 = !{!"mime_state", !17, i64 0, !5, i64 8, !18, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!48 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !18, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !9, i64 160, !9, i64 168, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 177}
!50 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !9, i64 88, !6, i64 96, !17, i64 100, !6, i64 104, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105}
!51 = !{!"ssl_general_config", !18, i64 0, !17, i64 8}
!52 = !{!"Curl_data_priority", !53, i64 0, !54, i64 8, !17, i64 16, !17, i64 20}
!53 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!54 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"Progress", !18, i64 0, !59, i64 8, !59, i64 56, !18, i64 104, !18, i64 112, !17, i64 120, !17, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !6, i64 264, !6, i64 312, !17, i64 408, !17, i64 412, !17, i64 412}
!59 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !31, i64 0, !18, i64 16}
!61 = !{!"UrlState", !31, i64 0, !18, i64 16, !18, i64 24, !62, i64 32, !41, i64 64, !18, i64 72, !9, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !63, i64 104, !18, i64 112, !17, i64 120, !18, i64 128, !17, i64 136, !5, i64 144, !64, i64 152, !64, i64 208, !65, i64 264, !65, i64 296, !66, i64 328, !5, i64 376, !31, i64 384, !69, i64 400, !71, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !18, i64 1344, !18, i64 1352, !52, i64 1360, !5, i64 1384, !5, i64 1392, !55, i64 1400, !72, i64 1408, !9, i64 1472, !9, i64 1480, !41, i64 1488, !45, i64 1496, !45, i64 1504, !18, i64 1512, !62, i64 1520, !71, i64 1552, !6, i64 1584, !73, i64 1680, !17, i64 1688, !41, i64 1696, !74, i64 1704, !75, i64 1712, !76, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1870, !17, i64 1870, !17, i64 1870, !17, i64 1870, !17, i64 1870}
!62 = !{!"dynbuf", !9, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!63 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!64 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !17, i64 48, !6, i64 52, !17, i64 53, !17, i64 53}
!65 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!66 = !{!"Curl_async", !9, i64 0, !67, i64 8, !68, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !31, i64 32, !5, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!71 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !18, i64 24}
!72 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !9, i64 32, !17, i64 40}
!76 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!77 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!78 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 64, !18, i64 72, !17, i64 80, !79, i64 84, !17, i64 184, !9, i64 192, !17, i64 200, !80, i64 208, !17, i64 224, !17, i64 228, !17, i64 228}
!79 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !17, i64 92, !17, i64 96}
!80 = !{!"curl_certinfo", !17, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!82 = !{!"curl_tlssessioninfo", !17, i64 0, !5, i64 8}
!83 = !{!16, !9, i64 4480}
!84 = !{!16, !41, i64 4704}
!85 = !{!53, !53, i64 0}
!86 = !{!16, !28, i64 208}
!87 = !{!16, !28, i64 216}
!88 = !{!16, !17, i64 0}
!89 = !{!16, !9, i64 4344}
!90 = !{!16, !9, i64 3088}
!91 = !{!72, !9, i64 0}
!92 = !{!72, !9, i64 8}
!93 = !{!72, !9, i64 16}
!94 = !{!72, !9, i64 24}
!95 = !{!72, !9, i64 32}
!96 = !{!72, !9, i64 40}
!97 = !{!72, !9, i64 48}
!98 = !{!72, !9, i64 56}
!99 = !{!16, !55, i64 4408}
!100 = !{!16, !57, i64 2584}
!101 = !{!16, !29, i64 224}
!102 = !{!103, !57, i64 256}
!103 = !{!"Curl_share", !17, i64 0, !17, i64 4, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !104, i64 40, !105, i64 200, !56, i64 248, !57, i64 256, !63, i64 264, !18, i64 272, !18, i64 280}
!104 = !{!"cpool", !105, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !31, i64 72, !71, i64 88, !53, i64 120, !28, i64 128, !29, i64 136, !5, i64 144, !17, i64 152}
!105 = !{!"Curl_hash", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 40}
!106 = !{!16, !41, i64 3072}
!107 = !{!16, !9, i64 4944}
!108 = !{!16, !9, i64 4952}
!109 = !{!54, !54, i64 0}
!110 = !{!111, !53, i64 8}
!111 = !{!"Curl_data_prio_node", !54, i64 0, !53, i64 8}
!112 = !{!111, !54, i64 0}
!113 = !{!16, !53, i64 2464}
!114 = !{!16, !54, i64 2472}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = !{!103, !17, i64 8}
!119 = !{!16, !9, i64 4848}
!120 = !{!16, !9, i64 4768}
!121 = !{!16, !9, i64 4784}
!122 = !{!16, !9, i64 4776}
!123 = !{!16, !9, i64 4824}
!124 = !{!16, !9, i64 4792}
!125 = !{!16, !9, i64 4800}
!126 = !{!16, !9, i64 4808}
!127 = !{!16, !9, i64 4816}
!128 = !{!16, !9, i64 4832}
!129 = !{!16, !9, i64 4840}
!130 = !{!16, !9, i64 4856}
!131 = !{!16, !9, i64 4864}
!132 = !{!16, !45, i64 4512}
!133 = !{!39, !39, i64 0}
!134 = !{!38, !5, i64 24}
!135 = !{!38, !5, i64 32}
!136 = !{!38, !39, i64 0}
!137 = !{!38, !5, i64 112}
!138 = !{!38, !5, i64 136}
!139 = !{!38, !5, i64 240}
!140 = !{!38, !18, i64 336}
!141 = !{!38, !18, i64 96}
!142 = !{!38, !18, i64 72}
!143 = !{!38, !6, i64 865}
!144 = !{!38, !6, i64 1320}
!145 = !{!38, !17, i64 1272}
!146 = !{!38, !18, i64 1256}
!147 = !{!38, !17, i64 1264}
!148 = !{!38, !18, i64 56}
!149 = !{!38, !40, i64 1248}
!150 = !{!38, !6, i64 1250}
!151 = !{!38, !18, i64 64}
!152 = !{!38, !6, i64 1251}
!153 = !{!38, !17, i64 1356}
!154 = !{!38, !17, i64 1932}
!155 = !{!38, !17, i64 1936}
!156 = !{!38, !17, i64 1992}
!157 = !{!38, !17, i64 1988}
!158 = !{!38, !17, i64 1996}
!159 = !{!38, !18, i64 2000}
!160 = !{!38, !17, i64 1276}
!161 = !{!38, !17, i64 1280}
!162 = !{!38, !17, i64 304}
!163 = !{!38, !18, i64 2048}
!164 = !{!38, !17, i64 2100}
!165 = !{!38, !18, i64 320}
!166 = !{!38, !18, i64 328}
!167 = !{!38, !6, i64 866}
!168 = !{!16, !18, i64 2520}
!169 = !{!16, !17, i64 2716}
!170 = !{!16, !18, i64 3080}
!171 = !{!172, !9, i64 264}
!172 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !18, i64 48, !9, i64 56, !18, i64 64, !67, i64 72, !173, i64 80, !174, i64 88, !9, i64 120, !9, i64 128, !174, i64 136, !175, i64 168, !175, i64 224, !79, i64 280, !79, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !176, i64 624, !25, i64 664, !50, i64 696, !50, i64 808, !177, i64 920, !178, i64 928, !178, i64 936, !31, i64 944, !17, i64 960, !17, i64 964, !71, i64 968, !17, i64 1000, !17, i64 1004, !179, i64 1008, !179, i64 1032, !6, i64 1056, !9, i64 1336, !40, i64 1344, !17, i64 1348, !17, i64 1352, !17, i64 1356, !17, i64 1360, !40, i64 1364, !40, i64 1366, !6, i64 1368, !6, i64 1369, !6, i64 1370, !6, i64 1371, !6, i64 1372, !6, i64 1373, !6, i64 1374}
!173 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!174 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!175 = !{!"proxy_info", !174, i64 0, !17, i64 32, !6, i64 36, !9, i64 40, !9, i64 48}
!176 = !{!"", !6, i64 0, !17, i64 32}
!177 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4}
!178 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!179 = !{!"ntlmdata", !17, i64 0, !6, i64 4, !17, i64 12, !5, i64 16}
!180 = !{!172, !9, i64 208}
!181 = !{!172, !9, i64 272}
!182 = !{!172, !9, i64 216}
!183 = !{!172, !9, i64 224}
!184 = !{!172, !9, i64 168}
!185 = !{!172, !9, i64 480}
!186 = !{!172, !9, i64 488}
!187 = !{!172, !9, i64 504}
!188 = !{!172, !9, i64 496}
!189 = !{!172, !9, i64 512}
!190 = !{!172, !9, i64 88}
!191 = !{!172, !9, i64 136}
!192 = !{!172, !9, i64 120}
!193 = !{!172, !9, i64 128}
!194 = !{!172, !9, i64 1336}
!195 = !{!172, !9, i64 56}
!196 = !{!172, !67, i64 72}
!197 = !{!172, !6, i64 1373}
!198 = !{!16, !18, i64 776}
!199 = !{!16, !74, i64 4712}
!200 = !{!201, !17, i64 8}
!201 = !{!"curl_trc_feat", !9, i64 0, !17, i64 8}
!202 = !{!16, !18, i64 784}
!203 = !{!172, !178, i64 928}
!204 = !{!205, !5, i64 120}
!205 = !{!"Curl_handler", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148}
!206 = !{!207, !207, i64 0}
!207 = !{!"_Bool", !6, i64 0}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!172, !18, i64 48}
!211 = !{!16, !18, i64 2504}
!212 = !{i64 0, i64 8, !213, i64 8, i64 4, !214}
!213 = !{!18, !18, i64 0}
!214 = !{!17, !17, i64 0}
!215 = !{!172, !17, i64 472}
!216 = !{!172, !17, i64 372}
!217 = !{!205, !17, i64 140}
!218 = !{!172, !6, i64 1368}
!219 = !{!6, !6, i64 0}
!220 = distinct !{!220, !11}
!221 = !{!178, !178, i64 0}
!222 = !{!205, !9, i64 0}
!223 = !{!16, !19, i64 24}
!224 = !{!205, !17, i64 148}
!225 = !{!19, !19, i64 0}
!226 = !{!172, !17, i64 960}
!227 = !{!172, !17, i64 964}
!228 = !{!172, !17, i64 1352}
!229 = !{!16, !6, i64 1706}
!230 = !{!172, !6, i64 260}
!231 = !{!172, !6, i64 204}
!232 = !{!16, !6, i64 1760}
!233 = !{!172, !6, i64 1371}
!234 = !{!16, !6, i64 2561}
!235 = !{!172, !6, i64 1370}
!236 = !{!16, !40, i64 562}
!237 = !{!172, !40, i64 1344}
!238 = !{!16, !40, i64 560}
!239 = !{!172, !40, i64 1364}
!240 = !{!16, !5, i64 664}
!241 = !{!172, !5, i64 32}
!242 = !{!16, !5, i64 672}
!243 = !{!172, !5, i64 40}
!244 = !{!16, !6, i64 2440}
!245 = !{!172, !6, i64 1374}
!246 = !{!16, !55, i64 2528}
!247 = !{!16, !9, i64 4416}
!248 = !{!16, !9, i64 4424}
!249 = !{!172, !9, i64 104}
!250 = !{!16, !9, i64 4448}
!251 = !{!16, !9, i64 4440}
!252 = !{!16, !9, i64 4456}
!253 = !{!16, !9, i64 4432}
!254 = !{!16, !40, i64 504}
!255 = !{!16, !17, i64 2384}
!256 = !{!172, !17, i64 1360}
!257 = !{!172, !178, i64 936}
!258 = !{!16, !41, i64 1304}
!259 = !{!172, !9, i64 152}
!260 = !{!172, !17, i64 1356}
!261 = !{!16, !9, i64 5080}
!262 = !{!16, !17, i64 5088}
!263 = !{!205, !5, i64 40}
!264 = !{!205, !5, i64 24}
!265 = !{!16, !18, i64 3136}
!266 = !{!172, !9, i64 184}
!267 = !{!172, !9, i64 240}
!268 = !{!16, !18, i64 3280}
!269 = !{!16, !18, i64 3312}
!270 = !{!16, !6, i64 4874}
!271 = distinct !{!271, !11}
!272 = distinct !{!272, !11}
!273 = !{!16, !6, i64 1809}
!274 = distinct !{!274, !11}
!275 = !{!276, !9, i64 0}
!276 = !{!"curl_slist", !9, i64 0, !41, i64 8}
!277 = distinct !{!277, !11}
!278 = distinct !{!278, !11}
!279 = !{!276, !41, i64 8}
!280 = distinct !{!280, !11}
!281 = !{!205, !5, i64 8}
!282 = !{!205, !17, i64 136}
!283 = !{!172, !18, i64 64}
!284 = !{!16, !18, i64 832}
!285 = !{!61, !18, i64 1344}
!286 = !{!61, !9, i64 1336}
!287 = !{!288, !53, i64 8}
!288 = !{!"url_conn_match", !19, i64 0, !53, i64 8, !19, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24}
!289 = !{!288, !19, i64 16}
!290 = !{!16, !6, i64 4872}
!291 = !{!16, !18, i64 3272}
!292 = !{!16, !18, i64 3304}
!293 = !{!288, !19, i64 0}
!294 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8}
!295 = !{!174, !9, i64 16}
!296 = !{!174, !9, i64 24}
!297 = !{!16, !17, i64 2388}
!298 = !{!16, !17, i64 2392}
!299 = !{!175, !6, i64 36}
!300 = !{!175, !9, i64 40}
!301 = !{!175, !9, i64 48}
!302 = !{!16, !40, i64 1704}
!303 = !{!175, !17, i64 32}
!304 = !{!175, !9, i64 0}
!305 = !{!175, !9, i64 16}
!306 = !{!205, !17, i64 144}
!307 = !{!172, !6, i64 1372}
!308 = !{!172, !17, i64 1000}
!309 = !{!172, !17, i64 1004}
