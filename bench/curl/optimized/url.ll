; ModuleID = 'bench/curl/original/url.ll'
source_filename = "bench/curl/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.url_conn_match = type { ptr, ptr, ptr, i8 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Connected 2nd connection to %s port %u\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@Curl_getn_scheme_handler.protocols = internal unnamed_addr constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr @Curl_handler_gophers, ptr null, ptr null, ptr @Curl_handler_smtp, ptr null, ptr @Curl_handler_smb, ptr @Curl_handler_smtps, ptr @Curl_handler_telnet, ptr @Curl_handler_gopher, ptr @Curl_handler_tftp, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr @Curl_handler_imap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_wss, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_rtsp, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_pop3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_dict, ptr null, ptr null, ptr null, ptr @Curl_handler_mqtt, ptr @Curl_handler_pop3s, ptr @Curl_handler_imaps, ptr null, ptr @Curl_handler_ws, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_gophers = external constant %struct.Curl_handler, align 8
@Curl_handler_smtp = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_smtps = external constant %struct.Curl_handler, align 8
@Curl_handler_telnet = external constant %struct.Curl_handler, align 8
@Curl_handler_gopher = external constant %struct.Curl_handler, align 8
@Curl_handler_tftp = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_imap = external constant %struct.Curl_handler, align 8
@Curl_handler_wss = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_rtsp = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3 = external constant %struct.Curl_handler, align 8
@Curl_handler_dict = external constant %struct.Curl_handler, align 8
@Curl_handler_mqtt = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3s = external constant %struct.Curl_handler, align 8
@Curl_handler_imaps = external constant %struct.Curl_handler, align 8
@Curl_handler_ws = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No more connections allowed to host\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Allowing DoH to override max connection limit\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Too long hostname (maximum is %d)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%s_proxy\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ws_proxy\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"wss_proxy\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"localhost%s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"control code detected in .netrc credentials\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"Alt-svc connecting from [%s]%s:%d to [%s]%s:%d\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%u/%d/%s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Connection #%ld is not open enough, cannot reuse\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Server upgrade does not support multiplex yet, wait\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"Failed to resolve %s '%s' with timeout after %ld ms\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Unix socket path too long: '%s'\00", align 1
@switch.table.Curl_connect.5 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 27, i32 67], align 4

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %4

.preheader:                                       ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br label %8

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  tail call void %5(ptr noundef %7) #11
  store ptr null, ptr %6, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 74
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !9

8:                                                ; preds = %.preheader, %8
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %8 ]
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv29
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void %9(ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 8
  br i1 %exitcond32.not, label %12, label %8, !llvm.loop !13

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 131072
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void %17(ptr noundef %19) #11
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, -131073
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i32 [ %21, %16 ], [ %14, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = and i32 %23, 65536
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  tail call void %27(ptr noundef %29) #11
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr null, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  tail call void @curl_slist_free_all(ptr noundef %36) #11
  store ptr null, ptr %35, align 8, !tbaa !82
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %185, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %185, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !83
  tail call void @Curl_detach_connection(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5036
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048576
  %.not93 = icmp eq i32 %7, 0
  br i1 %.not93, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not94 = icmp eq ptr %10, null
  br i1 %.not94, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @curl_multi_remove_handle(ptr noundef nonnull %10, ptr noundef nonnull %3) #11
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not95 = icmp eq ptr %15, null
  br i1 %.not95, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %15) #11
  store ptr null, ptr %14, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %13, %16, %4
  %19 = tail call zeroext i1 @Curl_expire_clear(ptr noundef nonnull %3) #11
  store i32 0, ptr %3, align 8, !tbaa !87
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 2048
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4464
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  tail call void %23(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @Curl_req_free(ptr noundef nonnull %27, ptr noundef nonnull %3) #11
  tail call void @Curl_ssl_close_all(ptr noundef nonnull %3) #11
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  tail call void %28(ptr noundef %30) #11
  store ptr null, ptr %29, align 8, !tbaa !89
  tail call void @Curl_ssl_free_certinfo(ptr noundef nonnull %3) #11
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 131072
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %39, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4640
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  tail call void %34(ptr noundef %36) #11
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, -131073
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4640
  store ptr null, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4568
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %43 = load ptr, ptr %41, align 8, !tbaa !90
  tail call void %42(ptr noundef %43) #11
  store ptr null, ptr %41, align 8, !tbaa !90
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4576
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  tail call void %44(ptr noundef %46) #11
  store ptr null, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4584
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  tail call void %47(ptr noundef %49) #11
  store ptr null, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4592
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  tail call void %50(ptr noundef %52) #11
  store ptr null, ptr %51, align 8, !tbaa !93
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4600
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  tail call void %53(ptr noundef %55) #11
  store ptr null, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4608
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  tail call void %56(ptr noundef %58) #11
  store ptr null, ptr %57, align 8, !tbaa !95
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4616
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  tail call void %59(ptr noundef %61) #11
  store ptr null, ptr %60, align 8, !tbaa !96
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4624
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  tail call void %62(ptr noundef %64) #11
  store ptr null, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4560
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  tail call void @curl_url_cleanup(ptr noundef %66) #11
  store ptr null, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  tail call void @Curl_dyn_free(ptr noundef nonnull %67) #11
  tail call void @Curl_flush_cookies(ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = tail call i32 @Curl_altsvc_save(ptr noundef nonnull %3, ptr noundef %69, ptr noundef %71) #11
  tail call void @Curl_altsvc_cleanup(ptr noundef nonnull %68) #11
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = tail call i32 @Curl_hsts_save(ptr noundef nonnull %3, ptr noundef %74, ptr noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %.not98 = icmp eq ptr %79, null
  br i1 %.not98, label %83, label %80

80:                                               ; preds = %39
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %.not99 = icmp eq ptr %82, null
  br i1 %.not99, label %83, label %84

83:                                               ; preds = %80, %39
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %73) #11
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 3192
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  tail call void @curl_slist_free_all(ptr noundef %86) #11
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef nonnull %3) #11
  %87 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  %89 = load ptr, ptr %88, align 8, !tbaa !110
  tail call void %87(ptr noundef %89) #11
  store ptr null, ptr %88, align 8, !tbaa !110
  %90 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 5128
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  tail call void %90(ptr noundef %92) #11
  store ptr null, ptr %91, align 8, !tbaa !111
  tail call void @Curl_resolver_cancel(ptr noundef nonnull %3) #11
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 3472
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  tail call void @Curl_resolver_cleanup(ptr noundef %94) #11
  %95 = load ptr, ptr %78, align 8, !tbaa !101
  %.not100 = icmp eq ptr %95, null
  br i1 %.not100, label %103, label %96

96:                                               ; preds = %84
  %97 = tail call i32 @Curl_share_lock(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2) #11
  %98 = load ptr, ptr %78, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load volatile i32, ptr %99, align 8, !tbaa !113
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr %99, align 8, !tbaa !113
  %102 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %103

103:                                              ; preds = %84, %96
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 5008
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  tail call void %104(ptr noundef %107) #11
  store ptr null, ptr %106, align 8, !tbaa !114
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %109 = load ptr, ptr %105, align 8, !tbaa !115
  tail call void %108(ptr noundef %109) #11
  store ptr null, ptr %105, align 8, !tbaa !115
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  tail call void %110(ptr noundef %112) #11
  store ptr null, ptr %111, align 8, !tbaa !116
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  tail call void %113(ptr noundef %115) #11
  store ptr null, ptr %114, align 8, !tbaa !117
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  tail call void %116(ptr noundef %118) #11
  store ptr null, ptr %117, align 8, !tbaa !118
  %119 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  tail call void %119(ptr noundef %121) #11
  store ptr null, ptr %120, align 8, !tbaa !119
  %122 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  tail call void %122(ptr noundef %124) #11
  store ptr null, ptr %123, align 8, !tbaa !120
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  tail call void %125(ptr noundef %127) #11
  store ptr null, ptr %126, align 8, !tbaa !121
  %128 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  tail call void %128(ptr noundef %130) #11
  store ptr null, ptr %129, align 8, !tbaa !122
  %131 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4976
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  tail call void %131(ptr noundef %133) #11
  store ptr null, ptr %132, align 8, !tbaa !123
  %134 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  %136 = load ptr, ptr %135, align 8, !tbaa !124
  tail call void %134(ptr noundef %136) #11
  store ptr null, ptr %135, align 8, !tbaa !124
  %137 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  tail call void %137(ptr noundef %139) #11
  store ptr null, ptr %138, align 8, !tbaa !125
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %142 = load ptr, ptr %141, align 8, !tbaa !126
  tail call void %140(ptr noundef %142) #11
  store ptr null, ptr %141, align 8, !tbaa !126
  %143 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  %145 = load ptr, ptr %144, align 8, !tbaa !127
  tail call void %143(ptr noundef %145) #11
  store ptr null, ptr %144, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4664
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  tail call void @Curl_mime_cleanpart(ptr noundef %147) #11
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %149 = load ptr, ptr %146, align 8, !tbaa !128
  tail call void %148(ptr noundef %149) #11
  store ptr null, ptr %146, align 8, !tbaa !128
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 5040
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %150) #11
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  br label %153

.preheader.i:                                     ; preds = %153
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  br label %157

153:                                              ; preds = %153, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %153 ]
  %154 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  tail call void %154(ptr noundef %156) #11
  store ptr null, ptr %155, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 74
  br i1 %exitcond.not.i, label %.preheader.i, label %153, !llvm.loop !9

157:                                              ; preds = %157, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %157 ]
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv29.i
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  tail call void %158(ptr noundef %160) #11
  store ptr null, ptr %159, align 8, !tbaa !11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  br i1 %exitcond32.not.i, label %161, label %157, !llvm.loop !13

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4
  %163 = and i32 %162, 131072
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %166 = load ptr, ptr %40, align 8, !tbaa !14
  tail call void %165(ptr noundef %166) #11
  %167 = load i32, ptr %5, align 4
  %168 = and i32 %167, -131073
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i32 [ %168, %164 ], [ %162, %161 ]
  store ptr null, ptr %40, align 8, !tbaa !14
  %171 = and i32 %170, 65536
  %.not25.i = icmp eq i32 %171, 0
  br i1 %.not25.i, label %Curl_freeset.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  tail call void %173(ptr noundef %175) #11
  %176 = load i32, ptr %5, align 4
  %177 = and i32 %176, -65537
  store i32 %177, ptr %5, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %169, %172
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  store ptr null, ptr %178, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %179) #11
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  tail call void @curl_slist_free_all(ptr noundef %181) #11
  store ptr null, ptr %180, align 8, !tbaa !82
  %182 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %3) #11
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4872
  tail call void @Curl_netrc_cleanup(ptr noundef nonnull %183) #11
  %184 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %184(ptr noundef nonnull %3) #11
  br label %185

185:                                              ; preds = %1, %2, %Curl_freeset.exit
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

declare i32 @Curl_altsvc_save(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_altsvc_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolver_cancel(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolver_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_wildcard_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_headers_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_netrc_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_userdefined(ptr noundef initializes((464, 472), (488, 504), (512, 536), (552, 568), (584, 592), (688, 696), (768, 776), (1712, 1724), (1764, 1765), (2480, 2484), (2655, 2656)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr @stdout, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %3, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr @stdin, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr @stderr, align 8, !tbaa !129
  store ptr %7, ptr %2, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @fwrite, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @fread, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 -1, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 -1, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 30, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 0, ptr %16, align 1, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store i32 1, ptr %17, align 8, !tbaa !140
  %18 = and i64 %11, -3080209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 1, ptr %19, align 4, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 60, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 86400, ptr %21, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 1, ptr %22, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i16 0, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  store i8 0, ptr %24, align 2, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 1, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1715
  store i8 5, ptr %26, align 1, !tbaa !148
  %27 = or disjoint i64 %18, 2818048
  store i64 %27, ptr %10, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @Curl_mime_initpart(ptr noundef nonnull %28) #11
  tail call void @Curl_ssl_easy_config_init(ptr noundef %0) #11
  %29 = load i64, ptr %10, align 2
  %30 = or i64 %29, 13510798882111488
  store i64 %30, ptr %10, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 420, ptr %31, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  store i32 -1, ptr %32, align 4, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 15, ptr %33, align 8, !tbaa !151
  %34 = tail call i32 @Curl_ssl_backend() #11
  %.not = icmp eq i32 %34, 8
  br i1 %.not, label %49, label %35

35:                                               ; preds = %1
  %36 = tail call i32 @Curl_ssl_backend() #11
  %.not74 = icmp eq i32 %36, 9
  br i1 %.not74, label %49, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %39 = tail call i32 @Curl_setstropt(ptr noundef nonnull %38, ptr noundef nonnull @.str) #11
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %42 = tail call i32 @Curl_setstropt(ptr noundef nonnull %41, ptr noundef nonnull @.str) #11
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %43, label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %45 = tail call i32 @Curl_setstropt(ptr noundef nonnull %44, ptr noundef nonnull @.str.1) #11
  %.not77 = icmp eq i32 %45, 0
  br i1 %.not77, label %46, label %66

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %48 = tail call i32 @Curl_setstropt(ptr noundef nonnull %47, ptr noundef nonnull @.str.1) #11
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %49, label %66

49:                                               ; preds = %46, %35, %1
  %50 = load i64, ptr %10, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 60, ptr %52, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store i32 60, ptr %53, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 9, ptr %54, align 4, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i64 1000, ptr %55, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 16384, ptr %56, align 4, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 65536, ptr %57, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i32 200, ptr %58, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 60000, ptr %59, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 5, ptr %60, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 118, ptr %61, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %62, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i8 2, ptr %63, align 8, !tbaa !163
  %64 = and i64 %50, -36044224542540353
  %65 = or disjoint i64 %64, 8830452760640
  store i64 %65, ptr %10, align 2
  br label %66

66:                                               ; preds = %46, %43, %40, %37, %49
  %.069 = phi i32 [ 0, %49 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ]
  ret i32 %.069
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_easy_config_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_open(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5312) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %1
  store i32 -1059136595, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @Curl_req_init(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3472
  %7 = tail call i32 @Curl_resolver_init(ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %10, label %8

8:                                                ; preds = %4
  tail call void @Curl_req_free(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %9(ptr noundef nonnull %3) #11
  br label %61

10:                                               ; preds = %4
  %11 = tail call i32 @Curl_init_userdefined(ptr noundef nonnull %3)
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  tail call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 102400) #11
  %14 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2600
  store i64 -1, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2820
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 -1, i64 16, i1 false)
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3200
  store i64 -1, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  tail call void @Curl_llist_init(ptr noundef nonnull %22, ptr noundef null) #11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4872
  tail call void @Curl_netrc_init(ptr noundef nonnull %23) #11
  store ptr %3, ptr %0, align 8, !tbaa !83
  br label %61

.critedge:                                        ; preds = %10
  %24 = load ptr, ptr %6, align 8, !tbaa !112
  tail call void @Curl_resolver_cleanup(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  tail call void @Curl_dyn_free(ptr noundef nonnull %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  br label %28

.preheader.i:                                     ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  br label %32

28:                                               ; preds = %28, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  tail call void %29(ptr noundef %31) #11
  store ptr null, ptr %30, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 74
  br i1 %exitcond.not.i, label %.preheader.i, label %28, !llvm.loop !9

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %32 ]
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv29.i
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void %33(ptr noundef %35) #11
  store ptr null, ptr %34, align 8, !tbaa !11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  br i1 %exitcond32.not.i, label %36, label %32, !llvm.loop !13

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5036
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 131072
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4640
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  tail call void %41(ptr noundef %43) #11
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, -131073
  store i32 %45, ptr %37, align 4
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %45, %40 ], [ %38, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4640
  store ptr null, ptr %48, align 8, !tbaa !14
  %49 = and i32 %47, 65536
  %.not25.i = icmp eq i32 %49, 0
  br i1 %.not25.i, label %Curl_freeset.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  tail call void %51(ptr noundef %53) #11
  %54 = load i32, ptr %37, align 4
  %55 = and i32 %54, -65537
  store i32 %55, ptr %37, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %46, %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  store ptr null, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  tail call void @curl_slist_free_all(ptr noundef %59) #11
  store ptr null, ptr %58, align 8, !tbaa !82
  tail call void @Curl_req_free(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %60(ptr noundef nonnull %3) #11
  br label %61

61:                                               ; preds = %Curl_freeset.exit, %12, %1, %8
  %.0 = phi i32 [ %7, %8 ], [ 27, %1 ], [ 0, %12 ], [ %11, %Curl_freeset.exit ]
  ret i32 %.0
}

declare void @Curl_req_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolver_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_netrc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
.critedge:
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %5) #11
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  tail call void %6(ptr noundef %8) #11
  store ptr null, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  tail call void %9(ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  tail call void %12(ptr noundef %14) #11
  store ptr null, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  tail call void %15(ptr noundef %17) #11
  store ptr null, ptr %16, align 8, !tbaa !178
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !179
  tail call void %18(ptr noundef %19) #11
  store ptr null, ptr %4, align 8, !tbaa !179
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !180
  tail call void %20(ptr noundef %21) #11
  store ptr null, ptr %5, align 8, !tbaa !180
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  tail call void %22(ptr noundef %24) #11
  store ptr null, ptr %23, align 8, !tbaa !181
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  tail call void %25(ptr noundef %27) #11
  store ptr null, ptr %26, align 8, !tbaa !182
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  tail call void %28(ptr noundef %30) #11
  store ptr null, ptr %29, align 8, !tbaa !183
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  tail call void %31(ptr noundef %33) #11
  store ptr null, ptr %32, align 8, !tbaa !184
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  tail call void %34(ptr noundef %36) #11
  store ptr null, ptr %35, align 8, !tbaa !185
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !186
  tail call void %37(ptr noundef %38) #11
  store ptr null, ptr %2, align 8, !tbaa !186
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !187
  tail call void %39(ptr noundef %40) #11
  store ptr null, ptr %3, align 8, !tbaa !187
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  tail call void %41(ptr noundef %43) #11
  store ptr null, ptr %42, align 8, !tbaa !188
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  tail call void %44(ptr noundef %46) #11
  store ptr null, ptr %45, align 8, !tbaa !189
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  tail call void %47(ptr noundef %49) #11
  store ptr null, ptr %48, align 8, !tbaa !190
  tail call void @Curl_ssl_conn_config_cleanup(ptr noundef %1) #11
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  tail call void %50(ptr noundef %52) #11
  store ptr null, ptr %51, align 8, !tbaa !191
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  tail call void %53(ptr noundef %55) #11
  store ptr null, ptr %54, align 8, !tbaa !192
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %56(ptr noundef %1) #11
  ret void
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_on_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Curl_resolv_unlink(ptr noundef %0, ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %6, %3
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1413
  %9 = load i8, ptr %8, align 1, !tbaa !194
  %.not5 = icmp ne i8 %9, 0
  %spec.select = or i1 %2, %.not5
  ret i1 %spec.select
}

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_conn_seems_dead(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = tail call i64 @Curl_llist_count(ptr noundef nonnull %5) #11
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
  %9 = tail call { i64, i32 } @Curl_now() #11
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
  %19 = tail call i64 @Curl_timediff(i64 %14, i32 %13, i64 %16, i32 %18) #11
  %20 = sdiv i64 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %22 = load i64, ptr %21, align 8, !tbaa !195
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not33.i = icmp eq i64 %27, 0
  br i1 %.not33.i, label %conn_maxage.exit.thread.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %.not34.i = icmp eq ptr %30, null
  br i1 %.not34.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !197
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %conn_maxage.exit.thread.thread

35:                                               ; preds = %31, %28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef %20) #11
  br label %conn_maxage.exit.thread.thread

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @Curl_timediff(i64 %14, i32 %13, i64 %38, i32 %40) #11
  %42 = sdiv i64 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %44 = load i64, ptr %43, align 8, !tbaa !199
  %.not.i = icmp ne i64 %44, 0
  %45 = icmp sgt i64 %42, %44
  %or.cond.i = select i1 %.not.i, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %conn_maxage.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 2147483648
  %.not30.i = icmp eq i64 %49, 0
  br i1 %.not30.i, label %conn_maxage.exit.thread.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %.not31.i = icmp eq ptr %52, null
  br i1 %.not31.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !197
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %conn_maxage.exit.thread.thread

57:                                               ; preds = %53, %50
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef %42) #11
  br label %conn_maxage.exit.thread.thread

conn_maxage.exit:                                 ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %62, label %conn_maxage.exit.thread

62:                                               ; preds = %conn_maxage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !203
  tail call void @Curl_attach_connection(ptr noundef nonnull %1, ptr noundef nonnull %0) #11
  %63 = call zeroext i1 @Curl_conn_is_alive(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %64 = xor i1 %63, true
  %65 = load i8, ptr %4, align 1, !tbaa !203, !range !204, !noundef !205
  %66 = trunc nuw i8 %65 to i1
  %narrow = select i1 %66, i1 true, i1 %64
  call void @Curl_detach_connection(ptr noundef nonnull %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %narrow, label %conn_maxage.exit.thread.thread, label %.critedge

conn_maxage.exit.thread:                          ; preds = %conn_maxage.exit
  tail call void @Curl_attach_connection(ptr noundef nonnull %1, ptr noundef nonnull %0) #11
  %67 = load ptr, ptr %58, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = tail call i32 %69(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1) #11
  %71 = trunc i32 %70 to i1
  tail call void @Curl_detach_connection(ptr noundef nonnull %1) #11
  br i1 %71, label %conn_maxage.exit.thread.thread, label %.critedge

conn_maxage.exit.thread.thread:                   ; preds = %53, %57, %24, %31, %35, %46, %62, %conn_maxage.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 2147483648
  %.not39 = icmp eq i64 %74, 0
  br i1 %.not39, label %.critedge, label %75

75:                                               ; preds = %conn_maxage.exit.thread.thread
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !197
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !206
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef %84) #11
  br label %.critedge

.critedge:                                        ; preds = %3, %62, %conn_maxage.exit.thread, %82, %78, %conn_maxage.exit.thread.thread
  %.1 = phi i1 [ true, %82 ], [ true, %conn_maxage.exit.thread.thread ], [ true, %78 ], [ false, %conn_maxage.exit.thread ], [ false, %62 ], [ false, %3 ]
  ret i1 %.1
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff(i64 %5, i32 %7, i64 %8, i32 %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = load i64, ptr %12, align 8, !tbaa !207
  %.not = icmp sgt i64 %11, %13
  br i1 %.not, label %14, label %25

14:                                               ; preds = %3
  tail call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #11
  %21 = and i32 %20, 1
  %.not20 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not20, i32 0, i32 56
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 @Curl_conn_keep_alive(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %24

24:                                               ; preds = %22, %19
  %.1 = phi i32 [ %spec.select, %19 ], [ %23, %22 ]
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !208
  br label %25

25:                                               ; preds = %3, %24
  %.0 = phi i32 [ %.1, %24 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i32 %2, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %19 = load i32, ptr %18, align 4, !tbaa !211
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %17, i32 noundef %19) #11
  br label %42

20:                                               ; preds = %3
  br i1 %7, label %21, label %42

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !197
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 952
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
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %41 = load i32, ptr %40, align 4, !tbaa !212
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41) #11
  br label %42

42:                                               ; preds = %20, %36, %24, %16, %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !213
  %47 = and i32 %46, -1073741821
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %77, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %50 = load i8, ptr %49, align 8, !tbaa !214
  %51 = load i64, ptr %4, align 2
  %52 = and i64 %51, 2147483648
  %.not59 = icmp eq i64 %52, 0
  switch i8 %50, label %69 [
    i8 30, label %53
    i8 3, label %61
  ]

53:                                               ; preds = %48
  br i1 %.not59, label %77, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !197
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.sink.split, label %77

61:                                               ; preds = %48
  br i1 %.not59, label %77, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !197
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.sink.split, label %77

69:                                               ; preds = %48
  br i1 %.not59, label %77, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %72 = load ptr, ptr %71, align 8, !tbaa !196
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !197
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.sink.split, label %77

.sink.split:                                      ; preds = %70, %73, %62, %65, %54, %57
  %.str.5.sink = phi ptr [ @.str.6, %62 ], [ @.str.5, %54 ], [ @.str.5, %57 ], [ @.str.6, %65 ], [ @.str.7, %73 ], [ @.str.7, %70 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.5.sink) #11
  br label %77

77:                                               ; preds = %.sink.split, %53, %57, %61, %65, %69, %73, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_get_scheme_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %3, 7
  br i1 %or.cond.i, label %.lr.ph.i, label %Curl_getn_scheme_handler.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02033.i = phi i32 [ %8, %.lr.ph.i ], [ 978, %1 ]
  %.02232.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %1 ]
  %.02331.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %4 = shl i32 %.02033.i, 5
  %5 = load i8, ptr %.02331.i, align 1, !tbaa !215
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #11
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 1
  %10 = add nsw i64 %.02232.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %.not26.i = icmp eq ptr %14, null
  br i1 %.not26.i, label %.thread.i, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = load ptr, ptr %14, align 8, !tbaa !218
  %17 = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %2) #11
  %.not27.i = icmp eq i32 %17, 0
  br i1 %.not27.i, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %21 = load i8, ptr %20, align 1, !tbaa !215
  %.not28.i = icmp eq i8 %21, 0
  br i1 %.not28.i, label %Curl_getn_scheme_handler.exit, label %.thread.i

.thread.i:                                        ; preds = %18, %15, %._crit_edge.i
  br label %Curl_getn_scheme_handler.exit

Curl_getn_scheme_handler.exit:                    ; preds = %1, %18, %.thread.i
  %.1.i = phi ptr [ %14, %18 ], [ null, %.thread.i ], [ null, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -1
  %or.cond = icmp ult i64 %3, 7
  br i1 %or.cond, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02033 = phi i32 [ %8, %.lr.ph ], [ 978, %2 ]
  %.02232 = phi i64 [ %10, %.lr.ph ], [ %1, %2 ]
  %.02331 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %4 = shl i32 %.02033, 5
  %5 = load i8, ptr %.02331, align 1, !tbaa !215
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #11
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %10 = add nsw i64 %.02232, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !218
  %17 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %16, i64 noundef %1) #11
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  %21 = load i8, ptr %20, align 1, !tbaa !215
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %22, label %.thread

.thread:                                          ; preds = %._crit_edge, %15, %18
  br label %22

22:                                               ; preds = %2, %.thread, %18
  %.1 = phi ptr [ %14, %18 ], [ null, %.thread ], [ null, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, 68) i32 @Curl_uc_to_curlcode(i32 noundef %0) local_unnamed_addr #5 {
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
define hidden range(i32 0, 28) i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #12
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
  %35 = tail call ptr @Curl_memdup0(ptr noundef %0, i64 noundef %25) #11
  %.not73 = icmp eq ptr %35, null
  br i1 %.not73, label %46, label %36

36:                                               ; preds = %33
  br i1 %.not68, label %37, label %40

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = tail call ptr @Curl_memdup0(ptr noundef nonnull %38, i64 noundef %26) #11
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
  %44 = tail call ptr @Curl_memdup0(ptr noundef nonnull %43, i64 noundef %34) #11
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %46, label %.thread80

.thread80:                                        ; preds = %41, %42
  %.056 = phi ptr [ %44, %42 ], [ null, %41 ]
  store ptr %.056, ptr %4, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %.thread80, %40
  store ptr %35, ptr %2, align 8, !tbaa !7
  store ptr %.1, ptr %3, align 8, !tbaa !7
  br label %49

46:                                               ; preds = %42, %37, %33
  %.058 = phi ptr [ null, %33 ], [ null, %37 ], [ %.1, %42 ]
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %47(ptr noundef %35) #11
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %48(ptr noundef %.058) #11
  br label %49

49:                                               ; preds = %46, %45
  %.057 = phi i32 [ 27, %46 ], [ 0, %45 ]
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setup_conn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 4) #11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !220
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %13 = tail call { i64, i32 } @Curl_now() #11
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !209
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i32 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 64
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = tail call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %21, i32 noundef -1) #11
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.thread, label %24

.thread:                                          ; preds = %11, %19
  %23 = tail call i32 @Curl_headers_init(ptr noundef nonnull %0) #11
  br label %24

24:                                               ; preds = %19, %.thread, %2
  %storemerge = phi i8 [ 1, %2 ], [ 0, %.thread ], [ 0, %19 ]
  %.0 = phi i32 [ 0, %2 ], [ %23, %.thread ], [ %22, %19 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !203
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_headers_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_connect(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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
  store i8 0, ptr %1, align 1, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @Curl_req_hard_reset(ptr noundef nonnull %14, ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !203
  store i8 0, ptr %1, align 1, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %create_conn.exit.thread, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %19 = tail call ptr %18(i64 noundef 1, i64 noundef 1416) #11
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %create_conn.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 568
  store i32 -1, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 572
  store i32 -1, ptr %22, align 4, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 992
  store i32 -1, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 996
  store i32 -1, ptr %24, align 4, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 -1, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 372
  store i32 -1, ptr %26, align 4, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1392
  store i32 -1, ptr %27, align 8, !tbaa !224
  tail call void @Curl_conncontrol(ptr noundef nonnull %19, i32 noundef 1) #11
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %29 = tail call { i64, i32 } @Curl_now() #11
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !209
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 544
  store i32 %31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %34 = load i8, ptr %33, align 2, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 260
  store i8 %34, ptr %35, align 4, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 204
  store i8 4, ptr %36, align 4, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %.not69.i.i = icmp eq ptr %38, null
  br i1 %.not69.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %20
  %40 = load i8, ptr %38, align 1, !tbaa !215
  %.not70.i.i = icmp eq i8 %40, 0
  br i1 %.not70.i.i, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -17
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 952
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
  %.not72.i.i = icmp eq i64 %56, 0
  %57 = shl nuw nsw i64 %54, 1
  %58 = xor i64 %57, 2
  %59 = select i1 %.not72.i.i, i64 0, i64 %58
  %60 = or disjoint i64 %55, %59
  %61 = or disjoint i64 %60, %54
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %.not74.i.i = icmp eq ptr %63, null
  br i1 %.not74.i.i, label %68, label %64

64:                                               ; preds = %51
  %65 = load i8, ptr %63, align 1, !tbaa !215
  %.not75.i.i = icmp eq i8 %65, 0
  br i1 %.not75.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = or i64 %61, 18
  store i64 %67, ptr %53, align 8
  br label %68

68:                                               ; preds = %66, %64, %51
  %69 = phi i64 [ %67, %66 ], [ %61, %64 ], [ %61, %51 ]
  %70 = getelementptr i8, ptr %0, i64 5016
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %.not76.i.i = icmp eq ptr %71, null
  %72 = select i1 %.not76.i.i, i64 0, i64 4
  %73 = and i64 %69, -5
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 8
  %78 = and i64 %77, 8
  %79 = and i64 %74, -9
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %53, align 8
  %81 = load i64, ptr %75, align 2
  %82 = lshr i64 %81, 1
  %83 = and i64 %82, 32768
  %84 = and i64 %80, -32769
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %53, align 8
  %86 = load i64, ptr %75, align 2
  %87 = lshr i64 %86, 1
  %88 = and i64 %87, 65536
  %89 = and i64 %85, -65537
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %53, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2657
  %92 = load i8, ptr %91, align 1, !tbaa !228
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 1411
  store i8 %92, ptr %93, align 1, !tbaa !229
  %94 = load i64, ptr %75, align 2
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 1413
  store i8 %96, ptr %97, align 1, !tbaa !194
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 1410
  store i8 3, ptr %98, align 2, !tbaa !230
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 1000
  tail call void @Curl_llist_init(ptr noundef nonnull %99, ptr noundef null) #11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %.not77.i.i = icmp eq ptr %101, null
  br i1 %.not77.i.i, label %109, label %102

102:                                              ; preds = %68
  %103 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %104 = tail call ptr %103(ptr noundef nonnull %101) #11
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 1376
  store ptr %104, ptr %105, align 8, !tbaa !190
  %.not78.i.i = icmp eq ptr %104, null
  br i1 %.not78.i.i, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %107(ptr noundef null) #11
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %108(ptr noundef nonnull %19) #11
  br label %create_conn.exit.thread

109:                                              ; preds = %102, %68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %111 = load i16, ptr %110, align 8, !tbaa !231
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 1384
  store i16 %111, ptr %112, align 8, !tbaa !232
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2646
  %114 = load i16, ptr %113, align 2, !tbaa !233
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 1404
  store i16 %114, ptr %115, align 4, !tbaa !234
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %117 = load ptr, ptr %116, align 8, !tbaa !235
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %117, ptr %118, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %120 = load ptr, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !238
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !208
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %124 = load ptr, ptr %123, align 8, !tbaa !239
  %.not.i308.i = icmp eq ptr %124, null
  br i1 %.not.i308.i, label %129, label %125

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not201.i.i = icmp eq i32 %128, 0
  br label %129

129:                                              ; preds = %125, %109
  %130 = phi i1 [ false, %109 ], [ %.not201.i.i, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %132 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %133 = load ptr, ptr %131, align 8, !tbaa !90
  tail call void %132(ptr noundef %133) #11
  store ptr null, ptr %131, align 8, !tbaa !90
  %134 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  tail call void %134(ptr noundef %136) #11
  store ptr null, ptr %135, align 8, !tbaa !91
  %137 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  tail call void %137(ptr noundef %139) #11
  store ptr null, ptr %138, align 8, !tbaa !92
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  tail call void %140(ptr noundef %142) #11
  store ptr null, ptr %141, align 8, !tbaa !93
  %143 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  tail call void %143(ptr noundef %145) #11
  store ptr null, ptr %144, align 8, !tbaa !94
  %146 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  tail call void %146(ptr noundef %148) #11
  store ptr null, ptr %147, align 8, !tbaa !95
  %149 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  tail call void %149(ptr noundef %151) #11
  store ptr null, ptr %150, align 8, !tbaa !96
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  tail call void %152(ptr noundef %154) #11
  store ptr null, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  tail call void @curl_url_cleanup(ptr noundef %156) #11
  store ptr null, ptr %155, align 8, !tbaa !98
  br i1 %130, label %157, label %160

157:                                              ; preds = %129
  %158 = load ptr, ptr %123, align 8, !tbaa !239
  %159 = tail call ptr @curl_url_dup(ptr noundef %158) #11
  br label %162

160:                                              ; preds = %129
  %161 = tail call ptr @curl_url() #11
  br label %162

162:                                              ; preds = %160, %157
  %storemerge.i.i = phi ptr [ %161, %160 ], [ %159, %157 ]
  store ptr %storemerge.i.i, ptr %155, align 8, !tbaa !98
  %.not202.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not202.i.i, label %create_conn.exit.thread, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  %.not203.i.i = icmp eq ptr %165, null
  br i1 %.not203.i.i, label %183, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !81
  %168 = tail call i64 @Curl_is_absolute_url(ptr noundef %167, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #11
  %.not204.i.i = icmp eq i64 %168, 0
  br i1 %.not204.i.i, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %164, align 8, !tbaa !7
  %171 = load ptr, ptr %15, align 8, !tbaa !81
  %172 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, ptr noundef %170, ptr noundef %171) #11
  %.not205.not.i.i = icmp eq ptr %172, null
  br i1 %.not205.not.i.i, label %create_conn.exit.thread, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65536
  %.not206.i.i = icmp eq i32 %176, 0
  br i1 %.not206.i.i, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %179 = load ptr, ptr %15, align 8, !tbaa !81
  tail call void %178(ptr noundef %179) #11
  %.pre.i.i = load i32, ptr %174, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i32 [ %.pre.i.i, %177 ], [ %175, %173 ]
  store ptr %172, ptr %15, align 8, !tbaa !81
  %182 = or i32 %181, 65536
  store i32 %182, ptr %174, align 4
  br label %183

183:                                              ; preds = %180, %166, %163
  br i1 %130, label %215, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %185 = load ptr, ptr %15, align 8, !tbaa !81
  %186 = load i64, ptr %75, align 2
  %187 = lshr i64 %186, 45
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 32
  %190 = lshr i64 %186, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 16
  %193 = or disjoint i32 %192, %189
  %194 = or disjoint i32 %193, 520
  %195 = tail call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef %185, i32 noundef %194) #11
  %.not209.i.i = icmp eq i32 %195, 0
  br i1 %.not209.i.i, label %199, label %196

196:                                              ; preds = %184
  %197 = tail call ptr @curl_url_strerror(i32 noundef %195) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %197) #11
  %switch.tableidx = add i32 %195, -5
  %198 = icmp ult i32 %switch.tableidx, 4
  br i1 %198, label %switch.lookup, label %Curl_uc_to_curlcode.exit.thread.i.i

199:                                              ; preds = %184
  %200 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #11
  switch i32 %200, label %Curl_uc_to_curlcode.exit.thread.i.i [
    i32 0, label %204
    i32 5, label %201
    i32 7, label %202
    i32 8, label %203
  ]

201:                                              ; preds = %199
  br label %Curl_uc_to_curlcode.exit.thread.i.i

202:                                              ; preds = %199
  br label %Curl_uc_to_curlcode.exit.thread.i.i

203:                                              ; preds = %199
  br label %Curl_uc_to_curlcode.exit.thread.i.i

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 65536
  %.not211.i.i = icmp eq i32 %207, 0
  br i1 %.not211.i.i, label %Curl_uc_to_curlcode.exit.i.i, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %210 = load ptr, ptr %15, align 8, !tbaa !81
  call void %209(ptr noundef %210) #11
  %.pre286.i.i = load i32, ptr %205, align 4
  br label %Curl_uc_to_curlcode.exit.i.i

switch.lookup:                                    ; preds = %196
  %211 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Curl_connect.5, i64 %211
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Curl_uc_to_curlcode.exit.thread.i.i

Curl_uc_to_curlcode.exit.thread.i.i:              ; preds = %switch.lookup, %196, %203, %202, %201, %199
  %.4.ph.i.i = phi i32 [ 3, %199 ], [ 27, %202 ], [ 1, %201 ], [ 67, %203 ], [ 3, %196 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %create_conn.exit.thread

Curl_uc_to_curlcode.exit.i.i:                     ; preds = %208, %204
  %212 = phi i32 [ %206, %204 ], [ %.pre286.i.i, %208 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %213, ptr %15, align 8, !tbaa !81
  %214 = or i32 %212, 65536
  store i32 %214, ptr %205, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

215:                                              ; preds = %Curl_uc_to_curlcode.exit.i.i, %183
  %216 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %131, i32 noundef 0) #11
  switch i32 %216, label %create_conn.exit.thread [
    i32 0, label %220
    i32 5, label %217
    i32 7, label %218
    i32 8, label %219
  ]

217:                                              ; preds = %215
  br label %create_conn.exit.thread

218:                                              ; preds = %215
  br label %create_conn.exit.thread

219:                                              ; preds = %215
  br label %create_conn.exit.thread

220:                                              ; preds = %215
  %221 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 5, ptr noundef nonnull %135, i32 noundef 0) #11
  %.not213.i.i = icmp eq i32 %221, 0
  br i1 %.not213.i.i, label %225, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %131, align 8, !tbaa !240
  %224 = call i32 @curl_strequal(ptr noundef nonnull @.str.21, ptr noundef %223) #11
  %.not214.i.i = icmp eq i32 %224, 0
  br i1 %.not214.i.i, label %create_conn.exit.thread, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %135, align 8, !tbaa !241
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #12
  %228 = icmp ugt i64 %227, 65535
  br i1 %228, label %229, label %.thread.i310.i

229:                                              ; preds = %225
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 65535) #11
  br label %create_conn.exit.thread

230:                                              ; preds = %222
  %.pr.i.i = load ptr, ptr %135, align 8, !tbaa !241
  %.not215.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not215.i.i, label %241, label %.thread.i310.i

.thread.i310.i:                                   ; preds = %230, %225
  %231 = phi ptr [ %.pr.i.i, %230 ], [ %226, %225 ]
  %232 = load i8, ptr %231, align 1, !tbaa !215
  %233 = icmp eq i8 %232, 91
  br i1 %233, label %234, label %241

234:                                              ; preds = %.thread.i310.i
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 1024
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #12
  %240 = getelementptr i8, ptr %231, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !215
  call fastcc void @zonefrom_url(ptr noundef %storemerge.i.i, ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %241

241:                                              ; preds = %234, %.thread.i310.i, %230
  %.0176.i.i = phi ptr [ %238, %234 ], [ %231, %.thread.i310.i ], [ null, %230 ]
  %242 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %.not216.i.i = icmp eq ptr %.0176.i.i, null
  %243 = select i1 %.not216.i.i, ptr @.str.23, ptr %.0176.i.i
  %244 = call ptr %242(ptr noundef nonnull %243) #11
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %244, ptr %245, align 8, !tbaa !186
  %.not217.i.i = icmp eq ptr %244, null
  br i1 %.not217.i.i, label %create_conn.exit.thread, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %244, ptr %247, align 8, !tbaa !242
  %248 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %245) #11
  %.not218.i.i = icmp eq i32 %248, 0
  br i1 %.not218.i.i, label %249, label %create_conn.exit.thread

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %251 = load ptr, ptr %250, align 8, !tbaa !100
  %.not219.i.i = icmp eq ptr %251, null
  br i1 %.not219.i.i, label %300, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %131, align 8, !tbaa !240
  %254 = call i32 @curl_strequal(ptr noundef nonnull @.str.24, ptr noundef %253) #11
  %.not220.i.i = icmp eq i32 %254, 0
  br i1 %.not220.i.i, label %300, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %250, align 8, !tbaa !100
  %257 = load ptr, ptr %247, align 8, !tbaa !242
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #12
  %259 = call ptr @Curl_hsts(ptr noundef %256, ptr noundef nonnull %257, i64 noundef %258, i1 noundef zeroext true) #11
  %.not221.i.i = icmp eq ptr %259, null
  br i1 %.not221.i.i, label %300, label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %262 = load ptr, ptr %131, align 8, !tbaa !240
  call void %261(ptr noundef %262) #11
  store ptr null, ptr %131, align 8, !tbaa !240
  %263 = call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef 0) #11
  switch i32 %263, label %Curl_uc_to_curlcode.exit258.thread.i.i [
    i32 0, label %267
    i32 5, label %264
    i32 7, label %265
    i32 8, label %266
  ]

264:                                              ; preds = %260
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

265:                                              ; preds = %260
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

266:                                              ; preds = %260
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65536
  %.not223.i.i = icmp eq i32 %270, 0
  br i1 %.not223.i.i, label %274, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %273 = load ptr, ptr %15, align 8, !tbaa !81
  call void %272(ptr noundef %273) #11
  store ptr null, ptr %15, align 8, !tbaa !81
  br label %274

274:                                              ; preds = %271, %267
  %275 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #11
  switch i32 %275, label %Curl_uc_to_curlcode.exit258.thread.i.i [
    i32 0, label %279
    i32 5, label %276
    i32 7, label %277
    i32 8, label %278
  ]

276:                                              ; preds = %274
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

277:                                              ; preds = %274
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

278:                                              ; preds = %274
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

279:                                              ; preds = %274
  %280 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %131, i32 noundef 0) #11
  %.not225.i.i = icmp eq i32 %280, 0
  br i1 %.not225.i.i, label %285, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %283 = load ptr, ptr %7, align 8, !tbaa !7
  call void %282(ptr noundef %283) #11
  %switch.tableidx96 = add i32 %280, -5
  %284 = icmp ult i32 %switch.tableidx96, 4
  br i1 %284, label %switch.lookup97, label %Curl_uc_to_curlcode.exit258.thread.i.i

285:                                              ; preds = %279
  %286 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %286, ptr %15, align 8, !tbaa !81
  %287 = load i32, ptr %268, align 4
  %288 = or i32 %287, 65536
  store i32 %288, ptr %268, align 4
  %289 = load i64, ptr %75, align 2
  %290 = and i64 %289, 2147483648
  %.not227.i.i = icmp eq i64 %290, 0
  br i1 %.not227.i.i, label %Curl_uc_to_curlcode.exit258.i.i, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %293 = load ptr, ptr %292, align 8, !tbaa !196
  %.not228.i.i = icmp eq ptr %293, null
  br i1 %.not228.i.i, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !197
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %Curl_uc_to_curlcode.exit258.i.i

298:                                              ; preds = %294, %291
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %286) #11
  br label %Curl_uc_to_curlcode.exit258.i.i

switch.lookup97:                                  ; preds = %281
  %299 = zext nneg i32 %switch.tableidx96 to i64
  %switch.gep98 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Curl_connect.5, i64 %299
  %switch.load99 = load i32, ptr %switch.gep98, align 4
  br label %Curl_uc_to_curlcode.exit258.thread.i.i

Curl_uc_to_curlcode.exit258.thread.i.i:           ; preds = %switch.lookup97, %281, %278, %277, %276, %274, %266, %265, %264, %260
  %.6.ph.i.i = phi i32 [ 3, %281 ], [ %switch.load99, %switch.lookup97 ], [ 3, %260 ], [ 27, %277 ], [ 1, %276 ], [ 67, %278 ], [ 27, %265 ], [ 1, %264 ], [ 67, %266 ], [ 3, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %create_conn.exit.thread

Curl_uc_to_curlcode.exit258.i.i:                  ; preds = %298, %294, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

300:                                              ; preds = %Curl_uc_to_curlcode.exit258.i.i, %255, %252, %249
  %301 = load ptr, ptr %131, align 8, !tbaa !240
  %302 = call fastcc i32 @findprotocol(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %301)
  %.not229.i.i = icmp eq i32 %302, 0
  br i1 %.not229.i.i, label %303, label %create_conn.exit.thread

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %305 = load ptr, ptr %304, align 8, !tbaa !125
  %.not230.i.i = icmp eq ptr %305, null
  br i1 %.not230.i.i, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 3
  %.not231.i.i = icmp eq i32 %309, 2
  br i1 %.not231.i.i, label %333, label %310

310:                                              ; preds = %306, %303
  %311 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 3, ptr noundef nonnull %144, i32 noundef 0) #11
  switch i32 %311, label %create_conn.exit.thread [
    i32 0, label %312
    i32 12, label %333
    i32 5, label %330
    i32 7, label %331
    i32 8, label %332
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %313 = load ptr, ptr %144, align 8, !tbaa !243
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %315 = load ptr, ptr %314, align 8, !tbaa !200
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 156
  %317 = load i32, ptr %316, align 4, !tbaa !220
  %318 = and i32 %317, 8192
  %.not233.i.i = icmp eq i32 %318, 0
  %319 = select i1 %.not233.i.i, i32 3, i32 4
  %320 = call i32 @Curl_urldecode(ptr noundef %313, i64 noundef 0, ptr noundef nonnull %8, ptr noundef null, i32 noundef %319) #11
  %.not234.i.i = icmp eq i32 %320, 0
  br i1 %.not234.i.i, label %321, label %.thread276.i.i

321:                                              ; preds = %312
  %322 = load ptr, ptr %8, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 488
  store ptr %322, ptr %323, align 8, !tbaa !182
  %324 = call i32 @Curl_setstropt(ptr noundef nonnull %304, ptr noundef %322) #11
  %.not235.i.i = icmp eq i32 %324, 0
  br i1 %.not235.i.i, label %325, label %.thread276.i.i

.thread276.i.i:                                   ; preds = %321, %312
  %.8.ph.i.i = phi i32 [ %324, %321 ], [ %320, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %create_conn.exit.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, -4
  %329 = or disjoint i32 %328, 1
  store i32 %329, ptr %326, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %333

330:                                              ; preds = %310
  br label %create_conn.exit.thread

331:                                              ; preds = %310
  br label %create_conn.exit.thread

332:                                              ; preds = %310
  br label %create_conn.exit.thread

333:                                              ; preds = %325, %310, %306
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %335 = load ptr, ptr %334, align 8, !tbaa !124
  %.not237.i.i = icmp eq ptr %335, null
  br i1 %.not237.i.i, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 3
  %.not238.i.i = icmp eq i32 %339, 2
  br i1 %.not238.i.i, label %.thread283.i.i, label %340

340:                                              ; preds = %336, %333
  %341 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 2, ptr noundef nonnull %141, i32 noundef 0) #11
  switch i32 %341, label %create_conn.exit.thread [
    i32 0, label %342
    i32 11, label %.thread283.i.i
    i32 5, label %352
    i32 7, label %353
    i32 8, label %354
  ]

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %343 = load ptr, ptr %141, align 8, !tbaa !244
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %345 = load ptr, ptr %344, align 8, !tbaa !200
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 156
  %347 = load i32, ptr %346, align 4, !tbaa !220
  %348 = and i32 %347, 8192
  %.not240.i.i = icmp eq i32 %348, 0
  %349 = select i1 %.not240.i.i, i32 3, i32 4
  %350 = call i32 @Curl_urldecode(ptr noundef %343, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, i32 noundef %349) #11
  %.not241.i.i = icmp eq i32 %350, 0
  br i1 %.not241.i.i, label %355, label %351

351:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %create_conn.exit.thread

352:                                              ; preds = %340
  br label %create_conn.exit.thread

353:                                              ; preds = %340
  br label %create_conn.exit.thread

354:                                              ; preds = %340
  br label %create_conn.exit.thread

355:                                              ; preds = %342
  %356 = load ptr, ptr %9, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %356, ptr %357, align 8, !tbaa !181
  %358 = call i32 @Curl_setstropt(ptr noundef nonnull %334, ptr noundef %356) #11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, -4
  %362 = or disjoint i32 %361, 1
  store i32 %362, ptr %359, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not243.i.i = icmp eq i32 %358, 0
  br i1 %.not243.i.i, label %.thread283.i.i, label %create_conn.exit.thread

.thread283.i.i:                                   ; preds = %355, %340, %336
  %363 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 4, ptr noundef nonnull %147, i32 noundef 64) #11
  switch i32 %363, label %create_conn.exit.thread [
    i32 0, label %364
    i32 13, label %372
    i32 5, label %369
    i32 7, label %370
    i32 8, label %371
  ]

364:                                              ; preds = %.thread283.i.i
  %365 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %366 = load ptr, ptr %147, align 8, !tbaa !245
  %367 = call ptr %365(ptr noundef %366) #11
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 496
  store ptr %367, ptr %368, align 8, !tbaa !184
  %.not245.i.i = icmp eq ptr %367, null
  br i1 %.not245.i.i, label %create_conn.exit.thread, label %372

369:                                              ; preds = %.thread283.i.i
  br label %create_conn.exit.thread

370:                                              ; preds = %.thread283.i.i
  br label %create_conn.exit.thread

371:                                              ; preds = %.thread283.i.i
  br label %create_conn.exit.thread

372:                                              ; preds = %364, %.thread283.i.i
  %373 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 7, ptr noundef nonnull %150, i32 noundef 128) #11
  switch i32 %373, label %create_conn.exit.thread [
    i32 0, label %377
    i32 5, label %374
    i32 7, label %375
    i32 8, label %376
  ]

374:                                              ; preds = %372
  br label %create_conn.exit.thread

375:                                              ; preds = %372
  br label %create_conn.exit.thread

376:                                              ; preds = %372
  br label %create_conn.exit.thread

377:                                              ; preds = %372
  %378 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 6, ptr noundef nonnull %138, i32 noundef 1) #11
  %.not248.i.i = icmp eq i32 %378, 0
  br i1 %.not248.i.i, label %382, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %131, align 8, !tbaa !240
  %381 = call i32 @curl_strequal(ptr noundef nonnull @.str.21, ptr noundef %380) #11
  %.not251.i.i = icmp eq i32 %381, 0
  br i1 %.not251.i.i, label %create_conn.exit.thread, label %395

382:                                              ; preds = %377
  %383 = load ptr, ptr %138, align 8, !tbaa !246
  %384 = call i64 @strtoul(ptr noundef captures(none) %383, ptr noundef null, i32 noundef 10) #11
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %386 = load i16, ptr %385, align 4, !tbaa !247
  %.not249.i.i = icmp eq i16 %386, 0
  br i1 %.not249.i.i, label %391, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 64
  %.not250.i.i = icmp eq i32 %390, 0
  br i1 %.not250.i.i, label %391, label %393

391:                                              ; preds = %387, %382
  %392 = call zeroext i16 @curlx_ultous(i64 noundef %384) #11
  br label %393

393:                                              ; preds = %391, %387
  %.in.i.i = phi i16 [ %392, %391 ], [ %386, %387 ]
  %394 = zext i16 %.in.i.i to i32
  store i32 %394, ptr %27, align 8, !tbaa !224
  store i32 %394, ptr %26, align 4, !tbaa !212
  br label %395

395:                                              ; preds = %393, %379
  %396 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 8, ptr noundef nonnull %153, i32 noundef 0) #11
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %398 = load i32, ptr %397, align 8, !tbaa !248
  %.not252.i.i = icmp eq i32 %398, 0
  br i1 %.not252.i.i, label %parseurlandfillconn.exit.i, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 1400
  store i32 %398, ptr %400, align 8, !tbaa !249
  br label %parseurlandfillconn.exit.i

parseurlandfillconn.exit.i:                       ; preds = %399, %395
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %402 = load ptr, ptr %401, align 8, !tbaa !7
  %.not235.i = icmp eq ptr %402, null
  br i1 %.not235.i, label %407, label %403

403:                                              ; preds = %parseurlandfillconn.exit.i
  %404 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %405 = call ptr %404(ptr noundef nonnull %402) #11
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store ptr %405, ptr %406, align 8, !tbaa !183
  %.not236.i = icmp eq ptr %405, null
  br i1 %.not236.i, label %create_conn.exit.thread, label %407

407:                                              ; preds = %403, %parseurlandfillconn.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %409 = load ptr, ptr %408, align 8, !tbaa !7
  %.not237.i = icmp eq ptr %409, null
  br i1 %.not237.i, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %412 = call ptr %411(ptr noundef nonnull %409) #11
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store ptr %412, ptr %413, align 8, !tbaa !185
  %.not238.i = icmp eq ptr %412, null
  br i1 %.not238.i, label %create_conn.exit.thread, label %414

414:                                              ; preds = %410, %407
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %416 = load ptr, ptr %415, align 8, !tbaa !7
  %.not239.i = icmp eq ptr %416, null
  br i1 %.not239.i, label %._crit_edge.i, label %417

._crit_edge.i:                                    ; preds = %414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 952
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %429

417:                                              ; preds = %414
  %418 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %419 = call ptr %418(ptr noundef nonnull %416) #11
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  store ptr %419, ptr %420, align 8, !tbaa !191
  %.not240.i = icmp eq ptr %419, null
  br i1 %.not240.i, label %create_conn.exit.thread, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %75, align 2
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %422, 23
  %426 = and i64 %425, 67108864
  %427 = and i64 %424, -67108865
  %428 = or disjoint i64 %427, %426
  store i64 %428, ptr %423, align 8
  br label %429

429:                                              ; preds = %421, %._crit_edge.i
  %430 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %428, %421 ]
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %432 = and i64 %430, 4
  %.not.i311.i = icmp eq i64 %432, 0
  br i1 %.not.i311.i, label %parse_proxy_auth.exit.i.i, label %433

433:                                              ; preds = %429
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !126
  %434 = getelementptr i8, ptr %0, i64 5024
  %.val171.i.i = load ptr, ptr %434, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.23, ptr %.val.i.i
  %435 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %436 = call ptr %435(ptr noundef nonnull %spec.select.i.i.i) #11
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %436, ptr %437, align 8, !tbaa !167
  %.not15.i.i.i = icmp eq ptr %436, null
  br i1 %.not15.i.i.i, label %create_conn_helper_init_proxy.exit.i, label %438

438:                                              ; preds = %433
  %.not14.i.i.i = icmp eq ptr %.val171.i.i, null
  %439 = select i1 %.not14.i.i.i, ptr @.str.23, ptr %.val171.i.i
  %440 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %441 = call ptr %440(ptr noundef nonnull %439) #11
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr %441, ptr %442, align 8, !tbaa !177
  %.not16.i.i.i = icmp eq ptr %441, null
  br i1 %.not16.i.i.i, label %443, label %parse_proxy_auth.exit.i.i

443:                                              ; preds = %438
  %444 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %445 = load ptr, ptr %437, align 8, !tbaa !167
  call void %444(ptr noundef %445) #11
  store ptr null, ptr %437, align 8, !tbaa !167
  br label %create_conn_helper_init_proxy.exit.i

parse_proxy_auth.exit.i.i:                        ; preds = %438, %429
  %446 = load ptr, ptr %37, align 8, !tbaa !7
  %.not141.i.i = icmp eq ptr %446, null
  br i1 %.not141.i.i, label %451, label %447

447:                                              ; preds = %parse_proxy_auth.exit.i.i
  %448 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %449 = call ptr %448(ptr noundef nonnull %446) #11
  %.not142.i.i = icmp eq ptr %449, null
  br i1 %.not142.i.i, label %450, label %451

450:                                              ; preds = %447
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #11
  br label %create_conn_helper_init_proxy.exit.i

451:                                              ; preds = %447, %parse_proxy_auth.exit.i.i
  %.1118.i.i = phi ptr [ %449, %447 ], [ null, %parse_proxy_auth.exit.i.i ]
  %452 = load ptr, ptr %62, align 8, !tbaa !7
  %.not143.i.i = icmp eq ptr %452, null
  br i1 %.not143.i.i, label %457, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %455 = call ptr %454(ptr noundef nonnull %452) #11
  %.not144.i.i = icmp eq ptr %455, null
  br i1 %.not144.i.i, label %456, label %457

456:                                              ; preds = %453
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #11
  br label %create_conn_helper_init_proxy.exit.i

457:                                              ; preds = %453, %451
  %.1112.i.i = phi ptr [ %455, %453 ], [ null, %451 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %459 = load ptr, ptr %458, align 8, !tbaa !7
  %.not145.i.i = icmp eq ptr %459, null
  br i1 %.not145.i.i, label %460, label %474

460:                                              ; preds = %457
  %461 = call ptr @curl_getenv(ptr noundef nonnull @.str.33) #11
  %.not146.i.i = icmp eq ptr %461, null
  br i1 %.not146.i.i, label %462, label %.thread.i315.i

462:                                              ; preds = %460
  %463 = call ptr @curl_getenv(ptr noundef nonnull @.str.34) #11
  %.not207.i.i = icmp eq ptr %463, null
  br i1 %.not207.i.i, label %474, label %.thread.i315.i

.thread.i315.i:                                   ; preds = %462, %460
  %.0107229.i.i = phi ptr [ @.str.34, %462 ], [ @.str.33, %460 ]
  %.1110228.i.i = phi ptr [ %463, %462 ], [ %461, %460 ]
  %464 = load i64, ptr %75, align 2
  %465 = and i64 %464, 2147483648
  %.not147.i.i = icmp eq i64 %465, 0
  br i1 %.not147.i.i, label %474, label %466

466:                                              ; preds = %.thread.i315.i
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %468 = load ptr, ptr %467, align 8, !tbaa !196
  %.not148.i.i = icmp eq ptr %468, null
  br i1 %.not148.i.i, label %473, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !197
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469, %466
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.0107229.i.i, ptr noundef nonnull %.1110228.i.i) #11
  br label %474

474:                                              ; preds = %473, %469, %.thread.i315.i, %462, %457
  %.0109.i.i = phi ptr [ null, %457 ], [ %.1110228.i.i, %.thread.i315.i ], [ %.1110228.i.i, %469 ], [ %.1110228.i.i, %473 ], [ null, %462 ]
  %475 = load ptr, ptr %247, align 8, !tbaa !242
  %476 = load ptr, ptr %458, align 8, !tbaa !7
  %.not149.i.i = icmp eq ptr %476, null
  %.0109..i.i = select i1 %.not149.i.i, ptr %.0109.i.i, ptr %476
  %477 = call zeroext i1 @Curl_check_noproxy(ptr noundef %475, ptr noundef %.0109..i.i) #11
  br i1 %477, label %.thread236.i.i, label %481

.thread236.i.i:                                   ; preds = %474
  %478 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %478(ptr noundef %.1118.i.i) #11
  %479 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %479(ptr noundef %.1112.i.i) #11
  %480 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %480(ptr noundef %.0109.i.i) #11
  br label %595

481:                                              ; preds = %474
  %482 = icmp ne ptr %.1118.i.i, null
  %483 = icmp ne ptr %.1112.i.i, null
  %or.cond.i.i = or i1 %482, %483
  br i1 %or.cond.i.i, label %511, label %484

484:                                              ; preds = %481
  %485 = getelementptr i8, ptr %19, i64 960
  %.val172.i.i = load ptr, ptr %485, align 8, !tbaa !200
  %.val172.val.i.i = load ptr, ptr %.val172.i.i, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %486 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str.36, ptr noundef %.val172.val.i.i) #11
  %487 = call ptr @curl_getenv(ptr noundef nonnull %5) #11
  %.not.i173.i.i = icmp eq ptr %487, null
  br i1 %.not.i173.i.i, label %488, label %.thread3.i.thread.i.i

488:                                              ; preds = %484
  %489 = call i32 @curl_strequal(ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #11
  %.not25.i.i.i = icmp eq i32 %489, 0
  br i1 %.not25.i.i.i, label %490, label %.thread.i.i.i

490:                                              ; preds = %488
  call void @Curl_strntoupper(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 20) #11
  %491 = call ptr @curl_getenv(ptr noundef nonnull %5) #11
  %.not26.i.i.i = icmp eq ptr %491, null
  br i1 %.not26.i.i.i, label %.thread.i.i.i, label %.thread3.i.thread.i.i

.thread.i.i.i:                                    ; preds = %490, %488
  %492 = call i32 @curl_strequal(ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #11
  %.not27.i.i.i = icmp eq i32 %492, 0
  br i1 %.not27.i.i.i, label %493, label %497

493:                                              ; preds = %.thread.i.i.i
  %494 = call i32 @curl_strequal(ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #11
  %.not28.i.i.i = icmp eq i32 %494, 0
  br i1 %.not28.i.i.i, label %.thread6.i.i.i, label %495

495:                                              ; preds = %493
  %496 = call ptr @curl_getenv(ptr noundef nonnull @.str.40) #11
  %.not29.i.i.i = icmp eq ptr %496, null
  br i1 %.not29.i.i.i, label %497, label %.thread3.i.thread.i.i

497:                                              ; preds = %495, %.thread.i.i.i
  %.str.41.sink.i.i.i = phi ptr [ @.str.37, %.thread.i.i.i ], [ @.str.41, %495 ]
  %498 = call ptr @curl_getenv(ptr noundef nonnull %.str.41.sink.i.i.i) #11
  %.not30.i.i.i = icmp eq ptr %498, null
  br i1 %.not30.i.i.i, label %.thread6.i.i.i, label %.thread3.i.thread.i.i

.thread6.i.i.i:                                   ; preds = %497, %493
  %499 = call ptr @curl_getenv(ptr noundef nonnull @.str.42) #11
  %.not31.i.i.i = icmp eq ptr %499, null
  br i1 %.not31.i.i.i, label %.thread3.i.i.i, label %.thread3.i.thread.i.i

.thread3.i.i.i:                                   ; preds = %.thread6.i.i.i
  %500 = call ptr @curl_getenv(ptr noundef nonnull @.str.43) #11
  %.not208.i.i = icmp eq ptr %500, null
  br i1 %.not208.i.i, label %detect_proxy.exit.i.i, label %.thread3.i.thread.i.i

.thread3.i.thread.i.i:                            ; preds = %.thread3.i.i.i, %.thread6.i.i.i, %497, %495, %490, %484
  %.0.i174235.i.i = phi ptr [ @.str.43, %.thread3.i.i.i ], [ %5, %495 ], [ %5, %484 ], [ @.str.42, %.thread6.i.i.i ], [ %5, %497 ], [ %5, %490 ]
  %.1.i233.i.i = phi ptr [ %500, %.thread3.i.i.i ], [ %496, %495 ], [ %487, %484 ], [ %499, %.thread6.i.i.i ], [ %498, %497 ], [ %491, %490 ]
  %501 = load i64, ptr %75, align 2
  %502 = and i64 %501, 2147483648
  %.not32.i.i.i = icmp eq i64 %502, 0
  br i1 %.not32.i.i.i, label %detect_proxy.exit.i.i, label %503

503:                                              ; preds = %.thread3.i.thread.i.i
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %505 = load ptr, ptr %504, align 8, !tbaa !196
  %.not33.i.i.i = icmp eq ptr %505, null
  br i1 %.not33.i.i.i, label %510, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !197
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %detect_proxy.exit.i.i

510:                                              ; preds = %506, %503
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.0.i174235.i.i, ptr noundef nonnull %.1.i233.i.i) #11
  br label %detect_proxy.exit.i.i

detect_proxy.exit.i.i:                            ; preds = %510, %506, %.thread3.i.thread.i.i, %.thread3.i.i.i
  %.1.i234.i.i = phi ptr [ null, %.thread3.i.i.i ], [ %.1.i233.i.i, %.thread3.i.thread.i.i ], [ %.1.i233.i.i, %506 ], [ %.1.i233.i.i, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %511

511:                                              ; preds = %detect_proxy.exit.i.i, %481
  %.2119.i.i = phi ptr [ %.1.i234.i.i, %detect_proxy.exit.i.i ], [ %.1118.i.i, %481 ]
  %512 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %512(ptr noundef %.0109.i.i) #11
  %.not150.i.i = icmp eq ptr %.2119.i.i, null
  br i1 %.not150.i.i, label %.thread181.i.i, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  %515 = load ptr, ptr %514, align 8, !tbaa !191
  %.not151.i.i = icmp eq ptr %515, null
  br i1 %.not151.i.i, label %516, label %.thread181.sink.split.i.i

516:                                              ; preds = %513
  %517 = load i8, ptr %.2119.i.i, align 1, !tbaa !215
  %.not153.i.i = icmp eq i8 %517, 0
  br i1 %.not153.i.i, label %.thread181.sink.split.i.i, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %520 = load ptr, ptr %519, align 8, !tbaa !200
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 156
  %522 = load i32, ptr %521, align 4, !tbaa !220
  %523 = and i32 %522, 16
  %.not154.i.i = icmp eq i32 %523, 0
  br i1 %.not154.i.i, label %.thread181.i.i, label %.thread181.sink.split.i.i

.thread181.sink.split.i.i:                        ; preds = %518, %516, %513
  %524 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %524(ptr noundef nonnull %.2119.i.i) #11
  br label %.thread181.i.i

.thread181.i.i:                                   ; preds = %.thread181.sink.split.i.i, %518, %511
  %.4121.i.i = phi ptr [ null, %511 ], [ %.2119.i.i, %518 ], [ null, %.thread181.sink.split.i.i ]
  %.not155.i.i = icmp eq ptr %.1112.i.i, null
  br i1 %.not155.i.i, label %538, label %525

525:                                              ; preds = %.thread181.i.i
  %526 = load i8, ptr %.1112.i.i, align 1, !tbaa !215
  %.not156.i.i = icmp eq i8 %526, 0
  br i1 %.not156.i.i, label %536, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %529 = load ptr, ptr %528, align 8, !tbaa !200
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 156
  %531 = load i32, ptr %530, align 4, !tbaa !220
  %532 = and i32 %531, 16
  %.not157.i.i = icmp eq i32 %532, 0
  br i1 %.not157.i.i, label %.thread186.i.i, label %536

.thread186.i.i:                                   ; preds = %527
  %.not209.i314.i = icmp eq ptr %.4121.i.i, null
  %533 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %534 = load i8, ptr %35, align 4, !tbaa !226
  %535 = zext i8 %534 to i32
  br i1 %.not209.i314.i, label %.thread239.i.i, label %543

536:                                              ; preds = %527, %525
  %537 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %537(ptr noundef nonnull %.1112.i.i) #11
  br label %538

538:                                              ; preds = %536, %.thread181.i.i
  %.not210.i.i = icmp eq ptr %.4121.i.i, null
  br i1 %.not210.i.i, label %595, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %541 = load i8, ptr %35, align 4, !tbaa !226
  %542 = zext i8 %541 to i32
  br label %543

543:                                              ; preds = %539, %.thread186.i.i
  %544 = phi i32 [ %535, %.thread186.i.i ], [ %542, %539 ]
  %545 = phi ptr [ %533, %.thread186.i.i ], [ %540, %539 ]
  %.3114189191.i.i = phi ptr [ %.1112.i.i, %.thread186.i.i ], [ null, %539 ]
  %546 = phi i1 [ true, %.thread186.i.i ], [ false, %539 ]
  %547 = call fastcc i32 @parse_proxy(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %.4121.i.i, i32 noundef %544)
  %548 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %548(ptr noundef nonnull %.4121.i.i) #11
  %.not158.i.i = icmp eq i32 %547, 0
  br i1 %.not158.i.i, label %549, label %create_conn_helper_init_proxy.exit.i

549:                                              ; preds = %543
  br i1 %546, label %.thread239.i.i, label %554

.thread239.i.i:                                   ; preds = %549, %.thread186.i.i
  %.3114189190241.i.i = phi ptr [ %.3114189191.i.i, %549 ], [ %.1112.i.i, %.thread186.i.i ]
  %550 = phi ptr [ %545, %549 ], [ %533, %.thread186.i.i ]
  %551 = phi i32 [ %544, %549 ], [ %535, %.thread186.i.i ]
  %552 = call fastcc i32 @parse_proxy(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %.3114189190241.i.i, i32 noundef %551)
  %553 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %553(ptr noundef nonnull %.3114189190241.i.i) #11
  %.not159.i.i = icmp eq i32 %552, 0
  br i1 %.not159.i.i, label %554, label %create_conn_helper_init_proxy.exit.i

554:                                              ; preds = %.thread239.i.i, %549
  %555 = phi ptr [ %550, %.thread239.i.i ], [ %545, %549 ]
  %556 = load ptr, ptr %555, align 8, !tbaa !179
  %.not160.i.i = icmp eq ptr %556, null
  br i1 %.not160.i.i, label %571, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %559 = load ptr, ptr %558, align 8, !tbaa !200
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 148
  %561 = load i32, ptr %560, align 4, !tbaa !213
  %562 = and i32 %561, -1073741821
  %.not161.i.i = icmp eq i32 %562, 0
  %.pre211.i.i = load i64, ptr %431, align 8
  br i1 %.not161.i.i, label %563, label %.thread192.i.i

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 156
  %565 = load i32, ptr %564, align 4, !tbaa !220
  %566 = and i32 %565, 2048
  %.not162.i.i = icmp ne i32 %566, 0
  %567 = and i64 %.pre211.i.i, 8
  %.not163.i.i = icmp eq i64 %567, 0
  %or.cond242.i.i = select i1 %.not162.i.i, i1 %.not163.i.i, i1 false
  br i1 %or.cond242.i.i, label %568, label %569

568:                                              ; preds = %563
  store ptr @Curl_handler_http, ptr %558, align 8, !tbaa !200
  br label %.thread192.i.i

569:                                              ; preds = %563
  %570 = or i64 %.pre211.i.i, 8
  br label %.thread192.i.i

571:                                              ; preds = %554
  %572 = load i64, ptr %431, align 8
  %573 = and i64 %572, -10
  store i64 %573, ptr %431, align 8
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %575 = load ptr, ptr %574, align 8, !tbaa !180
  %.not164.i.i = icmp eq ptr %575, null
  br i1 %.not164.i.i, label %593, label %580

.thread192.i.i:                                   ; preds = %569, %568, %557
  %576 = phi i64 [ %.pre211.i.i, %557 ], [ %570, %569 ], [ %.pre211.i.i, %568 ]
  %577 = or i64 %576, 1
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %579 = load ptr, ptr %578, align 8, !tbaa !180
  %.not164194.i.i = icmp eq ptr %579, null
  br i1 %.not164194.i.i, label %593, label %.thread196.i.i

580:                                              ; preds = %571
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %582 = load ptr, ptr %581, align 8, !tbaa !176
  %.not167.i.i = icmp eq ptr %582, null
  br i1 %.not167.i.i, label %583, label %.thread196.i.i

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %585 = load ptr, ptr %584, align 8, !tbaa !167
  store ptr %585, ptr %581, align 8, !tbaa !176
  store ptr null, ptr %584, align 8, !tbaa !167
  %586 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %588 = load ptr, ptr %587, align 8, !tbaa !178
  call void %586(ptr noundef %588) #11
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %590 = load ptr, ptr %589, align 8, !tbaa !177
  store ptr %590, ptr %587, align 8, !tbaa !178
  store ptr null, ptr %589, align 8, !tbaa !177
  %.pre.i313.i = load i64, ptr %431, align 8
  br label %.thread196.i.i

.thread196.i.i:                                   ; preds = %583, %580, %.thread192.i.i
  %591 = phi i64 [ %577, %.thread192.i.i ], [ %573, %580 ], [ %.pre.i313.i, %583 ]
  %592 = or i64 %591, 2
  br label %598

593:                                              ; preds = %.thread192.i.i, %571
  %storemerge195.i.i = phi i64 [ %577, %.thread192.i.i ], [ %573, %571 ]
  %594 = and i64 %storemerge195.i.i, -3
  br label %598

595:                                              ; preds = %538, %.thread236.i.i
  %596 = load i64, ptr %431, align 8
  %597 = and i64 %596, -4
  br label %598

598:                                              ; preds = %595, %593, %.thread196.i.i
  %storemerge.i312.i = phi i64 [ %597, %595 ], [ %594, %593 ], [ %592, %.thread196.i.i ]
  %599 = and i64 %storemerge.i312.i, 1
  %.not168.i.i = icmp eq i64 %599, 0
  %600 = shl i64 %storemerge.i312.i, 3
  %601 = and i64 %600, 16
  %602 = select i1 %.not168.i.i, i64 %601, i64 16
  %603 = and i64 %storemerge.i312.i, -17
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %431, align 8
  %.not169.i.i = icmp eq i64 %602, 0
  br i1 %.not169.i.i, label %605, label %create_conn_helper_init_proxy.exit.i

605:                                              ; preds = %598
  %606 = and i64 %storemerge.i312.i, -32
  store i64 %606, ptr %431, align 8
  store i8 0, ptr %35, align 4, !tbaa !226
  br label %create_conn_helper_init_proxy.exit.i

create_conn_helper_init_proxy.exit.i:             ; preds = %605, %598, %.thread239.i.i, %543, %456, %450, %443, %433
  %.0117.i.i = phi ptr [ null, %450 ], [ null, %598 ], [ null, %605 ], [ null, %443 ], [ %.1118.i.i, %456 ], [ null, %433 ], [ null, %543 ], [ null, %.thread239.i.i ]
  %.0111.i.i = phi ptr [ null, %450 ], [ null, %598 ], [ null, %605 ], [ null, %443 ], [ null, %456 ], [ null, %433 ], [ %.3114189191.i.i, %543 ], [ null, %.thread239.i.i ]
  %.1.i.i = phi i32 [ 27, %450 ], [ 0, %598 ], [ 0, %605 ], [ 27, %443 ], [ 27, %456 ], [ 27, %433 ], [ %547, %543 ], [ %552, %.thread239.i.i ]
  %607 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %607(ptr noundef %.0111.i.i) #11
  %608 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %608(ptr noundef %.0117.i.i) #11
  %.not241.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not241.i, label %609, label %create_conn.exit.thread

609:                                              ; preds = %create_conn_helper_init_proxy.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 968
  %611 = load ptr, ptr %610, align 8, !tbaa !250
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 156
  %613 = load i32, ptr %612, align 4, !tbaa !220
  %614 = and i32 %613, 1
  %.not242.i = icmp eq i32 %614, 0
  br i1 %.not242.i, label %620, label %615

615:                                              ; preds = %609
  %616 = load i64, ptr %431, align 8
  %617 = and i64 %616, 1
  %.not243.i = icmp eq i64 %617, 0
  br i1 %.not243.i, label %620, label %618

618:                                              ; preds = %615
  %619 = or i64 %616, 8
  store i64 %619, ptr %431, align 8
  br label %620

620:                                              ; preds = %618, %615, %609
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %622 = load i16, ptr %621, align 4, !tbaa !247
  %.not.i316.i = icmp eq i16 %622, 0
  br i1 %.not.i316.i, label %632, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 64
  %.not9.i.i = icmp eq i32 %626, 0
  br i1 %.not9.i.i, label %632, label %627

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %628 = zext i16 %622 to i32
  store i32 %628, ptr %27, align 8, !tbaa !224
  %629 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %628) #11
  %630 = load ptr, ptr %155, align 8, !tbaa !98
  %631 = call i32 @curl_url_set(ptr noundef %630, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 0) #11
  %.not10.not.i.i = icmp eq i32 %631, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not10.not.i.i, label %632, label %create_conn.exit.thread

632:                                              ; preds = %627, %623, %620
  %633 = call fastcc i32 @override_login(ptr noundef nonnull %0, ptr noundef %19)
  %.not245.i = icmp eq i32 %633, 0
  br i1 %.not245.i, label %634, label %create_conn.exit.thread

634:                                              ; preds = %632
  %635 = call fastcc i32 @set_login(ptr noundef nonnull %0, ptr noundef %19)
  %.not246.i = icmp eq i32 %635, 0
  br i1 %.not246.i, label %636, label %create_conn.exit.thread

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %638 = load ptr, ptr %637, align 8, !tbaa !251
  %639 = call fastcc i32 @parse_connect_to_slist(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %638)
  %.not247.i = icmp eq i32 %639, 0
  br i1 %.not247.i, label %640, label %create_conn.exit.thread

640:                                              ; preds = %636
  %641 = load i64, ptr %431, align 8
  %642 = and i64 %641, 1
  %.not248.i = icmp eq i64 %642, 0
  br i1 %.not248.i, label %646, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %645 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %644) #11
  %.not249.i = icmp eq i32 %645, 0
  br i1 %.not249.i, label %._crit_edge327.i, label %create_conn.exit.thread

._crit_edge327.i:                                 ; preds = %643
  %.pre328.i = load i64, ptr %431, align 8
  br label %646

646:                                              ; preds = %._crit_edge327.i, %640
  %647 = phi i64 [ %.pre328.i, %._crit_edge327.i ], [ %641, %640 ]
  %648 = and i64 %647, 2
  %.not250.i = icmp eq i64 %648, 0
  br i1 %.not250.i, label %652, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %651 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %650) #11
  %.not251.i = icmp eq i32 %651, 0
  br i1 %.not251.i, label %._crit_edge329.i, label %create_conn.exit.thread

._crit_edge329.i:                                 ; preds = %649
  %.pre330.i = load i64, ptr %431, align 8
  br label %652

652:                                              ; preds = %._crit_edge329.i, %646
  %653 = phi i64 [ %.pre330.i, %._crit_edge329.i ], [ %647, %646 ]
  %654 = and i64 %653, 256
  %.not252.i = icmp eq i64 %654, 0
  br i1 %.not252.i, label %.thread.i, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %657 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %656) #11
  %.not253.i = icmp eq i32 %657, 0
  br i1 %.not253.i, label %658, label %create_conn.exit.thread

658:                                              ; preds = %655
  %.pre332.i = load i64, ptr %431, align 8
  %.pre336.i = and i64 %.pre332.i, 256
  %659 = icmp eq i64 %.pre336.i, 0
  br i1 %659, label %.thread.i, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %662 = load ptr, ptr %661, align 8, !tbaa !252
  %663 = load ptr, ptr %247, align 8, !tbaa !242
  %664 = call i32 @curl_strequal(ptr noundef %662, ptr noundef %663) #11
  %.not255.i = icmp eq i32 %664, 0
  %.pre333.i = load i64, ptr %431, align 8
  br i1 %.not255.i, label %.thread.i, label %665

665:                                              ; preds = %660
  %666 = and i64 %.pre333.i, -257
  store i64 %666, ptr %431, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %665, %660, %658, %652
  %667 = phi i64 [ %666, %665 ], [ %.pre333.i, %660 ], [ %.pre332.i, %658 ], [ %653, %652 ]
  %668 = and i64 %667, 512
  %.not256.i = icmp eq i64 %668, 0
  br i1 %.not256.i, label %676, label %669

669:                                              ; preds = %.thread.i
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 1396
  %671 = load i32, ptr %670, align 4, !tbaa !253
  %672 = load i32, ptr %27, align 8, !tbaa !224
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %669
  %675 = and i64 %667, -513
  store i64 %675, ptr %431, align 8
  br label %676

676:                                              ; preds = %674, %669, %.thread.i
  %677 = phi i64 [ %675, %674 ], [ %667, %669 ], [ %667, %.thread.i ]
  %678 = and i64 %677, 768
  %or.cond.i = icmp eq i64 %678, 0
  %679 = and i64 %677, 1
  %.not259.i = icmp eq i64 %679, 0
  %or.cond325.i = or i1 %or.cond.i, %.not259.i
  br i1 %or.cond325.i, label %682, label %680

680:                                              ; preds = %676
  %681 = or i64 %677, 8
  store i64 %681, ptr %431, align 8
  br label %682

682:                                              ; preds = %680, %676
  %683 = call fastcc i32 @setup_connection_internals(ptr noundef nonnull %0, ptr noundef %19)
  %.not260.i = icmp eq i32 %683, 0
  br i1 %.not260.i, label %684, label %create_conn.exit.thread

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %686 = load ptr, ptr %685, align 8, !tbaa !200
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 156
  %688 = load i32, ptr %687, align 4, !tbaa !220
  %689 = and i32 %688, 16
  %.not261.i = icmp eq i32 %689, 0
  br i1 %.not261.i, label %713, label %690

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %691 = load ptr, ptr %686, align 8, !tbaa !218
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  store ptr %691, ptr %692, align 8, !tbaa !254
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 148
  %694 = load i32, ptr %693, align 4, !tbaa !213
  %695 = and i32 %694, 67108863
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  store i32 %695, ptr %696, align 8, !tbaa !255
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %698 = load ptr, ptr %697, align 8, !tbaa !256
  %699 = call i32 %698(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  %.not301.i = icmp eq i32 %699, 0
  br i1 %.not301.i, label %700, label %710

700:                                              ; preds = %690
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  %701 = call i32 @Curl_cpool_add_conn(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  %.not302.i = icmp eq i32 %701, 0
  br i1 %.not302.i, label %702, label %712

702:                                              ; preds = %700
  %703 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not303.i = icmp eq i32 %703, 0
  br i1 %.not303.i, label %709, label %704

704:                                              ; preds = %702
  %705 = load ptr, ptr %685, align 8, !tbaa !200
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !257
  %708 = call i32 %707(ptr noundef nonnull %0, i32 noundef %703, i1 noundef zeroext false) #11
  br label %712

709:                                              ; preds = %702
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #11
  br label %710

710:                                              ; preds = %709, %690
  %711 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %712

712:                                              ; preds = %710, %704, %700
  %.2.i = phi i32 [ %699, %710 ], [ %703, %704 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %create_conn.exit

713:                                              ; preds = %684
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 576
  store ptr @Curl_cf_recv, ptr %714, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 592
  store ptr @Curl_cf_send, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 584
  store ptr @Curl_cf_recv, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %19, i64 600
  store ptr @Curl_cf_send, ptr %717, align 8, !tbaa !3
  %718 = load i64, ptr %75, align 2
  %719 = load i64, ptr %431, align 8
  %720 = lshr i64 %718, 19
  %721 = and i64 %720, 8388608
  %722 = and i64 %719, -8388609
  %723 = or disjoint i64 %722, %721
  store i64 %723, ptr %431, align 8
  %724 = call i32 @Curl_ssl_easy_config_complete(ptr noundef nonnull %0) #11
  %.not262.i = icmp eq i32 %724, 0
  br i1 %.not262.i, label %725, label %create_conn.exit.thread

725:                                              ; preds = %713
  call void @Curl_cpool_prune_dead(ptr noundef nonnull %0) #11
  %726 = load i64, ptr %75, align 2
  %727 = and i64 %726, 8589934592
  %.not263.i = icmp eq i64 %727, 0
  br i1 %.not263.i, label %732, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %730 = load i64, ptr %729, align 8, !tbaa !258
  %.not264.i = icmp ne i64 %730, 0
  %731 = and i64 %726, 1
  %.not265.i = icmp eq i64 %731, 0
  %or.cond326.i = and i1 %.not265.i, %.not264.i
  br i1 %or.cond326.i, label %733, label %.critedge.i

732:                                              ; preds = %725
  %.old.i = and i64 %726, 1
  %.not265.old.i = icmp eq i64 %.old.i, 0
  br i1 %.not265.old.i, label %733, label %.critedge.i

733:                                              ; preds = %732, %728
  %734 = call fastcc zeroext i1 @ConnectionExists(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %734, label %735, label %.critedge.i

735:                                              ; preds = %733
  %736 = load ptr, ptr %10, align 8, !tbaa !221
  call fastcc void @reuse_conn(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %736)
  %737 = load i64, ptr %75, align 2
  %738 = and i64 %737, 2147483648
  %.not293.i = icmp eq i64 %738, 0
  br i1 %.not293.i, label %866, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %741 = load ptr, ptr %740, align 8, !tbaa !196
  %.not294.i = icmp eq ptr %741, null
  br i1 %.not294.i, label %746, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !197
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %866

746:                                              ; preds = %742, %739
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 952
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 16
  %.not295.i = icmp eq i64 %749, 0
  %750 = select i1 %.not295.i, ptr @.str.12, ptr @.str.11
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 184
  %752 = load ptr, ptr %751, align 8, !tbaa !259
  %.not296.i = icmp eq ptr %752, null
  br i1 %.not296.i, label %753, label %756

753:                                              ; preds = %746
  %754 = getelementptr inbounds nuw i8, ptr %736, i64 240
  %755 = load ptr, ptr %754, align 8, !tbaa !260
  %.not297.i = icmp eq ptr %755, null
  %..i = select i1 %.not297.i, i64 112, i64 248
  br label %756

756:                                              ; preds = %753, %746
  %.sink.i = phi i64 [ %..i, %753 ], [ 192, %746 ]
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 %.sink.i
  %758 = load ptr, ptr %757, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %750, ptr noundef %758) #11
  br label %866

.critedge.i:                                      ; preds = %733, %732, %728
  %759 = load ptr, ptr %685, align 8, !tbaa !200
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 156
  %761 = load i32, ptr %760, align 4, !tbaa !220
  %762 = and i32 %761, 256
  %.not266.i = icmp eq i32 %762, 0
  br i1 %.not266.i, label %769, label %763

763:                                              ; preds = %.critedge.i
  %764 = load i64, ptr %75, align 2
  %765 = and i64 %764, 8796093022208
  %.not267.i = icmp eq i64 %765, 0
  br i1 %.not267.i, label %769, label %766

766:                                              ; preds = %763
  %767 = load i64, ptr %431, align 8
  %768 = or i64 %767, 16777216
  store i64 %768, ptr %431, align 8
  br label %769

769:                                              ; preds = %766, %763, %.critedge.i
  %770 = load i8, ptr %12, align 1, !tbaa !203, !range !204, !noundef !205
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %.critedge305.i, label %772

772:                                              ; preds = %769
  %773 = call i32 @Curl_cpool_check_limits(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  switch i32 %773, label %818 [
    i32 1, label %774
    i32 2, label %784
  ]

774:                                              ; preds = %772
  %775 = load i64, ptr %75, align 2
  %776 = and i64 %775, 2147483648
  %.not275.i = icmp eq i64 %776, 0
  br i1 %.not275.i, label %.critedge305.i, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %779 = load ptr, ptr %778, align 8, !tbaa !196
  %.not276.i = icmp eq ptr %779, null
  br i1 %.not276.i, label %.critedge305.sink.split.i, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !197
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.critedge305.sink.split.i, label %.critedge305.i

784:                                              ; preds = %772
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %786 = load i64, ptr %785, align 8, !tbaa !164
  %787 = icmp sgt i64 %786, -1
  %788 = load i64, ptr %75, align 2
  %789 = and i64 %788, 2147483648
  %.not272.i = icmp eq i64 %789, 0
  br i1 %787, label %790, label %799

790:                                              ; preds = %784
  br i1 %.not272.i, label %818, label %791

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %793 = load ptr, ptr %792, align 8, !tbaa !196
  %.not273.i = icmp eq ptr %793, null
  br i1 %.not273.i, label %798, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !197
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %818

798:                                              ; preds = %794, %791
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #11
  br label %818

799:                                              ; preds = %784
  br i1 %.not272.i, label %.critedge305.i, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %802 = load ptr, ptr %801, align 8, !tbaa !196
  %.not270.i = icmp eq ptr %802, null
  br i1 %.not270.i, label %.critedge305.sink.split.i, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !197
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.critedge305.sink.split.i, label %.critedge305.i

.critedge305.sink.split.i:                        ; preds = %803, %800, %780, %777
  %.str.13.sink.i = phi ptr [ @.str.13, %777 ], [ @.str.13, %780 ], [ @.str.15, %803 ], [ @.str.15, %800 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.13.sink.i) #11
  br label %.critedge305.i

.critedge305.i:                                   ; preds = %.critedge305.sink.split.i, %803, %799, %780, %774, %769
  %807 = load i64, ptr %75, align 2
  %808 = and i64 %807, 2147483648
  %.not278.i = icmp eq i64 %808, 0
  br i1 %.not278.i, label %817, label %809

809:                                              ; preds = %.critedge305.i
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %811 = load ptr, ptr %810, align 8, !tbaa !196
  %.not279.i = icmp eq ptr %811, null
  br i1 %.not279.i, label %816, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !197
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812, %809
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  br label %817

817:                                              ; preds = %816, %812, %.critedge305.i
  call void @Curl_conn_free(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %create_conn.exit.thread

818:                                              ; preds = %798, %794, %790, %772
  %819 = call i32 @Curl_ssl_conn_config_init(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  %.not280.i = icmp eq i32 %819, 0
  br i1 %.not280.i, label %820, label %create_conn.exit.thread

820:                                              ; preds = %818
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  %821 = call i32 @Curl_cpool_add_conn(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  %.not281.i = icmp eq i32 %821, 0
  br i1 %.not281.i, label %822, label %create_conn.exit.thread

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %824 = load i64, ptr %823, align 8, !tbaa !261
  %825 = and i64 %824, 8
  %.not282.i = icmp eq i64 %825, 0
  br i1 %.not282.i, label %844, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %828 = load i8, ptr %827, align 8
  %829 = and i8 %828, 1
  %.not283.i = icmp eq i8 %829, 0
  br i1 %.not283.i, label %844, label %830

830:                                              ; preds = %826
  %831 = load i64, ptr %75, align 2
  %832 = and i64 %831, 2147483648
  %.not285.i = icmp eq i64 %832, 0
  br i1 %.not285.i, label %841, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %835 = load ptr, ptr %834, align 8, !tbaa !196
  %.not286.i = icmp eq ptr %835, null
  br i1 %.not286.i, label %840, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !197
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %836, %833
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre334.i = load i8, ptr %827, align 8
  br label %841

841:                                              ; preds = %840, %836, %830
  %842 = phi i8 [ %.pre334.i, %840 ], [ %828, %836 ], [ %828, %830 ]
  store i64 0, ptr %823, align 8, !tbaa !261
  %843 = and i8 %842, -2
  store i8 %843, ptr %827, align 8
  br label %844

844:                                              ; preds = %841, %826, %822
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %846 = load i64, ptr %845, align 8, !tbaa !262
  %847 = and i64 %846, 8
  %.not287.i = icmp eq i64 %847, 0
  br i1 %.not287.i, label %866, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %850 = load i8, ptr %849, align 8
  %851 = and i8 %850, 1
  %.not288.i = icmp eq i8 %851, 0
  br i1 %.not288.i, label %866, label %852

852:                                              ; preds = %848
  %853 = load i64, ptr %75, align 2
  %854 = and i64 %853, 2147483648
  %.not290.i = icmp eq i64 %854, 0
  br i1 %.not290.i, label %863, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %857 = load ptr, ptr %856, align 8, !tbaa !196
  %.not291.i = icmp eq ptr %857, null
  br i1 %.not291.i, label %862, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !197
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %858, %855
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  %.pre335.i = load i8, ptr %849, align 8
  br label %863

863:                                              ; preds = %862, %858, %852
  %864 = phi i8 [ %.pre335.i, %862 ], [ %850, %858 ], [ %850, %852 ]
  store i64 0, ptr %845, align 8, !tbaa !262
  %865 = and i8 %864, -2
  store i8 %865, ptr %849, align 8
  br label %866

866:                                              ; preds = %863, %848, %844, %756, %742, %735
  %.023 = phi ptr [ %736, %735 ], [ %736, %756 ], [ %736, %742 ], [ %19, %844 ], [ %19, %848 ], [ %19, %863 ]
  %867 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef %.023)
  %868 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not298.i = icmp eq i32 %868, 0
  br i1 %.not298.i, label %869, label %create_conn.exit.thread

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %.023, i64 952
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 64
  %.not299.i = icmp eq i64 %872, 0
  br i1 %.not299.i, label %874, label %873

873:                                              ; preds = %869
  store i8 0, ptr %1, align 1, !tbaa !203
  br label %876

874:                                              ; preds = %869
  %875 = call fastcc i32 @resolve_server(ptr noundef nonnull %0, ptr noundef nonnull %.023, ptr noundef nonnull %1)
  %.not300.i = icmp eq i32 %875, 0
  br i1 %.not300.i, label %876, label %create_conn.exit.thread

876:                                              ; preds = %874, %873
  %877 = getelementptr inbounds nuw i8, ptr %.023, i64 960
  %878 = load ptr, ptr %877, align 8, !tbaa !200
  %879 = load ptr, ptr %878, align 8, !tbaa !218
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  store ptr %879, ptr %880, align 8, !tbaa !254
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 148
  %882 = load i32, ptr %881, align 4, !tbaa !213
  %883 = and i32 %882, 67108863
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  store i32 %883, ptr %884, align 8, !tbaa !255
  %885 = load i64, ptr %870, align 8
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %887 = trunc i64 %885 to i8
  %888 = load i8, ptr %886, align 4
  %889 = lshr i8 %887, 3
  %890 = and i8 %889, 2
  %891 = and i8 %888, -3
  %892 = or disjoint i8 %890, %891
  store i8 %892, ptr %886, align 4
  %893 = call i32 @Curl_conn_ev_data_setup(ptr noundef nonnull %0) #11
  br label %create_conn.exit

create_conn.exit.thread:                          ; preds = %655, %649, %643, %17, %create_conn_helper_init_proxy.exit.i, %417, %632, %634, %636, %682, %713, %866, %874, %818, %820, %817, %410, %403, %627, %3, %106, %372, %375, %374, %376, %370, %369, %371, %353, %352, %354, %331, %330, %332, %218, %217, %219, %162, %169, %Curl_uc_to_curlcode.exit.thread.i.i, %229, %222, %Curl_uc_to_curlcode.exit258.thread.i.i, %.thread276.i.i, %351, %355, %364, %379, %.thread283.i.i, %340, %300, %310, %215, %246, %241
  %.1.ph = phi ptr [ null, %106 ], [ %19, %169 ], [ %19, %Curl_uc_to_curlcode.exit.thread.i.i ], [ %19, %219 ], [ %19, %218 ], [ %19, %217 ], [ %19, %222 ], [ %19, %246 ], [ %19, %Curl_uc_to_curlcode.exit258.thread.i.i ], [ %19, %300 ], [ %19, %332 ], [ %19, %331 ], [ %19, %330 ], [ %19, %.thread276.i.i ], [ %19, %354 ], [ %19, %353 ], [ %19, %352 ], [ %19, %351 ], [ %19, %355 ], [ %19, %371 ], [ %19, %370 ], [ %19, %369 ], [ %19, %376 ], [ %19, %375 ], [ %19, %374 ], [ %19, %379 ], [ %19, %403 ], [ %19, %410 ], [ %19, %417 ], [ %19, %create_conn_helper_init_proxy.exit.i ], [ %19, %627 ], [ %19, %632 ], [ %19, %634 ], [ %19, %636 ], [ %19, %643 ], [ %19, %649 ], [ %19, %655 ], [ %19, %682 ], [ %19, %713 ], [ %19, %818 ], [ %19, %820 ], [ null, %817 ], [ %.023, %866 ], [ %.023, %874 ], [ %19, %372 ], [ %19, %364 ], [ %19, %.thread283.i.i ], [ %19, %340 ], [ %19, %310 ], [ %19, %241 ], [ %19, %229 ], [ %19, %215 ], [ %19, %162 ], [ null, %17 ], [ null, %3 ]
  %.0200.i.ph = phi i32 [ 27, %106 ], [ 27, %169 ], [ %.4.ph.i.i, %Curl_uc_to_curlcode.exit.thread.i.i ], [ 67, %219 ], [ 27, %218 ], [ 1, %217 ], [ 27, %222 ], [ %248, %246 ], [ %.6.ph.i.i, %Curl_uc_to_curlcode.exit258.thread.i.i ], [ 1, %300 ], [ 67, %332 ], [ 27, %331 ], [ 1, %330 ], [ %.8.ph.i.i, %.thread276.i.i ], [ 67, %354 ], [ 27, %353 ], [ 1, %352 ], [ %350, %351 ], [ %358, %355 ], [ 67, %371 ], [ 27, %370 ], [ 1, %369 ], [ 67, %376 ], [ 27, %375 ], [ 1, %374 ], [ 27, %379 ], [ 27, %403 ], [ 27, %410 ], [ 27, %417 ], [ %.1.i.i, %create_conn_helper_init_proxy.exit.i ], [ 27, %627 ], [ %633, %632 ], [ %635, %634 ], [ %639, %636 ], [ %645, %643 ], [ %651, %649 ], [ %657, %655 ], [ %683, %682 ], [ %724, %713 ], [ %819, %818 ], [ %821, %820 ], [ 89, %817 ], [ %868, %866 ], [ %875, %874 ], [ 3, %372 ], [ 27, %364 ], [ 3, %.thread283.i.i ], [ 3, %340 ], [ 3, %310 ], [ 27, %241 ], [ 3, %229 ], [ 3, %215 ], [ 27, %162 ], [ 27, %17 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %924

create_conn.exit:                                 ; preds = %712, %876
  %.1 = phi ptr [ %19, %712 ], [ %.023, %876 ]
  %.0200.i = phi i32 [ %.2.i, %712 ], [ %893, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %.0200.i, 0
  br i1 %.not, label %894, label %924

894:                                              ; preds = %create_conn.exit
  %895 = getelementptr inbounds nuw i8, ptr %.1, i64 1000
  %896 = call i64 @Curl_llist_count(ptr noundef nonnull %895) #11
  %897 = icmp ugt i64 %896, 1
  br i1 %897, label %898, label %899

898:                                              ; preds = %894
  store i8 1, ptr %2, align 1, !tbaa !203
  br label %.thread33

899:                                              ; preds = %894
  %900 = load i8, ptr %1, align 1, !tbaa !203, !range !204, !noundef !205
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %.thread33, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !219
  %905 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 4) #11
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 960
  %907 = load ptr, ptr %906, align 8, !tbaa !200
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 156
  %909 = load i32, ptr %908, align 4, !tbaa !220
  %910 = and i32 %909, 16
  %.not.i19 = icmp eq i32 %910, 0
  br i1 %.not.i19, label %911, label %Curl_setup_conn.exit

911:                                              ; preds = %902
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 520
  %913 = call { i64, i32 } @Curl_now() #11
  %914 = extractvalue { i64, i32 } %913, 0
  %915 = extractvalue { i64, i32 } %913, 1
  store i64 %914, ptr %912, align 8, !tbaa !209
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %904, i64 528
  store i32 %915, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !210
  %916 = getelementptr inbounds nuw i8, ptr %904, i64 952
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 64
  %.not16.i = icmp eq i64 %918, 0
  br i1 %.not16.i, label %919, label %.thread.i20

919:                                              ; preds = %911
  %920 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %921 = load ptr, ptr %920, align 8, !tbaa !193
  %922 = call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %904, i32 noundef 0, ptr noundef %921, i32 noundef -1) #11
  %.not17.i = icmp eq i32 %922, 0
  br i1 %.not17.i, label %.thread.i20, label %Curl_setup_conn.exit

.thread.i20:                                      ; preds = %919, %911
  %923 = call i32 @Curl_headers_init(ptr noundef nonnull %0) #11
  br label %Curl_setup_conn.exit

Curl_setup_conn.exit:                             ; preds = %902, %919, %.thread.i20
  %storemerge.i = phi i8 [ 1, %902 ], [ 0, %.thread.i20 ], [ 0, %919 ]
  %.0.i = phi i32 [ 0, %902 ], [ %923, %.thread.i20 ], [ %922, %919 ]
  store i8 %storemerge.i, ptr %2, align 1, !tbaa !203
  br label %924

924:                                              ; preds = %create_conn.exit.thread, %Curl_setup_conn.exit, %create_conn.exit
  %.127 = phi ptr [ %.1, %create_conn.exit ], [ %.1, %Curl_setup_conn.exit ], [ %.1.ph, %create_conn.exit.thread ]
  %.0 = phi i32 [ %.0200.i, %create_conn.exit ], [ %.0.i, %Curl_setup_conn.exit ], [ %.0200.i.ph, %create_conn.exit.thread ]
  %925 = icmp eq i32 %.0, 89
  br i1 %925, label %.thread33, label %926

926:                                              ; preds = %924
  %927 = icmp ne i32 %.0, 0
  %928 = icmp ne ptr %.127, null
  %or.cond = and i1 %928, %927
  br i1 %or.cond, label %929, label %.thread33

929:                                              ; preds = %926
  call void @Curl_detach_connection(ptr noundef %0) #11
  call void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef nonnull %.127, i1 noundef zeroext true) #11
  br label %.thread33

.thread33:                                        ; preds = %898, %899, %929, %926, %924
  %.032 = phi i32 [ %.0, %929 ], [ %.0, %926 ], [ 89, %924 ], [ 0, %899 ], [ 0, %898 ]
  ret i32 %.032
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_do(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4097
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !220
  %15 = and i32 %14, 4096
  %.not15 = icmp eq i32 %15, 0
  %16 = and i32 %8, -257
  %spec.select = select i1 %.not15, i32 %16, i32 %8
  br label %17

17:                                               ; preds = %10, %._crit_edge, %3
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %8, %3 ], [ %spec.select, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %20 = and i32 %18, -4097
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 131072
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  store i8 5, ptr %26, align 2, !tbaa !263
  br label %27

27:                                               ; preds = %25, %17
  %28 = tail call i32 @Curl_req_start(ptr noundef nonnull %21, ptr noundef nonnull %0) #11
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %31

29:                                               ; preds = %27
  tail call void @Curl_speedinit(ptr noundef nonnull %0) #11
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #11
  %30 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #11
  br label %31

31:                                               ; preds = %29, %27
  ret i32 %28
}

declare i32 @Curl_req_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_speedinit(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @override_login(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void %9(ptr noundef %10) #11
  %11 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = tail call ptr %11(ptr noundef %12) #11
  store ptr %13, ptr %8, align 8, !tbaa !7
  %.not106 = icmp eq ptr %13, null
  br i1 %.not106, label %Curl_uc_to_curlcode.exit, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %16 = load i8, ptr %15, align 2, !tbaa !264
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void %19(ptr noundef %20) #11
  store ptr null, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void %21(ptr noundef %22) #11
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -524289
  store i64 %26, ptr %24, align 8
  %27 = load i8, ptr %15, align 2, !tbaa !264
  %.not107 = icmp eq i8 %27, 0
  br i1 %.not107, label %101, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %.not108 = icmp eq ptr %30, null
  br i1 %.not108, label %31, label %101

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %.not109 = icmp eq ptr %33, null
  br i1 %.not109, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 3
  %.not110 = icmp ne i32 %37, 3
  %spec.select = select i1 %.not110, ptr %32, ptr %3
  br label %38

38:                                               ; preds = %34, %31
  %.190 = phi ptr [ %3, %31 ], [ %spec.select, %34 ]
  %.088 = phi i1 [ false, %31 ], [ %.not110, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %.not111 = icmp eq ptr %39, null
  br i1 %.not111, label %40, label %87

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = tail call i32 @Curl_parsenetrc(ptr noundef nonnull %41, ptr noundef %43, ptr noundef nonnull %.190, ptr noundef nonnull %4, ptr noundef %45) #11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 2147483648
  %.not114 = icmp eq i64 %51, 0
  br i1 %.not114, label %87, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %.not115 = icmp eq ptr %54, null
  br i1 %.not115, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !197
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %42, align 8, !tbaa !242
  %61 = load ptr, ptr %44, align 8, !tbaa !7
  %.not116 = icmp eq ptr %61, null
  %spec.select135 = select i1 %.not116, ptr @.str.57, ptr %61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %60, ptr noundef nonnull %spec.select135) #11
  br label %87

62:                                               ; preds = %40
  %63 = icmp slt i32 %46, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #11
  br label %Curl_uc_to_curlcode.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 156
  %69 = load i32, ptr %68, align 4, !tbaa !220
  %70 = and i32 %69, 8192
  %.not112 = icmp eq i32 %70, 0
  br i1 %.not112, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %.190, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %73, %71
  %.0.i = phi ptr [ %72, %71 ], [ %76, %73 ]
  %74 = load i8, ptr %.0.i, align 1, !tbaa !215
  %75 = icmp ult i8 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %75, label %str_has_ctrl.exit, label %73, !llvm.loop !265

str_has_ctrl.exit:                                ; preds = %73
  %.not.i.not = icmp eq i8 %74, 0
  br i1 %.not.i.not, label %77, label %83

77:                                               ; preds = %str_has_ctrl.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %79, %77
  %.0.i136 = phi ptr [ %78, %77 ], [ %82, %79 ]
  %80 = load i8, ptr %.0.i136, align 1, !tbaa !215
  %81 = icmp ult i8 %80, 32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 1
  br i1 %81, label %str_has_ctrl.exit138, label %79, !llvm.loop !265

str_has_ctrl.exit138:                             ; preds = %79
  %.not.i137.not = icmp eq i8 %80, 0
  br i1 %.not.i137.not, label %84, label %83

83:                                               ; preds = %str_has_ctrl.exit138, %str_has_ctrl.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #11
  br label %Curl_uc_to_curlcode.exit

84:                                               ; preds = %str_has_ctrl.exit138, %65
  %85 = load i64, ptr %24, align 8
  %86 = or i64 %85, 524288
  store i64 %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %84, %59, %55, %48, %38
  br i1 %.088, label %88, label %94

88:                                               ; preds = %87
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void %89(ptr noundef %90) #11
  store ptr null, ptr %3, align 8, !tbaa !181
  %91 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %92 = load ptr, ptr %.190, align 8, !tbaa !7
  %93 = tail call ptr %91(ptr noundef %92) #11
  store ptr %93, ptr %3, align 8, !tbaa !181
  %.not117 = icmp eq ptr %93, null
  br i1 %.not117, label %Curl_uc_to_curlcode.exit, label %94

94:                                               ; preds = %88, %87
  %95 = load ptr, ptr %.190, align 8, !tbaa !7
  %.not118 = icmp eq ptr %95, null
  br i1 %.not118, label %96, label %.thread145

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %.not119 = icmp eq ptr %97, null
  br i1 %.not119, label %.thread152, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %100 = tail call ptr %99(ptr noundef nonnull @.str.23) #11
  store ptr %100, ptr %.190, align 8, !tbaa !7
  %.not120 = icmp eq ptr %100, null
  br i1 %.not120, label %Curl_uc_to_curlcode.exit, label %.thread145

101:                                              ; preds = %28, %23
  %.pr = load ptr, ptr %3, align 8, !tbaa !7
  %.not121 = icmp eq ptr %.pr, null
  br i1 %.not121, label %.thread152, label %.thread145

.thread145:                                       ; preds = %94, %98, %101
  %.089149 = phi ptr [ %3, %101 ], [ %.190, %98 ], [ %.190, %94 ]
  %102 = phi ptr [ %.pr, %101 ], [ %100, %98 ], [ %95, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %.not122 = icmp eq ptr %104, %102
  br i1 %.not122, label %.thread152, label %105

105:                                              ; preds = %.thread145
  %106 = tail call i32 @Curl_setstropt(ptr noundef nonnull %103, ptr noundef nonnull %102) #11
  %.not123 = icmp eq i32 %106, 0
  br i1 %.not123, label %107, label %Curl_uc_to_curlcode.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 3
  store i32 %110, ptr %108, align 4
  br label %.thread152

.thread152:                                       ; preds = %.thread145, %107, %96, %101
  %.089150 = phi ptr [ %.190, %96 ], [ %3, %101 ], [ %.089149, %107 ], [ %.089149, %.thread145 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %112 = load ptr, ptr %111, align 8, !tbaa !124
  %.not124 = icmp eq ptr %112, null
  br i1 %.not124, label %126, label %113

113:                                              ; preds = %.thread152
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = tail call i32 @curl_url_set(ptr noundef %115, i32 noundef 2, ptr noundef nonnull %112, i32 noundef 128) #11
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
  %121 = load ptr, ptr %.089150, align 8, !tbaa !7
  %.not126 = icmp eq ptr %121, null
  br i1 %.not126, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %124 = load ptr, ptr %111, align 8, !tbaa !124
  %125 = tail call ptr %123(ptr noundef %124) #11
  store ptr %125, ptr %.089150, align 8, !tbaa !7
  %.not127 = icmp eq ptr %125, null
  br i1 %.not127, label %Curl_uc_to_curlcode.exit, label %126

126:                                              ; preds = %120, %122, %.thread152
  %127 = load ptr, ptr %4, align 8, !tbaa !7
  %.not128 = icmp eq ptr %127, null
  br i1 %.not128, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %130 = tail call i32 @Curl_setstropt(ptr noundef nonnull %129, ptr noundef nonnull %127) #11
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %.thread160, label %Curl_uc_to_curlcode.exit

.thread160:                                       ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 3
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %.thread160, %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %136 = load ptr, ptr %135, align 8, !tbaa !125
  %.not130 = icmp eq ptr %136, null
  br i1 %.not130, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = tail call i32 @curl_url_set(ptr noundef %139, i32 noundef 3, ptr noundef nonnull %136, i32 noundef 128) #11
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
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  %.not132 = icmp eq ptr %145, null
  br i1 %.not132, label %146, label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %148 = load ptr, ptr %135, align 8, !tbaa !125
  %149 = tail call ptr %147(ptr noundef %148) #11
  store ptr %149, ptr %4, align 8, !tbaa !7
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %11
  %.011 = phi ptr [ @.str.23, %11 ], [ @.str.60, %8 ]
  %.0 = phi ptr [ @.str.23, %11 ], [ @.str.61, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %17 = tail call ptr %16(ptr noundef nonnull %.011) #11
  store ptr %17, ptr %13, align 8, !tbaa !181
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %24, label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %23 = tail call ptr %22(ptr noundef nonnull %.0) #11
  store ptr %23, ptr %19, align 8, !tbaa !182
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
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %10 = icmp ne ptr %0, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %.not121.i.i = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1396
  br label %16

16:                                               ; preds = %.lr.ph, %160
  %.078191 = phi ptr [ %2, %.lr.ph ], [ %164, %160 ]
  %17 = load ptr, ptr %.078191, align 8, !tbaa !266
  %18 = load i8, ptr %17, align 1, !tbaa !215
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 1024
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, ptr @.str.23, ptr @.str.66
  %24 = load ptr, ptr %8, align 8, !tbaa !242
  %25 = select i1 %.not.i, ptr @.str.23, ptr @.str.67
  %26 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.65, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %25) #11
  %.not48.not.i = icmp eq ptr %26, null
  br i1 %.not48.not.i, label %parse_connect_to_string.exit.thread137, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  %29 = tail call i32 @curl_strnequal(ptr noundef nonnull %17, ptr noundef nonnull %26, i64 noundef %28) #11
  %.not49.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %30(ptr noundef nonnull %26) #11
  br i1 %.not49.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !215
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %31, %16
  %.pn.i = phi ptr [ %32, %31 ], [ %17, %16 ]
  %.04057.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %35 = load i8, ptr %.04057.i, align 1, !tbaa !215
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %.thread59.i, label %38

.thread59.i:                                      ; preds = %.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %49

38:                                               ; preds = %.thread.i
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04057.i, i32 noundef 58) #12
  %.not50.i = icmp eq ptr %39, null
  br i1 %.not50.i, label %.thread, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  %41 = call i64 @strtol(ptr noundef nonnull %.04057.i, ptr noundef nonnull %5, i32 noundef 10) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %.thread63.i

.thread63.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 8, !tbaa !224
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %47, label %49, label %.thread

49:                                               ; preds = %44, %.thread59.i
  %.262.i = phi ptr [ %37, %.thread59.i ], [ %48, %44 ]
  %50 = load i8, ptr %.262.i, align 1, !tbaa !215
  %.not115.i.i = icmp eq i8 %50, 0
  br i1 %.not115.i.i, label %.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %53 = tail call ptr %52(ptr noundef nonnull %.262.i) #11
  %.not116.i.i = icmp eq ptr %53, null
  br i1 %.not116.i.i, label %parse_connect_to_string.exit.thread137, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 1, !tbaa !215
  %56 = icmp eq i8 %55, 91
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !215
  %.not117165.i.i = icmp eq i8 %59, 0
  br i1 %.not117165.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.critedge2.i.i
  %60 = phi i8 [ %63, %.critedge2.i.i ], [ %59, %57 ]
  %.083166.i.i = phi ptr [ %62, %.critedge2.i.i ], [ %58, %57 ]
  %.fr172.i.i = freeze i8 %60
  %61 = add i8 %.fr172.i.i, -48
  %or.cond128.i.i = icmp ult i8 %61, 10
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
  %62 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !215
  %.not117.i.i = icmp eq i8 %63, 0
  br i1 %.not117.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i, !llvm.loop !268

sub_1.i.i:                                        ; preds = %switch.early.test.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 50, %66
  %.not174.i.i = icmp eq i8 %65, 50
  br i1 %.not174.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.083166.i.i, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 53, %70
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i
  %72 = phi i32 [ %71, %sub_2.i.i ], [ %67, %sub_1.i.i ]
  %73 = icmp ne i32 %72, 0
  %or.cond10.i.i = and i1 %10, %73
  br i1 %or.cond10.i.i, label %74, label %84

74:                                               ; preds = %.tail.i.i
  %75 = load i64, ptr %11, align 2
  %76 = and i64 %75, 2147483648
  %.not118.i.i = icmp eq i64 %76, 0
  br i1 %.not118.i.i, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !196
  %.not119.i.i = icmp eq ptr %78, null
  br i1 %.not119.i.i, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !197
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %77
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #11
  %.pre.i = load i8, ptr %64, align 1, !tbaa !215
  br label %84

84:                                               ; preds = %83, %79, %74, %.tail.i.i
  %85 = phi i8 [ %.pre.i, %83 ], [ %65, %79 ], [ %65, %74 ], [ %65, %.tail.i.i ]
  %.not120168.i.i = icmp eq i8 %85, 0
  br i1 %.not120168.i.i, label %.critedge4.thread.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %84, %.critedge6.i.i
  %86 = phi i8 [ %91, %.critedge6.i.i ], [ %85, %84 ]
  %.2169.i.i = phi ptr [ %.2.i.i, %.critedge6.i.i ], [ %64, %84 ]
  %87 = and i8 %86, -33
  %88 = add i8 %87, -65
  %or.cond159.i.i = icmp ult i8 %88, 26
  %89 = add i8 %86, -48
  %or.cond133.i.i = icmp ult i8 %89, 10
  %or.cond.i.i = or i1 %or.cond133.i.i, %or.cond159.i.i
  br i1 %or.cond.i.i, label %.critedge6.i.i, label %90

90:                                               ; preds = %.lr.ph170.i.i
  switch i8 %86, label %.critedge4.i.i [
    i8 45, label %.critedge6.i.i
    i8 46, label %.critedge6.i.i
    i8 95, label %.critedge6.i.i
    i8 126, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %90, %90, %90, %90, %.lr.ph170.i.i
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.2169.i.i, i64 1
  %91 = load i8, ptr %.2.i.i, align 1, !tbaa !215
  %.not120.i.i = icmp eq i8 %91, 0
  br i1 %.not120.i.i, label %.critedge4.thread.i.i, label %.lr.ph170.i.i, !llvm.loop !269

.critedge4.i.i:                                   ; preds = %switch.early.test.i.i, %90
  %.pr.i.i = phi i8 [ %86, %90 ], [ %.fr172.i.i, %switch.early.test.i.i ]
  %.1.ph.i.i = phi ptr [ %.2169.i.i, %90 ], [ %.083166.i.i, %switch.early.test.i.i ]
  %92 = icmp eq i8 %.pr.i.i, 93
  br i1 %92, label %93, label %.critedge4.thread.i.i

93:                                               ; preds = %.critedge4.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 1
  store i8 0, ptr %.1.ph.i.i, align 1, !tbaa !215
  br label %105

.critedge4.thread.i.i:                            ; preds = %.critedge2.i.i, %.critedge6.i.i, %.critedge4.i.i, %84, %57
  %.1141.i.i = phi ptr [ %.1.ph.i.i, %.critedge4.i.i ], [ %.2.i.i, %.critedge6.i.i ], [ %64, %84 ], [ %58, %57 ], [ %62, %.critedge2.i.i ]
  br i1 %.not121.i.i, label %105, label %95

95:                                               ; preds = %.critedge4.thread.i.i
  %96 = load i64, ptr %11, align 2
  %97 = and i64 %96, 2147483648
  %.not122.i.i = icmp eq i64 %97, 0
  br i1 %.not122.i.i, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !196
  %.not123.i.i = icmp eq ptr %99, null
  br i1 %.not123.i.i, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !197
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %98
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #11
  br label %105

105:                                              ; preds = %104, %100, %95, %.critedge4.thread.i.i, %93, %54
  %.095.i.i = phi ptr [ %53, %54 ], [ %58, %.critedge4.thread.i.i ], [ %58, %95 ], [ %58, %100 ], [ %58, %104 ], [ %58, %93 ]
  %.094.i.i = phi ptr [ %53, %54 ], [ %.1141.i.i, %.critedge4.thread.i.i ], [ %.1141.i.i, %95 ], [ %.1141.i.i, %100 ], [ %.1141.i.i, %104 ], [ %94, %93 ]
  %106 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.094.i.i, i32 noundef 58) #12
  %.not124.i.i = icmp eq ptr %106, null
  br i1 %.not124.i.i, label %121, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  store i8 0, ptr %106, align 1, !tbaa !215
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !215
  %.not125.i.i = icmp eq i8 %109, 0
  br i1 %.not125.i.i, label %.thread150.i.i, label %110

110:                                              ; preds = %107
  %111 = call i64 @strtol(ptr noundef nonnull %108, ptr noundef nonnull %4, i32 noundef 10) #11
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  %.not126.i.i = icmp eq ptr %112, null
  br i1 %.not126.i.i, label %117, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 1, !tbaa !215
  %115 = icmp ne i8 %114, 0
  %116 = icmp ugt i64 %111, 65535
  %or.cond136.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond136.i.i, label %120, label %118

117:                                              ; preds = %110
  %or.cond137.i.i = icmp ugt i64 %111, 65535
  br i1 %or.cond137.i.i, label %120, label %118

118:                                              ; preds = %117, %113
  %119 = trunc nuw nsw i64 %111 to i32
  br label %.thread150.i.i

.thread150.i.i:                                   ; preds = %118, %107
  %.292.ph.i.i = phi i32 [ %119, %118 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

120:                                              ; preds = %117, %113
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull %108) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_connect_to_string.exit.thread143

121:                                              ; preds = %.thread150.i.i, %105
  %.393.i.i = phi i32 [ %.292.ph.i.i, %.thread150.i.i ], [ -1, %105 ]
  %122 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %123 = tail call ptr %122(ptr noundef nonnull %.095.i.i) #11
  %.not127.i.i = icmp eq ptr %123, null
  br i1 %.not127.i.i, label %parse_connect_to_string.exit.thread143, label %125

parse_connect_to_string.exit.thread143:           ; preds = %121, %120
  %.389.i.i.ph = phi i32 [ 49, %120 ], [ 27, %121 ]
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %124(ptr noundef nonnull %53) #11
  br label %parse_connect_to_string.exit.thread137

125:                                              ; preds = %121
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %126(ptr noundef nonnull %53) #11
  %127 = load i8, ptr %123, align 1, !tbaa !215
  %.not105 = icmp eq i8 %127, 0
  br i1 %.not105, label %.thread, label %128

128:                                              ; preds = %125
  store ptr %123, ptr %13, align 8, !tbaa !187
  store ptr %123, ptr %14, align 8, !tbaa !252
  %129 = load i64, ptr %7, align 8
  %130 = or i64 %129, 256
  store i64 %130, ptr %7, align 8
  br i1 %.not121.i.i, label %.thread154, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %11, align 2
  %133 = and i64 %132, 2147483648
  %.not107 = icmp eq i64 %133, 0
  br i1 %.not107, label %144, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !196
  %.not108 = icmp eq ptr %135, null
  br i1 %.not108, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !197
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %134
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %123) #11
  br label %144

.thread:                                          ; preds = %31, %.thread63.i, %44, %38, %49, %27, %125
  %.3129134153 = phi ptr [ %123, %125 ], [ null, %27 ], [ null, %49 ], [ null, %38 ], [ null, %44 ], [ null, %.thread63.i ], [ null, %31 ]
  %.3135152 = phi i32 [ %.393.i.i, %125 ], [ -1, %27 ], [ -1, %49 ], [ -1, %38 ], [ -1, %44 ], [ -1, %.thread63.i ], [ -1, %31 ]
  %141 = load i64, ptr %7, align 8
  %142 = and i64 %141, -257
  store i64 %142, ptr %7, align 8
  %143 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %143(ptr noundef %.3129134153) #11
  br label %144

144:                                              ; preds = %131, %136, %140, %.thread
  %.3135151 = phi i32 [ %.3135152, %.thread ], [ %.393.i.i, %136 ], [ %.393.i.i, %131 ], [ %.393.i.i, %140 ]
  %.1127 = phi ptr [ null, %.thread ], [ %123, %136 ], [ %123, %131 ], [ %123, %140 ]
  %145 = icmp sgt i32 %.3135151, -1
  %.pre = load i64, ptr %7, align 8
  br i1 %145, label %148, label %160

.thread154:                                       ; preds = %128
  %146 = icmp sgt i32 %.393.i.i, -1
  br i1 %146, label %.thread161, label %160

.thread161:                                       ; preds = %.thread154
  store i32 %.393.i.i, ptr %15, align 4, !tbaa !253
  %147 = or i64 %129, 768
  store i64 %147, ptr %7, align 8
  br label %parse_connect_to_string.exit.thread137

148:                                              ; preds = %144
  store i32 %.3135151, ptr %15, align 4, !tbaa !253
  %149 = or i64 %.pre, 512
  store i64 %149, ptr %7, align 8
  br i1 %.not121.i.i, label %parse_connect_to_string.exit.thread137, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %11, align 2
  %152 = and i64 %151, 2147483648
  %.not110 = icmp eq i64 %152, 0
  br i1 %.not110, label %parse_connect_to_string.exit.thread137, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8, !tbaa !196
  %.not111 = icmp eq ptr %154, null
  br i1 %.not111, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !197
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %parse_connect_to_string.exit.thread137

159:                                              ; preds = %155, %153
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %.3135151) #11
  br label %parse_connect_to_string.exit.thread137

160:                                              ; preds = %144, %.thread154
  %161 = phi i64 [ %130, %.thread154 ], [ %.pre, %144 ]
  %.1127159 = phi ptr [ %123, %.thread154 ], [ %.1127, %144 ]
  %162 = and i64 %161, -513
  store i64 %162, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.078191, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !270
  %165 = icmp eq ptr %164, null
  %166 = icmp ne ptr %.1127159, null
  %or.cond = or i1 %166, %165
  br i1 %or.cond, label %.critedge, label %16, !llvm.loop !271

.critedge:                                        ; preds = %160, %3
  %.lcssa184 = phi i1 [ false, %3 ], [ %166, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = icmp eq ptr %168, null
  %or.cond4 = or i1 %.lcssa184, %169
  br i1 %or.cond4, label %parse_connect_to_string.exit.thread137, label %170

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %172 = load ptr, ptr %171, align 8, !tbaa !200
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 148
  %174 = load i32, ptr %173, align 4, !tbaa !213
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %parse_connect_to_string.exit.thread137

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !272
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !274
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %182 = load i8, ptr %181, align 8, !tbaa !276
  switch i8 %182, label %.loopexit [
    i8 1, label %.critedge115
    i8 2, label %185
    i8 3, label %183
    i8 5, label %.critedge115
    i8 30, label %184
    i8 31, label %.critedge115
  ]

183:                                              ; preds = %176
  br label %185

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %183, %176
  %.082.ph = phi i32 [ 8, %176 ], [ 16, %183 ], [ 32, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %189 = load i32, ptr %188, align 8, !tbaa !224
  %190 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef nonnull %168, i32 noundef %.082.ph, ptr noundef %187, i32 noundef %189, ptr noundef nonnull %6, i32 noundef %180) #11
  br i1 %190, label %196, label %.critedge115.thread

.loopexit:                                        ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !186
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %194 = load i32, ptr %193, align 8, !tbaa !224
  %195 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef nonnull %168, i32 noundef 8, ptr noundef %192, i32 noundef %194, ptr noundef nonnull %6, i32 noundef %180) #11
  br i1 %195, label %196, label %.critedge115.thread

196:                                              ; preds = %185, %.loopexit
  %.284240 = phi i32 [ %.082.ph, %185 ], [ 8, %.loopexit ]
  %197 = phi ptr [ %187, %185 ], [ %192, %.loopexit ]
  %198 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %199 = load ptr, ptr %6, align 8, !tbaa !272
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !277
  %202 = call ptr %198(ptr noundef %201) #11
  %.not.not = icmp eq ptr %202, null
  br i1 %.not.not, label %.critedge115, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %202, ptr %204, align 8, !tbaa !187
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %202, ptr %205, align 8, !tbaa !252
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 256
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %6, align 8, !tbaa !272
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i16, ptr %210, align 8, !tbaa !280
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1396
  store i32 %212, ptr %213, align 4, !tbaa !253
  %214 = or i64 %207, 896
  store i64 %214, ptr %206, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %216 = load i64, ptr %215, align 2
  %217 = and i64 %216, 2147483648
  %.not101 = icmp eq i64 %217, 0
  br i1 %.not101, label %237, label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %220 = load ptr, ptr %219, align 8, !tbaa !196
  %.not102 = icmp eq ptr %220, null
  br i1 %.not102, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !197
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %221, %218
  %226 = call ptr @Curl_alpnid2str(i32 noundef %.284240) #11
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %228 = load i32, ptr %227, align 8, !tbaa !224
  %229 = load ptr, ptr %6, align 8, !tbaa !272
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !281
  %232 = call ptr @Curl_alpnid2str(i32 noundef %231) #11
  %233 = load ptr, ptr %6, align 8, !tbaa !272
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i16, ptr %234, align 8, !tbaa !280
  %236 = zext i16 %235 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %226, ptr noundef %197, i32 noundef %228, ptr noundef %232, ptr noundef nonnull %202, i32 noundef %236) #11
  %.pre207 = load ptr, ptr %6, align 8, !tbaa !272
  br label %237

237:                                              ; preds = %225, %221, %203
  %238 = phi ptr [ %.pre207, %225 ], [ %209, %221 ], [ %209, %203 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !281
  %.not103 = icmp eq i32 %.284240, %240
  br i1 %.not103, label %.critedge115.thread, label %241

241:                                              ; preds = %237
  switch i32 %240, label %.critedge115.thread [
    i32 8, label %.critedge115.thread.sink.split
    i32 16, label %242
    i32 32, label %243
  ]

242:                                              ; preds = %241
  br label %.critedge115.thread.sink.split

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  store i8 5, ptr %244, align 2, !tbaa !230
  br label %.critedge115.thread.sink.split

.critedge115.thread.sink.split:                   ; preds = %241, %243, %242
  %.sink = phi i8 [ 30, %243 ], [ 3, %242 ], [ 2, %241 ]
  store i8 %.sink, ptr %181, align 8, !tbaa !276
  br label %.critedge115.thread

.critedge115.thread:                              ; preds = %.critedge115.thread.sink.split, %185, %241, %237, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_connect_to_string.exit.thread137

.critedge115:                                     ; preds = %176, %176, %176, %196
  %.1 = phi i32 [ 0, %176 ], [ 0, %176 ], [ 27, %196 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_connect_to_string.exit.thread137

parse_connect_to_string.exit.thread137:           ; preds = %51, %20, %148, %150, %159, %155, %.thread161, %.critedge, %170, %.critedge115.thread, %.critedge115, %parse_connect_to_string.exit.thread143
  %.0 = phi i32 [ %.1, %.critedge115 ], [ 0, %.critedge ], [ %.389.i.i.ph, %parse_connect_to_string.exit.thread143 ], [ 0, %.critedge115.thread ], [ 0, %170 ], [ 0, %150 ], [ 0, %148 ], [ 0, %.thread161 ], [ 0, %155 ], [ 0, %159 ], [ 27, %20 ], [ 27, %51 ]
  ret i32 %.0
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_connection_internals(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %1) #11
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %37

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  br label %11

11:                                               ; preds = %9, %2
  %.031 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %13 = load i32, ptr %12, align 4, !tbaa !212
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !283
  store i32 %17, ptr %12, align 4, !tbaa !212
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 9
  %or.cond = icmp eq i64 %22, 1
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %25 = load i32, ptr %24, align 8, !tbaa !224
  %26 = and i64 %21, 256
  %.not38 = icmp eq i64 %26, 0
  %. = select i1 %.not38, i64 104, i64 152
  br label %27

27:                                               ; preds = %23, %18
  %.sink = phi i64 [ %., %23 ], [ 240, %18 ]
  %.029 = phi i32 [ %25, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.030 = load ptr, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %30 = load i32, ptr %29, align 8, !tbaa !249
  %31 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.72, i32 noundef %30, i32 noundef %.029, ptr noundef %.030) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !192
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %37, label %33

33:                                               ; preds = %27
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !284
  tail call void @Curl_strntolower(ptr noundef nonnull %31, ptr noundef nonnull %31, i64 noundef %34) #11
  br label %37

37:                                               ; preds = %27, %7, %33
  %.0 = phi i32 [ %8, %7 ], [ 0, %33 ], [ 27, %27 ]
  ret i32 %.0
}

declare i32 @Curl_cpool_add_conn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @setup_range(ptr noundef captures(none) initializes((4472, 4480)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load i64, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 %3, ptr %4, align 8, !tbaa !286
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %30, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  tail call void %13(ptr noundef %15) #11
  %.pre = load i64, ptr %4, align 8, !tbaa !286
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %.pre, %12 ], [ %3, %8 ]
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.73, i64 noundef %17) #11
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = tail call ptr %21(ptr noundef %23) #11
  br label %25

25:                                               ; preds = %20, %18
  %.sink = phi ptr [ %24, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store ptr %.sink, ptr %26, align 8, !tbaa !287
  %.not20 = icmp eq ptr %.sink, null
  br i1 %.not20, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, 3072
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5036
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
  store ptr %0, ptr %7, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !213
  %13 = and i32 %12, -1073741821
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %26, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8224
  %or.cond.not.i = icmp eq i64 %17, 8224
  br i1 %or.cond.not.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %20) #11
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %24 = load i8, ptr %23, align 8, !tbaa !276
  %25 = icmp ugt i8 %24, 2
  br i1 %25, label %xfer_may_multiplex.exit, label %26

26:                                               ; preds = %22, %18, %14, %5
  br label %xfer_may_multiplex.exit

xfer_may_multiplex.exit:                          ; preds = %22, %26
  %.0.i = phi i8 [ 0, %26 ], [ 1, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = and i64 %28, 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %xfer_may_multiplex.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !213
  %34 = and i32 %33, -1073741821
  %.not15 = icmp eq i32 %34, 0
  %35 = select i1 %.not15, i8 0, i8 2
  %36 = or disjoint i8 %35, %.0.i
  br label %37

37:                                               ; preds = %30, %xfer_may_multiplex.exit
  %38 = phi i8 [ %.0.i, %xfer_may_multiplex.exit ], [ %36, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4
  %.not16 = icmp eq i64 %41, 0
  br i1 %.not16, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %44 = load i64, ptr %43, align 8, !tbaa !292
  %45 = and i64 %44, 8
  %.not17 = icmp eq i64 %45, 0
  br i1 %.not17, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 148
  %49 = load i32, ptr %48, align 4, !tbaa !213
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
  %58 = load ptr, ptr %57, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !284
  %61 = call zeroext i1 @Curl_cpool_find(ptr noundef nonnull %0, ptr noundef %58, i64 noundef %60, ptr noundef nonnull @url_match_conn, ptr noundef nonnull @url_match_result, ptr noundef nonnull %6) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %62, ptr %2, align 8, !tbaa !221
  %63 = load i8, ptr %54, align 8
  %64 = lshr i8 %63, 4
  %.lobit = and i8 %64, 1
  store i8 %.lobit, ptr %3, align 1, !tbaa !203
  %65 = lshr i8 %63, 3
  %.lobit19 = and i8 %65, 1
  store i8 %.lobit19, ptr %4, align 1, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reuse_conn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  tail call void %7(ptr noundef %9) #11
  store ptr null, ptr %8, align 8, !tbaa !181
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  tail call void %10(ptr noundef %12) #11
  store ptr null, ptr %11, align 8, !tbaa !182
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %13, ptr %8, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %15, ptr %11, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -5
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %20, align 8
  %.not59 = icmp eq i64 %19, 0
  br i1 %.not59, label %45, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  tail call void %25(ptr noundef %27) #11
  store ptr null, ptr %26, align 8, !tbaa !167
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  tail call void %28(ptr noundef %30) #11
  store ptr null, ptr %29, align 8, !tbaa !176
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  tail call void %31(ptr noundef %33) #11
  store ptr null, ptr %32, align 8, !tbaa !177
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  tail call void %34(ptr noundef %36) #11
  store ptr null, ptr %35, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  store ptr %38, ptr %26, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  store ptr %40, ptr %29, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  store ptr %42, ptr %32, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  store ptr %44, ptr %35, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %24, %16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %46) #11
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %47) #11
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %49 = load ptr, ptr %46, align 8, !tbaa !186
  tail call void %48(ptr noundef %49) #11
  store ptr null, ptr %46, align 8, !tbaa !186
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %51 = load ptr, ptr %47, align 8, !tbaa !187
  tail call void %50(ptr noundef %51) #11
  store ptr null, ptr %47, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !294
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !294
  store ptr null, ptr %53, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1396
  %55 = load i32, ptr %54, align 4, !tbaa !253
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1396
  store i32 %55, ptr %56, align 4, !tbaa !253
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %58 = load i32, ptr %57, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  store i32 %58, ptr %59, align 8, !tbaa !224
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  tail call void %60(ptr noundef %62) #11
  store ptr null, ptr %61, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  store ptr %64, ptr %61, align 8, !tbaa !188
  store ptr null, ptr %63, align 8, !tbaa !188
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
  %4 = alloca i8, align 1
  %5 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %select.unfold

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %39, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.81, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 10) #12
  %.not51 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 9
  br i1 %.not51, label %select.unfold, label %39

select.unfold:                                    ; preds = %15, %3
  %.043 = phi ptr [ %7, %3 ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  store i8 6, ptr %18, align 2, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !203
  %19 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %20 = tail call ptr %19(i64 noundef 1, i64 noundef 32) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %resolve_unix.exit, label %21

21:                                               ; preds = %select.unfold
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 67108864
  %25 = icmp ne i64 %24, 0
  %26 = call ptr @Curl_unix2addr(ptr noundef nonnull %.043, ptr noundef nonnull %4, i1 noundef zeroext %25) #11
  store ptr %26, ptr %20, align 8, !tbaa !295
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %27, label %36

27:                                               ; preds = %21
  %28 = load i8, ptr %4, align 1, !tbaa !203, !range !204, !noundef !205
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %.043) #11
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %32(ptr noundef nonnull %20) #11
  %33 = load i8, ptr %4, align 1, !tbaa !203, !range !204, !noundef !205
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i32 6, i32 27
  br label %resolve_unix.exit

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %37, align 8, !tbaa !298
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %38, align 8, !tbaa !193
  br label %resolve_unix.exit

resolve_unix.exit:                                ; preds = %select.unfold, %31, %36
  %.0.i = phi i32 [ 0, %36 ], [ %35, %31 ], [ 27, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

39:                                               ; preds = %15, %12
  %40 = and i64 %10, 2
  %.not56 = icmp eq i64 %40, 0
  %.v57 = select i1 %.not56, i64 224, i64 168
  br label %46

41:                                               ; preds = %8
  %42 = and i64 %10, 256
  %.not54 = icmp eq i64 %42, 0
  %.v = select i1 %.not54, i64 88, i64 136
  %43 = and i64 %10, 512
  %.not55 = icmp eq i64 %43, 0
  %.in.v = select i1 %.not55, i64 1392, i64 1396
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %44 = load i32, ptr %.in, align 4, !tbaa !210
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %44, ptr %45, align 4, !tbaa !212
  br label %46

46:                                               ; preds = %41, %39
  %.044 = phi ptr [ @.str.11, %39 ], [ @.str.12, %41 ]
  %.v57.pn = phi i64 [ %.v57, %39 ], [ %.v, %41 ]
  %.042 = getelementptr inbounds nuw i8, ptr %1, i64 %.v57.pn
  %47 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !299
  %50 = tail call ptr %47(ptr noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %50, ptr %51, align 8, !tbaa !188
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %74, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %54 = load i32, ptr %53, align 4, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = tail call i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef nonnull %50, i32 noundef %54, ptr noundef nonnull %55, i64 noundef %5) #11
  switch i32 %56, label %69 [
    i32 1, label %57
    i32 -2, label %58
  ]

57:                                               ; preds = %52
  store i8 1, ptr %2, align 1, !tbaa !203
  br label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !300
  %61 = tail call { i64, i32 } @Curl_now() #11
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = extractvalue { i64, i32 } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %67 = load i32, ptr %66, align 8
  %68 = tail call i64 @Curl_timediff(i64 %62, i32 %63, i64 %65, i32 %67) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %.044, ptr noundef %60, i64 noundef %68) #11
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %55, align 8, !tbaa !193
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !300
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %.044, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %57, %69, %46, %71, %58, %resolve_unix.exit
  %.0 = phi i32 [ %.0.i, %resolve_unix.exit ], [ 27, %46 ], [ 28, %58 ], [ 6, %71 ], [ 0, %69 ], [ 0, %57 ]
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
  %7 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %4, i32 noundef 0) #11
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %46

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i8, ptr %13, align 1, !tbaa !215
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i64 %12, 4294967295
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %20

17:                                               ; preds = %11
  %18 = trunc nuw i64 %12 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store i32 %18, ptr %19, align 8, !tbaa !249
  br label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call i32 @if_nametoindex(ptr noundef %21) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %41

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %40, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !197
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = tail call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !210
  %39 = call ptr @Curl_strerror(i32 noundef %38, ptr noundef nonnull %6, i64 noundef 256) #11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %36, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %31, %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store i32 %22, ptr %42, align 8, !tbaa !249
  br label %43

43:                                               ; preds = %40, %41, %17
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  call void %44(ptr noundef %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %43, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @findprotocol(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = add i64 %4, -1
  %or.cond.i.i = icmp ult i64 %5, 7
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %Curl_get_scheme_handler.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.02033.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 978, %3 ]
  %.02232.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %4, %3 ]
  %.02331.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %3 ]
  %6 = shl i32 %.02033.i.i, 5
  %7 = load i8, ptr %.02331.i.i, align 1, !tbaa !215
  %8 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %7) #11
  %9 = sext i8 %8 to i32
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.02331.i.i, i64 1
  %12 = add nsw i64 %.02232.i.i, -1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = urem i32 %10, 67
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @Curl_getn_scheme_handler.protocols, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %.not26.i.i = icmp eq ptr %16, null
  br i1 %.not26.i.i, label %Curl_get_scheme_handler.exit.thread, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %16, align 8, !tbaa !218
  %19 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %4) #11
  %.not27.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i, label %Curl_get_scheme_handler.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %23 = load i8, ptr %22, align 1, !tbaa !215
  %.not28.i.i = icmp eq i8 %23, 0
  br i1 %.not28.i.i, label %Curl_get_scheme_handler.exit, label %Curl_get_scheme_handler.exit.thread

Curl_get_scheme_handler.exit:                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  %25 = load i32, ptr %24, align 4, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !213
  %28 = and i32 %27, %25
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %Curl_get_scheme_handler.exit.thread, label %29

29:                                               ; preds = %Curl_get_scheme_handler.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %35 = load i32, ptr %34, align 8, !tbaa !302
  %36 = and i32 %35, %27
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %Curl_get_scheme_handler.exit.thread, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store ptr %16, ptr %38, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr %16, ptr %39, align 8, !tbaa !200
  br label %45

Curl_get_scheme_handler.exit.thread:              ; preds = %._crit_edge.i.i, %17, %20, %3, %33, %Curl_get_scheme_handler.exit
  %40 = phi ptr [ @.str.29, %33 ], [ @.str.29, %Curl_get_scheme_handler.exit ], [ @.str.30, %3 ], [ @.str.30, %20 ], [ @.str.30, %17 ], [ @.str.30, %._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not18 = icmp eq i32 %43, 0
  %44 = select i1 %.not18, ptr @.str.23, ptr @.str.31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull %44) #11
  br label %45

45:                                               ; preds = %Curl_get_scheme_handler.exit.thread, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %Curl_get_scheme_handler.exit.thread ]
  ret i32 %.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #7

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_proxy(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !7
  %11 = tail call ptr @curl_url() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %147, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @curl_url_set(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 520) #11
  %.not100 = icmp eq i32 %13, 0
  br i1 %.not100, label %14, label %39

14:                                               ; preds = %12
  %15 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not101 = icmp eq i32 %15, 0
  br i1 %.not101, label %16, label %147

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = call i32 @curl_strequal(ptr noundef nonnull @.str.25, ptr noundef %17) #11
  %.not102 = icmp eq i32 %18, 0
  br i1 %.not102, label %20, label %19

19:                                               ; preds = %16
  %.not109 = icmp eq i32 %3, 3
  %. = select i1 %.not109, i32 3, i32 2
  br label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call i32 @curl_strequal(ptr noundef nonnull @.str.44, ptr noundef %21) #11
  %.not103 = icmp eq i32 %22, 0
  br i1 %.not103, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call i32 @curl_strequal(ptr noundef nonnull @.str.45, ptr noundef %24) #11
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = call i32 @curl_strequal(ptr noundef nonnull @.str.46, ptr noundef %27) #11
  %.not105 = icmp eq i32 %28, 0
  br i1 %.not105, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = call i32 @curl_strequal(ptr noundef nonnull @.str.47, ptr noundef %30) #11
  %.not106 = icmp eq i32 %31, 0
  br i1 %.not106, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call i32 @curl_strequal(ptr noundef nonnull @.str.48, ptr noundef %33) #11
  %.not107 = icmp eq i32 %34, 0
  br i1 %.not107, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = call i32 @curl_strequal(ptr noundef nonnull @.str.24, ptr noundef %36) #11
  %.not108 = icmp eq i32 %37, 0
  br i1 %.not108, label %38, label %41

38:                                               ; preds = %35
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %2) #11
  br label %147

39:                                               ; preds = %12
  %40 = tail call ptr @curl_url_strerror(i32 noundef %13) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, ptr noundef %40) #11
  br label %147

41:                                               ; preds = %29, %32, %26, %23, %20, %19, %35
  %.0 = phi i32 [ %., %19 ], [ %3, %35 ], [ 6, %26 ], [ 7, %20 ], [ 5, %23 ], [ 4, %32 ], [ 4, %29 ]
  %42 = call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 16) #11
  %43 = and i32 %.0, 254
  %or.cond = icmp ne i32 %43, 2
  %or.cond123.not = or i1 %42, %or.cond
  br i1 %or.cond123.not, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %2) #11
  br label %147

45:                                               ; preds = %41
  %46 = and i32 %.0, 253
  %or.cond3 = icmp eq i32 %46, 5
  %47 = and i32 %.0, 252
  %spec.select = icmp eq i32 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %50 = select i1 %spec.select, ptr %48, ptr %49
  %51 = trunc nuw i32 %.0 to i8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i8 %51, ptr %52, align 4, !tbaa !303
  %53 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 64) #11
  switch i32 %53, label %147 [
    i32 11, label %54
    i32 0, label %54
  ]

54:                                               ; preds = %45, %45
  %55 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 64) #11
  switch i32 %55, label %147 [
    i32 12, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  %or.cond11 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond11, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  call void %62(ptr noundef %64) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %65, ptr %63, align 8, !tbaa !304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %67 = call i32 @Curl_setstropt(ptr noundef nonnull %66, ptr noundef %65) #11
  store ptr null, ptr %6, align 8, !tbaa !7
  %.not110 = icmp eq i32 %67, 0
  br i1 %.not110, label %68, label %147

68:                                               ; preds = %61
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !305
  call void %69(ptr noundef %71) #11
  store ptr null, ptr %70, align 8, !tbaa !305
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %.not111 = icmp eq ptr %72, null
  br i1 %.not111, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %75 = call ptr %74(ptr noundef nonnull @.str.23) #11
  store ptr %75, ptr %7, align 8, !tbaa !7
  %.not112 = icmp eq ptr %75, null
  br i1 %.not112, label %147, label %76

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %75, %73 ], [ %72, %68 ]
  store ptr %77, ptr %70, align 8, !tbaa !305
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %79 = call i32 @Curl_setstropt(ptr noundef nonnull %78, ptr noundef nonnull %77) #11
  store ptr null, ptr %7, align 8, !tbaa !7
  %.not113 = icmp eq i32 %79, 0
  br i1 %.not113, label %80, label %147

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 4
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %56, %80
  %85 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 0) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %.not114 = icmp eq ptr %86, null
  br i1 %.not114, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %89 = load i16, ptr %88, align 8, !tbaa !306
  %.not115 = icmp eq i16 %89, 0
  br i1 %.not115, label %92, label %90

90:                                               ; preds = %87
  %91 = zext i16 %89 to i32
  br label %.thread

92:                                               ; preds = %87
  %.124 = select i1 %or.cond, i32 1080, i32 443
  br label %.thread

93:                                               ; preds = %84
  %94 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #11
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  call void %96(ptr noundef %97) #11
  %98 = icmp sgt i32 %95, -1
  br i1 %98, label %.thread, label %106

.thread:                                          ; preds = %92, %90, %93
  %.092126 = phi i32 [ %95, %93 ], [ %.124, %92 ], [ %91, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %.092126, ptr %99, align 8, !tbaa !307
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %101 = load i32, ptr %100, align 4, !tbaa !212
  %102 = icmp slt i32 %101, 0
  %or.cond15 = or i1 %spec.select, %102
  br i1 %or.cond15, label %105, label %103

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %48, align 8, !tbaa !180
  %.not116 = icmp eq ptr %104, null
  br i1 %.not116, label %105, label %106

105:                                              ; preds = %103, %.thread
  store i32 %.092126, ptr %100, align 4, !tbaa !212
  br label %106

106:                                              ; preds = %103, %105, %93
  %107 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 64) #11
  %.not117 = icmp eq i32 %107, 0
  br i1 %.not117, label %108, label %147

108:                                              ; preds = %106
  br i1 %or.cond3, label %109, label %switch.early.test

switch.early.test:                                ; preds = %108
  switch i8 %51, label %132 [
    i8 6, label %109
    i8 4, label %109
  ]

109:                                              ; preds = %switch.early.test, %switch.early.test, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = call i32 @curl_strequal(ptr noundef nonnull @.str.52, ptr noundef %110) #11
  %.not118 = icmp eq i32 %111, 0
  br i1 %.not118, label %132, label %112

112:                                              ; preds = %109
  %113 = call i32 @curl_url_get(ptr noundef nonnull %11, i32 noundef 7, ptr noundef nonnull %10, i32 noundef 64) #11
  %.not119 = icmp eq i32 %113, 0
  br i1 %.not119, label %sub_0, label %147

sub_0:                                            ; preds = %112
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 47, %116
  %.not127 = icmp eq i8 %115, 47
  br i1 %.not127, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 0, %120
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %122 = phi i32 [ %117, %sub_0 ], [ %121, %sub_1 ]
  %.not120 = icmp eq i32 %122, 0
  br i1 %.not120, label %132, label %123

123:                                              ; preds = %.tail
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  call void %124(ptr noundef %125) #11
  %126 = load ptr, ptr %10, align 8, !tbaa !7
  %127 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.54, ptr noundef %126) #11
  store ptr %127, ptr %8, align 8, !tbaa !7
  %.not121 = icmp eq ptr %127, null
  br i1 %.not121, label %147, label %.critedge

.critedge:                                        ; preds = %123
  %128 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %129 = load ptr, ptr %50, align 8, !tbaa !308
  call void %128(ptr noundef %129) #11
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %130, ptr %50, align 8, !tbaa !308
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !309
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %147

132:                                              ; preds = %109, %.tail, %switch.early.test
  %133 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %134 = load ptr, ptr %50, align 8, !tbaa !308
  call void %133(ptr noundef %134) #11
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %135, ptr %50, align 8, !tbaa !308
  %136 = load i8, ptr %135, align 1, !tbaa !215
  %137 = icmp eq i8 %136, 91
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #12
  %140 = getelementptr i8, ptr %135, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  store i8 0, ptr %141, align 1, !tbaa !215
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %8, align 8, !tbaa !7
  call fastcc void @zonefrom_url(ptr noundef %11, ptr noundef %0, ptr noundef %1)
  %.pre = load ptr, ptr %8, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %138, %132
  %145 = phi ptr [ %.pre, %138 ], [ %135, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !309
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %45, %.critedge, %123, %112, %106, %73, %54, %14, %4, %144, %76, %61, %44, %39, %38
  %.091 = phi i32 [ 5, %39 ], [ 27, %4 ], [ 0, %45 ], [ 0, %54 ], [ %67, %61 ], [ %79, %76 ], [ 27, %73 ], [ 27, %106 ], [ 0, %.critedge ], [ 0, %144 ], [ 27, %112 ], [ 27, %14 ], [ 4, %44 ], [ 7, %38 ], [ 27, %123 ]
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  call void %148(ptr noundef %149) #11
  %150 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !7
  call void %150(ptr noundef %151) #11
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  call void %152(ptr noundef %153) #11
  %154 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  call void %154(ptr noundef %155) #11
  %156 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %157 = load ptr, ptr %10, align 8, !tbaa !7
  call void %156(ptr noundef %157) #11
  call void @curl_url_cleanup(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.091
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_altsvc_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_alpnid2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare zeroext i1 @Curl_cpool_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @url_match_conn(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %8 = load i8, ptr %7, align 1, !tbaa !194
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %431

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %.not208 = icmp eq i64 %12, 0
  br i1 %.not208, label %13, label %431

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2657
  %15 = load i8, ptr %14, align 1, !tbaa !228
  %.not209 = icmp eq i8 %15, 0
  br i1 %.not209, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1411
  %18 = load i8, ptr %17, align 1, !tbaa !229
  %.not210 = icmp eq i8 %15, %18
  br i1 %.not210, label %19, label %431

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %.not211 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1404
  %23 = load i16, ptr %22, align 4, !tbaa !234
  %.not212 = icmp eq i16 %23, 0
  %or.cond = select i1 %.not211, i1 %.not212, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = load i16, ptr %24, align 4, !tbaa !234
  %.not213 = icmp eq i16 %25, %23
  br i1 %.not213, label %26, label %431

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %28 = load i16, ptr %27, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1384
  %30 = load i16, ptr %29, align 8, !tbaa !232
  %.not214 = icmp eq i16 %28, %30
  br i1 %.not214, label %31, label %431

31:                                               ; preds = %26
  br i1 %.not211, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %.not216 = icmp eq ptr %34, null
  br i1 %.not216, label %431, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %21) #12
  %.not217 = icmp eq i32 %36, 0
  br i1 %.not217, label %37, label %431

37:                                               ; preds = %19, %31, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %11
  %41 = and i64 %40, 768
  %or.cond311 = icmp eq i64 %41, 0
  br i1 %or.cond311, label %42, label %431

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %0, i32 noundef 0) #11
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, 2097152
  %.not220 = icmp eq i64 %46, 0
  br i1 %.not220, label %66, label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not302 = icmp eq i8 %50, 0
  br i1 %.not302, label %431, label %51

51:                                               ; preds = %47
  %52 = or i8 %49, 32
  store i8 %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2658
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 2147483648
  %.not304 = icmp eq i64 %55, 0
  br i1 %.not304, label %431, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  %.not305 = icmp eq ptr %58, null
  br i1 %.not305, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !197
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %431

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !206
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.74, i64 noundef %65) #11
  br label %431

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %68 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  %.not221 = icmp eq i64 %68, 0
  br i1 %.not221, label %86, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8
  %71 = and i64 %70, 4194304
  %.not222 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i8, ptr %72, align 8
  br i1 %.not222, label %74, label %76

74:                                               ; preds = %69
  %75 = or i8 %73, 64
  store i8 %75, ptr %72, align 8
  br label %431

76:                                               ; preds = %69
  %77 = or i8 %73, -128
  store i8 %77, ptr %72, align 8
  %78 = and i8 %73, 1
  %.not223 = icmp eq i8 %78, 0
  br i1 %.not223, label %431, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @Curl_llist_head(ptr noundef nonnull %67) #11
  %81 = tail call ptr @Curl_node_elem(ptr noundef %80) #11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %.not224 = icmp eq ptr %83, %85
  br i1 %.not224, label %86, label %431

86:                                               ; preds = %79, %66
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %.not225 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %.not226 = icmp eq ptr %90, null
  br i1 %.not225, label %99, label %91

91:                                               ; preds = %86
  br i1 %.not226, label %431, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %90) #12
  %.not228 = icmp eq i32 %93, 0
  br i1 %.not228, label %94, label %431

94:                                               ; preds = %92
  %95 = load i64, ptr %38, align 8
  %96 = load i64, ptr %10, align 8
  %97 = xor i64 %96, %95
  %98 = and i64 %97, 67108864
  %.not229 = icmp eq i64 %98, 0
  br i1 %.not229, label %100, label %431

99:                                               ; preds = %86
  br i1 %.not226, label %100, label %431

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %102 = load ptr, ptr %101, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 156
  %104 = load i32, ptr %103, align 4, !tbaa !220
  %105 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %0, i32 noundef 0) #11
  %106 = trunc i32 %104 to i1
  %107 = xor i1 %105, %106
  br i1 %107, label %108, label %._crit_edge312

._crit_edge312:                                   ; preds = %100
  %.pre313 = load i64, ptr %10, align 8
  br label %119

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %110 = load ptr, ptr %109, align 8, !tbaa !200
  %111 = getelementptr i8, ptr %110, i64 152
  %.val = load i32, ptr %111, align 8, !tbaa !310
  %112 = load ptr, ptr %101, align 8, !tbaa !200
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 148
  %114 = load i32, ptr %113, align 4, !tbaa !213
  %115 = icmp eq i32 %.val, %114
  br i1 %115, label %116, label %431

116:                                              ; preds = %108
  %117 = load i64, ptr %10, align 8
  %118 = and i64 %117, 134217728
  %.not232 = icmp eq i64 %118, 0
  br i1 %.not232, label %431, label %119

119:                                              ; preds = %._crit_edge312, %116
  %120 = phi i64 [ %.pre313, %._crit_edge312 ], [ %117, %116 ]
  %121 = load i64, ptr %38, align 8
  %122 = xor i64 %120, %121
  %123 = and i64 %122, 1
  %.not233 = icmp eq i64 %123, 0
  br i1 %.not233, label %124, label %431

124:                                              ; preds = %119
  %125 = trunc i64 %121 to i32
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 1
  %128 = trunc i64 %120 to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 1
  %.not234 = icmp eq i32 %127, %130
  br i1 %.not234, label %131, label %431

131:                                              ; preds = %124
  %.not235 = icmp eq i32 %127, 0
  br i1 %.not235, label %136, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = tail call fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef nonnull %133, ptr noundef nonnull %134)
  br i1 %135, label %._crit_edge314, label %431

._crit_edge314:                                   ; preds = %132
  %.pre315 = load i64, ptr %38, align 8
  br label %136

136:                                              ; preds = %._crit_edge314, %131
  %137 = phi i64 [ %.pre315, %._crit_edge314 ], [ %121, %131 ]
  %138 = and i64 %137, 1
  %.not236 = icmp eq i64 %138, 0
  br i1 %.not236, label %156, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %10, align 8
  %141 = xor i64 %140, %137
  %142 = and i64 %141, 8
  %.not237 = icmp eq i64 %142, 0
  br i1 %.not237, label %143, label %431

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %146 = tail call fastcc zeroext i1 @proxy_info_matches(ptr noundef nonnull %144, ptr noundef nonnull %145)
  br i1 %146, label %147, label %431

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %149 = load i8, ptr %148, align 4, !tbaa !226
  %150 = and i8 %149, -2
  %switch = icmp eq i8 %150, 2
  br i1 %switch, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %153 = load i8, ptr %152, align 4, !tbaa !226
  %.not238 = icmp eq i8 %149, %153
  br i1 %.not238, label %154, label %431

154:                                              ; preds = %151
  %155 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  br i1 %155, label %156, label %431

156:                                              ; preds = %147, %154, %136
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %.not239 = icmp eq i8 %159, 0
  br i1 %.not239, label %._crit_edge317, label %160

._crit_edge317:                                   ; preds = %156
  %.pre318 = load ptr, ptr %101, align 8, !tbaa !200
  br label %197

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 5032
  %162 = load i8, ptr %161, align 8, !tbaa !276
  %163 = icmp eq i8 %162, 3
  %.pre319 = load ptr, ptr %101, align 8, !tbaa !200
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.pre319, i64 148
  %166 = load i32, ptr %165, align 4, !tbaa !213
  %167 = and i32 %166, 1
  %.not240 = icmp eq i32 %167, 0
  br i1 %.not240, label %197, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %170 = load i8, ptr %169, align 4, !tbaa !311
  %.not241 = icmp eq i8 %170, 0
  br i1 %.not241, label %171, label %197

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 2658
  %173 = load i64, ptr %172, align 2
  %174 = and i64 %173, 35184372088832
  %.not242 = icmp eq i64 %174, 0
  %175 = and i64 %173, 2147483648
  %.not244 = icmp eq i64 %175, 0
  br i1 %.not242, label %188, label %176

176:                                              ; preds = %171
  br i1 %.not244, label %185, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  %.not248 = icmp eq ptr %179, null
  br i1 %.not248, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !197
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %177
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #11
  %.pre316 = load i8, ptr %157, align 8
  br label %185

185:                                              ; preds = %184, %180, %176
  %186 = phi i8 [ %.pre316, %184 ], [ %158, %180 ], [ %158, %176 ]
  store ptr null, ptr %1, align 8, !tbaa !293
  %187 = or i8 %186, 8
  store i8 %187, ptr %157, align 8
  br label %431

188:                                              ; preds = %171
  br i1 %.not244, label %431, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %191 = load ptr, ptr %190, align 8, !tbaa !196
  %.not245 = icmp eq ptr %191, null
  br i1 %.not245, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !197
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %431

196:                                              ; preds = %192, %189
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.76) #11
  br label %431

197:                                              ; preds = %._crit_edge317, %168, %164, %160
  %198 = phi ptr [ %.pre318, %._crit_edge317 ], [ %.pre319, %168 ], [ %.pre319, %164 ], [ %.pre319, %160 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 156
  %200 = load i32, ptr %199, align 4, !tbaa !220
  %201 = and i32 %200, 128
  %.not249 = icmp eq i32 %201, 0
  br i1 %.not249, label %202, label %226

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %204 = load ptr, ptr %203, align 8, !tbaa !181
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %206 = load ptr, ptr %205, align 8, !tbaa !181
  %207 = tail call i32 @Curl_timestrcmp(ptr noundef %204, ptr noundef %206) #11
  %.not250 = icmp eq i32 %207, 0
  br i1 %.not250, label %208, label %431

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %210 = load ptr, ptr %209, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %212 = load ptr, ptr %211, align 8, !tbaa !182
  %213 = tail call i32 @Curl_timestrcmp(ptr noundef %210, ptr noundef %212) #11
  %.not251 = icmp eq i32 %213, 0
  br i1 %.not251, label %214, label %431

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %216 = load ptr, ptr %215, align 8, !tbaa !183
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %218 = load ptr, ptr %217, align 8, !tbaa !183
  %219 = tail call i32 @Curl_timestrcmp(ptr noundef %216, ptr noundef %218) #11
  %.not252 = icmp eq i32 %219, 0
  br i1 %.not252, label %220, label %431

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %222 = load ptr, ptr %221, align 8, !tbaa !185
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %224 = load ptr, ptr %223, align 8, !tbaa !185
  %225 = tail call i32 @Curl_timestrcmp(ptr noundef %222, ptr noundef %224) #11
  %.not253 = icmp eq i32 %225, 0
  br i1 %.not253, label %._crit_edge320, label %431

._crit_edge320:                                   ; preds = %220
  %.pre321 = load ptr, ptr %101, align 8, !tbaa !200
  br label %226

226:                                              ; preds = %._crit_edge320, %197
  %227 = phi ptr [ %.pre321, %._crit_edge320 ], [ %198, %197 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 148
  %229 = load i32, ptr %228, align 4, !tbaa !213
  %230 = and i32 %229, -1073741821
  %.not254 = icmp eq i32 %230, 0
  br i1 %.not254, label %240, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 5032
  %233 = load i8, ptr %232, align 8, !tbaa !276
  %.not255 = icmp eq i8 %233, 4
  br i1 %.not255, label %240, label %234

234:                                              ; preds = %231
  %235 = tail call zeroext i8 @Curl_conn_http_version(ptr noundef nonnull %4) #11
  %236 = icmp ugt i8 %235, 29
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %234
  %238 = load i8, ptr %232, align 8, !tbaa !276
  %239 = icmp ult i8 %238, 30
  br i1 %239, label %431, label %.critedge

240:                                              ; preds = %231, %226
  %241 = getelementptr i8, ptr %227, i64 152
  %.val309 = load i32, ptr %241, align 8, !tbaa !310
  %242 = and i32 %.val309, 12
  %.not256 = icmp eq i32 %242, 0
  br i1 %.not256, label %.critedge, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %245 = load ptr, ptr %244, align 8, !tbaa !215
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %247 = load ptr, ptr %246, align 8, !tbaa !215
  %248 = tail call i32 @Curl_timestrcmp(ptr noundef %245, ptr noundef %247) #11
  %.not257 = icmp eq i32 %248, 0
  br i1 %.not257, label %249, label %431

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %251 = load ptr, ptr %250, align 8, !tbaa !215
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %253 = load ptr, ptr %252, align 8, !tbaa !215
  %254 = tail call i32 @Curl_timestrcmp(ptr noundef %251, ptr noundef %253) #11
  %.not258 = icmp eq i32 %254, 0
  br i1 %.not258, label %255, label %431

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %257 = load i8, ptr %256, align 8, !tbaa !215
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %259 = load i8, ptr %258, align 8, !tbaa !215
  %.not259 = icmp eq i8 %257, %259
  br i1 %.not259, label %260, label %431

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 1361
  %262 = load i8, ptr %261, align 1, !tbaa !215
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  %264 = load i8, ptr %263, align 1, !tbaa !215
  %.not260 = icmp eq i8 %262, %264
  br i1 %.not260, label %.critedge, label %431

.critedge:                                        ; preds = %234, %237, %240, %260
  %265 = load ptr, ptr %101, align 8, !tbaa !200
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 156
  %267 = load i32, ptr %266, align 4, !tbaa !220
  %268 = and i32 %267, 1
  %.not261 = icmp eq i32 %268, 0
  br i1 %.not261, label %269, label %272

269:                                              ; preds = %.critedge
  %270 = load i64, ptr %38, align 8
  %271 = and i64 %270, 9
  %or.cond307 = icmp eq i64 %271, 1
  br i1 %or.cond307, label %322, label %272

272:                                              ; preds = %269, %.critedge
  %273 = load ptr, ptr %265, align 8, !tbaa !218
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %275 = load ptr, ptr %274, align 8, !tbaa !200
  %276 = load ptr, ptr %275, align 8, !tbaa !218
  %277 = tail call i32 @curl_strequal(ptr noundef %273, ptr noundef %276) #11
  %.not264 = icmp eq i32 %277, 0
  br i1 %.not264, label %278, label %287

278:                                              ; preds = %272
  %279 = load ptr, ptr %274, align 8, !tbaa !200
  %280 = getelementptr i8, ptr %279, i64 152
  %.val310 = load i32, ptr %280, align 8, !tbaa !310
  %281 = load ptr, ptr %101, align 8, !tbaa !200
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 148
  %283 = load i32, ptr %282, align 4, !tbaa !213
  %.not265 = icmp eq i32 %.val310, %283
  br i1 %.not265, label %284, label %431

284:                                              ; preds = %278
  %285 = load i64, ptr %10, align 8
  %286 = and i64 %285, 134217728
  %.not266 = icmp eq i64 %286, 0
  br i1 %.not266, label %431, label %287

287:                                              ; preds = %284, %272
  %288 = load i64, ptr %38, align 8
  %289 = and i64 %288, 256
  %.not267 = icmp eq i64 %289, 0
  br i1 %.not267, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %292 = load ptr, ptr %291, align 8, !tbaa !252
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %294 = load ptr, ptr %293, align 8, !tbaa !252
  %295 = tail call i32 @curl_strequal(ptr noundef %292, ptr noundef %294) #11
  %.not268 = icmp eq i32 %295, 0
  br i1 %.not268, label %431, label %._crit_edge322

._crit_edge322:                                   ; preds = %290
  %.pre323 = load i64, ptr %38, align 8
  br label %296

296:                                              ; preds = %._crit_edge322, %287
  %297 = phi i64 [ %.pre323, %._crit_edge322 ], [ %288, %287 ]
  %298 = and i64 %297, 512
  %.not269 = icmp eq i64 %298, 0
  br i1 %.not269, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 1396
  %301 = load i32, ptr %300, align 4, !tbaa !253
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %303 = load i32, ptr %302, align 4, !tbaa !253
  %.not270 = icmp eq i32 %301, %303
  br i1 %.not270, label %304, label %431

304:                                              ; preds = %299, %296
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %306 = load ptr, ptr %305, align 8, !tbaa !242
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %308 = load ptr, ptr %307, align 8, !tbaa !242
  %309 = tail call i32 @curl_strequal(ptr noundef %306, ptr noundef %308) #11
  %.not271 = icmp eq i32 %309, 0
  br i1 %.not271, label %431, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %312 = load i32, ptr %311, align 8, !tbaa !224
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %314 = load i32, ptr %313, align 8, !tbaa !224
  %.not272 = icmp eq i32 %312, %314
  br i1 %.not272, label %315, label %431

315:                                              ; preds = %310
  %316 = load ptr, ptr %101, align 8, !tbaa !200
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 156
  %318 = load i32, ptr %317, align 4, !tbaa !220
  %319 = and i32 %318, 1
  %.not273 = icmp eq i32 %319, 0
  br i1 %.not273, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false) #11
  br i1 %321, label %322, label %431

322:                                              ; preds = %269, %315, %320
  %323 = load i8, ptr %157, align 8
  %324 = and i8 %323, 2
  %.not274 = icmp eq i8 %324, 0
  br i1 %.not274, label %342, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %327 = load ptr, ptr %326, align 8, !tbaa !181
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %329 = load ptr, ptr %328, align 8, !tbaa !181
  %330 = tail call i32 @Curl_timestrcmp(ptr noundef %327, ptr noundef %329) #11
  %.not276 = icmp eq i32 %330, 0
  br i1 %.not276, label %331, label %337

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %333 = load ptr, ptr %332, align 8, !tbaa !182
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %335 = load ptr, ptr %334, align 8, !tbaa !182
  %336 = tail call i32 @Curl_timestrcmp(ptr noundef %333, ptr noundef %335) #11
  %.not277 = icmp eq i32 %336, 0
  br i1 %.not277, label %._crit_edge324, label %337

._crit_edge324:                                   ; preds = %331
  %.pre325 = load i8, ptr %157, align 8
  br label %345

337:                                              ; preds = %331, %325
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %339 = load i32, ptr %338, align 8, !tbaa !312
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %431

341:                                              ; preds = %337
  store ptr %0, ptr %1, align 8, !tbaa !293
  br label %431

342:                                              ; preds = %322
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %344 = load i32, ptr %343, align 8, !tbaa !312
  %.not275 = icmp eq i32 %344, 0
  br i1 %.not275, label %345, label %431

345:                                              ; preds = %._crit_edge324, %342
  %346 = phi i8 [ %.pre325, %._crit_edge324 ], [ %323, %342 ]
  %347 = and i8 %346, 4
  %.not278 = icmp eq i8 %347, 0
  br i1 %.not278, label %364, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %350 = load ptr, ptr %349, align 8, !tbaa !167
  %.not280 = icmp eq ptr %350, null
  br i1 %.not280, label %431, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %353 = load ptr, ptr %352, align 8, !tbaa !177
  %.not281 = icmp eq ptr %353, null
  br i1 %.not281, label %431, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !167
  %357 = tail call i32 @Curl_timestrcmp(ptr noundef %356, ptr noundef nonnull %350) #11
  %.not282 = icmp eq i32 %357, 0
  br i1 %.not282, label %358, label %431

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %360 = load ptr, ptr %359, align 8, !tbaa !177
  %361 = load ptr, ptr %352, align 8, !tbaa !177
  %362 = tail call i32 @Curl_timestrcmp(ptr noundef %360, ptr noundef %361) #11
  %.not283 = icmp eq i32 %362, 0
  br i1 %.not283, label %._crit_edge326, label %431

._crit_edge326:                                   ; preds = %358
  %.pre327 = load i8, ptr %157, align 8
  %.pre328 = and i8 %.pre327, 4
  %363 = icmp eq i8 %.pre328, 0
  br label %367

364:                                              ; preds = %345
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %366 = load i32, ptr %365, align 4, !tbaa !313
  %.not279 = icmp eq i32 %366, 0
  br i1 %.not279, label %367, label %431

367:                                              ; preds = %._crit_edge326, %364
  %.pre-phi = phi i1 [ %363, %._crit_edge326 ], [ true, %364 ]
  %368 = phi i8 [ %.pre327, %._crit_edge326 ], [ %346, %364 ]
  %369 = and i8 %368, 6
  %or.cond308 = icmp eq i8 %369, 0
  br i1 %or.cond308, label %381, label %370

370:                                              ; preds = %367
  %371 = and i8 %368, 2
  %.not284 = icmp eq i8 %371, 0
  store ptr %0, ptr %1, align 8, !tbaa !293
  br i1 %.not284, label %375, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %374 = load i32, ptr %373, align 8, !tbaa !312
  %.not299 = icmp eq i32 %374, 0
  br i1 %.not299, label %375, label %379

375:                                              ; preds = %372, %370
  br i1 %.pre-phi, label %431, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %378 = load i32, ptr %377, align 4, !tbaa !313
  %.not301 = icmp eq i32 %378, 0
  br i1 %.not301, label %431, label %379

379:                                              ; preds = %376, %372
  %380 = or i8 %368, 16
  store i8 %380, ptr %157, align 8
  br label %431

381:                                              ; preds = %367
  %382 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  %.not286 = icmp eq i64 %382, 0
  br i1 %.not286, label %427, label %383

383:                                              ; preds = %381
  %384 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  %387 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %386) #11
  %388 = zext i32 %387 to i64
  %.not287 = icmp ult i64 %384, %388
  br i1 %.not287, label %402, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 2658
  %391 = load i64, ptr %390, align 2
  %392 = and i64 %391, 2147483648
  %.not296 = icmp eq i64 %392, 0
  br i1 %.not296, label %431, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %395 = load ptr, ptr %394, align 8, !tbaa !196
  %.not297 = icmp eq ptr %395, null
  br i1 %.not297, label %400, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !197
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %431

400:                                              ; preds = %396, %393
  %401 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i64 noundef %401) #11
  br label %431

402:                                              ; preds = %383
  %403 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  %404 = tail call i64 @Curl_conn_get_max_concurrent(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0) #11
  %.not288 = icmp ult i64 %403, %404
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 2658
  %406 = load i64, ptr %405, align 2
  %407 = and i64 %406, 2147483648
  %.not290 = icmp eq i64 %407, 0
  br i1 %.not288, label %418, label %408

408:                                              ; preds = %402
  br i1 %.not290, label %431, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %411 = load ptr, ptr %410, align 8, !tbaa !196
  %.not294 = icmp eq ptr %411, null
  br i1 %.not294, label %416, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !197
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %412, %409
  %417 = tail call i64 @Curl_llist_count(ptr noundef nonnull %67) #11
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, i64 noundef %417) #11
  br label %431

418:                                              ; preds = %402
  br i1 %.not290, label %430, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %421 = load ptr, ptr %420, align 8, !tbaa !196
  %.not291 = icmp eq ptr %421, null
  br i1 %.not291, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !197
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422, %419
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.79) #11
  br label %430

427:                                              ; preds = %381
  %428 = tail call zeroext i1 @Curl_conn_seems_dead(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null)
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false) #11
  br label %431

430:                                              ; preds = %427, %418, %422, %426
  store ptr %0, ptr %1, align 8, !tbaa !293
  br label %431

431:                                              ; preds = %408, %412, %416, %389, %396, %400, %375, %376, %364, %354, %358, %348, %351, %342, %337, %341, %320, %304, %310, %290, %299, %278, %284, %243, %249, %255, %260, %237, %202, %208, %214, %220, %188, %192, %196, %154, %151, %143, %139, %132, %119, %124, %108, %116, %99, %94, %92, %91, %76, %47, %63, %59, %51, %37, %._crit_edge, %26, %32, %35, %16, %2, %9, %79, %430, %429, %379, %185, %74
  %.0 = phi i1 [ false, %74 ], [ false, %2 ], [ false, %16 ], [ false, %._crit_edge ], [ false, %37 ], [ false, %416 ], [ false, %91 ], [ false, %92 ], [ false, %108 ], [ false, %132 ], [ false, %143 ], [ false, %278 ], [ false, %290 ], [ false, %320 ], [ false, %348 ], [ true, %379 ], [ false, %364 ], [ false, %375 ], [ false, %408 ], [ true, %430 ], [ false, %429 ], [ false, %342 ], [ false, %354 ], [ false, %337 ], [ false, %304 ], [ false, %243 ], [ false, %202 ], [ false, %237 ], [ false, %188 ], [ true, %185 ], [ false, %154 ], [ false, %151 ], [ false, %139 ], [ false, %119 ], [ false, %99 ], [ false, %76 ], [ false, %94 ], [ false, %79 ], [ false, %47 ], [ false, %9 ], [ false, %35 ], [ false, %32 ], [ false, %26 ], [ false, %412 ], [ false, %51 ], [ false, %59 ], [ false, %63 ], [ false, %116 ], [ false, %124 ], [ false, %196 ], [ false, %192 ], [ false, %220 ], [ false, %214 ], [ false, %208 ], [ false, %260 ], [ false, %255 ], [ false, %249 ], [ false, %284 ], [ false, %299 ], [ false, %310 ], [ false, %341 ], [ false, %351 ], [ false, %358 ], [ false, %376 ], [ false, %400 ], [ false, %396 ], [ false, %389 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @url_match_result(i1 zeroext %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !293
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  tail call void @Curl_attach_connection(ptr noundef %6, ptr noundef nonnull %3) #11
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
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 35184372088832
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %34, label %21

21:                                               ; preds = %15
  %22 = and i64 %19, 2147483648
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4864
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !197
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %17, ptr noundef nonnull @.str.80) #11
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

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !303
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %proxy_info_matches.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !307
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %proxy_info_matches.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef %18) #11
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %proxy_info_matches.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = tail call i32 @Curl_timestrcmp(ptr noundef %22, ptr noundef %24) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %proxy_info_matches.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !305
  %31 = tail call i32 @Curl_timestrcmp(ptr noundef %28, ptr noundef %30) #11
  %.not7 = icmp eq i32 %31, 0
  br label %proxy_info_matches.exit

proxy_info_matches.exit:                          ; preds = %14, %8, %2, %26, %20
  %.0 = phi i1 [ %.not7, %26 ], [ false, %20 ], [ false, %2 ], [ false, %8 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @proxy_info_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !303
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !307
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef %18) #11
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

declare zeroext i8 @Curl_conn_http_version(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_unix2addr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !8, i64 4640}
!15 = !{!"Curl_easy", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !16, i64 96, !16, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !30, i64 240, !38, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"int", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !4, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !16, i64 0, !4, i64 8, !5, i64 16}
!24 = !{!"easy_pollset", !5, i64 0, !16, i64 20, !5, i64 24}
!25 = !{!"Names", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!29 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!30 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !31, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !17, i64 64, !16, i64 72, !16, i64 76, !5, i64 80, !5, i64 81, !16, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !17, i64 168, !17, i64 176, !8, i64 184, !8, i64 192, !5, i64 200, !37, i64 208, !5, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!31 = !{!"curltime", !17, i64 0, !16, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !16, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !4, i64 72, !4, i64 80, !17, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !40, i64 352, !41, i64 360, !42, i64 368, !40, i64 808, !40, i64 816, !40, i64 824, !17, i64 832, !48, i64 840, !48, i64 1040, !40, i64 1240, !50, i64 1248, !5, i64 1250, !5, i64 1251, !51, i64 1252, !16, i64 1256, !16, i64 1260, !16, i64 1264, !4, i64 1272, !40, i64 1280, !17, i64 1288, !16, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !40, i64 1304, !40, i64 1312, !40, i64 1320, !16, i64 1328, !5, i64 1336, !5, i64 1928, !16, i64 1992, !16, i64 1996, !16, i64 2000, !4, i64 2008, !16, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !16, i64 2064, !16, i64 2068, !16, i64 2072, !16, i64 2076, !16, i64 2080, !16, i64 2084, !16, i64 2088, !16, i64 2092, !17, i64 2096, !4, i64 2104, !4, i64 2112, !17, i64 2120, !4, i64 2128, !17, i64 2136, !52, i64 2144, !4, i64 2152, !4, i64 2160, !40, i64 2168, !16, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!45 = !{!"mime_state", !16, i64 0, !4, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !8, i64 176, !8, i64 184, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193}
!49 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !16, i64 116, !5, i64 120, !16, i64 121, !16, i64 121, !16, i64 121, !16, i64 121}
!50 = !{!"short", !5, i64 0}
!51 = !{!"ssl_general_config", !16, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!54 = !{!"p1 _ZTS4hsts", !4, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!56 = !{!"Progress", !17, i64 0, !57, i64 8, !57, i64 56, !17, i64 104, !17, i64 112, !16, i64 120, !16, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !5, i64 280, !5, i64 328, !16, i64 424, !16, i64 428, !16, i64 428}
!57 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !31, i64 0, !17, i64 16}
!59 = !{!"UrlState", !31, i64 0, !17, i64 16, !17, i64 24, !60, i64 32, !40, i64 64, !17, i64 72, !8, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !61, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !4, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !4, i64 368, !16, i64 376, !16, i64 376, !31, i64 384, !67, i64 400, !69, i64 456, !5, i64 488, !8, i64 1328, !8, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !5, i64 1376, !17, i64 1408, !4, i64 1416, !4, i64 1424, !52, i64 1432, !70, i64 1440, !8, i64 1504, !8, i64 1512, !40, i64 1520, !44, i64 1528, !44, i64 1536, !17, i64 1544, !60, i64 1552, !69, i64 1584, !5, i64 1616, !71, i64 1712, !16, i64 1720, !40, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910}
!60 = !{!"dynbuf", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!62 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !16, i64 48, !5, i64 52, !16, i64 53, !16, i64 53}
!63 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!64 = !{!"Curl_async", !8, i64 0, !65, i64 8, !66, i64 16, !4, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !31, i64 32, !4, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!69 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !4, i64 16, !17, i64 24}
!70 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !8, i64 32, !16, i64 40}
!74 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!76 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !8, i64 72, !8, i64 80, !17, i64 88, !16, i64 96, !77, i64 100, !16, i64 200, !8, i64 208, !16, i64 216, !78, i64 224, !16, i64 240, !16, i64 244, !16, i64 244}
!77 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !16, i64 92, !16, i64 96}
!78 = !{!"curl_certinfo", !16, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!80 = !{!"curl_tlssessioninfo", !16, i64 0, !4, i64 8}
!81 = !{!15, !8, i64 4632}
!82 = !{!15, !40, i64 4856}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!85 = !{!15, !27, i64 208}
!86 = !{!15, !27, i64 216}
!87 = !{!15, !16, i64 0}
!88 = !{!15, !8, i64 4464}
!89 = !{!15, !8, i64 3208}
!90 = !{!70, !8, i64 0}
!91 = !{!70, !8, i64 8}
!92 = !{!70, !8, i64 16}
!93 = !{!70, !8, i64 24}
!94 = !{!70, !8, i64 32}
!95 = !{!70, !8, i64 40}
!96 = !{!70, !8, i64 48}
!97 = !{!70, !8, i64 56}
!98 = !{!15, !52, i64 4560}
!99 = !{!15, !55, i64 2688}
!100 = !{!15, !54, i64 2680}
!101 = !{!15, !28, i64 224}
!102 = !{!103, !54, i64 280}
!103 = !{!"Curl_share", !16, i64 0, !16, i64 4, !16, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !104, i64 40, !105, i64 200, !53, i64 248, !106, i64 256, !54, i64 280, !61, i64 288}
!104 = !{!"cpool", !105, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !31, i64 72, !69, i64 88, !84, i64 120, !27, i64 128, !28, i64 136, !4, i64 144, !16, i64 152}
!105 = !{!"Curl_hash", !20, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !17, i64 32, !17, i64 40}
!106 = !{!"PslCache", !107, i64 0, !17, i64 8, !108, i64 16}
!107 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!108 = !{!"_Bool", !5, i64 0}
!109 = !{!15, !40, i64 3192}
!110 = !{!15, !8, i64 5120}
!111 = !{!15, !8, i64 5128}
!112 = !{!15, !4, i64 3472}
!113 = !{!103, !16, i64 8}
!114 = !{!15, !8, i64 5008}
!115 = !{!15, !8, i64 4920}
!116 = !{!15, !8, i64 4936}
!117 = !{!15, !8, i64 4928}
!118 = !{!15, !8, i64 4984}
!119 = !{!15, !8, i64 4944}
!120 = !{!15, !8, i64 4952}
!121 = !{!15, !8, i64 4960}
!122 = !{!15, !8, i64 4968}
!123 = !{!15, !8, i64 4976}
!124 = !{!15, !8, i64 4992}
!125 = !{!15, !8, i64 5000}
!126 = !{!15, !8, i64 5016}
!127 = !{!15, !8, i64 5024}
!128 = !{!15, !44, i64 4664}
!129 = !{!39, !39, i64 0}
!130 = !{!38, !4, i64 24}
!131 = !{!38, !4, i64 32}
!132 = !{!38, !39, i64 0}
!133 = !{!38, !4, i64 96}
!134 = !{!38, !4, i64 120}
!135 = !{!38, !4, i64 224}
!136 = !{!38, !17, i64 304}
!137 = !{!38, !17, i64 88}
!138 = !{!38, !17, i64 64}
!139 = !{!38, !5, i64 2191}
!140 = !{!38, !16, i64 2016}
!141 = !{!38, !5, i64 1300}
!142 = !{!38, !16, i64 1256}
!143 = !{!38, !16, i64 1252}
!144 = !{!38, !17, i64 48}
!145 = !{!38, !50, i64 1248}
!146 = !{!38, !5, i64 1250}
!147 = !{!38, !17, i64 56}
!148 = !{!38, !5, i64 1251}
!149 = !{!38, !16, i64 1328}
!150 = !{!38, !16, i64 1996}
!151 = !{!38, !16, i64 2000}
!152 = !{!38, !16, i64 2088}
!153 = !{!38, !16, i64 2084}
!154 = !{!38, !16, i64 2092}
!155 = !{!38, !17, i64 2096}
!156 = !{!38, !16, i64 1260}
!157 = !{!38, !16, i64 1264}
!158 = !{!38, !16, i64 2072}
!159 = !{!38, !17, i64 2120}
!160 = !{!38, !16, i64 2176}
!161 = !{!38, !17, i64 280}
!162 = !{!38, !17, i64 288}
!163 = !{!38, !5, i64 2192}
!164 = !{!15, !17, i64 2600}
!165 = !{!15, !16, i64 2820}
!166 = !{!15, !17, i64 3200}
!167 = !{!168, !8, i64 264}
!168 = !{!"connectdata", !19, i64 0, !4, i64 32, !4, i64 40, !17, i64 48, !8, i64 56, !17, i64 64, !65, i64 72, !169, i64 80, !170, i64 88, !8, i64 120, !8, i64 128, !170, i64 136, !171, i64 168, !171, i64 224, !77, i64 280, !77, i64 380, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !172, i64 624, !24, i64 664, !49, i64 696, !49, i64 824, !173, i64 952, !174, i64 960, !174, i64 968, !31, i64 976, !16, i64 992, !16, i64 996, !69, i64 1000, !16, i64 1032, !16, i64 1036, !175, i64 1040, !175, i64 1064, !5, i64 1088, !8, i64 1368, !8, i64 1376, !50, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !50, i64 1404, !50, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!169 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!170 = !{!"hostname", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!171 = !{!"proxy_info", !170, i64 0, !16, i64 32, !5, i64 36, !8, i64 40, !8, i64 48}
!172 = !{!"", !5, i64 0, !16, i64 32}
!173 = !{!"ConnectBits", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4}
!174 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!175 = !{!"ntlmdata", !16, i64 0, !5, i64 4, !16, i64 12, !4, i64 16}
!176 = !{!168, !8, i64 208}
!177 = !{!168, !8, i64 272}
!178 = !{!168, !8, i64 216}
!179 = !{!168, !8, i64 224}
!180 = !{!168, !8, i64 168}
!181 = !{!168, !8, i64 480}
!182 = !{!168, !8, i64 488}
!183 = !{!168, !8, i64 504}
!184 = !{!168, !8, i64 496}
!185 = !{!168, !8, i64 512}
!186 = !{!168, !8, i64 88}
!187 = !{!168, !8, i64 136}
!188 = !{!168, !8, i64 120}
!189 = !{!168, !8, i64 128}
!190 = !{!168, !8, i64 1376}
!191 = !{!168, !8, i64 1368}
!192 = !{!168, !8, i64 56}
!193 = !{!168, !65, i64 72}
!194 = !{!168, !5, i64 1413}
!195 = !{!15, !17, i64 744}
!196 = !{!15, !72, i64 4864}
!197 = !{!198, !16, i64 8}
!198 = !{!"curl_trc_feat", !8, i64 0, !16, i64 8}
!199 = !{!15, !17, i64 752}
!200 = !{!168, !174, i64 960}
!201 = !{!202, !4, i64 120}
!202 = !{!"Curl_handler", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156}
!203 = !{!108, !108, i64 0}
!204 = !{i8 0, i8 2}
!205 = !{}
!206 = !{!168, !17, i64 48}
!207 = !{!15, !17, i64 2584}
!208 = !{i64 0, i64 8, !209, i64 8, i64 4, !210}
!209 = !{!17, !17, i64 0}
!210 = !{!16, !16, i64 0}
!211 = !{!168, !16, i64 472}
!212 = !{!168, !16, i64 372}
!213 = !{!202, !16, i64 148}
!214 = !{!168, !5, i64 1408}
!215 = !{!5, !5, i64 0}
!216 = distinct !{!216, !10}
!217 = !{!174, !174, i64 0}
!218 = !{!202, !8, i64 0}
!219 = !{!15, !18, i64 24}
!220 = !{!202, !16, i64 156}
!221 = !{!18, !18, i64 0}
!222 = !{!168, !16, i64 992}
!223 = !{!168, !16, i64 996}
!224 = !{!168, !16, i64 1392}
!225 = !{!15, !5, i64 1714}
!226 = !{!168, !5, i64 260}
!227 = !{!168, !5, i64 204}
!228 = !{!15, !5, i64 2657}
!229 = !{!168, !5, i64 1411}
!230 = !{!168, !5, i64 1410}
!231 = !{!15, !50, i64 2648}
!232 = !{!168, !50, i64 1384}
!233 = !{!15, !50, i64 2646}
!234 = !{!168, !50, i64 1404}
!235 = !{!15, !4, i64 656}
!236 = !{!168, !4, i64 32}
!237 = !{!15, !4, i64 664}
!238 = !{!168, !4, i64 40}
!239 = !{!15, !52, i64 2608}
!240 = !{!15, !8, i64 4568}
!241 = !{!15, !8, i64 4576}
!242 = !{!168, !8, i64 104}
!243 = !{!15, !8, i64 4600}
!244 = !{!15, !8, i64 4592}
!245 = !{!15, !8, i64 4608}
!246 = !{!15, !8, i64 4584}
!247 = !{!15, !50, i64 2644}
!248 = !{!15, !16, i64 2456}
!249 = !{!168, !16, i64 1400}
!250 = !{!168, !174, i64 968}
!251 = !{!15, !40, i64 1288}
!252 = !{!168, !8, i64 152}
!253 = !{!168, !16, i64 1396}
!254 = !{!15, !8, i64 5256}
!255 = !{!15, !16, i64 5264}
!256 = !{!202, !4, i64 40}
!257 = !{!202, !4, i64 24}
!258 = !{!15, !17, i64 3248}
!259 = !{!168, !8, i64 184}
!260 = !{!168, !8, i64 240}
!261 = !{!15, !17, i64 3392}
!262 = !{!15, !17, i64 3424}
!263 = !{!15, !5, i64 5034}
!264 = !{!15, !5, i64 2650}
!265 = distinct !{!265, !10}
!266 = !{!267, !8, i64 0}
!267 = !{!"curl_slist", !8, i64 0, !40, i64 8}
!268 = distinct !{!268, !10}
!269 = distinct !{!269, !10}
!270 = !{!267, !40, i64 8}
!271 = distinct !{!271, !10}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS6altsvc", !4, i64 0}
!274 = !{!275, !17, i64 40}
!275 = !{!"altsvcinfo", !8, i64 0, !69, i64 8, !17, i64 40}
!276 = !{!15, !5, i64 5032}
!277 = !{!278, !8, i64 16}
!278 = !{!"altsvc", !279, i64 0, !279, i64 16, !17, i64 32, !108, i64 40, !16, i64 44, !19, i64 48}
!279 = !{!"althost", !8, i64 0, !50, i64 8, !16, i64 12}
!280 = !{!278, !50, i64 24}
!281 = !{!278, !16, i64 28}
!282 = !{!202, !4, i64 8}
!283 = !{!202, !16, i64 144}
!284 = !{!168, !17, i64 64}
!285 = !{!15, !17, i64 808}
!286 = !{!59, !17, i64 1344}
!287 = !{!59, !8, i64 1336}
!288 = !{!289, !84, i64 8}
!289 = !{!"url_conn_match", !18, i64 0, !84, i64 8, !18, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24}
!290 = !{!289, !18, i64 16}
!291 = !{!15, !17, i64 3384}
!292 = !{!15, !17, i64 3416}
!293 = !{!289, !18, i64 0}
!294 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !7}
!295 = !{!296, !297, i64 0}
!296 = !{!"Curl_dns_entry", !297, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !5, i64 28}
!297 = !{!"p1 _ZTS13Curl_addrinfo", !4, i64 0}
!298 = !{!296, !17, i64 16}
!299 = !{!170, !8, i64 16}
!300 = !{!170, !8, i64 24}
!301 = !{!15, !16, i64 2460}
!302 = !{!15, !16, i64 2464}
!303 = !{!171, !5, i64 36}
!304 = !{!171, !8, i64 40}
!305 = !{!171, !8, i64 48}
!306 = !{!15, !50, i64 1712}
!307 = !{!171, !16, i64 32}
!308 = !{!171, !8, i64 0}
!309 = !{!171, !8, i64 16}
!310 = !{!202, !16, i64 152}
!311 = !{!168, !5, i64 1412}
!312 = !{!168, !16, i64 1032}
!313 = !{!168, !16, i64 1036}
