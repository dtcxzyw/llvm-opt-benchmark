; ModuleID = 'bench/cmake/original/url.c.ll'
source_filename = "bench/cmake/original/url.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.prunedead = type { ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@Curl_getn_scheme_handler.protocols = internal unnamed_addr constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Closing connection\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"No more connections allowed to host: %zu\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Too long host name (maximum is %d)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"space-separated NOPROXY patterns are deprecated\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_proxy\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Found bundle for host: %p [%s]\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"can multiplex\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"serially\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Server doesn't support multiplex yet, wait\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Server doesn't support multiplex (yet)\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Could multiplex, but not asked to\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Can not multiplex, even if we wanted to\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Connection #%ld isn't open enough, can't reuse\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"Server upgrade doesn't support multiplex yet, wait\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Couldn't resolve proxy '%s'\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Failed to resolve host '%s' with timeout after %ld ms\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Could not resolve host: %s\00", align 1
@switch.table.Curl_connect.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 27, i32 67], align 4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %4

.preheader:                                       ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %8

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = getelementptr inbounds nuw [80 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #12
  store ptr null, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !5

8:                                                ; preds = %.preheader, %8
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %8 ]
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv29
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 8
  br i1 %exitcond32.not, label %12, label %8, !llvm.loop !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 131072
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #12
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, -131073
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i32 [ %21, %16 ], [ %14, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  store ptr null, ptr %24, align 8
  %25 = and i32 %23, 65536
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29) #12
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %36 = load ptr, ptr %35, align 8
  tail call void @curl_slist_free_all(ptr noundef %36) #12
  store ptr null, ptr %35, align 8
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %253, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %253, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  tail call void @Curl_expire_clear(ptr noundef nonnull %3) #12
  tail call void @Curl_detach_connection(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %.not101 = icmp eq i32 %7, 0
  br i1 %.not101, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %10 = load ptr, ptr %9, align 8
  %.not102 = icmp eq ptr %10, null
  br i1 %.not102, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @curl_multi_remove_handle(ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %.not103 = icmp eq ptr %15, null
  br i1 %.not103, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %13, %16, %4
  store i32 0, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 1024
  %.not104 = icmp eq i32 %20, 0
  br i1 %.not104, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28) #12
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31) #12
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Curl_free_request_state.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = tail call i32 @Curl_close(ptr noundef nonnull %35)
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = tail call i32 @Curl_close(ptr noundef nonnull %38)
  br label %Curl_free_request_state.exit

Curl_free_request_state.exit:                     ; preds = %25, %34
  tail call void @Curl_client_cleanup(ptr noundef nonnull %3) #12
  tail call void @Curl_ssl_close_all(ptr noundef nonnull %3) #12
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 3176
  %42 = load ptr, ptr %41, align 8
  tail call void %40(ptr noundef %42) #12
  store ptr null, ptr %41, align 8
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3344
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45) #12
  store ptr null, ptr %44, align 8
  tail call void @Curl_ssl_free_certinfo(ptr noundef nonnull %3) #12
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %30, align 8
  tail call void %46(ptr noundef %47) #12
  store ptr null, ptr %30, align 8
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 131072
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %56, label %50

50:                                               ; preds = %Curl_free_request_state.exit
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4600
  %53 = load ptr, ptr %52, align 8
  tail call void %51(ptr noundef %53) #12
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, -131073
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %50, %Curl_free_request_state.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4600
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4528
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %60) #12
  store ptr null, ptr %58, align 8
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4536
  %63 = load ptr, ptr %62, align 8
  tail call void %61(ptr noundef %63) #12
  store ptr null, ptr %62, align 8
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4544
  %66 = load ptr, ptr %65, align 8
  tail call void %64(ptr noundef %66) #12
  store ptr null, ptr %65, align 8
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4552
  %69 = load ptr, ptr %68, align 8
  tail call void %67(ptr noundef %69) #12
  store ptr null, ptr %68, align 8
  %70 = load ptr, ptr @Curl_cfree, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4560
  %72 = load ptr, ptr %71, align 8
  tail call void %70(ptr noundef %72) #12
  store ptr null, ptr %71, align 8
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4568
  %75 = load ptr, ptr %74, align 8
  tail call void %73(ptr noundef %75) #12
  store ptr null, ptr %74, align 8
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4576
  %78 = load ptr, ptr %77, align 8
  tail call void %76(ptr noundef %78) #12
  store ptr null, ptr %77, align 8
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4584
  %81 = load ptr, ptr %80, align 8
  tail call void %79(ptr noundef %81) #12
  store ptr null, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4520
  %83 = load ptr, ptr %82, align 8
  tail call void @curl_url_cleanup(ptr noundef %83) #12
  store ptr null, ptr %82, align 8
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 3152
  %86 = load ptr, ptr %85, align 8
  tail call void %84(ptr noundef %86) #12
  store ptr null, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  tail call void @Curl_dyn_free(ptr noundef nonnull %87) #12
  %88 = load ptr, ptr @Curl_cfree, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %90 = load ptr, ptr %89, align 8
  tail call void %88(ptr noundef %90) #12
  store ptr null, ptr %89, align 8
  tail call void @Curl_flush_cookies(ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @Curl_hsts_save(ptr noundef nonnull %3, ptr noundef %92, ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %97 = load ptr, ptr %96, align 8
  %.not106 = icmp eq ptr %97, null
  br i1 %.not106, label %101, label %98

98:                                               ; preds = %56
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not107 = icmp eq ptr %100, null
  br i1 %.not107, label %101, label %102

101:                                              ; preds = %98, %56
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %91) #12
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 3144
  %104 = load ptr, ptr %103, align 8
  tail call void @curl_slist_free_all(ptr noundef %104) #12
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef nonnull %3) #12
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 5008
  %107 = load ptr, ptr %106, align 8
  tail call void %105(ptr noundef %107) #12
  store ptr null, ptr %106, align 8
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %110 = load ptr, ptr %109, align 8
  tail call void %108(ptr noundef %110) #12
  store ptr null, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  %113 = load ptr, ptr %112, align 8
  %.not28.i = icmp eq ptr %113, null
  br i1 %.not28.i, label %._crit_edge.i, label %priority_remove_child.exit.i

priority_remove_child.exit.i:                     ; preds = %102, %Curl_data_priority_add_child.exit.i
  %114 = phi ptr [ %141, %Curl_data_priority_add_child.exit.i ], [ %113, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  store ptr %117, ptr %112, align 8
  %118 = load ptr, ptr @Curl_cfree, align 8
  tail call void %118(ptr noundef nonnull %114) #12
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 2544
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2564
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 4
  %123 = load ptr, ptr %111, align 8
  %.not13.i = icmp eq ptr %123, null
  br i1 %.not13.i, label %Curl_data_priority_add_child.exit.i, label %124

124:                                              ; preds = %priority_remove_child.exit.i
  %125 = load ptr, ptr @Curl_ccalloc, align 8
  %126 = tail call ptr %125(i64 noundef 1, i64 noundef 16) #12
  %.not39.i.i = icmp eq ptr %126, null
  br i1 %.not39.i.i, label %Curl_data_priority_add_child.exit.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %116, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 2552
  %130 = load ptr, ptr %129, align 8
  %.not4348.i.i = icmp eq ptr %130, null
  br i1 %.not4348.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %131 = phi ptr [ %138, %.lr.ph.i.i ], [ %130, %127 ]
  %.149.i.i = phi ptr [ %137, %.lr.ph.i.i ], [ %129, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2564
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %134, align 4
  %137 = load ptr, ptr %.149.i.i, align 8
  %138 = load ptr, ptr %137, align 8
  %.not43.i.i = icmp eq ptr %138, null
  br i1 %.not43.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %127
  %.1.lcssa.i.i = phi ptr [ %129, %127 ], [ %137, %.lr.ph.i.i ]
  store ptr %126, ptr %.1.lcssa.i.i, align 8
  store ptr %123, ptr %119, align 8
  %139 = load i8, ptr %120, align 4
  %140 = and i8 %139, -2
  store i8 %140, ptr %120, align 4
  br label %Curl_data_priority_add_child.exit.i

Curl_data_priority_add_child.exit.i:              ; preds = %.loopexit.i, %124, %priority_remove_child.exit.i
  %141 = load ptr, ptr %112, align 8
  %.not.i110 = icmp eq ptr %141, null
  br i1 %.not.i110, label %._crit_edge.i, label %priority_remove_child.exit.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %Curl_data_priority_add_child.exit.i, %102
  %142 = load ptr, ptr %111, align 8
  %.not12.i = icmp eq ptr %142, null
  br i1 %.not12.i, label %data_priority_cleanup.exit, label %143

143:                                              ; preds = %._crit_edge.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 2552
  br label %145

145:                                              ; preds = %146, %143
  %.013.i15.i = phi ptr [ %144, %143 ], [ %.0.i16.i, %146 ]
  %.0.i16.i = load ptr, ptr %.013.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.0.i16.i, null
  br i1 %.not.i17.i, label %priority_remove_child.exit20.i, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not14.i18.i = icmp eq ptr %148, %3
  br i1 %.not14.i18.i, label %.critedge.i19.i, label %145, !llvm.loop !10

.critedge.i19.i:                                  ; preds = %146
  %149 = load ptr, ptr %.0.i16.i, align 8
  store ptr %149, ptr %.013.i15.i, align 8
  %150 = load ptr, ptr @Curl_cfree, align 8
  tail call void %150(ptr noundef nonnull %.0.i16.i) #12
  br label %priority_remove_child.exit20.i

priority_remove_child.exit20.i:                   ; preds = %145, %.critedge.i19.i
  store ptr null, ptr %111, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2564
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, -2
  store i8 %153, ptr %151, align 4
  br label %data_priority_cleanup.exit

data_priority_cleanup.exit:                       ; preds = %._crit_edge.i, %priority_remove_child.exit20.i
  %154 = load ptr, ptr %96, align 8
  %.not108 = icmp eq ptr %154, null
  br i1 %.not108, label %162, label %155

155:                                              ; preds = %data_priority_cleanup.exit
  %156 = tail call i32 @Curl_share_lock(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2) #12
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load volatile i32, ptr %158, align 8
  %160 = add i32 %159, -1
  store volatile i32 %160, ptr %158, align 8
  %161 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %3, i32 noundef 1) #12
  br label %162

162:                                              ; preds = %data_priority_cleanup.exit, %155
  %163 = load ptr, ptr @Curl_cfree, align 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %165 = load ptr, ptr %164, align 8
  tail call void %163(ptr noundef %165) #12
  store ptr null, ptr %164, align 8
  %166 = load ptr, ptr @Curl_cfree, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  %168 = load ptr, ptr %167, align 8
  tail call void %166(ptr noundef %168) #12
  store ptr null, ptr %167, align 8
  %169 = load ptr, ptr @Curl_cfree, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  %171 = load ptr, ptr %170, align 8
  tail call void %169(ptr noundef %171) #12
  store ptr null, ptr %170, align 8
  %172 = load ptr, ptr @Curl_cfree, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  %174 = load ptr, ptr %173, align 8
  tail call void %172(ptr noundef %174) #12
  store ptr null, ptr %173, align 8
  %175 = load ptr, ptr @Curl_cfree, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  %177 = load ptr, ptr %176, align 8
  tail call void %175(ptr noundef %177) #12
  store ptr null, ptr %176, align 8
  %178 = load ptr, ptr @Curl_cfree, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  %180 = load ptr, ptr %179, align 8
  tail call void %178(ptr noundef %180) #12
  store ptr null, ptr %179, align 8
  %181 = load ptr, ptr @Curl_cfree, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %183 = load ptr, ptr %182, align 8
  tail call void %181(ptr noundef %183) #12
  store ptr null, ptr %182, align 8
  %184 = load ptr, ptr @Curl_cfree, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4872
  %186 = load ptr, ptr %185, align 8
  tail call void %184(ptr noundef %186) #12
  store ptr null, ptr %185, align 8
  %187 = load ptr, ptr @Curl_cfree, align 8
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  %189 = load ptr, ptr %188, align 8
  tail call void %187(ptr noundef %189) #12
  store ptr null, ptr %188, align 8
  %190 = load ptr, ptr @Curl_cfree, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  %192 = load ptr, ptr %191, align 8
  tail call void %190(ptr noundef %192) #12
  store ptr null, ptr %191, align 8
  %193 = load ptr, ptr @Curl_cfree, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 4904
  %195 = load ptr, ptr %194, align 8
  tail call void %193(ptr noundef %195) #12
  store ptr null, ptr %194, align 8
  %196 = load ptr, ptr @Curl_cfree, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4912
  %198 = load ptr, ptr %197, align 8
  tail call void %196(ptr noundef %198) #12
  store ptr null, ptr %197, align 8
  %199 = load ptr, ptr @Curl_cfree, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  %201 = load ptr, ptr %200, align 8
  tail call void %199(ptr noundef %201) #12
  store ptr null, ptr %200, align 8
  %202 = load ptr, ptr @Curl_cfree, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  %204 = load ptr, ptr %203, align 8
  tail call void %202(ptr noundef %204) #12
  store ptr null, ptr %203, align 8
  %205 = load ptr, ptr %32, align 8
  %.not109 = icmp eq ptr %205, null
  br i1 %.not109, label %214, label %206

206:                                              ; preds = %162
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 544
  tail call void @Curl_dyn_free(ptr noundef nonnull %207) #12
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1112
  tail call void @Curl_dyn_free(ptr noundef nonnull %209) #12
  %210 = load ptr, ptr %32, align 8
  %211 = load ptr, ptr %210, align 8
  tail call void @curl_slist_free_all(ptr noundef %211) #12
  %212 = load ptr, ptr @Curl_cfree, align 8
  %213 = load ptr, ptr %32, align 8
  tail call void %212(ptr noundef %213) #12
  store ptr null, ptr %32, align 8
  br label %214

214:                                              ; preds = %206, %162
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 4624
  %216 = load ptr, ptr %215, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %216) #12
  %217 = load ptr, ptr @Curl_cfree, align 8
  %218 = load ptr, ptr %215, align 8
  tail call void %217(ptr noundef %218) #12
  store ptr null, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %219) #12
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  br label %222

.preheader.i:                                     ; preds = %222
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  br label %226

222:                                              ; preds = %222, %214
  %indvars.iv.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i, %222 ]
  %223 = load ptr, ptr @Curl_cfree, align 8
  %224 = getelementptr inbounds nuw [80 x ptr], ptr %220, i64 0, i64 %indvars.iv.i
  %225 = load ptr, ptr %224, align 8
  tail call void %223(ptr noundef %225) #12
  store ptr null, ptr %224, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %.preheader.i, label %222, !llvm.loop !5

226:                                              ; preds = %226, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %226 ]
  %227 = load ptr, ptr @Curl_cfree, align 8
  %228 = getelementptr inbounds nuw [8 x ptr], ptr %221, i64 0, i64 %indvars.iv29.i
  %229 = load ptr, ptr %228, align 8
  tail call void %227(ptr noundef %229) #12
  store ptr null, ptr %228, align 8
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  br i1 %exitcond32.not.i, label %230, label %226, !llvm.loop !7

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = and i32 %231, 131072
  %.not.i111 = icmp eq i32 %232, 0
  br i1 %.not.i111, label %238, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr @Curl_cfree, align 8
  %235 = load ptr, ptr %57, align 8
  tail call void %234(ptr noundef %235) #12
  %236 = load i32, ptr %5, align 4
  %237 = and i32 %236, -131073
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i32 [ %237, %233 ], [ %231, %230 ]
  store ptr null, ptr %57, align 8
  %240 = and i32 %239, 65536
  %.not25.i = icmp eq i32 %240, 0
  br i1 %.not25.i, label %Curl_freeset.exit, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @Curl_cfree, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 4592
  %244 = load ptr, ptr %243, align 8
  tail call void %242(ptr noundef %244) #12
  %245 = load i32, ptr %5, align 4
  %246 = and i32 %245, -65537
  store i32 %246, ptr %5, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %238, %241
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 4592
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 800
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %248) #12
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  %250 = load ptr, ptr %249, align 8
  tail call void @curl_slist_free_all(ptr noundef %250) #12
  store ptr null, ptr %249, align 8
  %251 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %3) #12
  %252 = load ptr, ptr @Curl_cfree, align 8
  tail call void %252(ptr noundef nonnull %3) #12
  br label %253

253:                                              ; preds = %1, %2, %Curl_freeset.exit
  ret i32 0
}

declare void @Curl_expire_clear(ptr noundef) local_unnamed_addr #1

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_request_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  tail call void %2(ptr noundef %4) #12
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #12
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call i32 @Curl_close(ptr noundef nonnull %11)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = tail call i32 @Curl_close(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %10, %1
  tail call void @Curl_client_cleanup(ptr noundef nonnull %0) #12
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_init_userdefined(ptr noundef initializes((408, 416), (432, 448), (464, 488), (496, 512), (520, 528), (544, 552), (648, 656), (736, 744), (1265, 1266), (1648, 1652), (1656, 1668), (1672, 1676), (1720, 1721)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr @stdout, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @stdin, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @fwrite, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @fread, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 30, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 0, ptr %17, align 1
  %18 = and i64 %11, -385027
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 60, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 86400, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1650
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1651
  store i8 5, ptr %27, align 1
  %28 = or disjoint i64 %18, 352256
  store i64 %28, ptr %10, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @Curl_mime_initpart(ptr noundef nonnull %29) #12
  tail call void @Curl_ssl_easy_config_init(ptr noundef %0) #12
  %30 = load i64, ptr %10, align 2
  %31 = or i64 %30, 3377699720527872
  store i64 %31, ptr %10, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 420, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i32 15, ptr %34, align 8
  %35 = tail call i32 @Curl_ssl_backend() #12
  %.not = icmp eq i32 %35, 8
  br i1 %.not, label %38, label %36

36:                                               ; preds = %1
  %37 = tail call i32 @Curl_ssl_backend() #12
  br label %38

38:                                               ; preds = %36, %1
  %39 = load i64, ptr %10, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 60, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 60, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i64 1000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 16384, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 65536, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 200, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 60000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 118, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  store i8 4, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = and i64 %39, -9011056135503941
  %54 = or disjoint i64 %53, 2207613190148
  store i64 %54, ptr %10, align 2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_easy_config_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_open(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5200) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  store i32 -1059136595, ptr %3, align 8
  %5 = tail call i32 @Curl_init_userdefined(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3112
  tail call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 102400) #12
  %7 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3096
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2724
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 16
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  store i64 -1, ptr %13, align 8
  store ptr %3, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 27, %1 ]
  ret i32 %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %6
  tail call void @Curl_resolv_unlock(ptr noundef %0, ptr noundef nonnull %8) #12
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %6
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1153
  %12 = load i8, ptr %11, align 1
  %.not23 = icmp ne i8 %12, 0
  %spec.select = or i1 %2, %.not23
  tail call void @Curl_attach_connection(ptr noundef %0, ptr noundef nonnull %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %spec.select) #12
  br label %20

20:                                               ; preds = %18, %15, %10
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %conn_shutdown.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 268435456
  %.not5.i = icmp eq i64 %24, 0
  br i1 %.not5.i, label %conn_shutdown.exit, label %25

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  br label %conn_shutdown.exit

conn_shutdown.exit:                               ; preds = %20, %21, %25
  tail call void @Curl_conn_close(ptr noundef %0, i32 noundef 1) #12
  tail call void @Curl_conn_close(ptr noundef %0, i32 noundef 0) #12
  tail call void @Curl_detach_connection(ptr noundef %0) #12
  tail call fastcc void @conn_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %3, %conn_shutdown.exit
  ret void
}

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @conn_free(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
.critedge:
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #12
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #12
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #12
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef %19) #12
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void %20(ptr noundef %21) #12
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #12
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27) #12
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #12
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36) #12
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %2, align 8
  tail call void %37(ptr noundef %38) #12
  store ptr null, ptr %2, align 8
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %3, align 8
  tail call void %39(ptr noundef %40) #12
  store ptr null, ptr %3, align 8
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  tail call void %41(ptr noundef %43) #12
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8
  tail call void %44(ptr noundef %46) #12
  store ptr null, ptr %45, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49) #12
  store ptr null, ptr %48, align 8
  tail call void @Curl_ssl_conn_config_cleanup(ptr noundef %1) #12
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4 = load i64, ptr %3, align 2
  %5 = and i64 %4, 268435456
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = and i32 %10, 1
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = and i32 %10, 512
  %.not15 = icmp eq i32 %15, 0
  %. = select i1 %.not15, i64 88, i64 136
  br label %16

16:                                               ; preds = %14, %12, %8
  %.sink = phi i64 [ 168, %8 ], [ 224, %12 ], [ %., %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull %19, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_get_scheme_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %3, 7
  br i1 %or.cond.i, label %.lr.ph.i, label %22

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.030.i = phi i32 [ %8, %.lr.ph.i ], [ 978, %1 ]
  %.02029.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %1 ]
  %.02128.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %4 = shl i32 %.030.i, 5
  %5 = load i8, ptr %.02128.i, align 1
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #12
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 1
  %10 = add nsw i64 %.02029.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %22, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = load ptr, ptr %14, align 8
  %17 = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %2) #12
  %.not25.i = icmp eq i32 %17, 0
  br i1 %.not25.i, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %21 = load i8, ptr %20, align 1
  %.not26.i = icmp eq i8 %21, 0
  br i1 %.not26.i, label %Curl_getn_scheme_handler.exit, label %22

22:                                               ; preds = %18, %15, %._crit_edge.i, %1
  br label %Curl_getn_scheme_handler.exit

Curl_getn_scheme_handler.exit:                    ; preds = %18, %22
  %.019.i = phi ptr [ null, %22 ], [ %14, %18 ]
  ret ptr %.019.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -1
  %or.cond = icmp ult i64 %3, 7
  br i1 %or.cond, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi i32 [ %8, %.lr.ph ], [ 978, %2 ]
  %.02029 = phi i64 [ %10, %.lr.ph ], [ %1, %2 ]
  %.02128 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %4 = shl i32 %.030, 5
  %5 = load i8, ptr %.02128, align 1
  %6 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #12
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  %10 = add nsw i64 %.02029, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %11 = urem i32 %8, 67
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %22, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8
  %17 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %16, i64 noundef %1) #12
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  %21 = load i8, ptr %20, align 1
  %.not26 = icmp eq i8 %21, 0
  br i1 %.not26, label %23, label %22

22:                                               ; preds = %._crit_edge, %15, %18, %2
  br label %23

23:                                               ; preds = %18, %22
  %.019 = phi ptr [ null, %22 ], [ %14, %18 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 68) i32 @Curl_uc_to_curlcode(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -5
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 3, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #13
  br label %9

9:                                                ; preds = %7, %5
  %.093 = phi ptr [ %8, %7 ], [ null, %5 ]
  %10 = icmp ne ptr %4, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #13
  br label %13

13:                                               ; preds = %11, %9
  %.092 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = icmp ne ptr %.093, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %.not102 = icmp ne ptr %.092, null
  %16 = icmp ugt ptr %.093, %.092
  %or.cond113 = select i1 %.not102, i1 %16, i1 false
  %17 = ptrtoint ptr %.093 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %.092 to i64
  %.ph.v = select i1 %or.cond113, i64 %19, i64 %17
  %.ph = sub i64 %.ph.v, %18
  %20 = icmp ugt ptr %.092, %.093
  %or.cond114 = select i1 %.not102, i1 %20, i1 false
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %.v.v = select i1 %or.cond114, ptr %.092, ptr %21
  %.v = ptrtoint ptr %.v.v to i64
  %22 = xor i64 %17, -1
  %23 = add i64 %.v, %22
  br label %29

24:                                               ; preds = %13
  %.not = icmp eq ptr %.092, null
  %25 = ptrtoint ptr %.092 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = select i1 %.not, i64 %1, i64 %27
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i64 [ %.ph, %15 ], [ %28, %24 ]
  %31 = phi i64 [ %23, %15 ], [ 0, %24 ]
  %.not104 = icmp eq ptr %.092, null
  br i1 %.not104, label %38, label %32

32:                                               ; preds = %29
  %33 = icmp ugt ptr %.093, %.092
  %or.cond115 = select i1 %14, i1 %33, i1 false
  %34 = ptrtoint ptr %.092 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %1
  %.v143.v = select i1 %or.cond115, ptr %.093, ptr %35
  %.v143 = ptrtoint ptr %.v143.v to i64
  %36 = xor i64 %34, -1
  %37 = add i64 %.v143, %36
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i64 [ %37, %32 ], [ 0, %29 ]
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @Curl_cmalloc, align 8
  %42 = add i64 %30, 1
  %43 = tail call ptr %41(i64 noundef %42) #12
  %.not106 = icmp eq ptr %43, null
  br i1 %.not106, label %.thread123, label %44

44:                                               ; preds = %40, %38
  %.090 = phi ptr [ %43, %40 ], [ null, %38 ]
  %or.cond3 = and i1 %6, %14
  br i1 %or.cond3, label %45, label %51

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cmalloc, align 8
  %47 = add i64 %31, 1
  %48 = tail call ptr %46(i64 noundef %47) #12
  %.not107 = icmp eq ptr %48, null
  br i1 %.not107, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef %.090) #12
  br label %.thread123

51:                                               ; preds = %45, %44
  %.091 = phi ptr [ %48, %45 ], [ null, %44 ]
  %52 = icmp ne i64 %39, 0
  %or.cond7 = select i1 %10, i1 %52, i1 false
  br i1 %or.cond7, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr @Curl_cmalloc, align 8
  %55 = add i64 %39, 1
  %56 = tail call ptr %54(i64 noundef %55) #12
  %.not108 = icmp eq ptr %56, null
  br i1 %.not108, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @Curl_cfree, align 8
  tail call void %58(ptr noundef %.091) #12
  %59 = load ptr, ptr @Curl_cfree, align 8
  tail call void %59(ptr noundef %.090) #12
  br label %.thread123

60:                                               ; preds = %53, %51
  %.094.ph = phi ptr [ null, %51 ], [ %56, %53 ]
  %.not110 = icmp eq ptr %.090, null
  br i1 %.not110, label %65, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.090, ptr align 1 %0, i64 %30, i1 false)
  %62 = getelementptr inbounds i8, ptr %.090, i64 %30
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %2, align 8
  tail call void %63(ptr noundef %64) #12
  store ptr %.090, ptr %2, align 8
  br label %65

65:                                               ; preds = %61, %60
  %.not111 = icmp eq ptr %.091, null
  br i1 %.not111, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.091, ptr nonnull align 1 %67, i64 %31, i1 false)
  %68 = getelementptr inbounds i8, ptr %.091, i64 %31
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %3, align 8
  tail call void %69(ptr noundef %70) #12
  store ptr %.091, ptr %3, align 8
  br label %71

71:                                               ; preds = %66, %65
  %.not112 = icmp eq ptr %.094.ph, null
  br i1 %.not112, label %.thread123, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.094.ph, ptr nonnull align 1 %73, i64 %39, i1 false)
  %74 = getelementptr inbounds i8, ptr %.094.ph, i64 %39
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %4, align 8
  tail call void %75(ptr noundef %76) #12
  store ptr %.094.ph, ptr %4, align 8
  br label %.thread123

.thread123:                                       ; preds = %40, %49, %57, %71, %72
  %.2141 = phi i32 [ 0, %71 ], [ 0, %72 ], [ 27, %57 ], [ 27, %49 ], [ 27, %40 ]
  ret i32 %.2141
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setup_conn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 4) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %17 = tail call { i64, i32 } @Curl_now() #12
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  store i64 %18, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = load i32, ptr %12, align 8
  %21 = and i32 %20, 128
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %24, i32 noundef -1) #12
  br label %26

26:                                               ; preds = %11, %22, %2
  %storemerge = phi i8 [ 1, %2 ], [ 0, %22 ], [ 0, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %25, %22 ], [ 0, %11 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_connect(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #12
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20) #12
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Curl_free_request_state.exit, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = tail call i32 @Curl_close(ptr noundef nonnull %24)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 576
  %28 = tail call i32 @Curl_close(ptr noundef nonnull %27)
  br label %Curl_free_request_state.exit

Curl_free_request_state.exit:                     ; preds = %3, %23
  tail call void @Curl_client_cleanup(ptr noundef nonnull %0) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, i8 0, i64 176, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 -1, i64 16, i1 false)
  %32 = load i64, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %sh.diff24 = lshr i64 %32, 15
  %tr.sh.diff = trunc i64 %sh.diff24 to i16
  %34 = and i16 %tr.sh.diff, 4096
  store i16 %34, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @Curl_multi_max_host_connections(ptr noundef %36) #12
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i64 @Curl_multi_max_total_connections(ptr noundef %38) #12
  store i8 0, ptr %1, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %42 = load ptr, ptr %41, align 8
  %.not.i25 = icmp eq ptr %42, null
  br i1 %.not.i25, label %create_conn.exit.thread, label %43

43:                                               ; preds = %Curl_free_request_state.exit
  %44 = load ptr, ptr @Curl_ccalloc, align 8
  %45 = tail call ptr %44(i64 noundef 1, i64 noundef 1160) #12
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %create_conn.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 392
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 396
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 712
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 716
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1128
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1132
  store i32 -1, ptr %53, align 4
  tail call void @Curl_conncontrol(ptr noundef nonnull %45, i32 noundef 1) #12
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %55 = tail call { i64, i32 } @Curl_now() #12
  %56 = extractvalue { i64, i32 } %55, 0
  %57 = extractvalue { i64, i32 } %55, 1
  store i64 %56, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 368
  store i32 %57, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1650
  %60 = load i8, ptr %59, align 2
  %.fr.i.i = freeze i8 %60
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 236
  store i8 %.fr.i.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 180
  store i8 4, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %64 = load ptr, ptr %63, align 8
  %.not71.i.i = icmp eq ptr %64, null
  br i1 %.not71.i.i, label %.thread86.i.i, label %65

65:                                               ; preds = %46
  %66 = load i8, ptr %64, align 1
  %.not72.i.i = icmp eq i8 %66, 0
  br i1 %.not72.i.i, label %.thread86.i.i, label %70

.thread86.i.i:                                    ; preds = %65, %46
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -34
  br label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %72 = load i32, ptr %71, align 8
  %switch.selectcmp.i.i = icmp ult i8 %.fr.i.i, 4
  %73 = zext i1 %switch.selectcmp.i.i to i32
  %74 = and i32 %72, -34
  %75 = or disjoint i32 %74, %73
  %76 = or disjoint i32 %75, 32
  %..i.i = select i1 %switch.selectcmp.i.i, i32 0, i32 2
  br label %77

77:                                               ; preds = %70, %.thread86.i.i
  %78 = phi ptr [ %67, %.thread86.i.i ], [ %71, %70 ]
  %79 = phi i32 [ %69, %.thread86.i.i ], [ %76, %70 ]
  %80 = phi i32 [ 0, %.thread86.i.i ], [ %..i.i, %70 ]
  %81 = and i32 %79, -3
  %82 = or disjoint i32 %81, %80
  store i32 %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %84 = load ptr, ptr %83, align 8
  %.not75.i.i = icmp eq ptr %84, null
  br i1 %.not75.i.i, label %89, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %84, align 1
  %.not76.i.i = icmp eq i8 %86, 0
  br i1 %.not76.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = or i32 %79, 34
  store i32 %88, ptr %78, align 8
  br label %89

89:                                               ; preds = %87, %85, %77
  %90 = phi i32 [ %88, %87 ], [ %82, %85 ], [ %82, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %92 = load ptr, ptr %91, align 8
  %.not77.not.i.i = icmp eq ptr %92, null
  %93 = select i1 %.not77.not.i.i, i32 0, i32 4
  %94 = and i32 %90, -5
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %78, align 8
  %96 = load i64, ptr %31, align 2
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 5
  %99 = and i32 %98, 8
  %100 = and i32 %95, -9
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %78, align 8
  %102 = load i64, ptr %31, align 2
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %103, 4
  %105 = and i32 %104, 131072
  %106 = and i32 %101, -131073
  %107 = or disjoint i32 %106, %105
  store i32 %107, ptr %78, align 8
  %108 = load i64, ptr %31, align 2
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 4
  %111 = and i32 %110, 262144
  %112 = and i32 %107, -262145
  %113 = or disjoint i32 %112, %111
  store i32 %113, ptr %78, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 1151
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2641
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 1153
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 1150
  store i8 3, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 720
  tail call void @Curl_llist_init(ptr noundef nonnull %121, ptr noundef null) #12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %123 = load ptr, ptr %122, align 8
  %.not78.i.i = icmp eq ptr %123, null
  br i1 %.not78.i.i, label %131, label %124

124:                                              ; preds = %89
  %125 = load ptr, ptr @Curl_cstrdup, align 8
  %126 = tail call ptr %125(ptr noundef nonnull %123) #12
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 1112
  store ptr %126, ptr %127, align 8
  %.not79.i.i = icmp eq ptr %126, null
  br i1 %.not79.i.i, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @Curl_cfree, align 8
  tail call void %129(ptr noundef null) #12
  %130 = load ptr, ptr @Curl_cfree, align 8
  tail call void %130(ptr noundef nonnull %45) #12
  br label %create_conn.exit.thread

131:                                              ; preds = %124, %89
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %133 = load i16, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 1120
  store i16 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %136 = load i16, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 1144
  store i16 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %146 = load i8, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 1154
  store i8 %146, ptr %147, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %149 = load ptr, ptr %148, align 8
  %.not.i291.i = icmp eq ptr %149, null
  br i1 %.not.i291.i, label %154, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 2
  %.not179.i.i = icmp eq i32 %153, 0
  br label %154

154:                                              ; preds = %150, %131
  %155 = phi i1 [ false, %131 ], [ %.not179.i.i, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef %158) #12
  store ptr null, ptr %156, align 8
  %159 = load ptr, ptr @Curl_cfree, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %161 = load ptr, ptr %160, align 8
  tail call void %159(ptr noundef %161) #12
  store ptr null, ptr %160, align 8
  %162 = load ptr, ptr @Curl_cfree, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %164 = load ptr, ptr %163, align 8
  tail call void %162(ptr noundef %164) #12
  store ptr null, ptr %163, align 8
  %165 = load ptr, ptr @Curl_cfree, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %167 = load ptr, ptr %166, align 8
  tail call void %165(ptr noundef %167) #12
  store ptr null, ptr %166, align 8
  %168 = load ptr, ptr @Curl_cfree, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %170 = load ptr, ptr %169, align 8
  tail call void %168(ptr noundef %170) #12
  store ptr null, ptr %169, align 8
  %171 = load ptr, ptr @Curl_cfree, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %173 = load ptr, ptr %172, align 8
  tail call void %171(ptr noundef %173) #12
  store ptr null, ptr %172, align 8
  %174 = load ptr, ptr @Curl_cfree, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %176 = load ptr, ptr %175, align 8
  tail call void %174(ptr noundef %176) #12
  store ptr null, ptr %175, align 8
  %177 = load ptr, ptr @Curl_cfree, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %179 = load ptr, ptr %178, align 8
  tail call void %177(ptr noundef %179) #12
  store ptr null, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %181 = load ptr, ptr %180, align 8
  tail call void @curl_url_cleanup(ptr noundef %181) #12
  store ptr null, ptr %180, align 8
  br i1 %155, label %182, label %185

182:                                              ; preds = %154
  %183 = load ptr, ptr %148, align 8
  %184 = tail call ptr @curl_url_dup(ptr noundef %183) #12
  br label %187

185:                                              ; preds = %154
  %186 = tail call ptr @curl_url() #12
  br label %187

187:                                              ; preds = %185, %182
  %storemerge.i.i = phi ptr [ %186, %185 ], [ %184, %182 ]
  store ptr %storemerge.i.i, ptr %180, align 8
  %.not180.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not180.i.i, label %parseurlandfillconn.exit.thread.i, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %190 = load ptr, ptr %189, align 8
  %.not181.i.i = icmp eq ptr %190, null
  br i1 %.not181.i.i, label %208, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %41, align 8
  %193 = tail call i64 @Curl_is_absolute_url(ptr noundef %192, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #12
  %.not182.i.i = icmp eq i64 %193, 0
  br i1 %.not182.i.i, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %189, align 8
  %196 = load ptr, ptr %41, align 8
  %197 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.10, ptr noundef %195, ptr noundef %196) #12
  %.not183.i.i = icmp eq ptr %197, null
  br i1 %.not183.i.i, label %parseurlandfillconn.exit.thread.i, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 65536
  %.not184.i.i = icmp eq i32 %201, 0
  br i1 %.not184.i.i, label %205, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @Curl_cfree, align 8
  %204 = load ptr, ptr %41, align 8
  tail call void %203(ptr noundef %204) #12
  %.pre.i.i = load i32, ptr %199, align 4
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i32 [ %.pre.i.i, %202 ], [ %200, %198 ]
  store ptr %197, ptr %41, align 8
  %207 = or i32 %206, 65536
  store i32 %207, ptr %199, align 4
  br label %208

208:                                              ; preds = %205, %191, %188
  br i1 %155, label %240, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %41, align 8
  %211 = load i64, ptr %31, align 2
  %212 = lshr i64 %211, 43
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 32
  %215 = lshr i64 %211, 38
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 16
  %218 = or disjoint i32 %217, %214
  %219 = or disjoint i32 %218, 520
  %220 = tail call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef %210, i32 noundef %219) #12
  %.not187.i.i = icmp eq i32 %220, 0
  br i1 %.not187.i.i, label %224, label %221

221:                                              ; preds = %209
  %222 = tail call ptr @curl_url_strerror(i32 noundef %220) #12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %222) #12
  %switch.tableidx = add i32 %220, -5
  %223 = icmp ult i32 %switch.tableidx, 4
  br i1 %223, label %switch.lookup, label %parseurlandfillconn.exit.thread.i

224:                                              ; preds = %209
  %225 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #12
  switch i32 %225, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %229
    i32 5, label %226
    i32 7, label %227
    i32 8, label %228
  ]

226:                                              ; preds = %224
  br label %parseurlandfillconn.exit.thread.i

227:                                              ; preds = %224
  br label %parseurlandfillconn.exit.thread.i

228:                                              ; preds = %224
  br label %parseurlandfillconn.exit.thread.i

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 65536
  %.not189.i.i = icmp eq i32 %232, 0
  br i1 %.not189.i.i, label %236, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @Curl_cfree, align 8
  %235 = load ptr, ptr %41, align 8
  call void %234(ptr noundef %235) #12
  %.pre251.i.i = load i32, ptr %230, align 4
  br label %236

236:                                              ; preds = %233, %229
  %237 = phi i32 [ %.pre251.i.i, %233 ], [ %231, %229 ]
  %238 = load ptr, ptr %7, align 8
  store ptr %238, ptr %41, align 8
  %239 = or i32 %237, 65536
  store i32 %239, ptr %230, align 4
  br label %240

240:                                              ; preds = %236, %208
  %241 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %156, i32 noundef 0) #12
  switch i32 %241, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %245
    i32 5, label %242
    i32 7, label %243
    i32 8, label %244
  ]

242:                                              ; preds = %240
  br label %parseurlandfillconn.exit.thread.i

243:                                              ; preds = %240
  br label %parseurlandfillconn.exit.thread.i

244:                                              ; preds = %240
  br label %parseurlandfillconn.exit.thread.i

245:                                              ; preds = %240
  %246 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 5, ptr noundef nonnull %160, i32 noundef 0) #12
  %.not191.i.i = icmp eq i32 %246, 0
  br i1 %.not191.i.i, label %250, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %156, align 8
  %249 = call i32 @curl_strequal(ptr noundef nonnull @.str.12, ptr noundef %248) #12
  %.not192.i.i = icmp eq i32 %249, 0
  br i1 %.not192.i.i, label %parseurlandfillconn.exit.thread.i, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %160, align 8
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #13
  %253 = icmp ugt i64 %252, 65535
  br i1 %253, label %254, label %.thread.i.i

254:                                              ; preds = %250
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 65535) #12
  br label %parseurlandfillconn.exit.thread.i

255:                                              ; preds = %247
  %.pr.i.i = load ptr, ptr %160, align 8
  %.not193.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not193.i.i, label %266, label %.thread.i.i

.thread.i.i:                                      ; preds = %255, %250
  %256 = phi ptr [ %.pr.i.i, %255 ], [ %251, %250 ]
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 91
  br i1 %258, label %259, label %266

259:                                              ; preds = %.thread.i.i
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %261 = load i32, ptr %260, align 8
  %262 = or i32 %261, 2048
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #13
  %265 = getelementptr i8, ptr %256, i64 %264
  store i8 0, ptr %265, align 1
  call fastcc void @zonefrom_url(ptr noundef %storemerge.i.i, ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %266

266:                                              ; preds = %259, %.thread.i.i, %255
  %.0154.i.i = phi ptr [ %263, %259 ], [ %256, %.thread.i.i ], [ null, %255 ]
  %267 = load ptr, ptr @Curl_cstrdup, align 8
  %.not194.i.i = icmp eq ptr %.0154.i.i, null
  %268 = select i1 %.not194.i.i, ptr @.str.14, ptr %.0154.i.i
  %269 = call ptr %267(ptr noundef nonnull %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %269, ptr %270, align 8
  %.not195.i.i = icmp eq ptr %269, null
  br i1 %.not195.i.i, label %parseurlandfillconn.exit.thread.i, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %269, ptr %272, align 8
  %273 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %270) #12
  %.not196.i.i = icmp eq i32 %273, 0
  br i1 %.not196.i.i, label %274, label %parseurlandfillconn.exit.thread.i

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %276 = load ptr, ptr %275, align 8
  %.not197.i.i = icmp eq ptr %276, null
  br i1 %.not197.i.i, label %316, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %156, align 8
  %279 = call i32 @curl_strequal(ptr noundef nonnull @.str.15, ptr noundef %278) #12
  %.not198.i.i = icmp eq i32 %279, 0
  br i1 %.not198.i.i, label %316, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %275, align 8
  %282 = load ptr, ptr %272, align 8
  %283 = call ptr @Curl_hsts(ptr noundef %281, ptr noundef %282, i1 noundef zeroext true) #12
  %.not199.i.i = icmp eq ptr %283, null
  br i1 %.not199.i.i, label %316, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr @Curl_cfree, align 8
  %286 = load ptr, ptr %156, align 8
  call void %285(ptr noundef %286) #12
  store ptr null, ptr %156, align 8
  %287 = call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 0) #12
  switch i32 %287, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %291
    i32 5, label %288
    i32 7, label %289
    i32 8, label %290
  ]

288:                                              ; preds = %284
  br label %parseurlandfillconn.exit.thread.i

289:                                              ; preds = %284
  br label %parseurlandfillconn.exit.thread.i

290:                                              ; preds = %284
  br label %parseurlandfillconn.exit.thread.i

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 65536
  %.not201.i.i = icmp eq i32 %294, 0
  br i1 %.not201.i.i, label %298, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @Curl_cfree, align 8
  %297 = load ptr, ptr %41, align 8
  call void %296(ptr noundef %297) #12
  store ptr null, ptr %41, align 8
  br label %298

298:                                              ; preds = %295, %291
  %299 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0) #12
  switch i32 %299, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %303
    i32 5, label %300
    i32 7, label %301
    i32 8, label %302
  ]

300:                                              ; preds = %298
  br label %parseurlandfillconn.exit.thread.i

301:                                              ; preds = %298
  br label %parseurlandfillconn.exit.thread.i

302:                                              ; preds = %298
  br label %parseurlandfillconn.exit.thread.i

303:                                              ; preds = %298
  %304 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %156, i32 noundef 0) #12
  %.not203.i.i = icmp eq i32 %304, 0
  br i1 %.not203.i.i, label %309, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr @Curl_cfree, align 8
  %307 = load ptr, ptr %8, align 8
  call void %306(ptr noundef %307) #12
  %switch.tableidx46 = add i32 %304, -5
  %308 = icmp ult i32 %switch.tableidx46, 4
  br i1 %308, label %switch.lookup45, label %parseurlandfillconn.exit.thread.i

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8
  store ptr %310, ptr %41, align 8
  %311 = load i32, ptr %292, align 4
  %312 = or i32 %311, 65536
  store i32 %312, ptr %292, align 4
  %313 = load i64, ptr %31, align 2
  %314 = and i64 %313, 268435456
  %.not205.i.i = icmp eq i64 %314, 0
  br i1 %.not205.i.i, label %316, label %315

315:                                              ; preds = %309
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %310) #12
  br label %316

316:                                              ; preds = %315, %309, %280, %277, %274
  %317 = load ptr, ptr %156, align 8
  %318 = call fastcc i32 @findprotocol(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %317)
  %.not206.i.i = icmp eq i32 %318, 0
  br i1 %.not206.i.i, label %319, label %parseurlandfillconn.exit.thread.i

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %321 = load ptr, ptr %320, align 8
  %.not207.i.i = icmp eq ptr %321, null
  br i1 %.not207.i.i, label %322, label %341

322:                                              ; preds = %319
  %323 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 3, ptr noundef nonnull %169, i32 noundef 0) #12
  switch i32 %323, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %324
    i32 12, label %341
    i32 5, label %338
    i32 7, label %339
    i32 8, label %340
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %169, align 8
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 140
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 8192
  %.not209.i.i = icmp eq i32 %330, 0
  %331 = select i1 %.not209.i.i, i32 3, i32 4
  %332 = call i32 @Curl_urldecode(ptr noundef %325, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, i32 noundef %331) #12
  %.not210.i.i = icmp eq i32 %332, 0
  br i1 %.not210.i.i, label %333, label %parseurlandfillconn.exit.thread.i

333:                                              ; preds = %324
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %337 = call i32 @Curl_setstropt(ptr noundef nonnull %336, ptr noundef %334) #12
  %.not211.i.i = icmp eq i32 %337, 0
  br i1 %.not211.i.i, label %341, label %parseurlandfillconn.exit.thread.i

338:                                              ; preds = %322
  br label %parseurlandfillconn.exit.thread.i

339:                                              ; preds = %322
  br label %parseurlandfillconn.exit.thread.i

340:                                              ; preds = %322
  br label %parseurlandfillconn.exit.thread.i

341:                                              ; preds = %333, %322, %319
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %343 = load ptr, ptr %342, align 8
  %.not213.i.i = icmp eq ptr %343, null
  br i1 %.not213.i.i, label %344, label %.thread248.i.i

344:                                              ; preds = %341
  %345 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 2, ptr noundef nonnull %166, i32 noundef 0) #12
  switch i32 %345, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %346
    i32 11, label %361
    i32 5, label %358
    i32 7, label %359
    i32 8, label %360
  ]

346:                                              ; preds = %344
  %347 = load ptr, ptr %166, align 8
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 140
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 8192
  %.not215.i.i = icmp eq i32 %352, 0
  %353 = select i1 %.not215.i.i, i32 3, i32 4
  %354 = call i32 @Curl_urldecode(ptr noundef %347, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, i32 noundef %353) #12
  %.not216.i.i = icmp eq i32 %354, 0
  br i1 %.not216.i.i, label %355, label %parseurlandfillconn.exit.thread.i

355:                                              ; preds = %346
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw i8, ptr %45, i64 304
  store ptr %356, ptr %357, align 8
  br label %364

358:                                              ; preds = %344
  br label %parseurlandfillconn.exit.thread.i

359:                                              ; preds = %344
  br label %parseurlandfillconn.exit.thread.i

360:                                              ; preds = %344
  br label %parseurlandfillconn.exit.thread.i

361:                                              ; preds = %344
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %363 = load ptr, ptr %362, align 8
  %.not218.i.i = icmp eq ptr %363, null
  br i1 %.not218.i.i, label %.thread248.i.i, label %364

364:                                              ; preds = %361, %355
  %.str.14.sink.i.i = phi ptr [ %356, %355 ], [ @.str.14, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %366 = call i32 @Curl_setstropt(ptr noundef nonnull %365, ptr noundef %.str.14.sink.i.i) #12
  %.not219.i.i = icmp eq i32 %366, 0
  br i1 %.not219.i.i, label %.thread248.i.i, label %parseurlandfillconn.exit.thread.i

.thread248.i.i:                                   ; preds = %364, %361, %341
  %367 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 4, ptr noundef nonnull %172, i32 noundef 64) #12
  switch i32 %367, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %368
    i32 13, label %376
    i32 5, label %373
    i32 7, label %374
    i32 8, label %375
  ]

368:                                              ; preds = %.thread248.i.i
  %369 = load ptr, ptr @Curl_cstrdup, align 8
  %370 = load ptr, ptr %172, align 8
  %371 = call ptr %369(ptr noundef %370) #12
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 320
  store ptr %371, ptr %372, align 8
  %.not221.i.i = icmp eq ptr %371, null
  br i1 %.not221.i.i, label %parseurlandfillconn.exit.thread.i, label %376

373:                                              ; preds = %.thread248.i.i
  br label %parseurlandfillconn.exit.thread.i

374:                                              ; preds = %.thread248.i.i
  br label %parseurlandfillconn.exit.thread.i

375:                                              ; preds = %.thread248.i.i
  br label %parseurlandfillconn.exit.thread.i

376:                                              ; preds = %368, %.thread248.i.i
  %377 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 7, ptr noundef nonnull %175, i32 noundef 128) #12
  switch i32 %377, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %381
    i32 5, label %378
    i32 7, label %379
    i32 8, label %380
  ]

378:                                              ; preds = %376
  br label %parseurlandfillconn.exit.thread.i

379:                                              ; preds = %376
  br label %parseurlandfillconn.exit.thread.i

380:                                              ; preds = %376
  br label %parseurlandfillconn.exit.thread.i

381:                                              ; preds = %376
  %382 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 6, ptr noundef nonnull %163, i32 noundef 1) #12
  %.not224.i.i = icmp eq i32 %382, 0
  br i1 %.not224.i.i, label %386, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %156, align 8
  %385 = call i32 @curl_strequal(ptr noundef nonnull @.str.12, ptr noundef %384) #12
  %.not227.i.i = icmp eq i32 %385, 0
  br i1 %.not227.i.i, label %parseurlandfillconn.exit.thread.i, label %399

386:                                              ; preds = %381
  %387 = load ptr, ptr %163, align 8
  %388 = call i64 @strtoul(ptr noundef captures(none) %387, ptr noundef null, i32 noundef 10) #12
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %390 = load i16, ptr %389, align 8
  %.not225.i.i = icmp eq i16 %390, 0
  br i1 %.not225.i.i, label %395, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16
  %.not226.i.i = icmp eq i32 %394, 0
  br i1 %.not226.i.i, label %395, label %397

395:                                              ; preds = %391, %386
  %396 = call zeroext i16 @curlx_ultous(i64 noundef %388) #12
  br label %397

397:                                              ; preds = %395, %391
  %.in.i.i = phi i16 [ %396, %395 ], [ %390, %391 ]
  %398 = zext i16 %.in.i.i to i32
  store i32 %398, ptr %53, align 4
  store i32 %398, ptr %52, align 8
  br label %399

399:                                              ; preds = %397, %383
  %400 = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 8, ptr noundef nonnull %178, i32 noundef 0) #12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %402 = load i32, ptr %401, align 8
  %.not228.i.i = icmp eq i32 %402, 0
  br i1 %.not228.i.i, label %407, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 1140
  store i32 %402, ptr %404, align 4
  br label %407

switch.lookup:                                    ; preds = %221
  %405 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %405
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %parseurlandfillconn.exit.thread.i

switch.lookup45:                                  ; preds = %305
  %406 = zext nneg i32 %switch.tableidx46 to i64
  %switch.gep47 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %406
  %switch.load48 = load i32, ptr %switch.gep47, align 4
  br label %parseurlandfillconn.exit.thread.i

parseurlandfillconn.exit.thread.i:                ; preds = %switch.lookup45, %305, %switch.lookup, %221, %383, %380, %379, %378, %376, %375, %374, %373, %368, %.thread248.i.i, %364, %360, %359, %358, %346, %344, %340, %339, %338, %333, %324, %322, %316, %302, %301, %300, %298, %290, %289, %288, %284, %271, %266, %254, %247, %244, %243, %242, %240, %228, %227, %226, %224, %194, %187
  %.0.i292.ph.i = phi i32 [ 3, %376 ], [ 3, %.thread248.i.i ], [ 3, %344 ], [ 3, %322 ], [ 3, %298 ], [ 3, %284 ], [ 3, %240 ], [ 3, %224 ], [ 1, %378 ], [ 27, %379 ], [ 67, %380 ], [ 1, %373 ], [ 27, %374 ], [ 67, %375 ], [ 1, %358 ], [ 27, %359 ], [ 67, %360 ], [ 1, %338 ], [ 27, %339 ], [ 67, %340 ], [ 3, %305 ], [ 1, %300 ], [ 27, %301 ], [ 67, %302 ], [ 1, %288 ], [ 27, %289 ], [ 67, %290 ], [ 1, %242 ], [ 27, %243 ], [ 67, %244 ], [ 1, %226 ], [ 27, %227 ], [ 67, %228 ], [ 3, %221 ], [ 27, %383 ], [ 27, %368 ], [ %366, %364 ], [ %354, %346 ], [ %337, %333 ], [ %332, %324 ], [ 1, %316 ], [ %273, %271 ], [ 27, %266 ], [ 27, %247 ], [ 27, %194 ], [ 27, %187 ], [ 3, %254 ], [ %switch.load, %switch.lookup ], [ %switch.load48, %switch.lookup45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %create_conn.exit.thread

407:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %409 = load ptr, ptr %408, align 8
  %.not227.i = icmp eq ptr %409, null
  br i1 %.not227.i, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr @Curl_cstrdup, align 8
  %412 = call ptr %411(ptr noundef nonnull %409) #12
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 328
  store ptr %412, ptr %413, align 8
  %.not228.i = icmp eq ptr %412, null
  br i1 %.not228.i, label %create_conn.exit.thread, label %414

414:                                              ; preds = %410, %407
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %416 = load ptr, ptr %415, align 8
  %.not229.i = icmp eq ptr %416, null
  br i1 %.not229.i, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr @Curl_cstrdup, align 8
  %419 = call ptr %418(ptr noundef nonnull %416) #12
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 336
  store ptr %419, ptr %420, align 8
  %.not230.i = icmp eq ptr %419, null
  br i1 %.not230.i, label %create_conn.exit.thread, label %421

421:                                              ; preds = %417, %414
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %422 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 4
  %.not.i293.i = icmp eq i32 %424, 0
  br i1 %.not.i293.i, label %440, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %426, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.14, ptr %426
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %428 = load ptr, ptr %427, align 8
  %.not18.i.i.i = icmp eq ptr %428, null
  %429 = select i1 %.not18.i.i.i, ptr @.str.14, ptr %428
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %431 = call i32 @Curl_urldecode(ptr noundef nonnull %spec.select.i.i.i, i64 noundef 0, ptr noundef nonnull %430, ptr noundef null, i32 noundef 4) #12
  %.not19.i.i.i = icmp eq i32 %431, 0
  br i1 %.not19.i.i.i, label %432, label %create_conn_helper_init_proxy.exit.i

432:                                              ; preds = %425
  %433 = load ptr, ptr %430, align 8
  %434 = call i32 @Curl_setstropt(ptr noundef nonnull %91, ptr noundef %433) #12
  %.not20.i.i.i = icmp eq i32 %434, 0
  br i1 %.not20.i.i.i, label %435, label %create_conn_helper_init_proxy.exit.i

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %437 = call i32 @Curl_urldecode(ptr noundef nonnull %429, i64 noundef 0, ptr noundef nonnull %436, ptr noundef null, i32 noundef 4) #12
  %.not21.i.i.i = icmp eq i32 %437, 0
  br i1 %.not21.i.i.i, label %parse_proxy_auth.exit.i.i, label %create_conn_helper_init_proxy.exit.i

parse_proxy_auth.exit.i.i:                        ; preds = %435
  %438 = load ptr, ptr %436, align 8
  %439 = call i32 @Curl_setstropt(ptr noundef nonnull %427, ptr noundef %438) #12
  %.not134.i.i = icmp eq i32 %439, 0
  br i1 %.not134.i.i, label %440, label %create_conn_helper_init_proxy.exit.i

440:                                              ; preds = %parse_proxy_auth.exit.i.i, %421
  %441 = load ptr, ptr %63, align 8
  %.not135.i.i = icmp eq ptr %441, null
  br i1 %.not135.i.i, label %446, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr @Curl_cstrdup, align 8
  %444 = call ptr %443(ptr noundef nonnull %441) #12
  %.not136.i.i = icmp eq ptr %444, null
  br i1 %.not136.i.i, label %445, label %446

445:                                              ; preds = %442
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %create_conn_helper_init_proxy.exit.i

446:                                              ; preds = %442, %440
  %.1.i.i = phi ptr [ %444, %442 ], [ null, %440 ]
  %447 = load ptr, ptr %83, align 8
  %.not137.i.i = icmp eq ptr %447, null
  br i1 %.not137.i.i, label %452, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr @Curl_cstrdup, align 8
  %450 = call ptr %449(ptr noundef nonnull %447) #12
  %.not138.i.i = icmp eq ptr %450, null
  br i1 %.not138.i.i, label %451, label %452

451:                                              ; preds = %448
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %create_conn_helper_init_proxy.exit.i

452:                                              ; preds = %448, %446
  %.1113.i.i = phi ptr [ %450, %448 ], [ null, %446 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %454 = load ptr, ptr %453, align 8
  %.not139.i.i = icmp eq ptr %454, null
  br i1 %.not139.i.i, label %455, label %462

455:                                              ; preds = %452
  %456 = call ptr @curl_getenv(ptr noundef nonnull @.str.24) #12
  %.not140.i.i = icmp eq ptr %456, null
  br i1 %.not140.i.i, label %457, label %.thread178.i.i

457:                                              ; preds = %455
  %458 = call ptr @curl_getenv(ptr noundef nonnull @.str.25) #12
  %.not174.i.i = icmp eq ptr %458, null
  br i1 %.not174.i.i, label %462, label %.thread178.i.i

.thread178.i.i:                                   ; preds = %457, %455
  %.0104183.i.i = phi ptr [ @.str.25, %457 ], [ @.str.24, %455 ]
  %.1111182.i.i = phi ptr [ %458, %457 ], [ %456, %455 ]
  %459 = load i64, ptr %31, align 2
  %460 = and i64 %459, 268435456
  %.not141.i.i = icmp eq i64 %460, 0
  br i1 %.not141.i.i, label %462, label %461

461:                                              ; preds = %.thread178.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0104183.i.i, ptr noundef nonnull %.1111182.i.i) #12
  br label %462

462:                                              ; preds = %461, %.thread178.i.i, %457, %452
  %.0110.i.i = phi ptr [ null, %452 ], [ %.1111182.i.i, %461 ], [ %.1111182.i.i, %.thread178.i.i ], [ null, %457 ]
  %463 = load ptr, ptr %272, align 8
  %464 = load ptr, ptr %453, align 8
  %.not142.i.i = icmp eq ptr %464, null
  %.0110..i.i = select i1 %.not142.i.i, ptr %.0110.i.i, ptr %464
  %465 = call zeroext i1 @Curl_check_noproxy(ptr noundef %463, ptr noundef %.0110..i.i, ptr noundef nonnull %6) #12
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load ptr, ptr @Curl_cfree, align 8
  call void %467(ptr noundef %.1.i.i) #12
  %468 = load ptr, ptr @Curl_cfree, align 8
  call void %468(ptr noundef %.1113.i.i) #12
  br label %494

469:                                              ; preds = %462
  %470 = icmp ne ptr %.1.i.i, null
  %471 = icmp ne ptr %.1113.i.i, null
  %or.cond.i.i = or i1 %470, %471
  br i1 %or.cond.i.i, label %494, label %472

472:                                              ; preds = %469
  %473 = getelementptr i8, ptr %45, i64 680
  %.val.i.i = load ptr, ptr %473, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %474 = load i8, ptr %.val.val.i.i, align 1
  %.not6.i.i.i = icmp eq i8 %474, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %472, %.lr.ph.i.i.i
  %475 = phi i8 [ %479, %.lr.ph.i.i.i ], [ %474, %472 ]
  %.08.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i ], [ %5, %472 ]
  %.0187.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i ], [ %.val.val.i.i, %472 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0187.i.i.i, i64 1
  %477 = call signext i8 @Curl_raw_tolower(i8 noundef signext %475) #12
  %478 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %477, ptr %.08.i.i.i, align 1
  %479 = load i8, ptr %476, align 1
  %.not.i161.i.i = icmp eq i8 %479, 0
  br i1 %.not.i161.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %472
  %.0.lcssa.i.i.i = phi ptr [ %5, %472 ], [ %478, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.0.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false) #12
  %480 = call ptr @curl_getenv(ptr noundef nonnull %5) #12
  %.not26.i.i.i = icmp eq ptr %480, null
  br i1 %.not26.i.i.i, label %481, label %.thread3.i.i.i

481:                                              ; preds = %._crit_edge.i.i.i
  %482 = call i32 @curl_strequal(ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #12
  %.not27.i.i.i = icmp eq i32 %482, 0
  br i1 %.not27.i.i.i, label %483, label %.thread.i.i.i

483:                                              ; preds = %481
  call void @Curl_strntoupper(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 128) #12
  %484 = call ptr @curl_getenv(ptr noundef nonnull %5) #12
  %.not28.i.i.i = icmp eq ptr %484, null
  br i1 %.not28.i.i.i, label %.thread.i.i.i, label %.thread3.i.i.i

.thread.i.i.i:                                    ; preds = %483, %481
  %485 = call ptr @curl_getenv(ptr noundef nonnull @.str.30) #12
  %.not29.i.i.i = icmp eq ptr %485, null
  br i1 %.not29.i.i.i, label %486, label %.thread3.i.i.i

486:                                              ; preds = %.thread.i.i.i
  %487 = call ptr @curl_getenv(ptr noundef nonnull @.str.31) #12
  br label %.thread3.i.i.i

.thread3.i.i.i:                                   ; preds = %486, %.thread.i.i.i, %483, %._crit_edge.i.i.i
  %.120.i.i.i = phi ptr [ %484, %483 ], [ %485, %.thread.i.i.i ], [ %487, %486 ], [ %480, %._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %5, %483 ], [ @.str.30, %.thread.i.i.i ], [ @.str.31, %486 ], [ %5, %._crit_edge.i.i.i ]
  %488 = icmp ne ptr %.120.i.i.i, null
  %489 = icmp ne ptr %0, null
  %or.cond.i.i.i = and i1 %489, %488
  br i1 %or.cond.i.i.i, label %490, label %detect_proxy.exit.i.i

490:                                              ; preds = %.thread3.i.i.i
  %491 = load i64, ptr %31, align 2
  %492 = and i64 %491, 268435456
  %.not30.i.i.i = icmp eq i64 %492, 0
  br i1 %.not30.i.i.i, label %detect_proxy.exit.i.i, label %493

493:                                              ; preds = %490
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %.120.i.i.i) #12
  br label %detect_proxy.exit.i.i

detect_proxy.exit.i.i:                            ; preds = %493, %490, %.thread3.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %494

494:                                              ; preds = %detect_proxy.exit.i.i, %469, %466
  %.2114.i.i = phi ptr [ null, %466 ], [ %.1113.i.i, %469 ], [ null, %detect_proxy.exit.i.i ]
  %.2.i.i = phi ptr [ null, %466 ], [ %.1.i.i, %469 ], [ %.120.i.i.i, %detect_proxy.exit.i.i ]
  %495 = load i8, ptr %6, align 1
  %496 = trunc i8 %495 to i1
  %497 = icmp ne ptr %0, null
  %or.cond7.i.i = and i1 %497, %496
  br i1 %or.cond7.i.i, label %498, label %502

498:                                              ; preds = %494
  %499 = load i64, ptr %31, align 2
  %500 = and i64 %499, 268435456
  %.not143.i.i = icmp eq i64 %500, 0
  br i1 %.not143.i.i, label %502, label %501

501:                                              ; preds = %498
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %502

502:                                              ; preds = %501, %498, %494
  %503 = load ptr, ptr @Curl_cfree, align 8
  call void %503(ptr noundef %.0110.i.i) #12
  %.not144.i.i = icmp eq ptr %.2.i.i, null
  br i1 %.not144.i.i, label %514, label %504

504:                                              ; preds = %502
  %505 = load i8, ptr %.2.i.i, align 1
  %.not145.i.i = icmp eq i8 %505, 0
  br i1 %.not145.i.i, label %512, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 140
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 16
  %.not146.i.i = icmp eq i32 %511, 0
  br i1 %.not146.i.i, label %514, label %512

512:                                              ; preds = %506, %504
  %513 = load ptr, ptr @Curl_cfree, align 8
  call void %513(ptr noundef nonnull %.2.i.i) #12
  br label %514

514:                                              ; preds = %512, %506, %502
  %.3.i.i = phi ptr [ null, %512 ], [ %.2.i.i, %506 ], [ null, %502 ]
  %.not147.i.i = icmp eq ptr %.2114.i.i, null
  br i1 %.not147.i.i, label %528, label %515

515:                                              ; preds = %514
  %516 = load i8, ptr %.2114.i.i, align 1
  %.not148.i.i = icmp eq i8 %516, 0
  br i1 %.not148.i.i, label %526, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 140
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 16
  %.not149.i.i = icmp eq i32 %522, 0
  br i1 %.not149.i.i, label %.thread.i296.i, label %526

.thread.i296.i:                                   ; preds = %517
  %.not175.i.i = icmp eq ptr %.3.i.i, null
  %523 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %524 = load i8, ptr %61, align 4
  %525 = zext i8 %524 to i32
  br i1 %.not175.i.i, label %.thread184.i.i, label %533

526:                                              ; preds = %517, %515
  %527 = load ptr, ptr @Curl_cfree, align 8
  call void %527(ptr noundef nonnull %.2114.i.i) #12
  br label %528

528:                                              ; preds = %526, %514
  %.not176.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not176.i.i, label %585, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %531 = load i8, ptr %61, align 4
  %532 = zext i8 %531 to i32
  br label %533

533:                                              ; preds = %529, %.thread.i296.i
  %534 = phi i32 [ %525, %.thread.i296.i ], [ %532, %529 ]
  %535 = phi ptr [ %523, %.thread.i296.i ], [ %530, %529 ]
  %.3115166168.i.i = phi ptr [ %.2114.i.i, %.thread.i296.i ], [ null, %529 ]
  %536 = phi i1 [ true, %.thread.i296.i ], [ false, %529 ]
  %537 = call fastcc i32 @parse_proxy(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %.3.i.i, i32 noundef %534)
  %538 = load ptr, ptr @Curl_cfree, align 8
  call void %538(ptr noundef nonnull %.3.i.i) #12
  %.not150.i.i = icmp eq i32 %537, 0
  br i1 %.not150.i.i, label %539, label %create_conn_helper_init_proxy.exit.i

539:                                              ; preds = %533
  br i1 %536, label %.thread184.i.i, label %544

.thread184.i.i:                                   ; preds = %539, %.thread.i296.i
  %.3115166167186.i.i = phi ptr [ %.3115166168.i.i, %539 ], [ %.2114.i.i, %.thread.i296.i ]
  %540 = phi ptr [ %535, %539 ], [ %523, %.thread.i296.i ]
  %541 = phi i32 [ %534, %539 ], [ %525, %.thread.i296.i ]
  %542 = call fastcc i32 @parse_proxy(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %.3115166167186.i.i, i32 noundef %541)
  %543 = load ptr, ptr @Curl_cfree, align 8
  call void %543(ptr noundef nonnull %.3115166167186.i.i) #12
  %.not151.i.i = icmp eq i32 %542, 0
  br i1 %.not151.i.i, label %544, label %create_conn_helper_init_proxy.exit.i

544:                                              ; preds = %.thread184.i.i, %539
  %545 = phi ptr [ %540, %.thread184.i.i ], [ %535, %539 ]
  %546 = load ptr, ptr %545, align 8
  %.not152.i.i = icmp eq ptr %546, null
  br i1 %.not152.i.i, label %561, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 132
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 3
  %.not153.i.i = icmp eq i32 %552, 0
  %.pre177.i.i = load i32, ptr %422, align 8
  br i1 %.not153.i.i, label %553, label %.thread169.i.i

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 140
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 2048
  %.not154.i.i = icmp ne i32 %556, 0
  %557 = and i32 %.pre177.i.i, 8
  %.not155.i.i = icmp eq i32 %557, 0
  %or.cond187.i.i = select i1 %.not154.i.i, i1 %.not155.i.i, i1 false
  br i1 %or.cond187.i.i, label %558, label %559

558:                                              ; preds = %553
  store ptr @Curl_handler_http, ptr %548, align 8
  br label %.thread169.i.i

559:                                              ; preds = %553
  %560 = or i32 %.pre177.i.i, 8
  br label %.thread169.i.i

561:                                              ; preds = %544
  %562 = load i32, ptr %422, align 8
  %563 = and i32 %562, -10
  store i32 %563, ptr %422, align 8
  %564 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %565 = load ptr, ptr %564, align 8
  %.not156.i.i = icmp eq ptr %565, null
  br i1 %.not156.i.i, label %583, label %570

.thread169.i.i:                                   ; preds = %559, %558, %547
  %566 = phi i32 [ %.pre177.i.i, %547 ], [ %560, %559 ], [ %.pre177.i.i, %558 ]
  %567 = or i32 %566, 1
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %569 = load ptr, ptr %568, align 8
  %.not156171.i.i = icmp eq ptr %569, null
  br i1 %.not156171.i.i, label %583, label %.thread173.i.i

570:                                              ; preds = %561
  %571 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %572 = load ptr, ptr %571, align 8
  %.not158.i.i = icmp eq ptr %572, null
  br i1 %.not158.i.i, label %573, label %.thread173.i.i

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %571, align 8
  store ptr null, ptr %574, align 8
  %576 = load ptr, ptr @Curl_cfree, align 8
  %577 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %578 = load ptr, ptr %577, align 8
  call void %576(ptr noundef %578) #12
  %579 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %577, align 8
  store ptr null, ptr %579, align 8
  %.pre.i295.i = load i32, ptr %422, align 8
  br label %.thread173.i.i

.thread173.i.i:                                   ; preds = %573, %570, %.thread169.i.i
  %581 = phi i32 [ %567, %.thread169.i.i ], [ %563, %570 ], [ %.pre.i295.i, %573 ]
  %582 = or i32 %581, 2
  br label %588

583:                                              ; preds = %.thread169.i.i, %561
  %storemerge172.i.i = phi i32 [ %567, %.thread169.i.i ], [ %563, %561 ]
  %584 = and i32 %storemerge172.i.i, -3
  br label %588

585:                                              ; preds = %528
  %586 = load i32, ptr %422, align 8
  %587 = and i32 %586, -4
  br label %588

588:                                              ; preds = %585, %583, %.thread173.i.i
  %589 = phi i32 [ %582, %.thread173.i.i ], [ %584, %583 ], [ %587, %585 ]
  %590 = and i32 %589, 1
  %.not159.i.i = icmp eq i32 %590, 0
  %.lobit.i.i = shl i32 %589, 4
  %591 = and i32 %.lobit.i.i, 32
  %592 = select i1 %.not159.i.i, i32 %591, i32 32
  %593 = and i32 %589, -33
  %594 = or disjoint i32 %592, %593
  store i32 %594, ptr %422, align 8
  %.not160.i.i = icmp eq i32 %592, 0
  br i1 %.not160.i.i, label %595, label %create_conn_helper_init_proxy.exit.i

595:                                              ; preds = %588
  %596 = and i32 %589, -48
  store i32 %596, ptr %422, align 8
  store i8 0, ptr %61, align 4
  br label %create_conn_helper_init_proxy.exit.i

create_conn_helper_init_proxy.exit.i:             ; preds = %595, %588, %.thread184.i.i, %533, %451, %445, %parse_proxy_auth.exit.i.i, %435, %432, %425
  %.0112.i.i = phi ptr [ null, %parse_proxy_auth.exit.i.i ], [ %.3115166168.i.i, %533 ], [ null, %.thread184.i.i ], [ null, %588 ], [ null, %595 ], [ null, %451 ], [ null, %445 ], [ null, %435 ], [ null, %432 ], [ null, %425 ]
  %.1106.i.i = phi i32 [ %439, %parse_proxy_auth.exit.i.i ], [ %537, %533 ], [ %542, %.thread184.i.i ], [ 0, %588 ], [ 0, %595 ], [ 27, %451 ], [ 27, %445 ], [ %437, %435 ], [ %434, %432 ], [ %431, %425 ]
  %.0.i294.i = phi ptr [ null, %parse_proxy_auth.exit.i.i ], [ null, %533 ], [ null, %.thread184.i.i ], [ null, %588 ], [ null, %595 ], [ %.1.i.i, %451 ], [ null, %445 ], [ null, %435 ], [ null, %432 ], [ null, %425 ]
  %597 = load ptr, ptr @Curl_cfree, align 8
  call void %597(ptr noundef %.0112.i.i) #12
  %598 = load ptr, ptr @Curl_cfree, align 8
  call void %598(ptr noundef %.0.i294.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not231.i = icmp eq i32 %.1106.i.i, 0
  br i1 %.not231.i, label %599, label %create_conn.exit.thread

599:                                              ; preds = %create_conn_helper_init_proxy.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %45, i64 688
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 140
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 1
  %.not232.i = icmp eq i32 %604, 0
  br i1 %.not232.i, label %610, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %422, align 8
  %607 = and i32 %606, 1
  %.not233.i = icmp eq i32 %607, 0
  br i1 %.not233.i, label %610, label %608

608:                                              ; preds = %605
  %609 = or i32 %606, 8
  store i32 %609, ptr %422, align 8
  br label %610

610:                                              ; preds = %608, %605, %599
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %612 = load i16, ptr %611, align 8
  %613 = zext i16 %612 to i32
  %.not.i297.i = icmp eq i16 %612, 0
  br i1 %.not.i297.i, label %622, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 16
  %.not8.i.i = icmp eq i32 %617, 0
  br i1 %.not8.i.i, label %622, label %618

618:                                              ; preds = %614
  store i32 %613, ptr %53, align 4
  %619 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %613) #12
  %620 = load ptr, ptr %180, align 8
  %621 = call i32 @curl_url_set(ptr noundef %620, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not9.i.i = icmp eq i32 %621, 0
  br i1 %.not9.i.i, label %622, label %parse_remote_port.exit.i

parse_remote_port.exit.i:                         ; preds = %618
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %create_conn.exit.thread

622:                                              ; preds = %618, %614, %610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %623 = call fastcc i32 @override_login(ptr noundef nonnull %0, ptr noundef %45)
  %.not235.i = icmp eq i32 %623, 0
  br i1 %.not235.i, label %624, label %create_conn.exit.thread

624:                                              ; preds = %622
  %625 = call fastcc i32 @set_login(ptr noundef nonnull %0, ptr noundef %45)
  %.not236.i = icmp eq i32 %625, 0
  br i1 %.not236.i, label %626, label %create_conn.exit.thread

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %628 = load ptr, ptr %627, align 8
  %629 = call fastcc i32 @parse_connect_to_slist(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %628)
  %.not237.i = icmp eq i32 %629, 0
  br i1 %.not237.i, label %630, label %create_conn.exit.thread

630:                                              ; preds = %626
  %631 = load i32, ptr %422, align 8
  %632 = and i32 %631, 1
  %.not238.i = icmp eq i32 %632, 0
  br i1 %.not238.i, label %636, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %635 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %634) #12
  %.not239.i = icmp eq i32 %635, 0
  br i1 %.not239.i, label %._crit_edge.i, label %create_conn.exit.thread

._crit_edge.i:                                    ; preds = %633
  %.pre.i = load i32, ptr %422, align 8
  br label %636

636:                                              ; preds = %._crit_edge.i, %630
  %637 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %631, %630 ]
  %638 = and i32 %637, 2
  %.not240.i = icmp eq i32 %638, 0
  br i1 %.not240.i, label %642, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %641 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %640) #12
  %.not241.i = icmp eq i32 %641, 0
  br i1 %.not241.i, label %._crit_edge316.i, label %create_conn.exit.thread

._crit_edge316.i:                                 ; preds = %639
  %.pre317.i = load i32, ptr %422, align 8
  br label %642

642:                                              ; preds = %._crit_edge316.i, %636
  %643 = phi i32 [ %.pre317.i, %._crit_edge316.i ], [ %637, %636 ]
  %644 = and i32 %643, 512
  %.not242.i = icmp eq i32 %644, 0
  br i1 %.not242.i, label %.thread324.i, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %647 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %646) #12
  %.not243.i = icmp eq i32 %647, 0
  br i1 %.not243.i, label %648, label %create_conn.exit.thread

648:                                              ; preds = %645
  %.pre319.i = load i32, ptr %422, align 8
  %.pre323.i = and i32 %.pre319.i, 512
  %649 = icmp eq i32 %.pre323.i, 0
  br i1 %649, label %.thread324.i, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %272, align 8
  %654 = call i32 @curl_strequal(ptr noundef %652, ptr noundef %653) #12
  %.not245.i = icmp eq i32 %654, 0
  %.pre320.i = load i32, ptr %422, align 8
  br i1 %.not245.i, label %.thread324.i, label %655

655:                                              ; preds = %650
  %656 = and i32 %.pre320.i, -513
  store i32 %656, ptr %422, align 8
  br label %.thread324.i

.thread324.i:                                     ; preds = %655, %650, %648, %642
  %657 = phi i32 [ %656, %655 ], [ %.pre320.i, %650 ], [ %.pre319.i, %648 ], [ %643, %642 ]
  %658 = and i32 %657, 1024
  %.not246.i = icmp eq i32 %658, 0
  br i1 %.not246.i, label %666, label %659

659:                                              ; preds = %.thread324.i
  %660 = getelementptr inbounds nuw i8, ptr %45, i64 1136
  %661 = load i32, ptr %660, align 8
  %662 = load i32, ptr %53, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = and i32 %657, -1025
  store i32 %665, ptr %422, align 8
  br label %666

666:                                              ; preds = %664, %659, %.thread324.i
  %667 = phi i32 [ %665, %664 ], [ %657, %659 ], [ %657, %.thread324.i ]
  %668 = and i32 %667, 1536
  %or.cond290.i = icmp eq i32 %668, 0
  %669 = and i32 %667, 1
  %.not249.i = icmp eq i32 %669, 0
  %or.cond314.i = or i1 %or.cond290.i, %.not249.i
  br i1 %or.cond314.i, label %672, label %670

670:                                              ; preds = %666
  %671 = or i32 %667, 8
  store i32 %671, ptr %422, align 8
  br label %672

672:                                              ; preds = %670, %666
  %673 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i299.i = icmp eq ptr %676, null
  br i1 %.not.i299.i, label %681, label %677

677:                                              ; preds = %672
  %678 = call i32 %676(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %.not14.i.i = icmp eq i32 %678, 0
  br i1 %.not14.i.i, label %679, label %create_conn.exit.thread

679:                                              ; preds = %677
  %680 = load ptr, ptr %673, align 8
  br label %681

681:                                              ; preds = %679, %672
  %682 = phi ptr [ %680, %679 ], [ %674, %672 ]
  %683 = load i32, ptr %52, align 8
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 128
  %687 = load i32, ptr %686, align 8
  store i32 %687, ptr %52, align 8
  br label %688

688:                                              ; preds = %685, %681
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 140
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 16
  %.not251.i = icmp eq i32 %691, 0
  br i1 %.not251.i, label %709, label %692

692:                                              ; preds = %688
  call void @Curl_persistconninfo(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef null, i32 noundef -1) #12
  %693 = load ptr, ptr %673, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 %695(ptr noundef nonnull %0, ptr noundef nonnull %14) #12
  %.not287.i = icmp eq i32 %696, 0
  br i1 %.not287.i, label %697, label %707

697:                                              ; preds = %692
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %698 = call i32 @Curl_conncache_add_conn(ptr noundef nonnull %0) #12
  %.not288.i = icmp eq i32 %698, 0
  br i1 %.not288.i, label %699, label %create_conn.exit.thread

699:                                              ; preds = %697
  %700 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not289.i = icmp eq i32 %700, 0
  br i1 %.not289.i, label %706, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %673, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 %704(ptr noundef nonnull %0, i32 noundef %700, i1 noundef zeroext false) #12
  br label %create_conn.exit.thread

706:                                              ; preds = %699
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #12
  br label %707

707:                                              ; preds = %706, %692
  %708 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %create_conn.exit

709:                                              ; preds = %688
  %710 = getelementptr inbounds nuw i8, ptr %45, i64 400
  store ptr @Curl_conn_recv, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %45, i64 416
  store ptr @Curl_conn_send, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %45, i64 408
  store ptr @Curl_conn_recv, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store ptr @Curl_conn_send, ptr %713, align 8
  %714 = load i64, ptr %31, align 2
  %715 = load i32, ptr %422, align 8
  %sh.diff.i = lshr i64 %714, 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %716 = and i32 %tr.sh.diff.i, 16777216
  %717 = and i32 %715, -16777217
  %718 = or disjoint i32 %716, %717
  store i32 %718, ptr %422, align 8
  %719 = call i32 @Curl_ssl_easy_config_complete(ptr noundef nonnull %0) #12
  %.not252.i = icmp eq i32 %719, 0
  br i1 %.not252.i, label %720, label %create_conn.exit.thread

720:                                              ; preds = %709
  call fastcc void @prune_dead_connections(ptr noundef nonnull %0)
  %721 = load i64, ptr %31, align 2
  %722 = and i64 %721, 2147483648
  %.not253.i = icmp eq i64 %722, 0
  br i1 %.not253.i, label %726, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %725 = load i64, ptr %724, align 8
  %.not254.i = icmp eq i64 %725, 0
  br i1 %.not254.i, label %.critedge.i, label %726

726:                                              ; preds = %723, %720
  %727 = load i8, ptr %117, align 1
  %.not255.i = icmp eq i8 %727, 0
  br i1 %.not255.i, label %728, label %.critedge.i

728:                                              ; preds = %726
  %729 = call fastcc zeroext i1 @ConnectionExists(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %729, label %730, label %.critedge.i

730:                                              ; preds = %728
  %731 = load ptr, ptr %11, align 8
  call fastcc void @reuse_conn(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %731)
  %732 = load i64, ptr %31, align 2
  %733 = and i64 %732, 268435456
  %.not281.i = icmp eq i64 %733, 0
  br i1 %.not281.i, label %833, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 672
  %736 = load i32, ptr %735, align 8
  %737 = and i32 %736, 32
  %.not282.i = icmp eq i32 %737, 0
  %738 = select i1 %.not282.i, ptr @.str.4, ptr @.str.3
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 160
  %740 = load ptr, ptr %739, align 8
  %.not283.i = icmp eq ptr %740, null
  br i1 %.not283.i, label %741, label %744

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 216
  %743 = load ptr, ptr %742, align 8
  %.not284.i = icmp eq ptr %743, null
  %..i = select i1 %.not284.i, i64 88, i64 224
  br label %744

744:                                              ; preds = %741, %734
  %.sink.i = phi i64 [ 168, %734 ], [ %..i, %741 ]
  %745 = getelementptr inbounds nuw i8, ptr %731, i64 %.sink.i
  %746 = load ptr, ptr %745, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %738, ptr noundef %746) #12
  br label %833

.critedge.i:                                      ; preds = %728, %726, %723
  %747 = load ptr, ptr %673, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 140
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 256
  %.not256.i = icmp eq i32 %750, 0
  br i1 %.not256.i, label %757, label %751

751:                                              ; preds = %.critedge.i
  %752 = load i64, ptr %31, align 2
  %753 = and i64 %752, 2199023255552
  %.not257.i = icmp eq i64 %753, 0
  br i1 %.not257.i, label %757, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %422, align 8
  %756 = or i32 %755, 33554432
  store i32 %756, ptr %422, align 8
  br label %757

757:                                              ; preds = %754, %751, %.critedge.i
  %758 = load i8, ptr %13, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %.thread.i, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %40, align 8
  %762 = call ptr @Curl_conncache_find_bundle(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %761) #12
  %763 = icmp ne i64 %37, 0
  %764 = icmp ne ptr %762, null
  %or.cond.i = select i1 %763, i1 %764, i1 false
  br i1 %or.cond.i, label %765, label %780

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %767 = load i64, ptr %766, align 8
  %.not258.i = icmp ult i64 %767, %37
  br i1 %.not258.i, label %780, label %768

768:                                              ; preds = %765
  %769 = call ptr @Curl_conncache_extract_bundle(ptr noundef nonnull %0, ptr noundef nonnull %762) #12
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %771 = load ptr, ptr %770, align 8
  %.not260.i = icmp eq ptr %771, null
  br i1 %.not260.i, label %774, label %772

772:                                              ; preds = %768
  %773 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %774

774:                                              ; preds = %772, %768
  %.not261.i = icmp eq ptr %769, null
  br i1 %.not261.i, label %776, label %775

775:                                              ; preds = %774
  call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %769, i1 noundef zeroext false)
  br label %785

776:                                              ; preds = %774
  %777 = load i64, ptr %31, align 2
  %778 = and i64 %777, 268435456
  %.not263.i = icmp eq i64 %778, 0
  br i1 %.not263.i, label %.thread.i, label %779

779:                                              ; preds = %776
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %37) #12
  br label %.thread.i

780:                                              ; preds = %765, %760
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %782 = load ptr, ptr %781, align 8
  %.not259.i = icmp eq ptr %782, null
  br i1 %.not259.i, label %785, label %783

783:                                              ; preds = %780
  %784 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %785

785:                                              ; preds = %783, %780, %775
  %.not315.i = icmp eq i64 %39, 0
  br i1 %.not315.i, label %799, label %786

786:                                              ; preds = %785
  %787 = call i64 @Curl_conncache_size(ptr noundef nonnull %0) #12
  %.not264.i = icmp ult i64 %787, %39
  br i1 %.not264.i, label %799, label %788

788:                                              ; preds = %786
  %789 = call ptr @Curl_conncache_extract_oldest(ptr noundef nonnull %0) #12
  %.not265.i = icmp eq ptr %789, null
  br i1 %.not265.i, label %791, label %790

790:                                              ; preds = %788
  call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %789, i1 noundef zeroext false)
  br label %799

791:                                              ; preds = %788
  %792 = load i64, ptr %31, align 2
  %793 = and i64 %792, 268435456
  %.not267.i = icmp eq i64 %793, 0
  br i1 %.not267.i, label %.thread.i, label %794

794:                                              ; preds = %791
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %.thread.i

.thread.i:                                        ; preds = %794, %791, %779, %776, %757
  %795 = load i64, ptr %31, align 2
  %796 = and i64 %795, 268435456
  %.not269.i = icmp eq i64 %796, 0
  br i1 %.not269.i, label %798, label %797

797:                                              ; preds = %.thread.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %798

798:                                              ; preds = %797, %.thread.i
  call fastcc void @conn_free(ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %create_conn.exit.thread

799:                                              ; preds = %790, %786, %785
  %800 = call i32 @Curl_ssl_conn_config_init(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %.not270.i = icmp eq i32 %800, 0
  br i1 %.not270.i, label %801, label %create_conn.exit.thread

801:                                              ; preds = %799
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef nonnull %45) #12
  %802 = call i32 @Curl_conncache_add_conn(ptr noundef nonnull %0) #12
  %.not271.i = icmp eq i32 %802, 0
  br i1 %.not271.i, label %803, label %create_conn.exit.thread

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %805 = load i64, ptr %804, align 8
  %806 = and i64 %805, 40
  %.not272.i = icmp eq i64 %806, 0
  br i1 %.not272.i, label %818, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %809 = load i8, ptr %808, align 8
  %810 = and i8 %809, 1
  %.not273.i = icmp eq i8 %810, 0
  br i1 %.not273.i, label %818, label %811

811:                                              ; preds = %807
  %812 = load i64, ptr %31, align 2
  %813 = and i64 %812, 268435456
  %.not275.i = icmp eq i64 %813, 0
  br i1 %.not275.i, label %815, label %814

814:                                              ; preds = %811
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  %.pre321.i = load i8, ptr %808, align 8
  br label %815

815:                                              ; preds = %814, %811
  %816 = phi i8 [ %809, %811 ], [ %.pre321.i, %814 ]
  store i64 0, ptr %804, align 8
  %817 = and i8 %816, -2
  store i8 %817, ptr %808, align 8
  br label %818

818:                                              ; preds = %815, %807, %803
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, 40
  %.not276.i = icmp eq i64 %821, 0
  br i1 %.not276.i, label %833, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %824 = load i8, ptr %823, align 8
  %825 = and i8 %824, 1
  %.not277.i = icmp eq i8 %825, 0
  br i1 %.not277.i, label %833, label %826

826:                                              ; preds = %822
  %827 = load i64, ptr %31, align 2
  %828 = and i64 %827, 268435456
  %.not279.i = icmp eq i64 %828, 0
  br i1 %.not279.i, label %830, label %829

829:                                              ; preds = %826
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  %.pre322.i = load i8, ptr %823, align 8
  br label %830

830:                                              ; preds = %829, %826
  %831 = phi i8 [ %824, %826 ], [ %.pre322.i, %829 ]
  store i64 0, ptr %819, align 8
  %832 = and i8 %831, -2
  store i8 %832, ptr %823, align 8
  br label %833

833:                                              ; preds = %830, %822, %818, %744, %730
  %.031 = phi ptr [ %731, %730 ], [ %731, %744 ], [ %45, %818 ], [ %45, %822 ], [ %45, %830 ]
  %834 = call i32 @Curl_init_do(ptr noundef nonnull %0, ptr noundef %.031)
  %835 = call fastcc i32 @setup_range(ptr noundef nonnull %0)
  %.not285.i = icmp eq i32 %835, 0
  br i1 %.not285.i, label %836, label %create_conn.exit.thread

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.031, i64 752
  store ptr %838, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %.031, i64 760
  store ptr %841, ptr %842, align 8
  %843 = call fastcc i32 @resolve_server(ptr noundef nonnull %0, ptr noundef %.031, ptr noundef nonnull %1)
  %.not286.i = icmp eq i32 %843, 0
  br i1 %.not286.i, label %844, label %create_conn.exit.thread

844:                                              ; preds = %836
  %845 = call i32 @Curl_conn_ev_data_setup(ptr noundef nonnull %0) #12
  br label %create_conn.exit

create_conn.exit.thread:                          ; preds = %633, %639, %645, %create_conn_helper_init_proxy.exit.i, %parse_remote_port.exit.i, %622, %624, %626, %697, %701, %709, %833, %836, %799, %801, %798, %Curl_free_request_state.exit, %410, %417, %parseurlandfillconn.exit.thread.i, %677, %128, %43
  %.1.ph = phi ptr [ null, %128 ], [ %45, %410 ], [ %45, %417 ], [ %45, %create_conn_helper_init_proxy.exit.i ], [ %45, %parse_remote_port.exit.i ], [ %45, %622 ], [ %45, %624 ], [ %45, %626 ], [ %45, %633 ], [ %45, %639 ], [ %45, %645 ], [ %45, %677 ], [ %45, %697 ], [ %45, %701 ], [ %45, %709 ], [ %45, %799 ], [ %45, %801 ], [ null, %798 ], [ %.031, %833 ], [ %.031, %836 ], [ %45, %parseurlandfillconn.exit.thread.i ], [ null, %43 ], [ null, %Curl_free_request_state.exit ]
  %.0.i.ph = phi i32 [ 27, %128 ], [ 27, %410 ], [ 27, %417 ], [ %.1106.i.i, %create_conn_helper_init_proxy.exit.i ], [ 27, %parse_remote_port.exit.i ], [ %623, %622 ], [ %625, %624 ], [ %629, %626 ], [ %635, %633 ], [ %641, %639 ], [ %647, %645 ], [ %678, %677 ], [ %698, %697 ], [ %700, %701 ], [ %719, %709 ], [ %800, %799 ], [ %802, %801 ], [ 89, %798 ], [ %835, %833 ], [ %843, %836 ], [ %.0.i292.ph.i, %parseurlandfillconn.exit.thread.i ], [ 27, %43 ], [ 3, %Curl_free_request_state.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %878

create_conn.exit:                                 ; preds = %707, %844
  %.1 = phi ptr [ %.031, %844 ], [ %45, %707 ]
  %.0.i = phi i32 [ %845, %844 ], [ %696, %707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %846, label %878

846:                                              ; preds = %create_conn.exit
  %847 = getelementptr inbounds nuw i8, ptr %.1, i64 744
  %848 = load i64, ptr %847, align 8
  %849 = icmp ugt i64 %848, 1
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  store i8 1, ptr %2, align 1
  br label %.thread41

851:                                              ; preds = %846
  %852 = load i8, ptr %1, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %.thread41, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 4) #12
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 680
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 140
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 16
  %.not.i26 = icmp eq i32 %862, 0
  br i1 %.not.i26, label %863, label %Curl_setup_conn.exit

863:                                              ; preds = %854
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 672
  %865 = load i32, ptr %864, align 8
  %866 = and i32 %865, -17
  store i32 %866, ptr %864, align 8
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  store i64 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 344
  %869 = call { i64, i32 } @Curl_now() #12
  %870 = extractvalue { i64, i32 } %869, 0
  %871 = extractvalue { i64, i32 } %869, 1
  store i64 %870, ptr %868, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %856, i64 352
  store i32 %871, ptr %.sroa.2.0..sroa_idx.i, align 8
  %872 = load i32, ptr %864, align 8
  %873 = and i32 %872, 128
  %.not16.i = icmp eq i32 %873, 0
  br i1 %.not16.i, label %874, label %Curl_setup_conn.exit

874:                                              ; preds = %863
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %856, i32 noundef 0, ptr noundef %876, i32 noundef -1) #12
  br label %Curl_setup_conn.exit

Curl_setup_conn.exit:                             ; preds = %854, %863, %874
  %storemerge.i = phi i8 [ 1, %854 ], [ 0, %874 ], [ 0, %863 ]
  %.0.i27 = phi i32 [ 0, %854 ], [ %877, %874 ], [ 0, %863 ]
  store i8 %storemerge.i, ptr %2, align 1
  br label %878

878:                                              ; preds = %create_conn.exit.thread, %Curl_setup_conn.exit, %create_conn.exit
  %.135 = phi ptr [ %.1, %create_conn.exit ], [ %.1, %Curl_setup_conn.exit ], [ %.1.ph, %create_conn.exit.thread ]
  %.0 = phi i32 [ %.0.i, %create_conn.exit ], [ %.0.i27, %Curl_setup_conn.exit ], [ %.0.i.ph, %create_conn.exit.thread ]
  %879 = icmp eq i32 %.0, 89
  br i1 %879, label %.thread41, label %880

880:                                              ; preds = %878
  %881 = icmp ne i32 %.0, 0
  %882 = icmp ne ptr %.135, null
  %or.cond = and i1 %882, %881
  br i1 %or.cond, label %883, label %.thread41

883:                                              ; preds = %880
  call void @Curl_detach_connection(ptr noundef %0) #12
  call void @Curl_conncache_remove_conn(ptr noundef %0, ptr noundef nonnull %.135, i1 noundef zeroext true) #12
  call void @Curl_disconnect(ptr noundef %0, ptr noundef nonnull %.135, i1 noundef zeroext true)
  br label %.thread41

.thread41:                                        ; preds = %850, %851, %883, %880, %878
  %.040 = phi i32 [ %.0, %883 ], [ %.0, %880 ], [ 89, %878 ], [ 0, %851 ], [ 0, %850 ]
  ret i32 %.040
}

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_do(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Curl_preconnect(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %38

4:                                                ; preds = %2
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -8193
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %.not25 = icmp eq i32 %17, 0
  %18 = and i32 %10, -65
  %spec.select = select i1 %.not25, i32 %18, i32 %10
  br label %19

19:                                               ; preds = %12, %._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %10, %5 ], [ %spec.select, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %22 = and i32 %20, -2177
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 4096
  %.not26 = icmp eq i16 %25, 0
  br i1 %.not26, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  store i8 5, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = tail call { i64, i32 } @Curl_now() #12
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  store i64 %31, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %32, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = load i16, ptr %23, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %34, align 8
  %35 = and i16 %33, -34
  %36 = or disjoint i16 %35, 1
  store i16 %36, ptr %23, align 1
  tail call void @Curl_client_cleanup(ptr noundef nonnull %0) #12
  tail call void @Curl_speedinit(ptr noundef nonnull %0) #12
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #12
  %37 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #12
  br label %38

38:                                               ; preds = %2, %28
  ret i32 %3
}

declare i32 @Curl_preconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_speedinit(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_data_priority_add_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2552
  br label %8

8:                                                ; preds = %9, %6
  %.013.i = phi ptr [ %7, %6 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.013.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %priority_remove_child.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not14.i = icmp eq ptr %11, %1
  br i1 %.not14.i, label %.critedge.i, label %8, !llvm.loop !10

.critedge.i:                                      ; preds = %9
  %12 = load ptr, ptr %.0.i, align 8
  store ptr %12, ptr %.013.i, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  tail call void %13(ptr noundef nonnull %.0.i) #12
  br label %priority_remove_child.exit

priority_remove_child.exit:                       ; preds = %8, %.critedge.i
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2564
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %priority_remove_child.exit, %3
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %43, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @Curl_ccalloc, align 8
  %20 = tail call ptr %19(i64 noundef 1, i64 noundef 16) #12
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %49, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp ne ptr %24, null
  %brmerge.not = and i1 %2, %.not40
  br i1 %brmerge.not, label %.preheader, label %34

.preheader:                                       ; preds = %21, %.preheader
  %.047 = phi ptr [ %28, %.preheader ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2544
  store ptr %1, ptr %27, align 8
  %28 = load ptr, ptr %.047, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %29, label %.preheader, !llvm.loop !13

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2552
  br label %31

31:                                               ; preds = %31, %29
  %.031 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %32 = load ptr, ptr %.031, align 8
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %.thread, label %31, !llvm.loop !14

.thread:                                          ; preds = %31
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %.031, align 8
  store ptr null, ptr %23, align 8
  br label %._crit_edge

34:                                               ; preds = %21
  %.not4348 = icmp eq ptr %24, null
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %35 = phi ptr [ %42, %.lr.ph ], [ %24, %34 ]
  %.149 = phi ptr [ %41, %.lr.ph ], [ %23, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2564
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  %41 = load ptr, ptr %.149, align 8
  %42 = load ptr, ptr %41, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %34
  %.1.lcssa = phi ptr [ %23, %34 ], [ %23, %.thread ], [ %41, %.lr.ph ]
  store ptr %20, ptr %.1.lcssa, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %17
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2564
  %45 = zext i1 %2 to i8
  %46 = load i8, ptr %44, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %18, %43
  %.030 = phi i32 [ 0, %43 ], [ 27, %18 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_data_priority_clear_state(ptr noundef writeonly captures(none) initializes((4480, 4504)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_multi_max_host_connections(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_multi_max_total_connections(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @override_login(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %10) #12
  %11 = load ptr, ptr @Curl_cstrdup, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr %11(ptr noundef %12) #12
  store ptr %13, ptr %8, align 8
  %.not85 = icmp eq ptr %13, null
  br i1 %.not85, label %Curl_uc_to_curlcode.exit, label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1753
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %3, align 8
  tail call void %19(ptr noundef %20) #12
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %4, align 8
  tail call void %21(ptr noundef %22) #12
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -2097153
  store i32 %26, ptr %24, align 8
  %27 = load i8, ptr %15, align 1
  %.not86 = icmp eq i8 %27, 0
  br i1 %.not86, label %67, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %30 = load ptr, ptr %29, align 8
  %.not87 = icmp eq ptr %30, null
  br i1 %.not87, label %31, label %67

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %33 = load ptr, ptr %32, align 8
  %.not88.not = icmp eq ptr %33, null
  %spec.select = select i1 %.not88.not, ptr %3, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Curl_parsenetrc(ptr noundef %35, ptr noundef nonnull %spec.select, ptr noundef nonnull %4, ptr noundef %37) #12
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 268435456
  %.not90 = icmp eq i64 %43, 0
  br i1 %.not90, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %36, align 8
  %.not91 = icmp eq ptr %46, null
  %spec.select109 = select i1 %.not91, ptr @.str.42, ptr %46
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef %45, ptr noundef nonnull %spec.select109) #12
  br label %53

47:                                               ; preds = %31
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %Curl_uc_to_curlcode.exit

50:                                               ; preds = %47
  %51 = load i32, ptr %24, align 8
  %52 = or i32 %51, 2097152
  store i32 %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %44, %40, %50
  br i1 %.not88.not, label %60, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %3, align 8
  tail call void %55(ptr noundef %56) #12
  store ptr null, ptr %3, align 8
  %57 = load ptr, ptr @Curl_cstrdup, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = tail call ptr %57(ptr noundef %58) #12
  store ptr %59, ptr %3, align 8
  %.not92 = icmp eq ptr %59, null
  br i1 %.not92, label %Curl_uc_to_curlcode.exit, label %60

60:                                               ; preds = %54, %53
  %61 = load ptr, ptr %spec.select, align 8
  %.not93 = icmp eq ptr %61, null
  br i1 %.not93, label %62, label %.thread

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %.not94 = icmp eq ptr %63, null
  br i1 %.not94, label %.thread116, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cstrdup, align 8
  %66 = tail call ptr %65(ptr noundef nonnull @.str.14) #12
  store ptr %66, ptr %spec.select, align 8
  %.not95 = icmp eq ptr %66, null
  br i1 %.not95, label %Curl_uc_to_curlcode.exit, label %.thread

67:                                               ; preds = %28, %23
  %.pr = load ptr, ptr %3, align 8
  %.not96 = icmp eq ptr %.pr, null
  br i1 %.not96, label %.thread116, label %.thread

.thread:                                          ; preds = %64, %60, %67
  %.073114 = phi ptr [ %3, %67 ], [ %spec.select, %60 ], [ %spec.select, %64 ]
  %68 = phi ptr [ %.pr, %67 ], [ %61, %60 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %70 = load ptr, ptr %69, align 8
  %.not97 = icmp eq ptr %70, %68
  br i1 %.not97, label %.thread116, label %71

71:                                               ; preds = %.thread
  %72 = tail call i32 @Curl_setstropt(ptr noundef nonnull %69, ptr noundef nonnull %68) #12
  %.not98 = icmp eq i32 %72, 0
  br i1 %.not98, label %.thread116, label %Curl_uc_to_curlcode.exit

.thread116:                                       ; preds = %62, %.thread, %71, %67
  %.073115 = phi ptr [ %.073114, %.thread ], [ %.073114, %71 ], [ %3, %67 ], [ %spec.select, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %74 = load ptr, ptr %73, align 8
  %.not99 = icmp eq ptr %74, null
  br i1 %.not99, label %88, label %75

75:                                               ; preds = %.thread116
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @curl_url_set(ptr noundef %77, i32 noundef 2, ptr noundef nonnull %74, i32 noundef 128) #12
  switch i32 %78, label %Curl_uc_to_curlcode.exit [
    i32 0, label %82
    i32 5, label %79
    i32 7, label %80
    i32 8, label %81
  ]

79:                                               ; preds = %75
  br label %Curl_uc_to_curlcode.exit

80:                                               ; preds = %75
  br label %Curl_uc_to_curlcode.exit

81:                                               ; preds = %75
  br label %Curl_uc_to_curlcode.exit

82:                                               ; preds = %75
  %83 = load ptr, ptr %.073115, align 8
  %.not101 = icmp eq ptr %83, null
  br i1 %.not101, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr @Curl_cstrdup, align 8
  %86 = load ptr, ptr %73, align 8
  %87 = tail call ptr %85(ptr noundef %86) #12
  store ptr %87, ptr %.073115, align 8
  %.not102 = icmp eq ptr %87, null
  br i1 %.not102, label %Curl_uc_to_curlcode.exit, label %88

88:                                               ; preds = %82, %84, %.thread116
  %89 = load ptr, ptr %4, align 8
  %.not103 = icmp eq ptr %89, null
  br i1 %.not103, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %92 = tail call i32 @Curl_setstropt(ptr noundef nonnull %91, ptr noundef nonnull %89) #12
  %.not104 = icmp eq i32 %92, 0
  br i1 %.not104, label %93, label %Curl_uc_to_curlcode.exit

93:                                               ; preds = %90, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %95 = load ptr, ptr %94, align 8
  %.not105 = icmp eq ptr %95, null
  br i1 %.not105, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @curl_url_set(ptr noundef %98, i32 noundef 3, ptr noundef nonnull %95, i32 noundef 128) #12
  switch i32 %99, label %Curl_uc_to_curlcode.exit [
    i32 0, label %103
    i32 5, label %100
    i32 7, label %101
    i32 8, label %102
  ]

100:                                              ; preds = %96
  br label %Curl_uc_to_curlcode.exit

101:                                              ; preds = %96
  br label %Curl_uc_to_curlcode.exit

102:                                              ; preds = %96
  br label %Curl_uc_to_curlcode.exit

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %.not107 = icmp eq ptr %104, null
  br i1 %.not107, label %105, label %109

105:                                              ; preds = %103
  %106 = load ptr, ptr @Curl_cstrdup, align 8
  %107 = load ptr, ptr %94, align 8
  %108 = tail call ptr %106(ptr noundef %107) #12
  store ptr %108, ptr %4, align 8
  %.not108 = icmp eq ptr %108, null
  br i1 %.not108, label %Curl_uc_to_curlcode.exit, label %109

109:                                              ; preds = %103, %105, %93
  br label %Curl_uc_to_curlcode.exit

Curl_uc_to_curlcode.exit:                         ; preds = %96, %75, %102, %101, %100, %81, %80, %79, %105, %90, %84, %71, %64, %54, %7, %109, %49
  %.0 = phi i32 [ 0, %109 ], [ 26, %49 ], [ 27, %7 ], [ 27, %54 ], [ 27, %64 ], [ %72, %71 ], [ 27, %84 ], [ %92, %90 ], [ 27, %105 ], [ 67, %81 ], [ 27, %80 ], [ 1, %79 ], [ 67, %102 ], [ 27, %101 ], [ 1, %100 ], [ 3, %75 ], [ 3, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @set_login(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %11
  %.011 = phi ptr [ @.str.14, %11 ], [ @.str.44, %8 ]
  %.0 = phi ptr [ @.str.14, %11 ], [ @.str.45, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %.011) #12
  store ptr %17, ptr %13, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %24, label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cstrdup, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %.0) #12
  store ptr %23, ptr %19, align 8
  %.not18 = icmp eq ptr %23, null
  %spec.select = select i1 %.not18, i32 27, i32 0
  br label %24

24:                                               ; preds = %21, %18, %15
  %.013 = phi i32 [ 27, %15 ], [ 0, %18 ], [ %spec.select, %21 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 50) i32 @parse_connect_to_slist(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %9 = icmp ne ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %.not104.i.i = icmp eq ptr %0, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  br label %14

14:                                               ; preds = %.lr.ph, %134
  %.024107 = phi ptr [ %2, %.lr.ph ], [ %138, %134 ]
  %15 = load ptr, ptr %.024107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 58
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 8
  %20 = and i32 %19, 2048
  %.not.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.i, ptr @.str.14, ptr @.str.49
  %22 = load ptr, ptr %7, align 8
  %23 = select i1 %.not.i, ptr @.str.14, ptr @.str.50
  %24 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.48, ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %23) #12
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %parse_connect_to_string.exit.thread56, label %25

parse_connect_to_string.exit.thread56:            ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

25:                                               ; preds = %18
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %27 = tail call i32 @curl_strnequal(ptr noundef nonnull %15, ptr noundef nonnull %24, i64 noundef %26) #12
  %28 = load ptr, ptr @Curl_cfree, align 8
  tail call void %28(ptr noundef nonnull %24) #12
  %.not44.i = icmp eq i32 %27, 0
  br i1 %.not44.i, label %.thread.sink.split, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %.thread.i, label %.thread.sink.split

.thread.i:                                        ; preds = %29, %14
  %.pn52.i = phi ptr [ %30, %29 ], [ %15, %14 ]
  %.03853.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 1
  %33 = load i8, ptr %.03853.i, align 1
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.thread80.i, label %36

.thread80.i:                                      ; preds = %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 2
  br label %47

36:                                               ; preds = %.thread.i
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03853.i, i32 noundef 58) #13
  %.not45.i = icmp eq ptr %37, null
  br i1 %.not45.i, label %.thread.sink.split, label %38

38:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  %39 = call i64 @strtol(ptr noundef nonnull %.03853.i, ptr noundef nonnull %5, i32 noundef 10) #12
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %42, label %.thread.sink.split

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br i1 %45, label %47, label %.thread.sink.split

47:                                               ; preds = %42, %.thread80.i
  %.182.i = phi ptr [ %35, %.thread80.i ], [ %46, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = load i8, ptr %.182.i, align 1
  %.not99.i.i = icmp eq i8 %48, 0
  br i1 %.not99.i.i, label %parse_connect_to_string.exit.thread61, label %49

parse_connect_to_string.exit.thread61:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread.sink.split

49:                                               ; preds = %47
  %50 = load ptr, ptr @Curl_cstrdup, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %.182.i) #12
  %.not100.i.i = icmp eq ptr %51, null
  br i1 %.not100.i.i, label %parse_connect_to_string.exit.thread66, label %52

parse_connect_to_string.exit.thread66:            ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

52:                                               ; preds = %49
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 91
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %57 = load i8, ptr %56, align 1
  %.not101134.i.i = icmp eq i8 %57, 0
  br i1 %.not101134.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.critedge2.i.i
  %58 = phi i8 [ %61, %.critedge2.i.i ], [ %57, %55 ]
  %.077135.i.i = phi ptr [ %60, %.critedge2.i.i ], [ %56, %55 ]
  %.fr141.i.i = freeze i8 %58
  %59 = add i8 %.fr141.i.i, -48
  %or.cond110.i.i = icmp ult i8 %59, 10
  br i1 %or.cond110.i.i, label %.critedge2.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr141.i.i, label %.critedge4.i.i [
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
  %60 = getelementptr inbounds nuw i8, ptr %.077135.i.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not101.i.i = icmp eq i8 %61, 0
  br i1 %.not101.i.i, label %.critedge4.thread.i.i, label %.lr.ph.i.i, !llvm.loop !15

sub_1.i.i:                                        ; preds = %switch.early.test.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.077135.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 50, %64
  %.not143.i.i = icmp eq i8 %63, 50
  br i1 %.not143.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.077135.i.i, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 53, %68
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i
  %70 = phi i32 [ %65, %sub_1.i.i ], [ %69, %sub_2.i.i ]
  %71 = icmp ne i32 %70, 0
  %or.cond10.i.i = and i1 %9, %71
  br i1 %or.cond10.i.i, label %72, label %76

72:                                               ; preds = %.tail.i.i
  %73 = load i64, ptr %10, align 2
  %74 = and i64 %73, 268435456
  %.not102.i.i = icmp eq i64 %74, 0
  br i1 %.not102.i.i, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #12
  %.pre.i = load i8, ptr %62, align 1
  br label %76

76:                                               ; preds = %75, %72, %.tail.i.i
  %77 = phi i8 [ %.pre.i, %75 ], [ %63, %72 ], [ %63, %.tail.i.i ]
  %.not103137.i.i = icmp eq i8 %77, 0
  br i1 %.not103137.i.i, label %.critedge4.thread.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %76, %.critedge6.i.i
  %78 = phi i8 [ %83, %.critedge6.i.i ], [ %77, %76 ]
  %.2138.i.i = phi ptr [ %.2.i.i, %.critedge6.i.i ], [ %62, %76 ]
  %79 = and i8 %78, -33
  %80 = add i8 %79, -65
  %or.cond128.i.i = icmp ult i8 %80, 26
  %81 = add i8 %78, -48
  %or.cond115.i.i = icmp ult i8 %81, 10
  %or.cond.i.i = or i1 %or.cond115.i.i, %or.cond128.i.i
  br i1 %or.cond.i.i, label %.critedge6.i.i, label %82

82:                                               ; preds = %.lr.ph139.i.i
  switch i8 %78, label %.critedge4.i.i [
    i8 45, label %.critedge6.i.i
    i8 46, label %.critedge6.i.i
    i8 95, label %.critedge6.i.i
    i8 126, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %82, %82, %82, %82, %.lr.ph139.i.i
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 1
  %83 = load i8, ptr %.2.i.i, align 1
  %.not103.i.i = icmp eq i8 %83, 0
  br i1 %.not103.i.i, label %.critedge4.thread.i.i, label %.lr.ph139.i.i, !llvm.loop !16

.critedge4.i.i:                                   ; preds = %switch.early.test.i.i, %82
  %.pr.i.i = phi i8 [ %78, %82 ], [ %.fr141.i.i, %switch.early.test.i.i ]
  %.1.ph.i.i = phi ptr [ %.2138.i.i, %82 ], [ %.077135.i.i, %switch.early.test.i.i ]
  %84 = icmp eq i8 %.pr.i.i, 93
  br i1 %84, label %85, label %.critedge4.thread.i.i

85:                                               ; preds = %.critedge4.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.1.ph.i.i, i64 1
  store i8 0, ptr %.1.ph.i.i, align 1
  br label %91

.critedge4.thread.i.i:                            ; preds = %.critedge2.i.i, %.critedge6.i.i, %.critedge4.i.i, %76, %55
  %.1122.i.i = phi ptr [ %.1.ph.i.i, %.critedge4.i.i ], [ %62, %76 ], [ %56, %55 ], [ %.2.i.i, %.critedge6.i.i ], [ %60, %.critedge2.i.i ]
  br i1 %.not104.i.i, label %91, label %87

87:                                               ; preds = %.critedge4.thread.i.i
  %88 = load i64, ptr %10, align 2
  %89 = and i64 %88, 268435456
  %.not105.i.i = icmp eq i64 %89, 0
  br i1 %.not105.i.i, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #12
  br label %91

91:                                               ; preds = %90, %87, %.critedge4.thread.i.i, %85, %52
  %.081.i.i = phi ptr [ %51, %52 ], [ %56, %90 ], [ %56, %87 ], [ %56, %.critedge4.thread.i.i ], [ %56, %85 ]
  %.080.i.i = phi ptr [ %51, %52 ], [ %.1122.i.i, %90 ], [ %.1122.i.i, %87 ], [ %.1122.i.i, %.critedge4.thread.i.i ], [ %86, %85 ]
  %92 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.080.i.i, i32 noundef 58) #13
  %.not106.i.i = icmp eq ptr %92, null
  br i1 %.not106.i.i, label %107, label %93

93:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  store i8 0, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %95 = load i8, ptr %94, align 1
  %.not107.i.i = icmp eq i8 %95, 0
  br i1 %.not107.i.i, label %107, label %96

96:                                               ; preds = %93
  %97 = call i64 @strtol(ptr noundef nonnull %94, ptr noundef nonnull %4, i32 noundef 10) #12
  %98 = load ptr, ptr %4, align 8
  %.not108.i.i = icmp eq ptr %98, null
  br i1 %.not108.i.i, label %103, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %98, align 1
  %101 = icmp ne i8 %100, 0
  %102 = icmp ugt i64 %97, 65535
  %or.cond118.i.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond118.i.i, label %104, label %105

103:                                              ; preds = %96
  %or.cond119.i.i = icmp ugt i64 %97, 65535
  br i1 %or.cond119.i.i, label %104, label %105

104:                                              ; preds = %103, %99
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %94) #12
  br label %parse_connect_to_string.exit.thread72

105:                                              ; preds = %103, %99
  %106 = trunc i64 %97 to i32
  br label %107

107:                                              ; preds = %105, %93, %91
  %.079.i.i = phi i32 [ %106, %105 ], [ -1, %93 ], [ -1, %91 ]
  %108 = load ptr, ptr @Curl_cstrdup, align 8
  %109 = tail call ptr %108(ptr noundef nonnull %.081.i.i) #12
  %.not109.i.i = icmp eq ptr %109, null
  br i1 %.not109.i.i, label %parse_connect_to_string.exit.thread72, label %111

parse_connect_to_string.exit.thread72:            ; preds = %107, %104
  %.078.i.i.ph = phi i32 [ 49, %104 ], [ 27, %107 ]
  %110 = load ptr, ptr @Curl_cfree, align 8
  tail call void %110(ptr noundef nonnull %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

111:                                              ; preds = %107
  %112 = load ptr, ptr @Curl_cfree, align 8
  tail call void %112(ptr noundef nonnull %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = load i8, ptr %109, align 1
  %.not34 = icmp eq i8 %113, 0
  br i1 %.not34, label %.thread, label %114

114:                                              ; preds = %111
  store ptr %109, ptr %11, align 8
  store ptr %109, ptr %12, align 8
  %115 = load i32, ptr %6, align 8
  %116 = or i32 %115, 512
  store i32 %116, ptr %6, align 8
  br i1 %.not104.i.i, label %.thread83, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %10, align 2
  %119 = and i64 %118, 268435456
  %.not36 = icmp eq i64 %119, 0
  br i1 %.not36, label %124, label %120

120:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %109) #12
  br label %124

.thread.sink.split:                               ; preds = %25, %36, %38, %29, %42, %parse_connect_to_string.exit.thread61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %111
  %.4495482 = phi ptr [ %109, %111 ], [ null, %.thread.sink.split ]
  %.45581 = phi i32 [ %.079.i.i, %111 ], [ -1, %.thread.sink.split ]
  %121 = load i32, ptr %6, align 8
  %122 = and i32 %121, -513
  store i32 %122, ptr %6, align 8
  %123 = load ptr, ptr @Curl_cfree, align 8
  tail call void %123(ptr noundef %.4495482) #12
  br label %124

124:                                              ; preds = %120, %117, %.thread
  %.45580 = phi i32 [ %.45581, %.thread ], [ %.079.i.i, %117 ], [ %.079.i.i, %120 ]
  %.146 = phi ptr [ null, %.thread ], [ %109, %117 ], [ %109, %120 ]
  %125 = icmp sgt i32 %.45580, -1
  %.pre = load i32, ptr %6, align 8
  br i1 %125, label %128, label %134

.thread83:                                        ; preds = %114
  %126 = icmp sgt i32 %.079.i.i, -1
  br i1 %126, label %.thread90, label %134

.thread90:                                        ; preds = %.thread83
  store i32 %.079.i.i, ptr %13, align 8
  %127 = or i32 %115, 1536
  store i32 %127, ptr %6, align 8
  br label %.critedge

128:                                              ; preds = %124
  store i32 %.45580, ptr %13, align 8
  %129 = or i32 %.pre, 1024
  store i32 %129, ptr %6, align 8
  br i1 %.not104.i.i, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %10, align 2
  %132 = and i64 %131, 268435456
  %.not38 = icmp eq i64 %132, 0
  br i1 %.not38, label %.critedge, label %133

133:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef %.45580) #12
  br label %.critedge

134:                                              ; preds = %124, %.thread83
  %135 = phi i32 [ %116, %.thread83 ], [ %.pre, %124 ]
  %.14688 = phi ptr [ %109, %.thread83 ], [ %.146, %124 ]
  %136 = and i32 %135, -1025
  store i32 %136, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.024107, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  %140 = icmp eq ptr %.14688, null
  %or.cond.not32 = and i1 %140, %139
  br i1 %or.cond.not32, label %14, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %134, %133, %130, %128, %.thread90, %3, %parse_connect_to_string.exit.thread72, %parse_connect_to_string.exit.thread66, %parse_connect_to_string.exit.thread56
  %.025 = phi i32 [ 27, %parse_connect_to_string.exit.thread56 ], [ 27, %parse_connect_to_string.exit.thread66 ], [ %.078.i.i.ph, %parse_connect_to_string.exit.thread72 ], [ 0, %3 ], [ 0, %.thread90 ], [ 0, %128 ], [ 0, %130 ], [ 0, %133 ], [ 0, %134 ]
  ret i32 %.025
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conncache_add_conn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @setup_range(ptr noundef captures(none) initializes((4464, 4472)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store i64 %3, ptr %4, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %33, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #12
  %.pre = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %.pre, %12 ], [ %3, %8 ]
  %.not20 = icmp eq i64 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.55, i64 noundef %17) #12
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %21(ptr noundef %23) #12
  br label %25

25:                                               ; preds = %20, %18
  %.sink = phi ptr [ %24, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %.sink, ptr %26, align 8
  %.not21.not = icmp eq ptr %.sink, null
  %27 = load i32, ptr %9, align 4
  %28 = select i1 %.not21.not, i32 0, i32 1024
  %29 = and i32 %27, -1025
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %9, align 4
  br i1 %.not21.not, label %37, label %31

31:                                               ; preds = %25
  %32 = or i32 %30, 512
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -513
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %33, %25
  %.0 = phi i32 [ 27, %25 ], [ 0, %33 ], [ 0, %31 ]
  ret i32 %.0
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_dead_connections(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.prunedead, align 8
  %3 = tail call { i64, i32 } @Curl_now() #12
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #12
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = tail call i64 @Curl_timediff(i64 %4, i32 %5, i64 %14, i32 %16) #12
  %18 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %21

21:                                               ; preds = %19, %10
  %22 = icmp sgt i64 %17, 999
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  store ptr %0, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull @call_extract_if_dead) #12
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %27 = load ptr, ptr %24, align 8
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %0, ptr noundef %27, i1 noundef zeroext true) #12
  %28 = load ptr, ptr %24, align 8
  call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull @call_extract_if_dead) #12
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %23
  %31 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #12
  br label %34

34:                                               ; preds = %32, %._crit_edge
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %4, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i32 %5, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %40

40:                                               ; preds = %34, %38, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ConnectionExists(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 40
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i1 [ false, %5 ], [ %16, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not240 = icmp eq i32 %21, 0
  br i1 %.not240, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 40
  %.not241 = icmp eq i64 %25, 0
  br i1 %.not241, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %22, %26, %17
  %34 = phi i1 [ false, %17 ], [ false, %22 ], [ %32, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = tail call ptr @Curl_conncache_find_bundle(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %47) #12
  %.not242 = icmp eq ptr %48, null
  br i1 %.not242, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %.not243 = icmp eq ptr %51, null
  br i1 %.not243, label %443, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %443

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, 268435456
  %.not244 = icmp eq i64 %57, 0
  br i1 %.not244, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %48, align 8
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, ptr @.str.60, ptr @.str.61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %48, ptr noundef nonnull %61) #12
  br label %62

62:                                               ; preds = %54, %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 3
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %IsMultiplexingPossible.exit.thread, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %19, align 8
  %70 = and i32 %69, 16448
  %or.cond.not.i = icmp eq i32 %70, 16448
  br i1 %or.cond.not.i, label %IsMultiplexingPossible.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %73) #12
  br i1 %74, label %75, label %IsMultiplexingPossible.exit.thread

75:                                               ; preds = %71
  %76 = load i8, ptr %35, align 8
  %77 = icmp ugt i8 %76, 2
  br i1 %77, label %IsMultiplexingPossible.exit, label %IsMultiplexingPossible.exit.thread

IsMultiplexingPossible.exit:                      ; preds = %75
  %78 = load i32, ptr %48, align 8
  switch i32 %78, label %IsMultiplexingPossible.exit.thread [
    i32 0, label %79
    i32 2, label %91
    i32 -1, label %97
  ]

79:                                               ; preds = %IsMultiplexingPossible.exit
  %80 = load i64, ptr %55, align 2
  %81 = and i64 %80, 8796093022208
  %.not248 = icmp eq i64 %81, 0
  %82 = and i64 %80, 268435456
  %.not249 = icmp eq i64 %82, 0
  br i1 %.not248, label %90, label %83

83:                                               ; preds = %79
  br i1 %.not249, label %85, label %84

84:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #12
  br label %85

85:                                               ; preds = %83, %84
  store i8 1, ptr %4, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load ptr, ptr %86, align 8
  %.not330 = icmp eq ptr %87, null
  br i1 %.not330, label %443, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %443

90:                                               ; preds = %79
  br i1 %.not249, label %IsMultiplexingPossible.exit.thread, label %IsMultiplexingPossible.exit.thread.sink.split

91:                                               ; preds = %IsMultiplexingPossible.exit
  %92 = load ptr, ptr %72, align 8
  %93 = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %92) #12
  br i1 %93, label %IsMultiplexingPossible.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %55, align 2
  %96 = and i64 %95, 268435456
  %.not247 = icmp eq i64 %96, 0
  br i1 %.not247, label %IsMultiplexingPossible.exit.thread, label %IsMultiplexingPossible.exit.thread.sink.split

97:                                               ; preds = %IsMultiplexingPossible.exit
  %98 = load i64, ptr %55, align 2
  %99 = and i64 %98, 268435456
  %.not246 = icmp eq i64 %99, 0
  br i1 %.not246, label %IsMultiplexingPossible.exit.thread, label %IsMultiplexingPossible.exit.thread.sink.split

IsMultiplexingPossible.exit.thread.sink.split:    ; preds = %97, %94, %90
  %.str.63.sink = phi ptr [ @.str.63, %90 ], [ @.str.64, %94 ], [ @.str.65, %97 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.63.sink) #12
  br label %IsMultiplexingPossible.exit.thread

IsMultiplexingPossible.exit.thread:               ; preds = %IsMultiplexingPossible.exit.thread.sink.split, %IsMultiplexingPossible.exit, %75, %68, %62, %71, %91, %90, %97, %94
  %.0226 = phi i1 [ false, %90 ], [ false, %94 ], [ false, %97 ], [ true, %91 ], [ false, %71 ], [ false, %62 ], [ false, %68 ], [ false, %75 ], [ false, %IsMultiplexingPossible.exit ], [ false, %IsMultiplexingPossible.exit.thread.sink.split ]
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not250368 = icmp eq ptr %101, null
  br i1 %.not250368, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %IsMultiplexingPossible.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1154
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1097
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %125

125:                                              ; preds = %.lr.ph, %.backedge
  %.0224372 = phi ptr [ null, %.lr.ph ], [ %.0224.be, %.backedge ]
  %.0225370 = phi i1 [ false, %.lr.ph ], [ %.0225.be, %.backedge ]
  %.0227369 = phi ptr [ %101, %.lr.ph ], [ %128, %.backedge ]
  %126 = load ptr, ptr %.0227369, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0227369, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1153
  %130 = load i8, ptr %129, align 1
  %.not251 = icmp eq i8 %130, 0
  br i1 %.not251, label %131, label %.backedge

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 672
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 64
  %.not252 = icmp eq i32 %134, 0
  br i1 %.not252, label %135, label %.backedge

.backedge:                                        ; preds = %283, %.critedge.thread, %419, %418, %411, %408, %.thread386, %384, %387, %378, %381, %343, %348, %331, %339, %319, %325, %288, %293, %298, %302, %280, %247, %252, %257, %262, %229, %232, %237, %240, %226, %225, %183, %156, %153, %125, %131, %370, %425, %137, %144, %145, %162, %179, %189, %195, %199, %205, %208, %267, %357, %374, %391, %174
  %.0225.be = phi i1 [ %.0225370, %137 ], [ %.0225370, %145 ], [ %.0225370, %179 ], [ %.0225370, %195 ], [ %.0225370, %205 ], [ %.0225370, %267 ], [ %.0225370, %370 ], [ %.0225370, %425 ], [ %.0225370, %391 ], [ %.0225370, %374 ], [ %.0225370, %357 ], [ %.0225370, %208 ], [ %.0225370, %199 ], [ %.0225370, %189 ], [ %.0225370, %162 ], [ %.0225370, %144 ], [ %.0225370, %174 ], [ %.0225370, %131 ], [ %.0225370, %125 ], [ true, %153 ], [ true, %156 ], [ %.0225370, %183 ], [ %.0225370, %225 ], [ %.0225370, %226 ], [ %.0225370, %240 ], [ %.0225370, %237 ], [ %.0225370, %232 ], [ %.0225370, %229 ], [ %.0225370, %262 ], [ %.0225370, %257 ], [ %.0225370, %252 ], [ %.0225370, %247 ], [ %.0225370, %280 ], [ %.0225370, %302 ], [ %.0225370, %298 ], [ %.0225370, %293 ], [ %.0225370, %288 ], [ %.0225370, %325 ], [ %.0225370, %319 ], [ %.0225370, %339 ], [ %.0225370, %331 ], [ %.0225370, %348 ], [ %.0225370, %343 ], [ %.0225370, %381 ], [ %.0225370, %378 ], [ %.0225370, %387 ], [ %.0225370, %384 ], [ %.0225370, %.thread386 ], [ %.0225370, %408 ], [ %.0225370, %411 ], [ %.0225370, %418 ], [ %.0225370, %419 ], [ %.0225370, %.critedge.thread ], [ %.0225370, %283 ]
  %.0224.be = phi ptr [ %.0224372, %137 ], [ %.0224372, %145 ], [ %.0224372, %179 ], [ %.0224372, %195 ], [ %.0224372, %205 ], [ %.0224372, %267 ], [ %spec.select, %370 ], [ %.0224372, %425 ], [ %.0224372, %391 ], [ %.0224372, %374 ], [ %.0224372, %357 ], [ %.0224372, %208 ], [ %.0224372, %199 ], [ %.0224372, %189 ], [ %.0224372, %162 ], [ %.0224372, %144 ], [ %.0224372, %174 ], [ %.0224372, %131 ], [ %.0224372, %125 ], [ %.0224372, %153 ], [ %.0224372, %156 ], [ %.0224372, %183 ], [ %.0224372, %225 ], [ %.0224372, %226 ], [ %.0224372, %240 ], [ %.0224372, %237 ], [ %.0224372, %232 ], [ %.0224372, %229 ], [ %.0224372, %262 ], [ %.0224372, %257 ], [ %.0224372, %252 ], [ %.0224372, %247 ], [ %.0224372, %280 ], [ %.0224372, %302 ], [ %.0224372, %298 ], [ %.0224372, %293 ], [ %.0224372, %288 ], [ %.0224372, %325 ], [ %.0224372, %319 ], [ %.0224372, %339 ], [ %.0224372, %331 ], [ %.0224372, %348 ], [ %.0224372, %343 ], [ %.0224372, %381 ], [ %.0224372, %378 ], [ %.0224372, %387 ], [ %.0224372, %384 ], [ %126, %.thread386 ], [ %.0224372, %408 ], [ %.0224372, %411 ], [ %.0224372, %418 ], [ %.0224372, %419 ], [ %126, %.critedge.thread ], [ %.0224372, %283 ]
  %.not250 = icmp eq ptr %128, null
  br i1 %.not250, label %._crit_edge, label %125, !llvm.loop !19

135:                                              ; preds = %131
  %136 = load i8, ptr %102, align 8
  %.not253 = icmp eq i8 %136, 0
  br i1 %.not253, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 1151
  %139 = load i8, ptr %138, align 1
  %.not254 = icmp eq i8 %136, %139
  br i1 %.not254, label %140, label %.backedge

140:                                              ; preds = %137, %135
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 720
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 744
  %143 = load i64, ptr %142, align 8
  %.not255 = icmp eq i64 %143, 0
  br i1 %.not255, label %151, label %144

144:                                              ; preds = %140
  br i1 %.0226, label %145, label %.backedge

145:                                              ; preds = %144
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %103, align 8
  %.not256 = icmp eq ptr %149, %150
  br i1 %.not256, label %151, label %.backedge

151:                                              ; preds = %145, %140
  %152 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %126, i32 noundef 0) #12
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %55, align 2
  %155 = and i64 %154, 268435456
  %.not257 = icmp eq i64 %155, 0
  br i1 %.not257, label %.backedge, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %158 = load i64, ptr %157, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, i64 noundef %158) #12
  br label %.backedge

159:                                              ; preds = %151
  %160 = load i32, ptr %132, align 8
  %161 = and i32 %160, 8388608
  %.not258 = icmp eq i32 %161, 0
  br i1 %.not258, label %162, label %164

162:                                              ; preds = %159
  %163 = load i64, ptr %142, align 8
  %.not259 = icmp eq i64 %163, 0
  br i1 %.not259, label %164, label %.backedge

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %63, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 140
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %126, i64 680
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 140
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, %167
  %173 = and i32 %172, 1
  %.not260 = icmp eq i32 %173, 0
  br i1 %.not260, label %179, label %174

174:                                              ; preds = %164
  %175 = getelementptr i8, ptr %169, i64 136
  %.val = load i32, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 132
  %177 = load i32, ptr %176, align 4
  %.not261 = icmp ne i32 %.val, %177
  %178 = and i32 %160, 134217728
  %.not262 = icmp eq i32 %178, 0
  %or.cond = or i1 %.not262, %.not261
  br i1 %or.cond, label %.backedge, label %179

179:                                              ; preds = %174, %164
  %180 = load i32, ptr %19, align 8
  %181 = xor i32 %180, %160
  %182 = and i32 %181, 1537
  %or.cond374 = icmp eq i32 %182, 0
  br i1 %or.cond374, label %183, label %.backedge

183:                                              ; preds = %179
  %184 = lshr i32 %180, 1
  %185 = and i32 %184, 1
  %186 = lshr i32 %160, 1
  %187 = and i32 %186, 1
  %.not266 = icmp eq i32 %185, %187
  br i1 %.not266, label %188, label %.backedge

188:                                              ; preds = %183
  %.not267 = icmp eq i32 %185, 0
  br i1 %.not267, label %192, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %191 = tail call fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef %104, ptr noundef nonnull %190)
  br i1 %191, label %._crit_edge380, label %.backedge

._crit_edge380:                                   ; preds = %189
  %.pre = load i32, ptr %19, align 8
  br label %192

192:                                              ; preds = %._crit_edge380, %188
  %193 = phi i32 [ %.pre, %._crit_edge380 ], [ %180, %188 ]
  %194 = and i32 %193, 1
  %.not268 = icmp eq i32 %194, 0
  br i1 %.not268, label %210, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %132, align 8
  %197 = xor i32 %196, %193
  %198 = and i32 %197, 8
  %.not269 = icmp eq i32 %198, 0
  br i1 %.not269, label %199, label %.backedge

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %201 = tail call fastcc zeroext i1 @proxy_info_matches(ptr noundef %105, ptr noundef nonnull %200)
  br i1 %201, label %202, label %.backedge

202:                                              ; preds = %199
  %203 = load i8, ptr %106, align 4
  %204 = and i8 %203, -2
  %switch = icmp eq i8 %204, 2
  br i1 %switch, label %205, label %210

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 236
  %207 = load i8, ptr %206, align 4
  %.not270 = icmp eq i8 %203, %207
  br i1 %.not270, label %208, label %.backedge

208:                                              ; preds = %205
  %209 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %0, ptr noundef nonnull %126, i1 noundef zeroext true) #12
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %202, %208, %192
  br i1 %46, label %211, label %227

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %126, i64 1152
  %213 = load i8, ptr %212, align 8
  %.not271 = icmp eq i8 %213, 0
  %brmerge336.not = and i1 %.0226, %.not271
  br i1 %brmerge336.not, label %214, label %227

214:                                              ; preds = %211
  %215 = load i64, ptr %55, align 2
  %216 = and i64 %215, 8796093022208
  %.not272 = icmp eq i64 %216, 0
  %217 = and i64 %215, 268435456
  %.not273 = icmp eq i64 %217, 0
  br i1 %.not272, label %225, label %218

218:                                              ; preds = %214
  br i1 %.not273, label %220, label %219

219:                                              ; preds = %218
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #12
  br label %220

220:                                              ; preds = %218, %219
  store i8 1, ptr %4, align 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %222 = load ptr, ptr %221, align 8
  %.not275 = icmp eq ptr %222, null
  br i1 %.not275, label %443, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %443

225:                                              ; preds = %214
  br i1 %.not273, label %.backedge, label %226

226:                                              ; preds = %225
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #12
  br label %.backedge

227:                                              ; preds = %211, %210
  %228 = load ptr, ptr %107, align 8
  %.not276 = icmp eq ptr %228, null
  %.pre381 = load i16, ptr %108, align 8
  %.not277 = icmp eq i16 %.pre381, 0
  %or.cond398 = select i1 %.not276, i1 %.not277, i1 false
  br i1 %or.cond398, label %242, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %126, i64 1144
  %231 = load i16, ptr %230, align 8
  %.not278 = icmp eq i16 %231, %.pre381
  br i1 %.not278, label %232, label %.backedge

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %126, i64 1120
  %234 = load i16, ptr %233, align 8
  %235 = load i16, ptr %109, align 8
  %.not279 = icmp eq i16 %234, %235
  br i1 %.not279, label %236, label %.backedge

236:                                              ; preds = %232
  br i1 %.not276, label %242, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %126, i64 1112
  %239 = load ptr, ptr %238, align 8
  %.not281 = icmp eq ptr %239, null
  br i1 %.not281, label %.backedge, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) %228) #13
  %.not282 = icmp eq i32 %241, 0
  br i1 %.not282, label %242, label %.backedge

242:                                              ; preds = %227, %236, %240
  %243 = load ptr, ptr %63, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 140
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 128
  %.not283 = icmp eq i32 %246, 0
  br i1 %.not283, label %247, label %267

247:                                              ; preds = %242
  %248 = load ptr, ptr %110, align 8
  %249 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @Curl_timestrcmp(ptr noundef %248, ptr noundef %250) #12
  %.not284 = icmp eq i32 %251, 0
  br i1 %.not284, label %252, label %.backedge

252:                                              ; preds = %247
  %253 = load ptr, ptr %111, align 8
  %254 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i32 @Curl_timestrcmp(ptr noundef %253, ptr noundef %255) #12
  %.not285 = icmp eq i32 %256, 0
  br i1 %.not285, label %257, label %.backedge

257:                                              ; preds = %252
  %258 = load ptr, ptr %112, align 8
  %259 = getelementptr inbounds nuw i8, ptr %126, i64 328
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @Curl_timestrcmp(ptr noundef %258, ptr noundef %260) #12
  %.not286 = icmp eq i32 %261, 0
  br i1 %.not286, label %262, label %.backedge

262:                                              ; preds = %257
  %263 = load ptr, ptr %113, align 8
  %264 = getelementptr inbounds nuw i8, ptr %126, i64 336
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @Curl_timestrcmp(ptr noundef %263, ptr noundef %265) #12
  %.not287 = icmp eq i32 %266, 0
  br i1 %.not287, label %267, label %.backedge

267:                                              ; preds = %262, %242
  %268 = load i8, ptr %114, align 2
  %269 = getelementptr inbounds nuw i8, ptr %126, i64 1154
  %270 = load i8, ptr %269, align 2
  %.not288 = icmp eq i8 %268, %270
  br i1 %.not288, label %271, label %.backedge

271:                                              ; preds = %267
  %272 = load ptr, ptr %63, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 132
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 3
  %.not289 = icmp eq i32 %275, 0
  br i1 %.not289, label %.thread, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %126, i64 1152
  %278 = load i8, ptr %277, align 8
  %279 = icmp ugt i8 %278, 19
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %276
  %281 = load i8, ptr %35, align 8
  %282 = icmp ult i8 %281, 3
  br i1 %282, label %.backedge, label %283

283:                                              ; preds = %280
  %284 = icmp ugt i8 %278, 29
  %285 = icmp ult i8 %281, 30
  %or.cond399 = and i1 %284, %285
  br i1 %or.cond399, label %.backedge, label %.thread

.thread:                                          ; preds = %276, %283, %271
  %286 = getelementptr i8, ptr %272, i64 136
  %.val345 = load i32, ptr %286, align 8
  %287 = and i32 %.val345, 12
  %.not290 = icmp eq i32 %287, 0
  br i1 %.not290, label %306, label %288

288:                                              ; preds = %.thread
  %289 = load ptr, ptr %115, align 8
  %290 = getelementptr inbounds nuw i8, ptr %126, i64 984
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 @Curl_timestrcmp(ptr noundef %289, ptr noundef %291) #12
  %.not291 = icmp eq i32 %292, 0
  br i1 %.not291, label %293, label %.backedge

293:                                              ; preds = %288
  %294 = load ptr, ptr %116, align 8
  %295 = getelementptr inbounds nuw i8, ptr %126, i64 992
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 @Curl_timestrcmp(ptr noundef %294, ptr noundef %296) #12
  %.not292 = icmp eq i32 %297, 0
  br i1 %.not292, label %298, label %.backedge

298:                                              ; preds = %293
  %299 = load i8, ptr %117, align 8
  %300 = getelementptr inbounds nuw i8, ptr %126, i64 1096
  %301 = load i8, ptr %300, align 8
  %.not293 = icmp eq i8 %299, %301
  br i1 %.not293, label %302, label %.backedge

302:                                              ; preds = %298
  %303 = load i8, ptr %118, align 1
  %304 = getelementptr inbounds nuw i8, ptr %126, i64 1097
  %305 = load i8, ptr %304, align 1
  %.not294 = icmp eq i8 %303, %305
  br i1 %.not294, label %._crit_edge382, label %.backedge

._crit_edge382:                                   ; preds = %302
  %.pre383 = load ptr, ptr %63, align 8
  br label %306

306:                                              ; preds = %._crit_edge382, %.thread
  %307 = phi ptr [ %.pre383, %._crit_edge382 ], [ %272, %.thread ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 140
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 1
  %.not295 = icmp eq i32 %310, 0
  br i1 %.not295, label %311, label %314

311:                                              ; preds = %306
  %312 = load i32, ptr %19, align 8
  %313 = and i32 %312, 9
  %or.cond341 = icmp eq i32 %313, 1
  br i1 %or.cond341, label %359, label %314

314:                                              ; preds = %311, %306
  %315 = load ptr, ptr %307, align 8
  %316 = load ptr, ptr %168, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call i32 @curl_strequal(ptr noundef %315, ptr noundef %317) #12
  %.not298 = icmp eq i32 %318, 0
  br i1 %.not298, label %319, label %328

319:                                              ; preds = %314
  %320 = load ptr, ptr %168, align 8
  %321 = getelementptr i8, ptr %320, i64 136
  %.val346 = load i32, ptr %321, align 8
  %322 = load ptr, ptr %63, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 132
  %324 = load i32, ptr %323, align 4
  %.not299 = icmp eq i32 %.val346, %324
  br i1 %.not299, label %325, label %.backedge

325:                                              ; preds = %319
  %326 = load i32, ptr %132, align 8
  %327 = and i32 %326, 134217728
  %.not300 = icmp eq i32 %327, 0
  br i1 %.not300, label %.backedge, label %328

328:                                              ; preds = %325, %314
  %329 = load i32, ptr %19, align 8
  %330 = and i32 %329, 512
  %.not301 = icmp eq i32 %330, 0
  br i1 %.not301, label %336, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %119, align 8
  %333 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = tail call i32 @curl_strequal(ptr noundef %332, ptr noundef %334) #12
  %.not302 = icmp eq i32 %335, 0
  br i1 %.not302, label %.backedge, label %._crit_edge384

._crit_edge384:                                   ; preds = %331
  %.pre385 = load i32, ptr %19, align 8
  br label %336

336:                                              ; preds = %._crit_edge384, %328
  %337 = phi i32 [ %.pre385, %._crit_edge384 ], [ %329, %328 ]
  %338 = and i32 %337, 1024
  %.not303 = icmp eq i32 %338, 0
  br i1 %.not303, label %343, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %120, align 8
  %341 = getelementptr inbounds nuw i8, ptr %126, i64 1136
  %342 = load i32, ptr %341, align 8
  %.not304 = icmp eq i32 %340, %342
  br i1 %.not304, label %343, label %.backedge

343:                                              ; preds = %339, %336
  %344 = load ptr, ptr %121, align 8
  %345 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @curl_strequal(ptr noundef %344, ptr noundef %346) #12
  %.not305 = icmp eq i32 %347, 0
  br i1 %.not305, label %.backedge, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %122, align 4
  %350 = getelementptr inbounds nuw i8, ptr %126, i64 1132
  %351 = load i32, ptr %350, align 4
  %.not306 = icmp eq i32 %349, %351
  br i1 %.not306, label %352, label %.backedge

352:                                              ; preds = %348
  %353 = load ptr, ptr %63, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 140
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1
  %.not307 = icmp eq i32 %356, 0
  br i1 %.not307, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %0, ptr noundef nonnull %126, i1 noundef zeroext false) #12
  br i1 %358, label %359, label %.backedge

359:                                              ; preds = %311, %352, %357
  br i1 %18, label %360, label %374

360:                                              ; preds = %359
  %361 = load ptr, ptr %110, align 8
  %362 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @Curl_timestrcmp(ptr noundef %361, ptr noundef %363) #12
  %.not309 = icmp eq i32 %364, 0
  br i1 %.not309, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %111, align 8
  %367 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %368 = load ptr, ptr %367, align 8
  %369 = tail call i32 @Curl_timestrcmp(ptr noundef %366, ptr noundef %368) #12
  %.not310 = icmp eq i32 %369, 0
  br i1 %.not310, label %377, label %370

370:                                              ; preds = %365, %360
  %371 = getelementptr inbounds nuw i8, ptr %126, i64 768
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  %spec.select = select i1 %373, ptr %126, ptr %.0224372
  br label %.backedge

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %126, i64 768
  %376 = load i32, ptr %375, align 8
  %.not308 = icmp eq i32 %376, 0
  br i1 %.not308, label %377, label %.backedge

377:                                              ; preds = %374, %365
  br i1 %34, label %378, label %391

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %380 = load ptr, ptr %379, align 8
  %.not312 = icmp eq ptr %380, null
  br i1 %.not312, label %.backedge, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %383 = load ptr, ptr %382, align 8
  %.not313 = icmp eq ptr %383, null
  br i1 %.not313, label %.backedge, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %123, align 8
  %386 = tail call i32 @Curl_timestrcmp(ptr noundef %385, ptr noundef nonnull %380) #12
  %.not314 = icmp eq i32 %386, 0
  br i1 %.not314, label %387, label %.backedge

387:                                              ; preds = %384
  %388 = load ptr, ptr %124, align 8
  %389 = load ptr, ptr %382, align 8
  %390 = tail call i32 @Curl_timestrcmp(ptr noundef %388, ptr noundef %389) #12
  %.not315 = icmp eq i32 %390, 0
  br i1 %.not315, label %.thread349, label %.backedge

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %126, i64 772
  %393 = load i32, ptr %392, align 4
  %.not311 = icmp eq i32 %393, 0
  br i1 %.not311, label %394, label %.backedge

394:                                              ; preds = %391
  br i1 %18, label %.critedge.thread, label %402

.thread349:                                       ; preds = %387
  br i1 %18, label %.critedge, label %.thread386

.critedge:                                        ; preds = %.thread349
  %395 = getelementptr inbounds nuw i8, ptr %126, i64 768
  %396 = load i32, ptr %395, align 8
  %.not322 = icmp eq i32 %396, 0
  br i1 %.not322, label %.thread386, label %401

.critedge.thread:                                 ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %126, i64 768
  %398 = load i32, ptr %397, align 8
  %.not322387 = icmp eq i32 %398, 0
  br i1 %.not322387, label %.backedge, label %401

.thread386:                                       ; preds = %.critedge, %.thread349
  %399 = getelementptr inbounds nuw i8, ptr %126, i64 772
  %400 = load i32, ptr %399, align 4
  %.not323 = icmp eq i32 %400, 0
  br i1 %.not323, label %.backedge, label %401

401:                                              ; preds = %.critedge.thread, %.thread386, %.critedge
  store i8 1, ptr %3, align 1
  br label %.thread351

402:                                              ; preds = %394
  %403 = load i64, ptr %142, align 8
  %.not316 = icmp eq i64 %403, 0
  br i1 %.not316, label %423, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %103, align 8
  %406 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %405) #12
  %407 = zext i32 %406 to i64
  %.not317 = icmp ult i64 %403, %407
  br i1 %.not317, label %413, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr %55, align 2
  %410 = and i64 %409, 268435456
  %.not321 = icmp eq i64 %410, 0
  br i1 %.not321, label %.backedge, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %142, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i64 noundef %412) #12
  br label %.backedge

413:                                              ; preds = %404
  %414 = load i64, ptr %142, align 8
  %415 = tail call i64 @Curl_conn_get_max_concurrent(ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef 0) #12
  %.not318 = icmp ult i64 %414, %415
  %416 = load i64, ptr %55, align 2
  %417 = and i64 %416, 268435456
  %.not319 = icmp eq i64 %417, 0
  br i1 %.not318, label %421, label %418

418:                                              ; preds = %413
  br i1 %.not319, label %.backedge, label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %142, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i64 noundef %420) #12
  br label %.backedge

421:                                              ; preds = %413
  br i1 %.not319, label %.thread351, label %422

422:                                              ; preds = %421
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #12
  br label %.thread351

423:                                              ; preds = %402
  %424 = tail call fastcc zeroext i1 @extract_if_dead(ptr noundef nonnull %126, ptr noundef nonnull %0)
  br i1 %424, label %425, label %.thread351

425:                                              ; preds = %423
  tail call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %126, i1 noundef zeroext true)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not324 = icmp eq ptr %.0224.be, null
  br i1 %.not324, label %._crit_edge.thread, label %.thread351

.thread351:                                       ; preds = %423, %421, %422, %401, %._crit_edge
  %.1354 = phi ptr [ %.0224.be, %._crit_edge ], [ %126, %401 ], [ %126, %422 ], [ %126, %421 ], [ %126, %423 ]
  tail call void @Curl_attach_connection(ptr noundef %0, ptr noundef nonnull %.1354) #12
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %427 = load ptr, ptr %426, align 8
  %.not328 = icmp eq ptr %427, null
  br i1 %.not328, label %430, label %428

428:                                              ; preds = %.thread351
  %429 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %430

430:                                              ; preds = %428, %.thread351
  store ptr %.1354, ptr %2, align 8
  br label %443

._crit_edge.thread:                               ; preds = %IsMultiplexingPossible.exit.thread, %._crit_edge
  %.0225.lcssa392 = phi i1 [ %.0225.be, %._crit_edge ], [ false, %IsMultiplexingPossible.exit.thread ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %432 = load ptr, ptr %431, align 8
  %.not325 = icmp eq ptr %432, null
  br i1 %.not325, label %435, label %433

433:                                              ; preds = %._crit_edge.thread
  %434 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #12
  br label %435

435:                                              ; preds = %433, %._crit_edge.thread
  br i1 %.0225.lcssa392, label %436, label %443

436:                                              ; preds = %435
  %437 = load i64, ptr %55, align 2
  %438 = and i64 %437, 8796093022208
  %.not326 = icmp eq i64 %438, 0
  br i1 %.not326, label %443, label %439

439:                                              ; preds = %436
  %440 = and i64 %437, 268435456
  %.not327 = icmp eq i64 %440, 0
  br i1 %.not327, label %442, label %441

441:                                              ; preds = %439
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #12
  br label %442

442:                                              ; preds = %439, %441
  store i8 1, ptr %4, align 1
  br label %443

443:                                              ; preds = %435, %436, %442, %220, %223, %85, %88, %49, %52, %430
  %.0 = phi i1 [ true, %430 ], [ false, %52 ], [ false, %49 ], [ false, %88 ], [ false, %85 ], [ false, %223 ], [ false, %220 ], [ false, %442 ], [ false, %436 ], [ false, %435 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reuse_conn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #12
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #12
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -5
  %23 = or disjoint i32 %22, %19
  store i32 %23, ptr %20, align 8
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %45, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27) #12
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #12
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36) #12
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %24, %16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %47) #12
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %46, align 8
  tail call void %48(ptr noundef %49) #12
  store ptr null, ptr %46, align 8
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %47, align 8
  tail call void %50(ptr noundef %51) #12
  store ptr null, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1132
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void %60(ptr noundef %62) #12
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  store ptr null, ptr %63, align 8
  %65 = load i32, ptr %20, align 8
  %66 = or i32 %65, 128
  store i32 %66, ptr %20, align 8
  tail call fastcc void @conn_free(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

declare ptr @Curl_conncache_find_bundle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_conncache_extract_bundle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conncache_size(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_conncache_extract_oldest(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @resolve_server(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  br label %resolve_fresh.exit

10:                                               ; preds = %3
  %11 = and i32 %7, 32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %33, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %13 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #12
  %14 = load i32, ptr %6, align 8
  %15 = and i32 %14, 2
  %.not.i.i = icmp eq i32 %15, 0
  %.v.i.i = select i1 %.not.i.i, i64 200, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i.i
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %17(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %20, ptr %21, align 8
  %.not19.i.i = icmp eq ptr %20, null
  br i1 %.not19.i.i, label %resolve_proxy.exit.i, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %24, ptr noundef nonnull %5, i64 noundef %13) #12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %26, ptr %27, align 8
  switch i32 %25, label %29 [
    i32 1, label %28
    i32 -2, label %resolve_proxy.exit.i
  ]

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1
  br label %resolve_proxy.exit.i

29:                                               ; preds = %22
  %.not20.i.i = icmp eq ptr %26, null
  br i1 %.not20.i.i, label %30, label %resolve_proxy.exit.i

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %32) #12
  br label %resolve_proxy.exit.i

resolve_proxy.exit.i:                             ; preds = %30, %29, %28, %22, %12
  %.0.i.i = phi i32 [ 5, %30 ], [ 27, %12 ], [ 28, %22 ], [ 0, %29 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %resolve_fresh.exit

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %34 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #12
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 512
  %.not.i7.i = icmp eq i32 %36, 0
  %.v.i8.i = select i1 %.not.i7.i, i64 64, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i8.i
  %38 = and i32 %35, 1024
  %.not26.i.i = icmp eq i32 %38, 0
  %.in.v.i.i = select i1 %.not26.i.i, i64 1132, i64 1136
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i.i
  %39 = load i32, ptr %.in.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %41(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %44, ptr %45, align 8
  %.not27.i.i = icmp eq ptr %44, null
  br i1 %.not27.i.i, label %resolve_host.exit.i, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %40, align 8
  %48 = call i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %47, ptr noundef nonnull %4, i64 noundef %34) #12
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %49, ptr %50, align 8
  switch i32 %48, label %63 [
    i32 1, label %51
    i32 -2, label %52
  ]

51:                                               ; preds = %46
  store i8 1, ptr %2, align 1
  br label %resolve_host.exit.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, i32 } @Curl_now() #12
  %56 = extractvalue { i64, i32 } %55, 0
  %57 = extractvalue { i64, i32 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @Curl_timediff(i64 %56, i32 %57, i64 %59, i32 %61) #12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %54, i64 noundef %62) #12
  br label %resolve_host.exit.i

63:                                               ; preds = %46
  %.not28.i.i = icmp eq ptr %49, null
  br i1 %.not28.i.i, label %64, label %resolve_host.exit.i

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %66) #12
  br label %resolve_host.exit.i

resolve_host.exit.i:                              ; preds = %64, %63, %52, %51, %33
  %.0.i9.i = phi i32 [ 28, %52 ], [ 6, %64 ], [ 27, %33 ], [ 0, %63 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %resolve_fresh.exit

resolve_fresh.exit:                               ; preds = %resolve_host.exit.i, %resolve_proxy.exit.i, %9
  %.0 = phi i32 [ 0, %9 ], [ %.0.i.i, %resolve_proxy.exit.i ], [ %.0.i9.i, %resolve_host.exit.i ]
  ret i32 %.0
}

declare i32 @Curl_conn_ev_data_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %7 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %4, i32 noundef 0) #12
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %38

11:                                               ; preds = %3
  %12 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 10) #12
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i64 %12, 4294967295
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %20

17:                                               ; preds = %11
  %18 = trunc nuw i64 %12 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1140
  store i32 %18, ptr %19, align 4
  br label %35

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @if_nametoindex(ptr noundef %21) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %33

23:                                               ; preds = %20
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %35, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 268435456
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Curl_strerror(i32 noundef %31, ptr noundef nonnull %6, i64 noundef 256) #12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %29, ptr noundef %32) #12
  br label %35

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1140
  store i32 %22, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %23, %24, %28, %17
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %4, align 8
  call void %36(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %35, %3
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
  %.030.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 978, %3 ]
  %.02029.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %4, %3 ]
  %.02128.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %3 ]
  %6 = shl i32 %.030.i.i, 5
  %7 = load i8, ptr %.02128.i.i, align 1
  %8 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %7) #12
  %9 = sext i8 %8 to i32
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.02128.i.i, i64 1
  %12 = add nsw i64 %.02029.i.i, -1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = urem i32 %10, 67
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not24.i.i = icmp eq ptr %16, null
  br i1 %.not24.i.i, label %Curl_get_scheme_handler.exit.thread, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %16, align 8
  %19 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %4) #12
  %.not25.i.i = icmp eq i32 %19, 0
  br i1 %.not25.i.i, label %Curl_get_scheme_handler.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %23 = load i8, ptr %22, align 1
  %.not26.i.i = icmp eq i8 %23, 0
  br i1 %.not26.i.i, label %Curl_get_scheme_handler.exit, label %Curl_get_scheme_handler.exit.thread

Curl_get_scheme_handler.exit:                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %25
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %Curl_get_scheme_handler.exit.thread, label %29

29:                                               ; preds = %Curl_get_scheme_handler.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %27
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %Curl_get_scheme_handler.exit.thread, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr %16, ptr %39, align 8
  br label %45

Curl_get_scheme_handler.exit.thread:              ; preds = %20, %17, %._crit_edge.i.i, %3, %33, %Curl_get_scheme_handler.exit
  %40 = phi ptr [ @.str.20, %33 ], [ @.str.20, %Curl_get_scheme_handler.exit ], [ @.str.21, %3 ], [ @.str.21, %._crit_edge.i.i ], [ @.str.21, %17 ], [ @.str.21, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not18 = icmp eq i32 %43, 0
  %44 = select i1 %.not18, ptr @.str.14, ptr @.str.22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull %44) #12
  br label %45

45:                                               ; preds = %Curl_get_scheme_handler.exit.thread, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %Curl_get_scheme_handler.exit.thread ]
  ret i32 %.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #9

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_proxy(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = tail call ptr @curl_url() #12
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %121, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @curl_url_set(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 520) #12
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %13, label %38

13:                                               ; preds = %11
  %14 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not90 = icmp eq i32 %14, 0
  br i1 %.not90, label %15, label %121

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @curl_strequal(ptr noundef nonnull @.str.16, ptr noundef %16) #12
  %.not91 = icmp eq i32 %17, 0
  br i1 %.not91, label %19, label %18

18:                                               ; preds = %15
  %.not98 = icmp eq i32 %3, 3
  %. = select i1 %.not98, i32 3, i32 2
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @curl_strequal(ptr noundef nonnull @.str.32, ptr noundef %20) #12
  %.not92 = icmp eq i32 %21, 0
  br i1 %.not92, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @curl_strequal(ptr noundef nonnull @.str.33, ptr noundef %23) #12
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @curl_strequal(ptr noundef nonnull @.str.34, ptr noundef %26) #12
  %.not94 = icmp eq i32 %27, 0
  br i1 %.not94, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @curl_strequal(ptr noundef nonnull @.str.35, ptr noundef %29) #12
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @curl_strequal(ptr noundef nonnull @.str.36, ptr noundef %32) #12
  %.not96 = icmp eq i32 %33, 0
  br i1 %.not96, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @curl_strequal(ptr noundef nonnull @.str.15, ptr noundef %35) #12
  %.not97 = icmp eq i32 %36, 0
  br i1 %.not97, label %37, label %40

37:                                               ; preds = %34
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #12
  br label %121

38:                                               ; preds = %11
  %39 = tail call ptr @curl_url_strerror(i32 noundef %12) #12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %2, ptr noundef %39) #12
  br label %121

40:                                               ; preds = %28, %31, %25, %22, %19, %18, %34
  %.0 = phi i32 [ %3, %34 ], [ %., %18 ], [ 7, %19 ], [ 5, %22 ], [ 6, %25 ], [ 4, %31 ], [ 4, %28 ]
  %41 = call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 16) #12
  %42 = and i32 %.0, 254
  %or.cond = icmp ne i32 %42, 2
  %or.cond108.not = or i1 %41, %or.cond
  br i1 %or.cond108.not, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %2) #12
  br label %121

44:                                               ; preds = %40
  %45 = and i32 %.0, 252
  %spec.select = icmp eq i32 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = select i1 %spec.select, ptr %46, ptr %47
  %49 = trunc nuw i32 %.0 to i8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i8 %49, ptr %50, align 4
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
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  %or.cond11 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond11, label %59, label %82

59:                                               ; preds = %54
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %62 = load ptr, ptr %61, align 8
  call void %60(ptr noundef %62) #12
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %65 = call i32 @Curl_setstropt(ptr noundef nonnull %64, ptr noundef %63) #12
  store ptr null, ptr %6, align 8
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %66, label %121

66:                                               ; preds = %59
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %69 = load ptr, ptr %68, align 8
  call void %67(ptr noundef %69) #12
  store ptr null, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %.not100 = icmp eq ptr %70, null
  br i1 %.not100, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @Curl_cstrdup, align 8
  %73 = call ptr %72(ptr noundef nonnull @.str.14) #12
  store ptr %73, ptr %7, align 8
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %121, label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %73, %71 ], [ %70, %66 ]
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %77 = call i32 @Curl_setstropt(ptr noundef nonnull %76, ptr noundef nonnull %75) #12
  store ptr null, ptr %7, align 8
  %.not102 = icmp eq i32 %77, 0
  br i1 %.not102, label %78, label %121

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 4
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %54, %78
  %83 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 0) #12
  %84 = load ptr, ptr %5, align 8
  %.not103 = icmp eq ptr %84, null
  br i1 %.not103, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %87 = load i16, ptr %86, align 8
  %.not104 = icmp eq i16 %87, 0
  br i1 %.not104, label %90, label %88

88:                                               ; preds = %85
  %89 = zext i16 %87 to i32
  br label %.thread

90:                                               ; preds = %85
  %.109 = select i1 %or.cond, i32 1080, i32 443
  br label %.thread

91:                                               ; preds = %82
  %92 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #12
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr @Curl_cfree, align 8
  %95 = load ptr, ptr %5, align 8
  call void %94(ptr noundef %95) #12
  %96 = icmp sgt i32 %93, -1
  br i1 %96, label %.thread, label %104

.thread:                                          ; preds = %90, %88, %91
  %.081111 = phi i32 [ %93, %91 ], [ %.109, %90 ], [ %89, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %.081111, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 0
  %brmerge = or i1 %spec.select, %100
  br i1 %brmerge, label %103, label %101

101:                                              ; preds = %.thread
  %102 = load ptr, ptr %46, align 8
  %.not105 = icmp eq ptr %102, null
  br i1 %.not105, label %103, label %104

103:                                              ; preds = %.thread, %101
  store i32 %.081111, ptr %98, align 8
  br label %104

104:                                              ; preds = %101, %103, %91
  %105 = call i32 @curl_url_get(ptr noundef nonnull %10, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 64) #12
  %.not106 = icmp eq i32 %105, 0
  br i1 %.not106, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %48, align 8
  call void %107(ptr noundef %108) #12
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %48, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 91
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %8, align 8
  call fastcc void @zonefrom_url(ptr noundef %10, ptr noundef %0, ptr noundef %1)
  %.pre = load ptr, ptr %8, align 8
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi ptr [ %.pre, %112 ], [ %109, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %119, ptr %120, align 8
  store ptr null, ptr %8, align 8
  br label %121

121:                                              ; preds = %44, %104, %71, %52, %13, %4, %74, %59, %118, %43, %38, %37
  %.080 = phi i32 [ 5, %38 ], [ 0, %44 ], [ 0, %52 ], [ %65, %59 ], [ %77, %74 ], [ 0, %118 ], [ 4, %43 ], [ 7, %37 ], [ 27, %4 ], [ 27, %13 ], [ 27, %71 ], [ 27, %104 ]
  %122 = load ptr, ptr @Curl_cfree, align 8
  %123 = load ptr, ptr %6, align 8
  call void %122(ptr noundef %123) #12
  %124 = load ptr, ptr @Curl_cfree, align 8
  %125 = load ptr, ptr %7, align 8
  call void %124(ptr noundef %125) #12
  %126 = load ptr, ptr @Curl_cfree, align 8
  %127 = load ptr, ptr %8, align 8
  call void %126(ptr noundef %127) #12
  %128 = load ptr, ptr @Curl_cfree, align 8
  %129 = load ptr, ptr %9, align 8
  call void %128(ptr noundef %129) #12
  call void @curl_url_cleanup(ptr noundef %10) #12
  ret i32 %.080
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @call_extract_if_dead(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call fastcc zeroext i1 @extract_if_dead(ptr noundef %1, ptr noundef %0)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extract_if_dead(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %61

6:                                                ; preds = %2
  %7 = tail call { i64, i32 } @Curl_now() #12
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @Curl_timediff(i64 %8, i32 %9, i64 %11, i32 %13) #12
  %15 = sdiv i64 %14, 1000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 268435456
  %.not26.i = icmp eq i64 %22, 0
  br i1 %.not26.i, label %.critedge, label %23

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i64 noundef %15) #12
  br label %.critedge

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = tail call i64 @Curl_timediff(i64 %8, i32 %9, i64 %26, i32 %28) #12
  %30 = sdiv i64 %29, 1000
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp ne i64 %32, 0
  %33 = icmp sgt i64 %30, %32
  %or.cond.i = select i1 %.not.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %conn_maxage.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 268435456
  %.not24.i = icmp eq i64 %37, 0
  br i1 %.not24.i, label %.critedge, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, i64 noundef %30) #12
  br label %.critedge

conn_maxage.exit:                                 ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not25 = icmp eq ptr %42, null
  tail call void @Curl_attach_connection(ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  br i1 %.not25, label %49, label %43

43:                                               ; preds = %conn_maxage.exit
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1) #12
  %48 = trunc i32 %47 to i1
  tail call void @Curl_detach_connection(ptr noundef nonnull %1) #12
  br i1 %48, label %.critedge, label %61

49:                                               ; preds = %conn_maxage.exit
  %50 = call zeroext i1 @Curl_conn_is_alive(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %51 = xor i1 %50, true
  %52 = load i8, ptr %3, align 1
  %53 = trunc i8 %52 to i1
  %narrow = select i1 %53, i1 true, i1 %51
  call void @Curl_detach_connection(ptr noundef nonnull %1) #12
  br i1 %narrow, label %.critedge, label %61

.critedge:                                        ; preds = %38, %34, %23, %19, %49, %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 268435456
  %.not27 = icmp eq i64 %56, 0
  br i1 %.not27, label %60, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i64 noundef %59) #12
  br label %60

60:                                               ; preds = %.critedge, %57
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext false) #12
  br label %61

61:                                               ; preds = %43, %2, %49, %60
  %.0 = phi i1 [ true, %60 ], [ false, %49 ], [ false, %2 ], [ false, %43 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %proxy_info_matches.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %proxy_info_matches.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef %18) #12
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %proxy_info_matches.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @Curl_timestrcmp(ptr noundef %22, ptr noundef %24) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %proxy_info_matches.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @Curl_timestrcmp(ptr noundef %28, ptr noundef %30) #12
  %.not7 = icmp eq i32 %31, 0
  br label %proxy_info_matches.exit

proxy_info_matches.exit:                          ; preds = %14, %8, %2, %26, %20
  %.0 = phi i1 [ false, %20 ], [ %.not7, %26 ], [ false, %2 ], [ false, %8 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @proxy_info_matches(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
