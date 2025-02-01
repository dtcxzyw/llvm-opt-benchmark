; ModuleID = 'bench/curl/original/libcurl_la-url.ll'
source_filename = "bench/curl/original/libcurl_la-url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.prunedead = type { ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@Curl_getn_scheme_handler.protocols = internal unnamed_addr constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr @Curl_handler_gophers, ptr null, ptr null, ptr @Curl_handler_smtp, ptr null, ptr @Curl_handler_smb, ptr @Curl_handler_smtps, ptr @Curl_handler_telnet, ptr @Curl_handler_gopher, ptr @Curl_handler_tftp, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr @Curl_handler_imap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_rtsp, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_pop3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_dict, ptr null, ptr null, ptr null, ptr @Curl_handler_mqtt, ptr @Curl_handler_pop3s, ptr @Curl_handler_imaps, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
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
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_rtsp = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3 = external constant %struct.Curl_handler, align 8
@Curl_handler_dict = external constant %struct.Curl_handler, align 8
@Curl_handler_mqtt = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3s = external constant %struct.Curl_handler, align 8
@Curl_handler_imaps = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Closing connection\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"No more connections allowed to host: %zu\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Too long host name (maximum is %d)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"space-separated NOPROXY patterns are deprecated\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_proxy\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"localhost%s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Alt-svc connecting from [%s]%s:%d to [%s]%s:%d\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Found bundle for host: %p [%s]\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"can multiplex\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"serially\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Server doesn't support multiplex yet, wait\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Server doesn't support multiplex (yet)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Could multiplex, but not asked to\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Can not multiplex, even if we wanted to\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Connection #%ld isn't open enough, can't reuse\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"Server upgrade doesn't support multiplex yet, wait\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Unix socket path too long: '%s'\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Couldn't resolve proxy '%s'\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Failed to resolve host '%s' with timeout after %ld ms\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Could not resolve host: %s\00", align 1
@switch.table.Curl_connect.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 27, i32 67], align 4

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeset(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %str = getelementptr inbounds nuw i8, ptr %data, i64 1816
  br label %do.body

for.cond5.preheader:                              ; preds = %do.body
  %blobs = getelementptr inbounds nuw i8, ptr %data, i64 2456
  br label %do.body8

do.body:                                          ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %do.body ]
  %0 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx = getelementptr inbounds nuw [80 x ptr], ptr %str, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void %0(ptr noundef %1) #11
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %for.cond5.preheader, label %do.body, !llvm.loop !4

do.body8:                                         ; preds = %for.cond5.preheader, %do.body8
  %indvars.iv26 = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next27, %do.body8 ]
  %2 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx11 = getelementptr inbounds nuw [8 x ptr], ptr %blobs, i64 0, i64 %indvars.iv26
  %3 = load ptr, ptr %arrayidx11, align 8
  tail call void %2(ptr noundef %3) #11
  store ptr null, ptr %arrayidx11, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond29.not, label %for.end19, label %do.body8, !llvm.loop !6

for.end19:                                        ; preds = %do.body8
  %referer_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %referer_alloc, align 4
  %4 = and i32 %bf.load, 131072
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %do.body20

do.body20:                                        ; preds = %for.end19
  %5 = load ptr, ptr @Curl_cfree, align 8
  %referer = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %6 = load ptr, ptr %referer, align 8
  tail call void %5(ptr noundef %6) #11
  %bf.load27 = load i32, ptr %referer_alloc, align 4
  %bf.clear28 = and i32 %bf.load27, -131073
  store i32 %bf.clear28, ptr %referer_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %do.body20, %for.end19
  %bf.load32 = phi i32 [ %bf.clear28, %do.body20 ], [ %bf.load, %for.end19 ]
  %referer30 = getelementptr inbounds nuw i8, ptr %data, i64 4704
  store ptr null, ptr %referer30, align 8
  %7 = and i32 %bf.load32, 65536
  %tobool35.not = icmp eq i32 %7, 0
  br i1 %tobool35.not, label %if.end47, label %do.body37

do.body37:                                        ; preds = %if.end
  %8 = load ptr, ptr @Curl_cfree, align 8
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %9 = load ptr, ptr %url, align 8
  tail call void %8(ptr noundef %9) #11
  %bf.load44 = load i32, ptr %referer_alloc, align 4
  %bf.clear45 = and i32 %bf.load44, -65537
  store i32 %bf.clear45, ptr %referer_alloc, align 4
  br label %if.end47

if.end47:                                         ; preds = %do.body37, %if.end
  %url49 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  store ptr null, ptr %url49, align 8
  %mimepost = getelementptr inbounds nuw i8, ptr %data, i64 816
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %mimepost) #11
  %cookielist = getelementptr inbounds nuw i8, ptr %data, i64 4920
  %10 = load ptr, ptr %cookielist, align 8
  tail call void @curl_slist_free_all(ptr noundef %10) #11
  store ptr null, ptr %cookielist, align 8
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_close(ptr noundef %datap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %datap, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %datap, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %datap, align 8
  tail call void @Curl_expire_clear(ptr noundef nonnull %0) #11
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #11
  %internal = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %bf.load = load i32, ptr %internal, align 4
  %1 = and i32 %bf.load, 2097152
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %multi = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2 = load ptr, ptr %multi, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call = tail call i32 @curl_multi_remove_handle(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %multi_easy = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %multi_easy, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call11 = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %3) #11
  store ptr null, ptr %multi_easy, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end7, %if.then9, %if.end
  store i32 0, ptr %0, align 8
  %bf.load16 = load i32, ptr %internal, align 4
  %4 = and i32 %bf.load16, 1024
  %tobool19.not = icmp eq i32 %4, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end14
  %5 = load ptr, ptr @Curl_cfree, align 8
  %range = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %6 = load ptr, ptr %range, align 8
  tail call void %5(ptr noundef %6) #11
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end14
  %7 = load ptr, ptr @Curl_cfree, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %p.i, align 8
  tail call void %7(ptr noundef %8) #11
  store ptr null, ptr %p.i, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %newurl.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %newurl.i, align 8
  tail call void %9(ptr noundef %10) #11
  store ptr null, ptr %newurl.i, align 8
  %doh.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %doh.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %Curl_free_request_state.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  %probe.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %call.i = tail call i32 @Curl_close(ptr noundef nonnull %probe.i)
  %12 = load ptr, ptr %doh.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %12, i64 576
  %call16.i = tail call i32 @Curl_close(ptr noundef nonnull %arrayidx14.i)
  br label %Curl_free_request_state.exit

Curl_free_request_state.exit:                     ; preds = %if.end22, %if.then.i
  tail call void @Curl_client_cleanup(ptr noundef nonnull %0) #11
  tail call void @Curl_ssl_close_all(ptr noundef nonnull %0) #11
  %13 = load ptr, ptr @Curl_cfree, align 8
  %first_host = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %14 = load ptr, ptr %first_host, align 8
  tail call void %13(ptr noundef %14) #11
  store ptr null, ptr %first_host, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %16 = load ptr, ptr %scratch, align 8
  tail call void %15(ptr noundef %16) #11
  store ptr null, ptr %scratch, align 8
  tail call void @Curl_ssl_free_certinfo(ptr noundef nonnull %0) #11
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %newurl.i, align 8
  tail call void %17(ptr noundef %18) #11
  store ptr null, ptr %newurl.i, align 8
  %bf.load34 = load i32, ptr %internal, align 4
  %19 = and i32 %bf.load34, 131072
  %tobool37.not = icmp eq i32 %19, 0
  br i1 %tobool37.not, label %if.end48, label %do.body39

do.body39:                                        ; preds = %Curl_free_request_state.exit
  %20 = load ptr, ptr @Curl_cfree, align 8
  %referer = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %21 = load ptr, ptr %referer, align 8
  tail call void %20(ptr noundef %21) #11
  %bf.load46 = load i32, ptr %internal, align 4
  %bf.clear47 = and i32 %bf.load46, -131073
  store i32 %bf.clear47, ptr %internal, align 4
  br label %if.end48

if.end48:                                         ; preds = %do.body39, %Curl_free_request_state.exit
  %referer50 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store ptr null, ptr %referer50, align 8
  %up1.i = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %up1.i, align 8
  tail call void %22(ptr noundef %23) #11
  store ptr null, ptr %up1.i, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %hostname.i = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %25 = load ptr, ptr %hostname.i, align 8
  tail call void %24(ptr noundef %25) #11
  store ptr null, ptr %hostname.i, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %27 = load ptr, ptr %port.i, align 8
  tail call void %26(ptr noundef %27) #11
  store ptr null, ptr %port.i, align 8
  %28 = load ptr, ptr @Curl_cfree, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %29 = load ptr, ptr %user.i, align 8
  tail call void %28(ptr noundef %29) #11
  store ptr null, ptr %user.i, align 8
  %30 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %31 = load ptr, ptr %password.i, align 8
  tail call void %30(ptr noundef %31) #11
  store ptr null, ptr %password.i, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %33 = load ptr, ptr %options.i, align 8
  tail call void %32(ptr noundef %33) #11
  store ptr null, ptr %options.i, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %35 = load ptr, ptr %path.i, align 8
  tail call void %34(ptr noundef %35) #11
  store ptr null, ptr %path.i, align 8
  %36 = load ptr, ptr @Curl_cfree, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %37 = load ptr, ptr %query.i, align 8
  tail call void %36(ptr noundef %37) #11
  store ptr null, ptr %query.i, align 8
  %uh.i = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %38 = load ptr, ptr %uh.i, align 8
  tail call void @curl_url_cleanup(ptr noundef %38) #11
  store ptr null, ptr %uh.i, align 8
  %39 = load ptr, ptr @Curl_cfree, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %40 = load ptr, ptr %buffer, align 8
  tail call void %39(ptr noundef %40) #11
  store ptr null, ptr %buffer, align 8
  %headerb = getelementptr inbounds nuw i8, ptr %0, i64 3184
  tail call void @Curl_dyn_free(ptr noundef nonnull %headerb) #11
  %41 = load ptr, ptr @Curl_cfree, align 8
  %ulbuf = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %42 = load ptr, ptr %ulbuf, align 8
  tail call void %41(ptr noundef %42) #11
  store ptr null, ptr %ulbuf, align 8
  tail call void @Curl_flush_cookies(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %asi = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %43 = load ptr, ptr %asi, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %44 = load ptr, ptr %arrayidx, align 8
  %call62 = tail call i32 @Curl_altsvc_save(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44) #11
  tail call void @Curl_altsvc_cleanup(ptr noundef nonnull %asi) #11
  %hsts = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %45 = load ptr, ptr %hsts, align 8
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %46 = load ptr, ptr %arrayidx66, align 8
  %call67 = tail call i32 @Curl_hsts_save(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %46) #11
  %share = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %share, align 8
  %tobool68.not = icmp eq ptr %47, null
  br i1 %tobool68.not, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end48
  %hsts71 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %48 = load ptr, ptr %hsts71, align 8
  %tobool72.not = icmp eq ptr %48, null
  br i1 %tobool72.not, label %if.then73, label %if.end75

if.then73:                                        ; preds = %lor.lhs.false69, %if.end48
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts) #11
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %lor.lhs.false69
  %hstslist = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %49 = load ptr, ptr %hstslist, align 8
  tail call void @curl_slist_free_all(ptr noundef %49) #11
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef nonnull %0) #11
  %50 = load ptr, ptr @Curl_cfree, align 8
  %contenttype = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %51 = load ptr, ptr %contenttype, align 8
  tail call void %50(ptr noundef %51) #11
  store ptr null, ptr %contenttype, align 8
  %52 = load ptr, ptr @Curl_cfree, align 8
  %wouldredirect = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %53 = load ptr, ptr %wouldredirect, align 8
  tail call void %52(ptr noundef %53) #11
  store ptr null, ptr %wouldredirect, align 8
  tail call void @Curl_resolver_cancel(ptr noundef nonnull %0) #11
  %resolver = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %54 = load ptr, ptr %resolver, align 8
  tail call void @Curl_resolver_cleanup(ptr noundef %54) #11
  %55 = load ptr, ptr %share, align 8
  %tobool88.not = icmp eq ptr %55, null
  br i1 %tobool88.not, label %do.body94, label %if.then89

if.then89:                                        ; preds = %if.end75
  %call90 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #11
  %56 = load ptr, ptr %share, align 8
  %dirty = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load volatile i32, ptr %dirty, align 8
  %dec = add i32 %57, -1
  store volatile i32 %dec, ptr %dirty, align 8
  %call92 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %do.body94

do.body94:                                        ; preds = %if.end75, %if.then89
  %58 = load ptr, ptr @Curl_cfree, align 8
  %aptr = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %59 = load ptr, ptr %aptr, align 8
  tail call void %58(ptr noundef %59) #11
  store ptr null, ptr %aptr, align 8
  %60 = load ptr, ptr @Curl_cfree, align 8
  %uagent = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %61 = load ptr, ptr %uagent, align 8
  tail call void %60(ptr noundef %61) #11
  store ptr null, ptr %uagent, align 8
  %62 = load ptr, ptr @Curl_cfree, align 8
  %userpwd = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %63 = load ptr, ptr %userpwd, align 8
  tail call void %62(ptr noundef %63) #11
  store ptr null, ptr %userpwd, align 8
  %64 = load ptr, ptr @Curl_cfree, align 8
  %accept_encoding = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %65 = load ptr, ptr %accept_encoding, align 8
  tail call void %64(ptr noundef %65) #11
  store ptr null, ptr %accept_encoding, align 8
  %66 = load ptr, ptr @Curl_cfree, align 8
  %te = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %67 = load ptr, ptr %te, align 8
  tail call void %66(ptr noundef %67) #11
  store ptr null, ptr %te, align 8
  %68 = load ptr, ptr @Curl_cfree, align 8
  %rangeline = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %69 = load ptr, ptr %rangeline, align 8
  tail call void %68(ptr noundef %69) #11
  store ptr null, ptr %rangeline, align 8
  %70 = load ptr, ptr @Curl_cfree, align 8
  %ref = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %71 = load ptr, ptr %ref, align 8
  tail call void %70(ptr noundef %71) #11
  store ptr null, ptr %ref, align 8
  %72 = load ptr, ptr @Curl_cfree, align 8
  %host = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %73 = load ptr, ptr %host, align 8
  tail call void %72(ptr noundef %73) #11
  store ptr null, ptr %host, align 8
  %74 = load ptr, ptr @Curl_cfree, align 8
  %cookiehost = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %75 = load ptr, ptr %cookiehost, align 8
  tail call void %74(ptr noundef %75) #11
  store ptr null, ptr %cookiehost, align 8
  %76 = load ptr, ptr @Curl_cfree, align 8
  %rtsp_transport = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %77 = load ptr, ptr %rtsp_transport, align 8
  tail call void %76(ptr noundef %77) #11
  store ptr null, ptr %rtsp_transport, align 8
  %78 = load ptr, ptr @Curl_cfree, align 8
  %user = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %79 = load ptr, ptr %user, align 8
  tail call void %78(ptr noundef %79) #11
  store ptr null, ptr %user, align 8
  %80 = load ptr, ptr @Curl_cfree, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %81 = load ptr, ptr %passwd, align 8
  tail call void %80(ptr noundef %81) #11
  store ptr null, ptr %passwd, align 8
  %82 = load ptr, ptr @Curl_cfree, align 8
  %proxyuser = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %83 = load ptr, ptr %proxyuser, align 8
  tail call void %82(ptr noundef %83) #11
  store ptr null, ptr %proxyuser, align 8
  %84 = load ptr, ptr @Curl_cfree, align 8
  %proxypasswd = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %85 = load ptr, ptr %proxypasswd, align 8
  tail call void %84(ptr noundef %85) #11
  store ptr null, ptr %proxypasswd, align 8
  %86 = load ptr, ptr %doh.i, align 8
  %tobool192.not = icmp eq ptr %86, null
  br i1 %tobool192.not, label %if.end210, label %if.then193

if.then193:                                       ; preds = %do.body94
  %serverdoh = getelementptr inbounds nuw i8, ptr %86, i64 544
  tail call void @Curl_dyn_free(ptr noundef nonnull %serverdoh) #11
  %87 = load ptr, ptr %doh.i, align 8
  %serverdoh201 = getelementptr inbounds nuw i8, ptr %87, i64 1112
  tail call void @Curl_dyn_free(ptr noundef nonnull %serverdoh201) #11
  %88 = load ptr, ptr %doh.i, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void @curl_slist_free_all(ptr noundef %89) #11
  %90 = load ptr, ptr @Curl_cfree, align 8
  %91 = load ptr, ptr %doh.i, align 8
  tail call void %90(ptr noundef %91) #11
  store ptr null, ptr %doh.i, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then193, %do.body94
  %formp = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %92 = load ptr, ptr %formp, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %92) #11
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %formp, align 8
  tail call void %93(ptr noundef %94) #11
  store ptr null, ptr %formp, align 8
  %wildcard = getelementptr inbounds nuw i8, ptr %0, i64 5048
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %wildcard) #11
  %str.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  br label %do.body.i

for.cond5.preheader.i:                            ; preds = %do.body.i
  %blobs.i = getelementptr inbounds nuw i8, ptr %0, i64 2456
  br label %do.body8.i

do.body.i:                                        ; preds = %do.body.i, %if.end210
  %indvars.iv.i = phi i64 [ 0, %if.end210 ], [ %indvars.iv.next.i, %do.body.i ]
  %95 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx.i = getelementptr inbounds nuw [80 x ptr], ptr %str.i, i64 0, i64 %indvars.iv.i
  %96 = load ptr, ptr %arrayidx.i, align 8
  tail call void %95(ptr noundef %96) #11
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %do.body.i, !llvm.loop !4

do.body8.i:                                       ; preds = %do.body8.i, %for.cond5.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %indvars.iv.next27.i, %do.body8.i ]
  %97 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx11.i = getelementptr inbounds nuw [8 x ptr], ptr %blobs.i, i64 0, i64 %indvars.iv26.i
  %98 = load ptr, ptr %arrayidx11.i, align 8
  tail call void %97(ptr noundef %98) #11
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 8
  br i1 %exitcond29.not.i, label %for.end19.i, label %do.body8.i, !llvm.loop !6

for.end19.i:                                      ; preds = %do.body8.i
  %bf.load.i = load i32, ptr %internal, align 4
  %99 = and i32 %bf.load.i, 131072
  %tobool.not.i103 = icmp eq i32 %99, 0
  br i1 %tobool.not.i103, label %if.end.i, label %do.body20.i

do.body20.i:                                      ; preds = %for.end19.i
  %100 = load ptr, ptr @Curl_cfree, align 8
  %101 = load ptr, ptr %referer50, align 8
  tail call void %100(ptr noundef %101) #11
  %bf.load27.i = load i32, ptr %internal, align 4
  %bf.clear28.i = and i32 %bf.load27.i, -131073
  store i32 %bf.clear28.i, ptr %internal, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body20.i, %for.end19.i
  %bf.load32.i = phi i32 [ %bf.clear28.i, %do.body20.i ], [ %bf.load.i, %for.end19.i ]
  store ptr null, ptr %referer50, align 8
  %102 = and i32 %bf.load32.i, 65536
  %tobool35.not.i = icmp eq i32 %102, 0
  br i1 %tobool35.not.i, label %Curl_freeset.exit, label %do.body37.i

do.body37.i:                                      ; preds = %if.end.i
  %103 = load ptr, ptr @Curl_cfree, align 8
  %url.i = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %104 = load ptr, ptr %url.i, align 8
  tail call void %103(ptr noundef %104) #11
  %bf.load44.i = load i32, ptr %internal, align 4
  %bf.clear45.i = and i32 %bf.load44.i, -65537
  store i32 %bf.clear45.i, ptr %internal, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %if.end.i, %do.body37.i
  %url49.i = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store ptr null, ptr %url49.i, align 8
  %mimepost.i = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %mimepost.i) #11
  %cookielist.i = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %105 = load ptr, ptr %cookielist.i, align 8
  tail call void @curl_slist_free_all(ptr noundef %105) #11
  store ptr null, ptr %cookielist.i, align 8
  %call218 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %0) #11
  %106 = load ptr, ptr @Curl_cfree, align 8
  tail call void %106(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %Curl_freeset.exit
  ret i32 0
}

declare void @Curl_expire_clear(ptr noundef) local_unnamed_addr #1

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_request_state(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  tail call void %0(ptr noundef %1) #11
  store ptr null, ptr %p, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  %3 = load ptr, ptr %newurl, align 8
  tail call void %2(ptr noundef %3) #11
  store ptr null, ptr %newurl, align 8
  %doh = getelementptr inbounds nuw i8, ptr %data, i64 400
  %4 = load ptr, ptr %doh, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %probe = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call = tail call i32 @Curl_close(ptr noundef nonnull %probe)
  %5 = load ptr, ptr %doh, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %call16 = tail call i32 @Curl_close(ptr noundef nonnull %arrayidx14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @Curl_client_cleanup(ptr noundef nonnull %data) #11
  ret void
}

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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_userdefined(ptr noundef initializes((416, 424), (440, 456), (472, 496), (504, 520), (528, 536), (552, 560), (656, 664), (752, 760), (1289, 1290), (1704, 1708), (1712, 1724), (1728, 1732), (1776, 1777), (2544, 2548)) %data) local_unnamed_addr #0 {
entry:
  %set1 = getelementptr inbounds nuw i8, ptr %data, i64 416
  %0 = load ptr, ptr @stdout, align 8
  %out = getelementptr inbounds nuw i8, ptr %data, i64 440
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr @stdin, align 8
  %in_set = getelementptr inbounds nuw i8, ptr %data, i64 448
  store ptr %1, ptr %in_set, align 8
  %2 = load ptr, ptr @stderr, align 8
  store ptr %2, ptr %set1, align 8
  %fwrite_func = getelementptr inbounds nuw i8, ptr %data, i64 528
  store ptr @fwrite, ptr %fwrite_func, align 8
  %fread_func_set = getelementptr inbounds nuw i8, ptr %data, i64 552
  store ptr @fread, ptr %fread_func_set, align 8
  %is_fread_set = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %is_fread_set, align 2
  %seek_func = getelementptr inbounds nuw i8, ptr %data, i64 504
  store ptr null, ptr %seek_func, align 8
  %seek_client = getelementptr inbounds nuw i8, ptr %data, i64 656
  store ptr null, ptr %seek_client, align 8
  %filesize = getelementptr inbounds nuw i8, ptr %data, i64 752
  store i64 -1, ptr %filesize, align 8
  %postfieldsize = getelementptr inbounds nuw i8, ptr %data, i64 512
  store i64 -1, ptr %postfieldsize, align 8
  %maxredirs = getelementptr inbounds nuw i8, ptr %data, i64 488
  store i64 30, ptr %maxredirs, align 8
  %method = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 0, ptr %method, align 1
  %rtspreq = getelementptr inbounds nuw i8, ptr %data, i64 2544
  store i32 1, ptr %rtspreq, align 8
  %bf.set7 = and i64 %bf.load, -770051
  %ftp_filemethod = getelementptr inbounds nuw i8, ptr %data, i64 1776
  store i8 1, ptr %ftp_filemethod, align 8
  %dns_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1728
  store i32 60, ptr %dns_cache_timeout, align 8
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  store i64 5, ptr %general_ssl, align 8
  %ca_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1720
  store i32 86400, ptr %ca_cache_timeout, align 8
  %httpauth = getelementptr inbounds nuw i8, ptr %data, i64 472
  store i64 1, ptr %httpauth, align 8
  %proxyport = getelementptr inbounds nuw i8, ptr %data, i64 1704
  store i16 0, ptr %proxyport, align 8
  %proxytype = getelementptr inbounds nuw i8, ptr %data, i64 1706
  store i8 0, ptr %proxytype, align 2
  %proxyauth = getelementptr inbounds nuw i8, ptr %data, i64 480
  store i64 1, ptr %proxyauth, align 8
  %socks5auth = getelementptr inbounds nuw i8, ptr %data, i64 1707
  store i8 5, ptr %socks5auth, align 1
  %bf.set17 = or disjoint i64 %bf.set7, 704512
  store i64 %bf.set17, ptr %is_fread_set, align 2
  %mimepost = getelementptr inbounds nuw i8, ptr %data, i64 816
  tail call void @Curl_mime_initpart(ptr noundef nonnull %mimepost) #11
  tail call void @Curl_ssl_easy_config_init(ptr noundef %data) #11
  %bf.load18 = load i64, ptr %is_fread_set, align 2
  %bf.set23 = or i64 %bf.load18, 6755399441055744
  store i64 %bf.set23, ptr %is_fread_set, align 2
  %new_file_perms = getelementptr inbounds nuw i8, ptr %data, i64 1812
  store i32 420, ptr %new_file_perms, align 4
  %allowed_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2524
  store i32 -1, ptr %allowed_protocols, align 4
  %redir_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2528
  store i32 15, ptr %redir_protocols, align 8
  %call = tail call i32 @Curl_ssl_backend() #11
  %cmp.not = icmp eq i32 %call, 8
  br i1 %cmp.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call24 = tail call i32 @Curl_ssl_backend() #11
  %cmp25.not = icmp eq i32 %call24, 9
  br i1 %cmp25.not, label %if.end46, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2040
  %call26 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str) #11
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %call30 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx29, ptr noundef nonnull @.str) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %data, i64 2024
  %call36 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx35, ptr noundef nonnull @.str.1) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end33
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %data, i64 2032
  %call42 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx41, ptr noundef nonnull @.str.1) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end39, %land.lhs.true, %entry
  %bf.load47 = load i64, ptr %is_fread_set, align 2
  %chunk_bgn = getelementptr inbounds nuw i8, ptr %data, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunk_bgn, i8 0, i64 24, i1 false)
  %tcp_keepintvl = getelementptr inbounds nuw i8, ptr %data, i64 2600
  store i32 60, ptr %tcp_keepintvl, align 8
  %tcp_keepidle = getelementptr inbounds nuw i8, ptr %data, i64 2596
  store i32 60, ptr %tcp_keepidle, align 4
  %expect_100_timeout = getelementptr inbounds nuw i8, ptr %data, i64 2608
  store i64 1000, ptr %expect_100_timeout, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  store i32 16384, ptr %buffer_size, align 4
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  store i32 65536, ptr %upload_buffer_size, align 8
  %happy_eyeballs_timeout = getelementptr inbounds nuw i8, ptr %data, i64 720
  store i32 200, ptr %happy_eyeballs_timeout, align 8
  %upkeep_interval_ms = getelementptr inbounds nuw i8, ptr %data, i64 2632
  store i64 60000, ptr %upkeep_interval_ms, align 8
  %maxconnects = getelementptr inbounds nuw i8, ptr %data, i64 2700
  store i32 5, ptr %maxconnects, align 4
  %maxage_conn = getelementptr inbounds nuw i8, ptr %data, i64 728
  store i64 118, ptr %maxage_conn, align 8
  %maxlifetime_conn = getelementptr inbounds nuw i8, ptr %data, i64 736
  store i64 0, ptr %maxlifetime_conn, align 8
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 1290
  store i8 2, ptr %httpwant, align 2
  %bf.set64 = and i64 %bf.load47, -18022112271007881
  %bf.clear69 = or disjoint i64 %bf.set64, 4415226380296
  store i64 %bf.clear69, ptr %is_fread_set, align 2
  br label %return

return:                                           ; preds = %if.end39, %if.end33, %if.end, %if.then, %if.end46
  %retval.0 = phi i32 [ 0, %if.end46 ], [ %call26, %if.then ], [ %call30, %if.end ], [ %call36, %if.end33 ], [ %call42, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_easy_config_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_open(ptr noundef writeonly captures(none) %curl) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 5304) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 -1059136595, ptr %call, align 8
  %resolver = getelementptr inbounds nuw i8, ptr %call, i64 3648
  %call1 = tail call i32 @Curl_resolver_init(ptr noundef nonnull %call, ptr noundef nonnull %resolver) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %call) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @Curl_init_userdefined(ptr noundef nonnull %call)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.then17

if.then9:                                         ; preds = %if.end6
  %headerb = getelementptr inbounds nuw i8, ptr %call, i64 3184
  tail call void @Curl_dyn_init(ptr noundef nonnull %headerb, i64 noundef 102400) #11
  %call11 = tail call i32 @Curl_initinfo(ptr noundef nonnull %call) #11
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %call, i64 3168
  %id = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 -1, ptr %id, align 8
  %flags = getelementptr inbounds nuw i8, ptr %call, i64 2796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastconnect_id, i8 -1, i64 16, i1 false)
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 16
  store i32 %or, ptr %flags, align 4
  %current_speed = getelementptr inbounds nuw i8, ptr %call, i64 3240
  store i64 -1, ptr %current_speed, align 8
  store ptr %call, ptr %curl, align 8
  br label %return

if.then17:                                        ; preds = %if.end6
  %3 = load ptr, ptr %resolver, align 8
  tail call void @Curl_resolver_cleanup(ptr noundef %3) #11
  %headerb22 = getelementptr inbounds nuw i8, ptr %call, i64 3184
  tail call void @Curl_dyn_free(ptr noundef nonnull %headerb22) #11
  %str.i = getelementptr inbounds nuw i8, ptr %call, i64 1816
  br label %do.body.i

for.cond5.preheader.i:                            ; preds = %do.body.i
  %blobs.i = getelementptr inbounds nuw i8, ptr %call, i64 2456
  br label %do.body8.i

do.body.i:                                        ; preds = %do.body.i, %if.then17
  %indvars.iv.i = phi i64 [ 0, %if.then17 ], [ %indvars.iv.next.i, %do.body.i ]
  %4 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx.i = getelementptr inbounds nuw [80 x ptr], ptr %str.i, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call void %4(ptr noundef %5) #11
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %do.body.i, !llvm.loop !4

do.body8.i:                                       ; preds = %do.body8.i, %for.cond5.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %indvars.iv.next27.i, %do.body8.i ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx11.i = getelementptr inbounds nuw [8 x ptr], ptr %blobs.i, i64 0, i64 %indvars.iv26.i
  %7 = load ptr, ptr %arrayidx11.i, align 8
  tail call void %6(ptr noundef %7) #11
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 8
  br i1 %exitcond29.not.i, label %for.end19.i, label %do.body8.i, !llvm.loop !6

for.end19.i:                                      ; preds = %do.body8.i
  %referer_alloc.i = getelementptr inbounds nuw i8, ptr %call, i64 5044
  %bf.load.i = load i32, ptr %referer_alloc.i, align 4
  %8 = and i32 %bf.load.i, 131072
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %do.body20.i

do.body20.i:                                      ; preds = %for.end19.i
  %9 = load ptr, ptr @Curl_cfree, align 8
  %referer.i = getelementptr inbounds nuw i8, ptr %call, i64 4704
  %10 = load ptr, ptr %referer.i, align 8
  tail call void %9(ptr noundef %10) #11
  %bf.load27.i = load i32, ptr %referer_alloc.i, align 4
  %bf.clear28.i = and i32 %bf.load27.i, -131073
  store i32 %bf.clear28.i, ptr %referer_alloc.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body20.i, %for.end19.i
  %bf.load32.i = phi i32 [ %bf.clear28.i, %do.body20.i ], [ %bf.load.i, %for.end19.i ]
  %referer30.i = getelementptr inbounds nuw i8, ptr %call, i64 4704
  store ptr null, ptr %referer30.i, align 8
  %11 = and i32 %bf.load32.i, 65536
  %tobool35.not.i = icmp eq i32 %11, 0
  br i1 %tobool35.not.i, label %Curl_freeset.exit, label %do.body37.i

do.body37.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr @Curl_cfree, align 8
  %url.i = getelementptr inbounds nuw i8, ptr %call, i64 4696
  %13 = load ptr, ptr %url.i, align 8
  tail call void %12(ptr noundef %13) #11
  %bf.load44.i = load i32, ptr %referer_alloc.i, align 4
  %bf.clear45.i = and i32 %bf.load44.i, -65537
  store i32 %bf.clear45.i, ptr %referer_alloc.i, align 4
  br label %Curl_freeset.exit

Curl_freeset.exit:                                ; preds = %if.end.i, %do.body37.i
  %url49.i = getelementptr inbounds nuw i8, ptr %call, i64 4696
  store ptr null, ptr %url49.i, align 8
  %mimepost.i = getelementptr inbounds nuw i8, ptr %call, i64 816
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %mimepost.i) #11
  %cookielist.i = getelementptr inbounds nuw i8, ptr %call, i64 4920
  %14 = load ptr, ptr %cookielist.i, align 8
  tail call void @curl_slist_free_all(ptr noundef %14) #11
  store ptr null, ptr %cookielist.i, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %Curl_freeset.exit, %if.then9, %entry, %do.end5
  %retval.0 = phi i32 [ %call1, %do.end5 ], [ 27, %entry ], [ 0, %if.then9 ], [ %call7, %Curl_freeset.exit ]
  ret i32 %retval.0
}

declare i32 @Curl_resolver_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %conn, i64 776
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  %brmerge = or i1 %dead_connection, %tobool.not
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dns_entry = getelementptr inbounds nuw i8, ptr %conn, i64 48
  %1 = load ptr, ptr %dns_entry, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call void @Curl_resolv_unlock(ptr noundef %data, ptr noundef nonnull %1) #11
  store ptr null, ptr %dns_entry, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %conn) #11
  %connect_only = getelementptr inbounds nuw i8, ptr %conn, i64 1169
  %2 = load i8, ptr %connect_only, align 1
  %tobool17.not = icmp ne i8 %2, 0
  %spec.select = or i1 %dead_connection, %tobool17.not
  tail call void @Curl_attach_connection(ptr noundef %data, ptr noundef nonnull %conn) #11
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %3 = load ptr, ptr %handler, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end16
  %disconnect = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load ptr, ptr %disconnect, align 8
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %call = tail call i32 %4(ptr noundef %data, ptr noundef nonnull %conn, i1 noundef zeroext %spec.select) #11
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true21, %if.end16
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %conn_shutdown.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end28
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %5 = and i64 %bf.load.i, 536870912
  %tobool2.not.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i, label %conn_shutdown.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #11
  br label %conn_shutdown.exit

conn_shutdown.exit:                               ; preds = %if.end28, %land.lhs.true.i, %if.then.i
  tail call void @Curl_resolver_cancel(ptr noundef %data) #11
  tail call void @Curl_conn_close(ptr noundef %data, i32 noundef 1) #11
  tail call void @Curl_conn_close(ptr noundef %data, i32 noundef 0) #11
  tail call void @Curl_detach_connection(ptr noundef %data) #11
  tail call fastcc void @conn_free(ptr noundef %data, ptr noundef nonnull %conn)
  br label %return

return:                                           ; preds = %entry, %conn_shutdown.exit
  ret void
}

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @conn_free(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  tail call void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef %conn, i32 noundef 0) #11
  tail call void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef %conn, i32 noundef 1) #11
  %host = getelementptr inbounds nuw i8, ptr %conn, i64 64
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host) #11
  %conn_to_host = getelementptr inbounds nuw i8, ptr %conn, i64 112
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %conn_to_host) #11
  %http_proxy = getelementptr inbounds nuw i8, ptr %conn, i64 200
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %http_proxy) #11
  %socks_proxy = getelementptr inbounds nuw i8, ptr %conn, i64 144
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %socks_proxy) #11
  %0 = load ptr, ptr @Curl_cfree, align 8
  %user = getelementptr inbounds nuw i8, ptr %conn, i64 240
  %1 = load ptr, ptr %user, align 8
  tail call void %0(ptr noundef %1) #11
  store ptr null, ptr %user, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %user10 = getelementptr inbounds nuw i8, ptr %conn, i64 184
  %3 = load ptr, ptr %user10, align 8
  tail call void %2(ptr noundef %3) #11
  store ptr null, ptr %user10, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %conn, i64 248
  %5 = load ptr, ptr %passwd, align 8
  tail call void %4(ptr noundef %5) #11
  store ptr null, ptr %passwd, align 8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %passwd21 = getelementptr inbounds nuw i8, ptr %conn, i64 192
  %7 = load ptr, ptr %passwd21, align 8
  tail call void %6(ptr noundef %7) #11
  store ptr null, ptr %passwd21, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %http_proxy, align 8
  tail call void %8(ptr noundef %9) #11
  store ptr null, ptr %http_proxy, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %socks_proxy, align 8
  tail call void %10(ptr noundef %11) #11
  store ptr null, ptr %socks_proxy, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %user41 = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %13 = load ptr, ptr %user41, align 8
  tail call void %12(ptr noundef %13) #11
  store ptr null, ptr %user41, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %passwd45 = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %15 = load ptr, ptr %passwd45, align 8
  tail call void %14(ptr noundef %15) #11
  store ptr null, ptr %passwd45, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %sasl_authzid = getelementptr inbounds nuw i8, ptr %conn, i64 328
  %17 = load ptr, ptr %sasl_authzid, align 8
  tail call void %16(ptr noundef %17) #11
  store ptr null, ptr %sasl_authzid, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %options = getelementptr inbounds nuw i8, ptr %conn, i64 320
  %19 = load ptr, ptr %options, align 8
  tail call void %18(ptr noundef %19) #11
  store ptr null, ptr %options, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %oauth_bearer = getelementptr inbounds nuw i8, ptr %conn, i64 336
  %21 = load ptr, ptr %oauth_bearer, align 8
  tail call void %20(ptr noundef %21) #11
  store ptr null, ptr %oauth_bearer, align 8
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %host, align 8
  tail call void %22(ptr noundef %23) #11
  store ptr null, ptr %host, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %conn_to_host, align 8
  tail call void %24(ptr noundef %25) #11
  store ptr null, ptr %conn_to_host, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %hostname_resolve = getelementptr inbounds nuw i8, ptr %conn, i64 96
  %27 = load ptr, ptr %hostname_resolve, align 8
  tail call void %26(ptr noundef %27) #11
  store ptr null, ptr %hostname_resolve, align 8
  %28 = load ptr, ptr @Curl_cfree, align 8
  %secondaryhostname = getelementptr inbounds nuw i8, ptr %conn, i64 104
  %29 = load ptr, ptr %secondaryhostname, align 8
  tail call void %28(ptr noundef %29) #11
  store ptr null, ptr %secondaryhostname, align 8
  %30 = load ptr, ptr @Curl_cfree, align 8
  %localdev = getelementptr inbounds nuw i8, ptr %conn, i64 1128
  %31 = load ptr, ptr %localdev, align 8
  tail call void %30(ptr noundef %31) #11
  store ptr null, ptr %localdev, align 8
  tail call void @Curl_ssl_conn_config_cleanup(ptr noundef %conn) #11
  %32 = load ptr, ptr @Curl_cfree, align 8
  %unix_domain_socket = getelementptr inbounds nuw i8, ptr %conn, i64 1120
  %33 = load ptr, ptr %unix_domain_socket, align 8
  tail call void %32(ptr noundef %33) #11
  store ptr null, ptr %unix_domain_socket, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  tail call void %34(ptr noundef %conn) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_verboseconnect(ptr noundef %data, ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool = icmp ne i64 %0, 0
  %tobool1 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then9, label %if.end36

if.then9:                                         ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load10 = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load10, 2
  %tobool13.not = icmp eq i32 %1, 0
  br i1 %tobool13.not, label %cond.false, label %cond.end34

cond.false:                                       ; preds = %if.then9
  %bf.clear16 = and i32 %bf.load10, 1
  %tobool17.not = icmp eq i32 %bf.clear16, 0
  br i1 %tobool17.not, label %cond.false21, label %cond.end34

cond.false21:                                     ; preds = %cond.false
  %2 = and i32 %bf.load10, 512
  %tobool26.not = icmp eq i32 %2, 0
  %. = select i1 %tobool26.not, i64 88, i64 136
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false21, %cond.false, %if.then9
  %.sink = phi i64 [ 168, %if.then9 ], [ 224, %cond.false ], [ %., %cond.false21 ]
  %dispname20 = getelementptr inbounds nuw i8, ptr %conn, i64 %.sink
  %cond35 = load ptr, ptr %dispname20, align 8
  %primary_ip = getelementptr inbounds nuw i8, ptr %conn, i64 256
  %port = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  %3 = load i32, ptr %port, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2, ptr noundef %cond35, ptr noundef nonnull %primary_ip, i32 noundef %3) #11
  br label %if.end36

if.end36:                                         ; preds = %cond.end34, %entry
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_get_scheme_handler(ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scheme) #12
  %0 = add i64 %call, -1
  %or.cond.i = icmp ult i64 %0, 7
  br i1 %or.cond.i, label %while.body.i, label %if.end12.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %c.016.i = phi i32 [ %add.i, %while.body.i ], [ 978, %entry ]
  %l.015.i = phi i64 [ %dec.i, %while.body.i ], [ %call, %entry ]
  %s.014.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %scheme, %entry ]
  %shl.i = shl i32 %c.016.i, 5
  %1 = load i8, ptr %s.014.i, align 1
  %call.i = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %1) #11
  %conv.i = sext i8 %call.i to i32
  %add.i = add i32 %shl.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.014.i, i64 1
  %dec.i = add nsw i64 %l.015.i, -1
  %tobool1.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i
  %2 = urem i32 %add.i, 67
  %3 = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end12.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %while.end.i
  %5 = load ptr, ptr %4, align 8
  %call5.i = tail call i32 @curl_strnequal(ptr noundef nonnull %scheme, ptr noundef %5, i64 noundef %call) #11
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end12.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true3.i
  %6 = load ptr, ptr %4, align 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %6, i64 %call
  %7 = load i8, ptr %arrayidx9.i, align 1
  %tobool10.not.i = icmp eq i8 %7, 0
  br i1 %tobool10.not.i, label %Curl_getn_scheme_handler.exit, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true7.i, %land.lhs.true3.i, %while.end.i, %entry
  br label %Curl_getn_scheme_handler.exit

Curl_getn_scheme_handler.exit:                    ; preds = %land.lhs.true7.i, %if.end12.i
  %retval.0.i = phi ptr [ null, %if.end12.i ], [ %4, %land.lhs.true7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getn_scheme_handler(ptr noundef %scheme, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = add i64 %len, -1
  %or.cond = icmp ult i64 %0, 7
  br i1 %or.cond, label %while.body, label %if.end12

while.body:                                       ; preds = %entry, %while.body
  %c.016 = phi i32 [ %add, %while.body ], [ 978, %entry ]
  %l.015 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %s.014 = phi ptr [ %incdec.ptr, %while.body ], [ %scheme, %entry ]
  %shl = shl i32 %c.016, 5
  %1 = load i8, ptr %s.014, align 1
  %call = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %1) #11
  %conv = sext i8 %call to i32
  %add = add i32 %shl, %conv
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.014, i64 1
  %dec = add nsw i64 %l.015, -1
  %tobool1.not = icmp eq i64 %dec, 0
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body
  %2 = urem i32 %add, 67
  %3 = zext nneg i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end12, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %while.end
  %5 = load ptr, ptr %4, align 8
  %call5 = tail call i32 @curl_strnequal(ptr noundef %scheme, ptr noundef %5, i64 noundef %len) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %4, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %6, i64 %len
  %7 = load i8, ptr %arrayidx9, align 1
  %tobool10.not = icmp eq i8 %7, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %while.end, %land.lhs.true3, %land.lhs.true7, %entry
  br label %return

return:                                           ; preds = %land.lhs.true7, %if.end12
  %retval.0 = phi ptr [ null, %if.end12 ], [ %4, %land.lhs.true7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, 68) i32 @Curl_uc_to_curlcode(i32 noundef %uc) local_unnamed_addr #4 {
entry:
  %switch.tableidx = add i32 %uc, -5
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_parse_login_details(ptr noundef %login, i64 noundef %len, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %optionsp) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %passwdp, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @memchr(ptr noundef %login, i32 noundef 58, i64 noundef %len) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %psep.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %tobool1 = icmp ne ptr %optionsp, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @memchr(ptr noundef %login, i32 noundef 59, i64 noundef %len) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %osep.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %tobool5 = icmp ne ptr %psep.0, null
  br i1 %tobool5, label %cond.true, label %cond.end20

cond.true:                                        ; preds = %if.end4
  %tobool6.not = icmp ne ptr %osep.0, null
  %cmp = icmp ugt ptr %psep.0, %osep.0
  %or.cond74 = select i1 %tobool6.not, i1 %cmp, i1 false
  %sub.ptr.lhs.cast8 = ptrtoint ptr %psep.0 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %login to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %osep.0 to i64
  %cond21.ph.v = select i1 %or.cond74, i64 %sub.ptr.lhs.cast, i64 %sub.ptr.lhs.cast8
  %cond21.ph = sub i64 %cond21.ph.v, %sub.ptr.rhs.cast9
  %cmp26 = icmp ugt ptr %osep.0, %psep.0
  %or.cond75 = select i1 %tobool6.not, i1 %cmp26, i1 false
  %add.ptr = getelementptr inbounds i8, ptr %login, i64 %len
  %cond36.v.v = select i1 %or.cond75, ptr %osep.0, ptr %add.ptr
  %cond36.v = ptrtoint ptr %cond36.v.v to i64
  %0 = xor i64 %sub.ptr.lhs.cast8, -1
  %sub = add i64 %cond36.v, %0
  br label %cond.end38

cond.end20:                                       ; preds = %if.end4
  %tobool12.not = icmp eq ptr %osep.0, null
  %sub.ptr.lhs.cast14 = ptrtoint ptr %osep.0 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %login to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %cond19 = select i1 %tobool12.not, i64 %len, i64 %sub.ptr.sub16
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end20, %cond.true
  %cond2178 = phi i64 [ %cond21.ph, %cond.true ], [ %cond19, %cond.end20 ]
  %cond39 = phi i64 [ %sub, %cond.true ], [ 0, %cond.end20 ]
  %tobool40.not = icmp eq ptr %osep.0, null
  br i1 %tobool40.not, label %cond.end58, label %cond.true41

cond.true41:                                      ; preds = %cond.end38
  %cmp44 = icmp ugt ptr %psep.0, %osep.0
  %or.cond76 = select i1 %tobool5, i1 %cmp44, i1 false
  %sub.ptr.rhs.cast47 = ptrtoint ptr %osep.0 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %login, i64 %len
  %cond55.v.v = select i1 %or.cond76, ptr %psep.0, ptr %add.ptr50
  %cond55.v = ptrtoint ptr %cond55.v.v to i64
  %1 = xor i64 %sub.ptr.rhs.cast47, -1
  %sub56 = add i64 %cond55.v, %1
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end38, %cond.true41
  %cond59 = phi i64 [ %sub56, %cond.true41 ], [ 0, %cond.end38 ]
  %tobool60.not = icmp eq ptr %userp, null
  br i1 %tobool60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %cond.end58
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %cond2178, 1
  %call62 = tail call ptr %2(i64 noundef %add) #11
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.end110, label %if.end66

if.end66:                                         ; preds = %if.then61, %cond.end58
  %ubuf.0 = phi ptr [ %call62, %if.then61 ], [ null, %cond.end58 ]
  %or.cond1 = and i1 %tobool, %tobool5
  br i1 %or.cond1, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end66
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %add73 = add i64 %cond39, 1
  %call74 = tail call ptr %3(i64 noundef %add73) #11
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then72
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %ubuf.0) #11
  br label %if.end110

if.end78:                                         ; preds = %if.then72, %if.end66
  %pbuf.0 = phi ptr [ %call74, %if.then72 ], [ null, %if.end66 ]
  %tobool83 = icmp ne i64 %cond59, 0
  %or.cond3 = select i1 %tobool1, i1 %tobool83, i1 false
  br i1 %or.cond3, label %if.then84, label %if.then92

if.then84:                                        ; preds = %if.end78
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %add85 = add i64 %cond59, 1
  %call86 = tail call ptr %5(i64 noundef %add85) #11
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.then88, label %if.then92

if.then88:                                        ; preds = %if.then84
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %pbuf.0) #11
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %ubuf.0) #11
  br label %if.end110

if.then92:                                        ; preds = %if.then84, %if.end78
  %obuf.0.ph = phi ptr [ null, %if.end78 ], [ %call86, %if.then84 ]
  %tobool93.not = icmp eq ptr %ubuf.0, null
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ubuf.0, ptr align 1 %login, i64 %cond2178, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %ubuf.0, i64 %cond2178
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %userp, align 8
  tail call void %8(ptr noundef %9) #11
  store ptr %ubuf.0, ptr %userp, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then92
  %tobool96.not = icmp eq ptr %pbuf.0, null
  br i1 %tobool96.not, label %if.end102, label %if.then97

if.then97:                                        ; preds = %if.end95
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %psep.0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pbuf.0, ptr nonnull align 1 %add.ptr98, i64 %cond39, i1 false)
  %arrayidx99 = getelementptr inbounds i8, ptr %pbuf.0, i64 %cond39
  store i8 0, ptr %arrayidx99, align 1
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %passwdp, align 8
  tail call void %10(ptr noundef %11) #11
  store ptr %pbuf.0, ptr %passwdp, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.end95
  %tobool103.not = icmp eq ptr %obuf.0.ph, null
  br i1 %tobool103.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %if.end102
  %add.ptr105 = getelementptr inbounds nuw i8, ptr %osep.0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %obuf.0.ph, ptr nonnull align 1 %add.ptr105, i64 %cond59, i1 false)
  %arrayidx106 = getelementptr inbounds i8, ptr %obuf.0.ph, i64 %cond59
  store i8 0, ptr %arrayidx106, align 1
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %optionsp, align 8
  tail call void %12(ptr noundef %13) #11
  store ptr %obuf.0.ph, ptr %optionsp, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then61, %if.then76, %if.then88, %if.end102, %if.then104
  %result.2103 = phi i32 [ 0, %if.end102 ], [ 0, %if.then104 ], [ 27, %if.then88 ], [ 27, %if.then76 ], [ 27, %if.then61 ]
  ret i32 %result.2103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setup_conn(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %protocol_done) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %call = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %data, i32 noundef 4) #11
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -17
  store i32 %bf.clear, ptr %bits, align 8
  %crlf_conversions = getelementptr inbounds nuw i8, ptr %data, i64 4520
  store i64 0, ptr %crlf_conversions, align 8
  %now = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call2 = tail call { i64, i32 } @Curl_now() #11
  %3 = extractvalue { i64, i32 } %call2, 0
  %4 = extractvalue { i64, i32 } %call2, 1
  store i64 %3, ptr %now, align 8
  %tmp.sroa.2.0.now.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %4, ptr %tmp.sroa.2.0.now.sroa_idx, align 8
  %bf.load4 = load i32, ptr %bits, align 8
  %5 = and i32 %bf.load4, 128
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %dns_entry = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %dns_entry, align 8
  %call8 = tail call i32 @Curl_conn_setup(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6, i32 noundef -1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry
  %storemerge = phi i8 [ 1, %entry ], [ 0, %if.then7 ], [ 0, %if.end ]
  %retval.0 = phi i32 [ 0, %entry ], [ %call8, %if.then7 ], [ 0, %if.end ]
  store i8 %storemerge, ptr %protocol_done, align 1
  ret i32 %retval.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_connect(ptr noundef %data, ptr noundef captures(none) initializes((0, 1)) %asyncp, ptr noundef writeonly captures(none) %protocol_done) local_unnamed_addr #0 {
entry:
  %portbuf.i.i = alloca [16 x i8], align 16
  %proxy_env.i.i.i = alloca [128 x i8], align 16
  %spacesep.i.i = alloca i8, align 1
  %newurl.i.i = alloca ptr, align 8
  %url164.i.i = alloca ptr, align 8
  %decoded.i.i = alloca ptr, align 8
  %decoded276.i.i = alloca ptr, align 8
  %existing.i = alloca ptr, align 8
  %force_reuse.i = alloca i8, align 1
  %waitpipe.i = alloca i8, align 1
  %done.i = alloca i8, align 1
  store i8 0, ptr %asyncp, align 1
  %0 = load ptr, ptr @Curl_cfree, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p.i, align 8
  tail call void %0(ptr noundef %1) #11
  store ptr null, ptr %p.i, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %newurl.i = getelementptr inbounds nuw i8, ptr %data, i64 368
  %3 = load ptr, ptr %newurl.i, align 8
  tail call void %2(ptr noundef %3) #11
  store ptr null, ptr %newurl.i, align 8
  %doh.i = getelementptr inbounds nuw i8, ptr %data, i64 400
  %4 = load ptr, ptr %doh.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %Curl_free_request_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %probe.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call.i = tail call i32 @Curl_close(ptr noundef nonnull %probe.i)
  %5 = load ptr, ptr %doh.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %5, i64 576
  %call16.i = tail call i32 @Curl_close(ptr noundef nonnull %arrayidx14.i)
  br label %Curl_free_request_state.exit

Curl_free_request_state.exit:                     ; preds = %entry, %if.then.i
  tail call void @Curl_client_cleanup(ptr noundef nonnull %data) #11
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %data, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 176, i1 false)
  %opt_no_body = getelementptr inbounds nuw i8, ptr %data, i64 2706
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %req, i8 -1, i64 16, i1 false)
  %bf.load = load i64, ptr %opt_no_body, align 2
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %sh.diff18 = lshr i64 %bf.load, 16
  %tr.sh.diff = trunc i64 %sh.diff18 to i16
  %bf.shl = and i16 %tr.sh.diff, 4096
  store i16 %bf.shl, ptr %no_body, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %existing.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %force_reuse.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %waitpipe.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %done.i)
  store ptr null, ptr %existing.i, align 8
  store i8 0, ptr %force_reuse.i, align 1
  store i8 0, ptr %waitpipe.i, align 1
  %multi.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %7 = load ptr, ptr %multi.i, align 8
  %call.i19 = tail call i64 @Curl_multi_max_host_connections(ptr noundef %7) #11
  %8 = load ptr, ptr %multi.i, align 8
  %call2.i = tail call i64 @Curl_multi_max_total_connections(ptr noundef %8) #11
  store i8 0, ptr %asyncp, align 1
  %state.i = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %url.i = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %9 = load ptr, ptr %url.i, align 8
  %tobool.not.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i20, label %create_conn.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %Curl_free_request_state.exit
  %10 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %10(i64 noundef 1, i64 noundef 1176) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %create_conn.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sock.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 392
  store i32 -1, ptr %sock.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 396
  store i32 -1, ptr %arrayidx2.i.i, align 4
  %sockfd.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 744
  store i32 -1, ptr %sockfd.i.i, align 8
  %writesockfd.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 748
  store i32 -1, ptr %writesockfd.i.i, align 4
  %connection_id.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i64 -1, ptr %connection_id.i.i, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1144
  store i32 -1, ptr %port.i.i, align 8
  %remote_port.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1148
  store i32 -1, ptr %remote_port.i.i, align 4
  tail call void @Curl_conncontrol(ptr noundef nonnull %call.i.i, i32 noundef 1) #11
  %created.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 360
  %call3.i.i = tail call { i64, i32 } @Curl_now() #11
  %11 = extractvalue { i64, i32 } %call3.i.i, 0
  %12 = extractvalue { i64, i32 } %call3.i.i, 1
  store i64 %11, ptr %created.i.i, align 8
  %tmp.sroa.2.0.created.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 368
  store i32 %12, ptr %tmp.sroa.2.0.created.sroa_idx.i.i, align 8
  %keepalive.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keepalive.i.i, ptr noundef nonnull align 8 dereferenceable(16) %created.i.i, i64 16, i1 false)
  %proxytype.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1706
  %13 = load i8, ptr %proxytype.i.i, align 2
  %.fr.i.i = freeze i8 %13
  %proxytype5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 236
  store i8 %.fr.i.i, ptr %proxytype5.i.i, align 4
  %proxytype6.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 180
  store i8 4, ptr %proxytype6.i.i, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1984
  %14 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %14, null
  br i1 %tobool9.not.i.i, label %.thread.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %15 = load i8, ptr %14, align 1
  %tobool13.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool13.not.i.i, label %.thread.i.i, label %land.end40.i.i

.thread.i.i:                                      ; preds = %land.rhs.i.i, %if.end.i.i
  %bits66.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %bf.load67.i.i = load i32, ptr %bits66.i.i, align 8
  %bf.clear4576.i.i = and i32 %bf.load67.i.i, -34
  br label %16

land.end40.i.i:                                   ; preds = %land.rhs.i.i
  %bits.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %bf.load.i.i = load i32, ptr %bits.i.i, align 8
  %switch.selectcmp.i.i = icmp ult i8 %.fr.i.i, 4
  %cond41.i.i = zext i1 %switch.selectcmp.i.i to i32
  %bf.set.i.i = and i32 %bf.load.i.i, -34
  %bf.clear45.i.i = or disjoint i32 %bf.set.i.i, %cond41.i.i
  %bf.set46.i.i = or disjoint i32 %bf.clear45.i.i, 32
  %..i.i = select i1 %switch.selectcmp.i.i, i32 0, i32 2
  br label %16

16:                                               ; preds = %land.end40.i.i, %.thread.i.i
  %bits718090.i.i = phi ptr [ %bits66.i.i, %.thread.i.i ], [ %bits.i.i, %land.end40.i.i ]
  %bf.set468188.i.i = phi i32 [ %bf.clear4576.i.i, %.thread.i.i ], [ %bf.set46.i.i, %land.end40.i.i ]
  %17 = phi i32 [ 0, %.thread.i.i ], [ %..i.i, %land.end40.i.i ]
  %bf.clear63.i.i = and i32 %bf.set468188.i.i, -3
  %bf.set64.i.i = or disjoint i32 %bf.clear63.i.i, %17
  store i32 %bf.set64.i.i, ptr %bits718090.i.i, align 8
  %arrayidx67.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1992
  %18 = load ptr, ptr %arrayidx67.i.i, align 8
  %tobool68.not.i.i = icmp eq ptr %18, null
  br i1 %tobool68.not.i.i, label %if.end83.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %16
  %19 = load i8, ptr %18, align 1
  %tobool73.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool73.not.i.i, label %if.end83.i.i, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %land.lhs.true.i.i
  %bf.set82.i.i = or i32 %bf.set468188.i.i, 34
  store i32 %bf.set82.i.i, ptr %bits718090.i.i, align 8
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.then74.i.i, %land.lhs.true.i.i, %16
  %bf.load87.i.i = phi i32 [ %bf.set82.i.i, %if.then74.i.i ], [ %bf.set64.i.i, %land.lhs.true.i.i ], [ %bf.set64.i.i, %16 ]
  %proxyuser.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5024
  %20 = load ptr, ptr %proxyuser.i.i, align 8
  %tobool84.not.not.i.i = icmp eq ptr %20, null
  %bf.shl89.i.i = select i1 %tobool84.not.not.i.i, i32 0, i32 4
  %bf.clear90.i.i = and i32 %bf.load87.i.i, -5
  %bf.set91.i.i = or disjoint i32 %bf.shl89.i.i, %bf.clear90.i.i
  store i32 %bf.set91.i.i, ptr %bits718090.i.i, align 8
  %bf.load93.i.i = load i64, ptr %opt_no_body, align 2
  %21 = trunc i64 %bf.load93.i.i to i32
  %22 = lshr i32 %21, 6
  %bf.shl99.i.i = and i32 %22, 8
  %bf.clear100.i.i = and i32 %bf.set91.i.i, -9
  %bf.set101.i.i = or disjoint i32 %bf.shl99.i.i, %bf.clear100.i.i
  store i32 %bf.set101.i.i, ptr %bits718090.i.i, align 8
  %bf.load103.i.i = load i64, ptr %opt_no_body, align 2
  %23 = trunc i64 %bf.load103.i.i to i32
  %24 = shl i32 %23, 3
  %bf.shl110.i.i = and i32 %24, 131072
  %bf.clear111.i.i = and i32 %bf.set101.i.i, -131073
  %bf.set112.i.i = or disjoint i32 %bf.clear111.i.i, %bf.shl110.i.i
  store i32 %bf.set112.i.i, ptr %bits718090.i.i, align 8
  %bf.load114.i.i = load i64, ptr %opt_no_body, align 2
  %25 = trunc i64 %bf.load114.i.i to i32
  %26 = shl i32 %25, 3
  %bf.shl121.i.i = and i32 %26, 262144
  %bf.clear122.i.i = and i32 %bf.set112.i.i, -262145
  %bf.set123.i.i = or disjoint i32 %bf.clear122.i.i, %bf.shl121.i.i
  store i32 %bf.set123.i.i, ptr %bits718090.i.i, align 8
  %ipver.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1760
  %27 = load i8, ptr %ipver.i.i, align 8
  %ip_version.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1167
  store i8 %27, ptr %ip_version.i.i, align 1
  %connect_only.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %28 = load i8, ptr %connect_only.i.i, align 1
  %connect_only126.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1169
  store i8 %28, ptr %connect_only126.i.i, align 1
  %transport.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1166
  store i8 3, ptr %transport.i.i, align 2
  %easyq.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 752
  tail call void @Curl_llist_init(ptr noundef nonnull %easyq.i.i, ptr noundef null) #11
  %arrayidx129.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1880
  %29 = load ptr, ptr %arrayidx129.i.i, align 8
  %tobool130.not.i.i = icmp eq ptr %29, null
  br i1 %tobool130.not.i.i, label %if.end6.i, label %if.then131.i.i

if.then131.i.i:                                   ; preds = %if.end83.i.i
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %call135.i.i = tail call ptr %30(ptr noundef nonnull %29) #11
  %localdev.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1128
  store ptr %call135.i.i, ptr %localdev.i.i, align 8
  %tobool137.not.i.i = icmp eq ptr %call135.i.i, null
  br i1 %tobool137.not.i.i, label %error.i.i, label %if.end6.i

error.i.i:                                        ; preds = %if.then131.i.i
  %31 = load ptr, ptr @Curl_cfree, align 8
  tail call void %31(ptr noundef null) #11
  %32 = load ptr, ptr @Curl_cfree, align 8
  tail call void %32(ptr noundef nonnull %call.i.i) #11
  br label %create_conn.exit.thread

if.end6.i:                                        ; preds = %if.then131.i.i, %if.end83.i.i
  %localportrange.i.i = getelementptr inbounds nuw i8, ptr %data, i64 522
  %33 = load i16, ptr %localportrange.i.i, align 2
  %localportrange142.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1136
  store i16 %33, ptr %localportrange142.i.i, align 8
  %localport.i.i = getelementptr inbounds nuw i8, ptr %data, i64 520
  %34 = load i16, ptr %localport.i.i, align 8
  %localport144.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1160
  store i16 %34, ptr %localport144.i.i, align 8
  %fclosesocket.i.i = getelementptr inbounds nuw i8, ptr %data, i64 624
  %35 = load ptr, ptr %fclosesocket.i.i, align 8
  %fclosesocket146.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %35, ptr %fclosesocket146.i.i, align 8
  %closesocket_client.i.i = getelementptr inbounds nuw i8, ptr %data, i64 632
  %36 = load ptr, ptr %closesocket_client.i.i, align 8
  %closesocket_client148.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store ptr %36, ptr %closesocket_client148.i.i, align 8
  %lastused.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastused.i.i, ptr noundef nonnull align 8 dereferenceable(16) %created.i.i, i64 16, i1 false)
  %gssapi_delegation.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2592
  %37 = load i8, ptr %gssapi_delegation.i.i, align 8
  %gssapi_delegation151.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1170
  store i8 %37, ptr %gssapi_delegation151.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newurl.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %url164.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoded.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoded276.i.i)
  %uh1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2656
  %38 = load ptr, ptr %uh1.i.i, align 8
  %tobool.not.i191.i = icmp eq ptr %38, null
  br i1 %tobool.not.i191.i, label %land.end.i.i, label %land.rhs.i192.i

land.rhs.i192.i:                                  ; preds = %if.end6.i
  %this_is_a_follow.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load.i193.i = load i32, ptr %this_is_a_follow.i.i, align 4
  %39 = and i32 %bf.load.i193.i, 2
  %tobool2.not.i.i = icmp eq i32 %39, 0
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i192.i, %if.end6.i
  %40 = phi i1 [ false, %if.end6.i ], [ %tobool2.not.i.i, %land.rhs.i192.i ]
  %up1.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4632
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %up1.i.i.i, align 8
  tail call void %41(ptr noundef %42) #11
  store ptr null, ptr %up1.i.i.i, align 8
  %43 = load ptr, ptr @Curl_cfree, align 8
  %hostname.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4640
  %44 = load ptr, ptr %hostname.i.i.i, align 8
  tail call void %43(ptr noundef %44) #11
  store ptr null, ptr %hostname.i.i.i, align 8
  %45 = load ptr, ptr @Curl_cfree, align 8
  %port.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4648
  %46 = load ptr, ptr %port.i.i.i, align 8
  tail call void %45(ptr noundef %46) #11
  store ptr null, ptr %port.i.i.i, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %user.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4656
  %48 = load ptr, ptr %user.i.i.i, align 8
  tail call void %47(ptr noundef %48) #11
  store ptr null, ptr %user.i.i.i, align 8
  %49 = load ptr, ptr @Curl_cfree, align 8
  %password.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4664
  %50 = load ptr, ptr %password.i.i.i, align 8
  tail call void %49(ptr noundef %50) #11
  store ptr null, ptr %password.i.i.i, align 8
  %51 = load ptr, ptr @Curl_cfree, align 8
  %options.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4672
  %52 = load ptr, ptr %options.i.i.i, align 8
  tail call void %51(ptr noundef %52) #11
  store ptr null, ptr %options.i.i.i, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %54 = load ptr, ptr %path.i.i.i, align 8
  tail call void %53(ptr noundef %54) #11
  store ptr null, ptr %path.i.i.i, align 8
  %55 = load ptr, ptr @Curl_cfree, align 8
  %query.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4688
  %56 = load ptr, ptr %query.i.i.i, align 8
  tail call void %55(ptr noundef %56) #11
  store ptr null, ptr %query.i.i.i, align 8
  %uh.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %57 = load ptr, ptr %uh.i.i.i, align 8
  tail call void @curl_url_cleanup(ptr noundef %57) #11
  store ptr null, ptr %uh.i.i.i, align 8
  br i1 %40, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.end.i.i
  %58 = load ptr, ptr %uh1.i.i, align 8
  %call.i201.i = tail call ptr @curl_url_dup(ptr noundef %58) #11
  br label %if.end.i194.i

if.else.i.i:                                      ; preds = %land.end.i.i
  %call8.i.i = tail call ptr @curl_url() #11
  br label %if.end.i194.i

if.end.i194.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call8.i.i, %if.else.i.i ], [ %call.i201.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %uh.i.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %tobool11.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i194.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1872
  %59 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %59, null
  br i1 %tobool15.not.i.i, label %if.end45.i.i, label %land.lhs.true.i195.i

land.lhs.true.i195.i:                             ; preds = %if.end13.i.i
  %60 = load ptr, ptr %url.i, align 8
  %call17.i.i = tail call i64 @Curl_is_absolute_url(ptr noundef %60, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #11
  %tobool18.not.i.i = icmp eq i64 %call17.i.i, 0
  br i1 %tobool18.not.i.i, label %if.then19.i.i, label %if.end45.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true.i195.i
  %61 = load ptr, ptr %arrayidx.i.i, align 8
  %62 = load ptr, ptr %url.i, align 8
  %call26.i.i = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.12, ptr noundef %61, ptr noundef %62) #11
  %tobool27.not.i.i = icmp eq ptr %call26.i.i, null
  br i1 %tobool27.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then19.i.i
  %url_alloc.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load31.i.i = load i32, ptr %url_alloc.i.i, align 4
  %63 = and i32 %bf.load31.i.i, 65536
  %tobool34.not.i.i = icmp eq i32 %63, 0
  br i1 %tobool34.not.i.i, label %if.end38.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end29.i.i
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = load ptr, ptr %url.i, align 8
  tail call void %64(ptr noundef %65) #11
  %bf.load43.pre.i.i = load i32, ptr %url_alloc.i.i, align 4
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then35.i.i, %if.end29.i.i
  %bf.load43.i.i = phi i32 [ %bf.load43.pre.i.i, %if.then35.i.i ], [ %bf.load31.i.i, %if.end29.i.i ]
  store ptr %call26.i.i, ptr %url.i, align 8
  %bf.set.i200.i = or i32 %bf.load43.i.i, 65536
  store i32 %bf.set.i200.i, ptr %url_alloc.i.i, align 4
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end38.i.i, %land.lhs.true.i195.i, %if.end13.i.i
  br i1 %40, label %if.end91.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %if.end45.i.i
  %66 = load ptr, ptr %url.i, align 8
  %bf.load51.i.i = load i64, ptr %opt_no_body, align 2
  %67 = lshr i64 %bf.load51.i.i, 44
  %68 = trunc nuw nsw i64 %67 to i32
  %cond.i.i = and i32 %68, 32
  %69 = lshr i64 %bf.load51.i.i, 39
  %70 = trunc nuw nsw i64 %69 to i32
  %cond61.i.i = and i32 %70, 16
  %or.i.i = or disjoint i32 %cond61.i.i, %cond.i.i
  %or62.i.i = or disjoint i32 %or.i.i, 520
  %call63.i.i = tail call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef %66, i32 noundef %or62.i.i) #11
  %tobool64.not.i.i = icmp eq i32 %call63.i.i, 0
  br i1 %tobool64.not.i.i, label %if.end68.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.then47.i.i
  %call66.i.i = tail call ptr @curl_url_strerror(i32 noundef %call63.i.i) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.13, ptr noundef %call66.i.i) #11
  %switch.tableidx = add i32 %call63.i.i, -5
  %71 = icmp ult i32 %switch.tableidx, 4
  br i1 %71, label %switch.lookup, label %parseurlandfillconn.exit.thread.i

if.end68.i.i:                                     ; preds = %if.then47.i.i
  %call69.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %newurl.i.i, i32 noundef 0) #11
  switch i32 %call69.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.end73.i.i
    i32 5, label %sw.bb.i149.i.i
    i32 7, label %sw.bb1.i148.i.i
    i32 8, label %sw.bb2.i146.i.i
  ]

sw.bb.i149.i.i:                                   ; preds = %if.end68.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i148.i.i:                                  ; preds = %if.end68.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i146.i.i:                                  ; preds = %if.end68.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end73.i.i:                                     ; preds = %if.end68.i.i
  %url_alloc75.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load76.i.i = load i32, ptr %url_alloc75.i.i, align 4
  %72 = and i32 %bf.load76.i.i, 65536
  %tobool79.not.i.i = icmp eq i32 %72, 0
  br i1 %tobool79.not.i.i, label %if.end83.i197.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %if.end73.i.i
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %url.i, align 8
  call void %73(ptr noundef %74) #11
  %bf.load88.pre.i.i = load i32, ptr %url_alloc75.i.i, align 4
  br label %if.end83.i197.i

if.end83.i197.i:                                  ; preds = %if.then80.i.i, %if.end73.i.i
  %bf.load88.i.i = phi i32 [ %bf.load88.pre.i.i, %if.then80.i.i ], [ %bf.load76.i.i, %if.end73.i.i ]
  %75 = load ptr, ptr %newurl.i.i, align 8
  store ptr %75, ptr %url.i, align 8
  %bf.set90.i.i = or i32 %bf.load88.i.i, 65536
  store i32 %bf.set90.i.i, ptr %url_alloc75.i.i, align 4
  br label %if.end91.i.i

if.end91.i.i:                                     ; preds = %if.end83.i197.i, %if.end45.i.i
  %call93.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %up1.i.i.i, i32 noundef 0) #11
  switch i32 %call93.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.end97.i.i
    i32 5, label %sw.bb.i154.i.i
    i32 7, label %sw.bb1.i153.i.i
    i32 8, label %sw.bb2.i151.i.i
  ]

sw.bb.i154.i.i:                                   ; preds = %if.end91.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i153.i.i:                                  ; preds = %if.end91.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i151.i.i:                                  ; preds = %if.end91.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end97.i.i:                                     ; preds = %if.end91.i.i
  %call101.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 5, ptr noundef nonnull %hostname.i.i.i, i32 noundef 0) #11
  %tobool102.not.i.i = icmp eq i32 %call101.i.i, 0
  br i1 %tobool102.not.i.i, label %if.else111.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %if.end97.i.i
  %76 = load ptr, ptr %up1.i.i.i, align 8
  %call107.i.i = call i32 @curl_strequal(ptr noundef nonnull @.str.14, ptr noundef %76) #11
  %tobool108.not.i.i = icmp eq i32 %call107.i.i, 0
  br i1 %tobool108.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end118thread-pre-split.i.i

if.else111.i.i:                                   ; preds = %if.end97.i.i
  %77 = load ptr, ptr %hostname.i.i.i, align 8
  %call115.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #12
  %cmp.i.i = icmp ugt i64 %call115.i.i, 65535
  br i1 %cmp.i.i, label %if.then116.i.i, label %if.end118.i.i

if.then116.i.i:                                   ; preds = %if.else111.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, i32 noundef 65535) #11
  br label %parseurlandfillconn.exit.thread.i

if.end118thread-pre-split.i.i:                    ; preds = %if.then103.i.i
  %.pr.i.i = load ptr, ptr %hostname.i.i.i, align 8
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.end118thread-pre-split.i.i, %if.else111.i.i
  %78 = phi ptr [ %.pr.i.i, %if.end118thread-pre-split.i.i ], [ %77, %if.else111.i.i ]
  %tobool122.not.i.i = icmp eq ptr %78, null
  br i1 %tobool122.not.i.i, label %if.end133.i.i, label %land.lhs.true123.i.i

land.lhs.true123.i.i:                             ; preds = %if.end118.i.i
  %79 = load i8, ptr %78, align 1
  %cmp125.i.i = icmp eq i8 %79, 91
  br i1 %cmp125.i.i, label %if.then127.i.i, label %if.end133.i.i

if.then127.i.i:                                   ; preds = %land.lhs.true123.i.i
  %bits.i199.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %bf.load128.i.i = load i32, ptr %bits.i199.i, align 8
  %bf.set130.i.i = or i32 %bf.load128.i.i, 2048
  store i32 %bf.set130.i.i, ptr %bits.i199.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 1
  %call131.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #12
  %arrayidx132.i.i = getelementptr i8, ptr %78, i64 %call131.i.i
  store i8 0, ptr %arrayidx132.i.i, align 1
  call fastcc void @zonefrom_url(ptr noundef %storemerge.i.i, ptr noundef nonnull %data, ptr noundef nonnull %call.i.i)
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %if.then127.i.i, %land.lhs.true123.i.i, %if.end118.i.i
  %hostname.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then127.i.i ], [ %78, %land.lhs.true123.i.i ], [ null, %if.end118.i.i ]
  %80 = load ptr, ptr @Curl_cstrdup, align 8
  %tobool134.not.i.i = icmp eq ptr %hostname.0.i.i, null
  %cond135.i.i = select i1 %tobool134.not.i.i, ptr @.str.16, ptr %hostname.0.i.i
  %call136.i.i = call ptr %80(ptr noundef nonnull %cond135.i.i) #11
  %host.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store ptr %call136.i.i, ptr %host.i.i, align 8
  %tobool139.not.i.i = icmp eq ptr %call136.i.i, null
  br i1 %tobool139.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end141.i.i

if.end141.i.i:                                    ; preds = %if.end133.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %call136.i.i, ptr %name.i.i, align 8
  %call146.i.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %host.i.i) #11
  %tobool147.not.i.i = icmp eq i32 %call146.i.i, 0
  br i1 %tobool147.not.i.i, label %if.end149.i.i, label %parseurlandfillconn.exit.thread.i

if.end149.i.i:                                    ; preds = %if.end141.i.i
  %hsts.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %81 = load ptr, ptr %hsts.i.i, align 8
  %tobool150.not.i.i = icmp eq ptr %81, null
  br i1 %tobool150.not.i.i, label %if.end225.i.i, label %land.lhs.true151.i.i

land.lhs.true151.i.i:                             ; preds = %if.end149.i.i
  %82 = load ptr, ptr %up1.i.i.i, align 8
  %call155.i.i = call i32 @curl_strequal(ptr noundef nonnull @.str.17, ptr noundef %82) #11
  %tobool156.not.i.i = icmp eq i32 %call155.i.i, 0
  br i1 %tobool156.not.i.i, label %if.end225.i.i, label %if.then157.i.i

if.then157.i.i:                                   ; preds = %land.lhs.true151.i.i
  %83 = load ptr, ptr %hsts.i.i, align 8
  %84 = load ptr, ptr %name.i.i, align 8
  %call161.i.i = call ptr @Curl_hsts(ptr noundef %83, ptr noundef %84, i1 noundef zeroext true) #11
  %tobool162.not.i.i = icmp eq ptr %call161.i.i, null
  br i1 %tobool162.not.i.i, label %if.end225.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then157.i.i
  %85 = load ptr, ptr @Curl_cfree, align 8
  %86 = load ptr, ptr %up1.i.i.i, align 8
  call void %85(ptr noundef %86) #11
  store ptr null, ptr %up1.i.i.i, align 8
  %call171.i.i = call i32 @curl_url_set(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef 0) #11
  switch i32 %call171.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.end175.i.i
    i32 5, label %sw.bb.i159.i.i
    i32 7, label %sw.bb1.i158.i.i
    i32 8, label %sw.bb2.i156.i.i
  ]

sw.bb.i159.i.i:                                   ; preds = %do.body.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i158.i.i:                                  ; preds = %do.body.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i156.i.i:                                  ; preds = %do.body.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end175.i.i:                                    ; preds = %do.body.i.i
  %url_alloc177.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load178.i.i = load i32, ptr %url_alloc177.i.i, align 4
  %87 = and i32 %bf.load178.i.i, 65536
  %tobool181.not.i.i = icmp eq i32 %87, 0
  br i1 %tobool181.not.i.i, label %if.end189.i.i, label %do.body183.i.i

do.body183.i.i:                                   ; preds = %if.end175.i.i
  %88 = load ptr, ptr @Curl_cfree, align 8
  %89 = load ptr, ptr %url.i, align 8
  call void %88(ptr noundef %89) #11
  store ptr null, ptr %url.i, align 8
  br label %if.end189.i.i

if.end189.i.i:                                    ; preds = %do.body183.i.i, %if.end175.i.i
  %call190.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 0, ptr noundef nonnull %url164.i.i, i32 noundef 0) #11
  switch i32 %call190.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.end194.i.i
    i32 5, label %sw.bb.i164.i.i
    i32 7, label %sw.bb1.i163.i.i
    i32 8, label %sw.bb2.i161.i.i
  ]

sw.bb.i164.i.i:                                   ; preds = %if.end189.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i163.i.i:                                  ; preds = %if.end189.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i161.i.i:                                  ; preds = %if.end189.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end194.i.i:                                    ; preds = %if.end189.i.i
  %call198.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 1, ptr noundef nonnull %up1.i.i.i, i32 noundef 0) #11
  %tobool199.not.i.i = icmp eq i32 %call198.i.i, 0
  br i1 %tobool199.not.i.i, label %land.lhs.true212.i.i, label %if.then200.i.i

if.then200.i.i:                                   ; preds = %if.end194.i.i
  %90 = load ptr, ptr @Curl_cfree, align 8
  %91 = load ptr, ptr %url164.i.i, align 8
  call void %90(ptr noundef %91) #11
  %switch.tableidx50 = add i32 %call198.i.i, -5
  %92 = icmp ult i32 %switch.tableidx50, 4
  br i1 %92, label %switch.lookup49, label %parseurlandfillconn.exit.thread.i

land.lhs.true212.i.i:                             ; preds = %if.end194.i.i
  %93 = load ptr, ptr %url164.i.i, align 8
  store ptr %93, ptr %url.i, align 8
  %bf.load207.i.i = load i32, ptr %url_alloc177.i.i, align 4
  %bf.set209.i.i = or i32 %bf.load207.i.i, 65536
  store i32 %bf.set209.i.i, ptr %url_alloc177.i.i, align 4
  %bf.load214.i.i = load i64, ptr %opt_no_body, align 2
  %94 = and i64 %bf.load214.i.i, 536870912
  %tobool218.not.i.i = icmp eq i64 %94, 0
  br i1 %tobool218.not.i.i, label %if.end225.i.i, label %if.then219.i.i

if.then219.i.i:                                   ; preds = %land.lhs.true212.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef %93) #11
  br label %if.end225.i.i

if.end225.i.i:                                    ; preds = %if.then219.i.i, %land.lhs.true212.i.i, %if.then157.i.i, %land.lhs.true151.i.i, %if.end149.i.i
  %95 = load ptr, ptr %up1.i.i.i, align 8
  %call229.i.i = call fastcc i32 @findprotocol(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i, ptr noundef %95)
  %tobool230.not.i.i = icmp eq i32 %call229.i.i, 0
  br i1 %tobool230.not.i.i, label %if.end232.i.i, label %parseurlandfillconn.exit.thread.i

if.end232.i.i:                                    ; preds = %if.end225.i.i
  %arrayidx235.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %96 = load ptr, ptr %arrayidx235.i.i, align 8
  %tobool236.not.i.i = icmp eq ptr %96, null
  br i1 %tobool236.not.i.i, label %if.then237.i.i, label %if.end265.i.i

if.then237.i.i:                                   ; preds = %if.end232.i.i
  %call240.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 3, ptr noundef nonnull %password.i.i.i, i32 noundef 0) #11
  switch i32 %call240.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.then242.i.i
    i32 12, label %if.end265.i.i
    i32 5, label %sw.bb.i174.i.i
    i32 7, label %sw.bb1.i173.i.i
    i32 8, label %sw.bb2.i171.i.i
  ]

if.then242.i.i:                                   ; preds = %if.then237.i.i
  %97 = load ptr, ptr %password.i.i.i, align 8
  %handler.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %98 = load ptr, ptr %handler.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %98, i64 140
  %99 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %99, 8192
  %tobool246.not.i.i = icmp eq i32 %and.i.i, 0
  %cond247.i.i = select i1 %tobool246.not.i.i, i32 3, i32 4
  %call248.i.i = call i32 @Curl_urldecode(ptr noundef %97, i64 noundef 0, ptr noundef nonnull %decoded.i.i, ptr noundef null, i32 noundef %cond247.i.i) #11
  %tobool249.not.i.i = icmp eq i32 %call248.i.i, 0
  br i1 %tobool249.not.i.i, label %if.end251.i.i, label %parseurlandfillconn.exit.thread.i

if.end251.i.i:                                    ; preds = %if.then242.i.i
  %100 = load ptr, ptr %decoded.i.i, align 8
  %passwd.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 312
  store ptr %100, ptr %passwd.i.i, align 8
  %passwd253.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %call254.i.i = call i32 @Curl_setstropt(ptr noundef nonnull %passwd253.i.i, ptr noundef %100) #11
  %tobool255.not.i.i = icmp eq i32 %call254.i.i, 0
  br i1 %tobool255.not.i.i, label %if.end265.i.i, label %parseurlandfillconn.exit.thread.i

sw.bb.i174.i.i:                                   ; preds = %if.then237.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i173.i.i:                                  ; preds = %if.then237.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i171.i.i:                                  ; preds = %if.then237.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end265.i.i:                                    ; preds = %if.end251.i.i, %if.then237.i.i, %if.end232.i.i
  %arrayidx268.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2152
  %101 = load ptr, ptr %arrayidx268.i.i, align 8
  %tobool269.not.i.i = icmp eq ptr %101, null
  br i1 %tobool269.not.i.i, label %if.then270.i.i, label %if.end315.i.i

if.then270.i.i:                                   ; preds = %if.end265.i.i
  %call273.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 2, ptr noundef nonnull %user.i.i.i, i32 noundef 0) #11
  switch i32 %call273.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.then275.i.i
    i32 11, label %if.else299.i.i
    i32 5, label %sw.bb.i179.i.i
    i32 7, label %sw.bb1.i178.i.i
    i32 8, label %sw.bb2.i176.i.i
  ]

if.then275.i.i:                                   ; preds = %if.then270.i.i
  %102 = load ptr, ptr %user.i.i.i, align 8
  %handler280.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %103 = load ptr, ptr %handler280.i.i, align 8
  %flags281.i.i = getelementptr inbounds nuw i8, ptr %103, i64 140
  %104 = load i32, ptr %flags281.i.i, align 4
  %and282.i.i = and i32 %104, 8192
  %tobool283.not.i.i = icmp eq i32 %and282.i.i, 0
  %cond284.i.i = select i1 %tobool283.not.i.i, i32 3, i32 4
  %call285.i.i = call i32 @Curl_urldecode(ptr noundef %102, i64 noundef 0, ptr noundef nonnull %decoded276.i.i, ptr noundef null, i32 noundef %cond284.i.i) #11
  %tobool286.not.i.i = icmp eq i32 %call285.i.i, 0
  br i1 %tobool286.not.i.i, label %if.end288.i.i, label %parseurlandfillconn.exit.thread.i

if.end288.i.i:                                    ; preds = %if.then275.i.i
  %105 = load ptr, ptr %decoded276.i.i, align 8
  %user289.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 304
  store ptr %105, ptr %user289.i.i, align 8
  br label %if.end311.i.i

sw.bb.i179.i.i:                                   ; preds = %if.then270.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i178.i.i:                                  ; preds = %if.then270.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i176.i.i:                                  ; preds = %if.then270.i.i
  br label %parseurlandfillconn.exit.thread.i

if.else299.i.i:                                   ; preds = %if.then270.i.i
  %passwd302.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %106 = load ptr, ptr %passwd302.i.i, align 8
  %tobool303.not.i.i = icmp eq ptr %106, null
  br i1 %tobool303.not.i.i, label %if.end315.i.i, label %if.end311.i.i

if.end311.i.i:                                    ; preds = %if.else299.i.i, %if.end288.i.i
  %.str.16.sink.i.i = phi ptr [ %105, %if.end288.i.i ], [ @.str.16, %if.else299.i.i ]
  %user307.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %call308.i.i = call i32 @Curl_setstropt(ptr noundef nonnull %user307.i.i, ptr noundef %.str.16.sink.i.i) #11
  %tobool312.not.i.i = icmp eq i32 %call308.i.i, 0
  br i1 %tobool312.not.i.i, label %if.end315.i.i, label %parseurlandfillconn.exit.thread.i

if.end315.i.i:                                    ; preds = %if.end311.i.i, %if.else299.i.i, %if.end265.i.i
  %call318.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 4, ptr noundef nonnull %options.i.i.i, i32 noundef 64) #11
  switch i32 %call318.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.then320.i.i
    i32 13, label %if.end336.i.i
    i32 5, label %sw.bb.i184.i.i
    i32 7, label %sw.bb1.i183.i.i
    i32 8, label %sw.bb2.i181.i.i
  ]

if.then320.i.i:                                   ; preds = %if.end315.i.i
  %107 = load ptr, ptr @Curl_cstrdup, align 8
  %108 = load ptr, ptr %options.i.i.i, align 8
  %call324.i.i = call ptr %107(ptr noundef %108) #11
  %options325.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 320
  store ptr %call324.i.i, ptr %options325.i.i, align 8
  %tobool327.not.i.i = icmp eq ptr %call324.i.i, null
  br i1 %tobool327.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end336.i.i

sw.bb.i184.i.i:                                   ; preds = %if.end315.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i183.i.i:                                  ; preds = %if.end315.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i181.i.i:                                  ; preds = %if.end315.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end336.i.i:                                    ; preds = %if.then320.i.i, %if.end315.i.i
  %call339.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 7, ptr noundef nonnull %path.i.i.i, i32 noundef 128) #11
  switch i32 %call339.i.i, label %parseurlandfillconn.exit.thread.i [
    i32 0, label %if.end343.i.i
    i32 5, label %sw.bb.i189.i.i
    i32 7, label %sw.bb1.i188.i.i
    i32 8, label %sw.bb2.i186.i.i
  ]

sw.bb.i189.i.i:                                   ; preds = %if.end336.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb1.i188.i.i:                                  ; preds = %if.end336.i.i
  br label %parseurlandfillconn.exit.thread.i

sw.bb2.i186.i.i:                                  ; preds = %if.end336.i.i
  br label %parseurlandfillconn.exit.thread.i

if.end343.i.i:                                    ; preds = %if.end336.i.i
  %call346.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 6, ptr noundef nonnull %port.i.i.i, i32 noundef 1) #11
  %tobool347.not.i.i = icmp eq i32 %call346.i.i, 0
  br i1 %tobool347.not.i.i, label %if.else356.i.i, label %if.then348.i.i

if.then348.i.i:                                   ; preds = %if.end343.i.i
  %109 = load ptr, ptr %up1.i.i.i, align 8
  %call352.i.i = call i32 @curl_strequal(ptr noundef nonnull @.str.14, ptr noundef %109) #11
  %tobool353.not.i.i = icmp eq i32 %call352.i.i, 0
  br i1 %tobool353.not.i.i, label %parseurlandfillconn.exit.thread.i, label %if.end381.i.i

if.else356.i.i:                                   ; preds = %if.end343.i.i
  %110 = load ptr, ptr %port.i.i.i, align 8
  %call361.i.i = call i64 @strtoul(ptr noundef captures(none) %110, ptr noundef null, i32 noundef 10) #11
  %use_port.i.i = getelementptr inbounds nuw i8, ptr %data, i64 464
  %111 = load i16, ptr %use_port.i.i, align 8
  %tobool364.not.i.i = icmp eq i16 %111, 0
  br i1 %tobool364.not.i.i, label %cond.false375.i.i, label %land.lhs.true365.i.i

land.lhs.true365.i.i:                             ; preds = %if.else356.i.i
  %allow_port.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load367.i.i = load i32, ptr %allow_port.i.i, align 4
  %112 = and i32 %bf.load367.i.i, 16
  %tobool370.not.i.i = icmp eq i32 %112, 0
  br i1 %tobool370.not.i.i, label %cond.false375.i.i, label %cond.end378.i.i

cond.false375.i.i:                                ; preds = %land.lhs.true365.i.i, %if.else356.i.i
  %call376.i.i = call zeroext i16 @curlx_ultous(i64 noundef %call361.i.i) #11
  br label %cond.end378.i.i

cond.end378.i.i:                                  ; preds = %cond.false375.i.i, %land.lhs.true365.i.i
  %cond379.in.i.i = phi i16 [ %call376.i.i, %cond.false375.i.i ], [ %111, %land.lhs.true365.i.i ]
  %cond379.i.i = zext i16 %cond379.in.i.i to i32
  store i32 %cond379.i.i, ptr %remote_port.i.i, align 4
  store i32 %cond379.i.i, ptr %port.i.i, align 8
  br label %if.end381.i.i

if.end381.i.i:                                    ; preds = %cond.end378.i.i, %if.then348.i.i
  %call384.i.i = call i32 @curl_url_get(ptr noundef nonnull %storemerge.i.i, i32 noundef 8, ptr noundef nonnull %query.i.i.i, i32 noundef 0) #11
  %scope_id.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2520
  %113 = load i32, ptr %scope_id.i.i, align 8
  %tobool386.not.i.i = icmp eq i32 %113, 0
  br i1 %tobool386.not.i.i, label %if.end10.i, label %if.then387.i.i

if.then387.i.i:                                   ; preds = %if.end381.i.i
  %scope_id390.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1156
  store i32 %113, ptr %scope_id390.i.i, align 4
  br label %if.end10.i

switch.lookup:                                    ; preds = %if.then65.i.i
  %114 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %parseurlandfillconn.exit.thread.i

switch.lookup49:                                  ; preds = %if.then200.i.i
  %115 = zext nneg i32 %switch.tableidx50 to i64
  %switch.gep51 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Curl_connect.4, i64 0, i64 %115
  %switch.load52 = load i32, ptr %switch.gep51, align 4
  br label %parseurlandfillconn.exit.thread.i

parseurlandfillconn.exit.thread.i:                ; preds = %switch.lookup49, %if.then200.i.i, %switch.lookup, %if.then65.i.i, %if.then348.i.i, %sw.bb2.i186.i.i, %sw.bb1.i188.i.i, %sw.bb.i189.i.i, %if.end336.i.i, %sw.bb2.i181.i.i, %sw.bb1.i183.i.i, %sw.bb.i184.i.i, %if.then320.i.i, %if.end315.i.i, %if.end311.i.i, %sw.bb2.i176.i.i, %sw.bb1.i178.i.i, %sw.bb.i179.i.i, %if.then275.i.i, %if.then270.i.i, %sw.bb2.i171.i.i, %sw.bb1.i173.i.i, %sw.bb.i174.i.i, %if.end251.i.i, %if.then242.i.i, %if.then237.i.i, %if.end225.i.i, %sw.bb2.i161.i.i, %sw.bb1.i163.i.i, %sw.bb.i164.i.i, %if.end189.i.i, %sw.bb2.i156.i.i, %sw.bb1.i158.i.i, %sw.bb.i159.i.i, %do.body.i.i, %if.end141.i.i, %if.end133.i.i, %if.then116.i.i, %if.then103.i.i, %sw.bb2.i151.i.i, %sw.bb1.i153.i.i, %sw.bb.i154.i.i, %if.end91.i.i, %sw.bb2.i146.i.i, %sw.bb1.i148.i.i, %sw.bb.i149.i.i, %if.end68.i.i, %if.then19.i.i, %if.end.i194.i
  %retval.0.i196.ph.i = phi i32 [ 3, %if.end336.i.i ], [ 3, %if.end315.i.i ], [ 3, %if.then270.i.i ], [ 3, %if.then237.i.i ], [ 3, %if.end189.i.i ], [ 3, %do.body.i.i ], [ 3, %if.end91.i.i ], [ 3, %if.end68.i.i ], [ 1, %sw.bb.i189.i.i ], [ 27, %sw.bb1.i188.i.i ], [ 67, %sw.bb2.i186.i.i ], [ 1, %sw.bb.i184.i.i ], [ 27, %sw.bb1.i183.i.i ], [ 67, %sw.bb2.i181.i.i ], [ 1, %sw.bb.i179.i.i ], [ 27, %sw.bb1.i178.i.i ], [ 67, %sw.bb2.i176.i.i ], [ 1, %sw.bb.i174.i.i ], [ 27, %sw.bb1.i173.i.i ], [ 67, %sw.bb2.i171.i.i ], [ 3, %if.then200.i.i ], [ 1, %sw.bb.i164.i.i ], [ 27, %sw.bb1.i163.i.i ], [ 67, %sw.bb2.i161.i.i ], [ 1, %sw.bb.i159.i.i ], [ 27, %sw.bb1.i158.i.i ], [ 67, %sw.bb2.i156.i.i ], [ 1, %sw.bb.i154.i.i ], [ 27, %sw.bb1.i153.i.i ], [ 67, %sw.bb2.i151.i.i ], [ 1, %sw.bb.i149.i.i ], [ 27, %sw.bb1.i148.i.i ], [ 67, %sw.bb2.i146.i.i ], [ 3, %if.then65.i.i ], [ 27, %if.then348.i.i ], [ 27, %if.then320.i.i ], [ %call308.i.i, %if.end311.i.i ], [ %call285.i.i, %if.then275.i.i ], [ %call254.i.i, %if.end251.i.i ], [ %call248.i.i, %if.then242.i.i ], [ 1, %if.end225.i.i ], [ %call146.i.i, %if.end141.i.i ], [ 27, %if.end133.i.i ], [ 27, %if.then103.i.i ], [ 27, %if.then19.i.i ], [ 27, %if.end.i194.i ], [ 3, %if.then116.i.i ], [ %switch.load, %switch.lookup ], [ %switch.load52, %switch.lookup49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newurl.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %url164.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded276.i.i)
  br label %create_conn.exit.thread

if.end10.i:                                       ; preds = %if.then387.i.i, %if.end381.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newurl.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %url164.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded276.i.i)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 2376
  %116 = load ptr, ptr %arrayidx.i, align 8
  %tobool11.not.i = icmp eq ptr %116, null
  br i1 %tobool11.not.i, label %if.end21.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %117 = load ptr, ptr @Curl_cstrdup, align 8
  %call16.i21 = call ptr %117(ptr noundef nonnull %116) #11
  %sasl_authzid.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 328
  store ptr %call16.i21, ptr %sasl_authzid.i, align 8
  %tobool18.not.i = icmp eq ptr %call16.i21, null
  br i1 %tobool18.not.i, label %create_conn.exit.thread, label %if.end21.i

if.end21.i:                                       ; preds = %if.then12.i, %if.end10.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %118 = load ptr, ptr %arrayidx24.i, align 8
  %tobool25.not.i = icmp eq ptr %118, null
  br i1 %tobool25.not.i, label %if.end35.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  %119 = load ptr, ptr @Curl_cstrdup, align 8
  %call30.i = call ptr %119(ptr noundef nonnull %118) #11
  %oauth_bearer.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 336
  store ptr %call30.i, ptr %oauth_bearer.i, align 8
  %tobool32.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool32.not.i, label %create_conn.exit.thread, label %if.end35.i

if.end35.i:                                       ; preds = %if.then26.i, %if.end21.i
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %data, i64 2336
  %120 = load ptr, ptr %arrayidx38.i, align 8
  %tobool39.not.i = icmp eq ptr %120, null
  br i1 %tobool39.not.i, label %if.end35.if.end52_crit_edge.i, label %if.then40.i

if.end35.if.end52_crit_edge.i:                    ; preds = %if.end35.i
  %bits.i202.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %bf.load.i203.pre.i = load i32, ptr %bits.i202.phi.trans.insert.i, align 8
  br label %if.end52.i

if.then40.i:                                      ; preds = %if.end35.i
  %121 = load ptr, ptr @Curl_cstrdup, align 8
  %call44.i = call ptr %121(ptr noundef nonnull %120) #11
  %unix_domain_socket.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1120
  store ptr %call44.i, ptr %unix_domain_socket.i, align 8
  %tobool46.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool46.not.i, label %create_conn.exit.thread, label %if.end48.i

if.end48.i:                                       ; preds = %if.then40.i
  %bf.load.i = load i64, ptr %opt_no_body, align 2
  %bits.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %bf.load50.i = load i32, ptr %bits.i, align 8
  %sh.diff.i = lshr i64 %bf.load.i, 21
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %bf.shl.i = and i32 %tr.sh.diff.i, 134217728
  %bf.clear51.i = and i32 %bf.load50.i, -134217729
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear51.i
  store i32 %bf.set.i, ptr %bits.i, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i, %if.end35.if.end52_crit_edge.i
  %bf.load.i203.i = phi i32 [ %bf.load.i203.pre.i, %if.end35.if.end52_crit_edge.i ], [ %bf.set.i, %if.end48.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %spacesep.i.i)
  store i8 0, ptr %spacesep.i.i, align 1
  %bits.i202.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 704
  %122 = and i32 %bf.load.i203.i, 4
  %tobool.not.i204.i = icmp eq i32 %122, 0
  br i1 %tobool.not.i204.i, label %if.end3.i.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %if.end52.i
  %123 = load ptr, ptr %proxyuser.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %123, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str.16, ptr %123
  %proxypasswd7.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5032
  %124 = load ptr, ptr %proxypasswd7.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq ptr %124, null
  %cond15.i.i.i = select i1 %tobool8.not.i.i.i, ptr @.str.16, ptr %124
  %user.i.i206.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 240
  %call.i.i.i = call i32 @Curl_urldecode(ptr noundef nonnull %spec.select.i.i.i, i64 noundef 0, ptr noundef nonnull %user.i.i206.i, ptr noundef null, i32 noundef 4) #11
  %tobool16.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool16.not.i.i.i, label %if.end.i.i.i, label %create_conn_helper_init_proxy.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i205.i
  %125 = load ptr, ptr %user.i.i206.i, align 8
  %call22.i.i.i = call i32 @Curl_setstropt(ptr noundef nonnull %proxyuser.i.i, ptr noundef %125) #11
  %tobool23.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %if.end27.i.i.i, label %create_conn_helper_init_proxy.exit.i

if.end27.i.i.i:                                   ; preds = %if.end.i.i.i
  %passwd.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 248
  %call26.i.i.i = call i32 @Curl_urldecode(ptr noundef nonnull %cond15.i.i.i, i64 noundef 0, ptr noundef nonnull %passwd.i.i.i, ptr noundef null, i32 noundef 4) #11
  %tobool28.not.i.i.i = icmp eq i32 %call26.i.i.i, 0
  br i1 %tobool28.not.i.i.i, label %parse_proxy_auth.exit.i.i, label %create_conn_helper_init_proxy.exit.i

parse_proxy_auth.exit.i.i:                        ; preds = %if.end27.i.i.i
  %126 = load ptr, ptr %passwd.i.i.i, align 8
  %call35.i.i.i = call i32 @Curl_setstropt(ptr noundef nonnull %proxypasswd7.i.i.i, ptr noundef %126) #11
  %tobool1.not.i.i = icmp eq i32 %call35.i.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end3.i.i, label %create_conn_helper_init_proxy.exit.i

if.end3.i.i:                                      ; preds = %parse_proxy_auth.exit.i.i, %if.end52.i
  %127 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %127, null
  br i1 %tobool4.not.i.i, label %if.end13.i208.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %128 = load ptr, ptr @Curl_cstrdup, align 8
  %call9.i.i = call ptr %128(ptr noundef nonnull %127) #11
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end13.i208.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25) #11
  br label %create_conn_helper_init_proxy.exit.i

if.end13.i208.i:                                  ; preds = %if.then5.i.i, %if.end3.i.i
  %proxy.1.i.i = phi ptr [ %call9.i.i, %if.then5.i.i ], [ null, %if.end3.i.i ]
  %129 = load ptr, ptr %arrayidx67.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %129, null
  br i1 %tobool17.not.i.i, label %if.end26.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end13.i208.i
  %130 = load ptr, ptr @Curl_cstrdup, align 8
  %call22.i.i = call ptr %130(ptr noundef nonnull %129) #11
  %tobool23.not.i.i = icmp eq ptr %call22.i.i, null
  br i1 %tobool23.not.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.then18.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25) #11
  br label %create_conn_helper_init_proxy.exit.i

if.end26.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i208.i
  %socksproxy.1.i.i = phi ptr [ %call22.i.i, %if.then18.i.i ], [ null, %if.end13.i208.i ]
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2192
  %131 = load ptr, ptr %arrayidx29.i.i, align 8
  %tobool30.not.i.i = icmp eq ptr %131, null
  br i1 %tobool30.not.i.i, label %if.then31.i.i, label %if.end48.i.i

if.then31.i.i:                                    ; preds = %if.end26.i.i
  %call32.i.i = call ptr @curl_getenv(ptr noundef nonnull @.str.26) #11
  %tobool33.not.i.i = icmp eq ptr %call32.i.i, null
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %land.lhs.true.i223.i

if.end36.i.i:                                     ; preds = %if.then31.i.i
  %call35.i.i = call ptr @curl_getenv(ptr noundef nonnull @.str.27) #11
  %tobool37.not.i.i = icmp eq ptr %call35.i.i, null
  br i1 %tobool37.not.i.i, label %if.end48.i.i, label %land.lhs.true.i223.i

land.lhs.true.i223.i:                             ; preds = %if.end36.i.i, %if.then31.i.i
  %p.0136.i.i = phi ptr [ @.str.27, %if.end36.i.i ], [ @.str.26, %if.then31.i.i ]
  %no_proxy.1135.i.i = phi ptr [ %call35.i.i, %if.end36.i.i ], [ %call32.i.i, %if.then31.i.i ]
  %bf.load41.i.i = load i64, ptr %opt_no_body, align 2
  %132 = and i64 %bf.load41.i.i, 536870912
  %tobool44.not.i.i = icmp eq i64 %132, 0
  br i1 %tobool44.not.i.i, label %if.end48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %land.lhs.true.i223.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef nonnull %p.0136.i.i, ptr noundef nonnull %no_proxy.1135.i.i) #11
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then45.i.i, %land.lhs.true.i223.i, %if.end36.i.i, %if.end26.i.i
  %no_proxy.0.i.i = phi ptr [ null, %if.end26.i.i ], [ %no_proxy.1135.i.i, %if.then45.i.i ], [ %no_proxy.1135.i.i, %land.lhs.true.i223.i ], [ null, %if.end36.i.i ]
  %133 = load ptr, ptr %name.i.i, align 8
  %134 = load ptr, ptr %arrayidx29.i.i, align 8
  %tobool52.not.i.i = icmp eq ptr %134, null
  %no_proxy.0..i.i = select i1 %tobool52.not.i.i, ptr %no_proxy.0.i.i, ptr %134
  %call56.i.i = call zeroext i1 @Curl_check_noproxy(ptr noundef %133, ptr noundef %no_proxy.0..i.i, ptr noundef nonnull %spacesep.i.i) #11
  br i1 %call56.i.i, label %do.body58.i.i, label %if.else.i210.i

do.body58.i.i:                                    ; preds = %if.end48.i.i
  %135 = load ptr, ptr @Curl_cfree, align 8
  call void %135(ptr noundef %proxy.1.i.i) #11
  %136 = load ptr, ptr @Curl_cfree, align 8
  call void %136(ptr noundef %socksproxy.1.i.i) #11
  br label %if.end68.i212.i

if.else.i210.i:                                   ; preds = %if.end48.i.i
  %tobool62.i.i = icmp ne ptr %proxy.1.i.i, null
  %tobool64.i.i = icmp ne ptr %socksproxy.1.i.i, null
  %or.cond.i.i = or i1 %tobool62.i.i, %tobool64.i.i
  br i1 %or.cond.i.i, label %if.end68.i212.i, label %if.then65.i211.i

if.then65.i211.i:                                 ; preds = %if.else.i210.i
  %137 = getelementptr i8, ptr %call.i.i, i64 712
  %conn.val.i.i = load ptr, ptr %137, align 8
  %conn.val.val.i.i = load ptr, ptr %conn.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %proxy_env.i.i.i)
  %138 = load i8, ptr %conn.val.val.i.i, align 1
  %tobool.not6.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool.not6.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then65.i211.i, %while.body.i.i.i
  %139 = phi i8 [ %140, %while.body.i.i.i ], [ %138, %if.then65.i211.i ]
  %envp.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %proxy_env.i.i.i, %if.then65.i211.i ]
  %protop.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %conn.val.val.i.i, %if.then65.i211.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %protop.07.i.i.i, i64 1
  %call.i99.i.i = call signext i8 @Curl_raw_tolower(i8 noundef signext %139) #11
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %envp.08.i.i.i, i64 1
  store i8 %call.i99.i.i, ptr %envp.08.i.i.i, align 1
  %140 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i100.i.i = icmp eq i8 %140, 0
  br i1 %tobool.not.i100.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then65.i211.i
  %envp.0.lcssa.i.i.i = phi ptr [ %proxy_env.i.i.i, %if.then65.i211.i ], [ %incdec.ptr1.i.i.i, %while.body.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %envp.0.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false) #11
  %call4.i.i.i = call ptr @curl_getenv(ptr noundef nonnull %proxy_env.i.i.i) #11
  %tobool5.not.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end21.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %call7.i.i.i = call i32 @curl_strequal(ptr noundef nonnull @.str.31, ptr noundef nonnull %proxy_env.i.i.i) #11
  %tobool8.not.i101.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i101.i.i, label %if.end.i102.i.i, label %if.then15.i.i.i

if.end.i102.i.i:                                  ; preds = %land.lhs.true.i.i.i
  call void @Curl_strntoupper(ptr noundef nonnull %proxy_env.i.i.i, ptr noundef nonnull %proxy_env.i.i.i, i64 noundef 128) #11
  %call12.i.i.i = call ptr @curl_getenv(ptr noundef nonnull %proxy_env.i.i.i) #11
  %tobool14.not.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %tobool14.not.i.i.i, label %if.then15.i.i.i, label %if.end21.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.i102.i.i, %land.lhs.true.i.i.i
  %call16.i.i.i = call ptr @curl_getenv(ptr noundef nonnull @.str.32) #11
  %tobool17.not.i.i.i = icmp eq ptr %call16.i.i.i, null
  br i1 %tobool17.not.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then15.i.i.i
  %call19.i.i.i = call ptr @curl_getenv(ptr noundef nonnull @.str.33) #11
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.then15.i.i.i, %if.end.i102.i.i, %while.end.i.i.i
  %proxy.1.i.i.i = phi ptr [ %call12.i.i.i, %if.end.i102.i.i ], [ %call16.i.i.i, %if.then15.i.i.i ], [ %call19.i.i.i, %if.then18.i.i.i ], [ %call4.i.i.i, %while.end.i.i.i ]
  %envp.1.i.i.i = phi ptr [ %proxy_env.i.i.i, %if.end.i102.i.i ], [ @.str.32, %if.then15.i.i.i ], [ @.str.33, %if.then18.i.i.i ], [ %proxy_env.i.i.i, %while.end.i.i.i ]
  %tobool22.i.i.i = icmp ne ptr %proxy.1.i.i.i, null
  %tobool24.i.i.i = icmp ne ptr %data, null
  %or.cond.i.i.i = and i1 %tobool24.i.i.i, %tobool22.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true25.i.i.i, label %detect_proxy.exit.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.end21.i.i.i
  %bf.load.i.i.i = load i64, ptr %opt_no_body, align 2
  %141 = and i64 %bf.load.i.i.i, 536870912
  %tobool26.not.i.i.i = icmp eq i64 %141, 0
  br i1 %tobool26.not.i.i.i, label %detect_proxy.exit.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef nonnull %envp.1.i.i.i, ptr noundef nonnull %proxy.1.i.i.i) #11
  br label %detect_proxy.exit.i.i

detect_proxy.exit.i.i:                            ; preds = %if.then27.i.i.i, %land.lhs.true25.i.i.i, %if.end21.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %proxy_env.i.i.i)
  br label %if.end68.i212.i

if.end68.i212.i:                                  ; preds = %detect_proxy.exit.i.i, %if.else.i210.i, %do.body58.i.i
  %socksproxy.2.i.i = phi ptr [ null, %do.body58.i.i ], [ %socksproxy.1.i.i, %if.else.i210.i ], [ null, %detect_proxy.exit.i.i ]
  %proxy.2.i.i = phi ptr [ null, %do.body58.i.i ], [ %proxy.1.i.i, %if.else.i210.i ], [ %proxy.1.i.i.i, %detect_proxy.exit.i.i ]
  %142 = load i8, ptr %spacesep.i.i, align 1
  %tobool69.i.i = trunc i8 %142 to i1
  %tobool72.i.i = icmp ne ptr %data, null
  %or.cond3.i.i = and i1 %tobool72.i.i, %tobool69.i.i
  br i1 %or.cond3.i.i, label %land.lhs.true73.i.i, label %do.body85.i.i

land.lhs.true73.i.i:                              ; preds = %if.end68.i212.i
  %bf.load76.i222.i = load i64, ptr %opt_no_body, align 2
  %143 = and i64 %bf.load76.i222.i, 536870912
  %tobool80.not.i.i = icmp eq i64 %143, 0
  br i1 %tobool80.not.i.i, label %do.body85.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %land.lhs.true73.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #11
  br label %do.body85.i.i

do.body85.i.i:                                    ; preds = %if.then81.i.i, %land.lhs.true73.i.i, %if.end68.i212.i
  %144 = load ptr, ptr @Curl_cfree, align 8
  call void %144(ptr noundef %no_proxy.0.i.i) #11
  %tobool87.not.i.i = icmp eq ptr %proxy.2.i.i, null
  br i1 %tobool87.not.i.i, label %if.end97.i213.i, label %land.lhs.true88.i.i

land.lhs.true88.i.i:                              ; preds = %do.body85.i.i
  %unix_domain_socket.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1120
  %145 = load ptr, ptr %unix_domain_socket.i.i, align 8
  %tobool89.not.i.i = icmp eq ptr %145, null
  br i1 %tobool89.not.i.i, label %land.lhs.true93.i.i, label %if.end97.sink.split.i.i

land.lhs.true93.i.i:                              ; preds = %land.lhs.true88.i.i
  %146 = load i8, ptr %proxy.2.i.i, align 1
  %tobool94.not.i.i = icmp eq i8 %146, 0
  br i1 %tobool94.not.i.i, label %if.end97.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true93.i.i
  %handler.i219.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %147 = load ptr, ptr %handler.i219.i, align 8
  %flags.i220.i = getelementptr inbounds nuw i8, ptr %147, i64 140
  %148 = load i32, ptr %flags.i220.i, align 4
  %and.i221.i = and i32 %148, 16
  %tobool95.not.i.i = icmp eq i32 %and.i221.i, 0
  br i1 %tobool95.not.i.i, label %if.end97.i213.i, label %if.end97.sink.split.i.i

if.end97.sink.split.i.i:                          ; preds = %lor.lhs.false.i.i, %land.lhs.true93.i.i, %land.lhs.true88.i.i
  %149 = load ptr, ptr @Curl_cfree, align 8
  call void %149(ptr noundef nonnull %proxy.2.i.i) #11
  br label %if.end97.i213.i

if.end97.i213.i:                                  ; preds = %if.end97.sink.split.i.i, %lor.lhs.false.i.i, %do.body85.i.i
  %proxy.4.i.i = phi ptr [ %proxy.2.i.i, %lor.lhs.false.i.i ], [ null, %do.body85.i.i ], [ null, %if.end97.sink.split.i.i ]
  %tobool98.not.i.i = icmp eq ptr %socksproxy.2.i.i, null
  br i1 %tobool98.not.i.i, label %if.end107.i.i, label %land.lhs.true99.i.i

land.lhs.true99.i.i:                              ; preds = %if.end97.i213.i
  %150 = load i8, ptr %socksproxy.2.i.i, align 1
  %tobool100.not.i.i = icmp eq i8 %150, 0
  br i1 %tobool100.not.i.i, label %if.then106.i.i, label %lor.lhs.false101.i.i

lor.lhs.false101.i.i:                             ; preds = %land.lhs.true99.i.i
  %handler102.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %151 = load ptr, ptr %handler102.i.i, align 8
  %flags103.i.i = getelementptr inbounds nuw i8, ptr %151, i64 140
  %152 = load i32, ptr %flags103.i.i, align 4
  %and104.i.i = and i32 %152, 16
  %tobool105.not.i.i = icmp eq i32 %and104.i.i, 0
  br i1 %tobool105.not.i.i, label %if.end107.thread.i.i, label %if.then106.i.i

if.end107.thread.i.i:                             ; preds = %lor.lhs.false101.i.i
  %tobool108108.not.i.i = icmp eq ptr %proxy.4.i.i, null
  %http_proxy114.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 200
  %153 = load i8, ptr %proxytype5.i.i, align 4
  %conv116.i.i = zext i8 %153 to i32
  br i1 %tobool108108.not.i.i, label %if.then122.i.i, label %if.then113.i.i

if.then106.i.i:                                   ; preds = %lor.lhs.false101.i.i, %land.lhs.true99.i.i
  %154 = load ptr, ptr @Curl_cfree, align 8
  call void %154(ptr noundef nonnull %socksproxy.2.i.i) #11
  br label %if.end107.i.i

if.end107.i.i:                                    ; preds = %if.then106.i.i, %if.end97.i213.i
  %tobool108.not.i214.i = icmp eq ptr %proxy.4.i.i, null
  br i1 %tobool108.not.i214.i, label %if.else211.i.i, label %if.then111.i.i

if.then111.i.i:                                   ; preds = %if.end107.i.i
  %http_proxy.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 200
  %155 = load i8, ptr %proxytype5.i.i, align 4
  %conv.i.i = zext i8 %155 to i32
  br label %if.then113.i.i

if.then113.i.i:                                   ; preds = %if.then111.i.i, %if.end107.thread.i.i
  %conv124.i.i = phi i32 [ %conv116.i.i, %if.end107.thread.i.i ], [ %conv.i.i, %if.then111.i.i ]
  %http_proxy122.i.i = phi ptr [ %http_proxy114.i.i, %if.end107.thread.i.i ], [ %http_proxy.i.i, %if.then111.i.i ]
  %socksproxy.3111120.i.i = phi ptr [ %socksproxy.2.i.i, %if.end107.thread.i.i ], [ null, %if.then111.i.i ]
  %tobool110113118.i.i = phi i1 [ true, %if.end107.thread.i.i ], [ false, %if.then111.i.i ]
  %call114.i.i = call fastcc i32 @parse_proxy(ptr noundef %data, ptr noundef nonnull %call.i.i, ptr noundef %proxy.4.i.i, i32 noundef %conv124.i.i)
  %156 = load ptr, ptr @Curl_cfree, align 8
  call void %156(ptr noundef nonnull %proxy.4.i.i) #11
  %tobool117.not.i.i = icmp eq i32 %call114.i.i, 0
  br i1 %tobool117.not.i.i, label %if.end120.i.i, label %create_conn_helper_init_proxy.exit.i

if.end120.i.i:                                    ; preds = %if.then113.i.i
  br i1 %tobool110113118.i.i, label %if.then122.i.i, label %if.end129.i.i

if.then122.i.i:                                   ; preds = %if.end120.i.i, %if.end107.thread.i.i
  %socksproxy.3111119144.i.i = phi ptr [ %socksproxy.3111120.i.i, %if.end120.i.i ], [ %socksproxy.2.i.i, %if.end107.thread.i.i ]
  %http_proxy121143.i.i = phi ptr [ %http_proxy122.i.i, %if.end120.i.i ], [ %http_proxy114.i.i, %if.end107.thread.i.i ]
  %conv123141.i.i = phi i32 [ %conv124.i.i, %if.end120.i.i ], [ %conv116.i.i, %if.end107.thread.i.i ]
  %call123.i.i = call fastcc i32 @parse_proxy(ptr noundef %data, ptr noundef nonnull %call.i.i, ptr noundef %socksproxy.3111119144.i.i, i32 noundef %conv123141.i.i)
  %157 = load ptr, ptr @Curl_cfree, align 8
  call void %157(ptr noundef nonnull %socksproxy.3111119144.i.i) #11
  %tobool126.not.i.i = icmp eq i32 %call123.i.i, 0
  br i1 %tobool126.not.i.i, label %if.end129.i.i, label %create_conn_helper_init_proxy.exit.i

if.end129.i.i:                                    ; preds = %if.then122.i.i, %if.end120.i.i
  %http_proxy121142.i.i = phi ptr [ %http_proxy121143.i.i, %if.then122.i.i ], [ %http_proxy122.i.i, %if.end120.i.i ]
  %158 = load ptr, ptr %http_proxy121142.i.i, align 8
  %tobool132.not.i.i = icmp eq ptr %158, null
  br i1 %tobool132.not.i.i, label %if.end169.i.i, label %if.then133.i.i

if.then133.i.i:                                   ; preds = %if.end129.i.i
  %handler134.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %159 = load ptr, ptr %handler134.i.i, align 8
  %protocol.i.i = getelementptr inbounds nuw i8, ptr %159, i64 132
  %160 = load i32, ptr %protocol.i.i, align 4
  %and135.i.i = and i32 %160, 3
  %tobool136.not.i.i = icmp eq i32 %and135.i.i, 0
  %bf.load157.pre.i.i = load i32, ptr %bits.i202.i, align 8
  br i1 %tobool136.not.i.i, label %if.then137.i.i, label %if.end169.thread.i.i

if.then137.i.i:                                   ; preds = %if.then133.i.i
  %flags139.i.i = getelementptr inbounds nuw i8, ptr %159, i64 140
  %161 = load i32, ptr %flags139.i.i, align 4
  %and140.i.i = and i32 %161, 2048
  %tobool141.not.i.i = icmp ne i32 %and140.i.i, 0
  %162 = and i32 %bf.load157.pre.i.i, 8
  %tobool147.not.i216.i = icmp eq i32 %162, 0
  %or.cond145.i.i = select i1 %tobool141.not.i.i, i1 %tobool147.not.i216.i, i1 false
  br i1 %or.cond145.i.i, label %if.then148.i.i, label %if.else150.i.i

if.then148.i.i:                                   ; preds = %if.then137.i.i
  store ptr @Curl_handler_http, ptr %handler134.i.i, align 8
  br label %if.end169.thread.i.i

if.else150.i.i:                                   ; preds = %if.then137.i.i
  %bf.set.i217.i = or i32 %bf.load157.pre.i.i, 8
  br label %if.end169.thread.i.i

if.end169.i.i:                                    ; preds = %if.end129.i.i
  %bf.load162.i.i = load i32, ptr %bits.i202.i, align 8
  %bf.clear167.i.i = and i32 %bf.load162.i.i, -10
  store i32 %bf.clear167.i.i, ptr %bits.i202.i, align 8
  %socks_proxy.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  %163 = load ptr, ptr %socks_proxy.i.i, align 8
  %tobool172.not.i.i = icmp eq ptr %163, null
  br i1 %tobool172.not.i.i, label %if.else205.i.i, label %if.then178.i.i

if.end169.thread.i.i:                             ; preds = %if.else150.i.i, %if.then148.i.i, %if.then133.i.i
  %bf.load157.i.i = phi i32 [ %bf.load157.pre.i.i, %if.then133.i.i ], [ %bf.set.i217.i, %if.else150.i.i ], [ %bf.load157.pre.i.i, %if.then148.i.i ]
  %bf.set159.i.i = or i32 %bf.load157.i.i, 1
  %socks_proxy126.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  %164 = load ptr, ptr %socks_proxy126.i.i, align 8
  %tobool172.not127.i.i = icmp eq ptr %164, null
  br i1 %tobool172.not127.i.i, label %if.else205.i.i, label %if.end200.i.i

if.then178.i.i:                                   ; preds = %if.end169.i.i
  %user.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 184
  %165 = load ptr, ptr %user.i.i, align 8
  %tobool180.not.i.i = icmp eq ptr %165, null
  br i1 %tobool180.not.i.i, label %if.then181.i.i, label %if.end200.i.i

if.then181.i.i:                                   ; preds = %if.then178.i.i
  %user183.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 240
  %166 = load ptr, ptr %user183.i.i, align 8
  store ptr %166, ptr %user.i.i, align 8
  store ptr null, ptr %user183.i.i, align 8
  %167 = load ptr, ptr @Curl_cfree, align 8
  %passwd.i218.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 192
  %168 = load ptr, ptr %passwd.i218.i, align 8
  call void %167(ptr noundef %168) #11
  %passwd194.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 248
  %169 = load ptr, ptr %passwd194.i.i, align 8
  store ptr %169, ptr %passwd.i218.i, align 8
  store ptr null, ptr %passwd194.i.i, align 8
  %bf.load202.pre.i.i = load i32, ptr %bits.i202.i, align 8
  br label %if.end200.i.i

if.end200.i.i:                                    ; preds = %if.then181.i.i, %if.then178.i.i, %if.end169.thread.i.i
  %bf.load202.i.i = phi i32 [ %bf.set159.i.i, %if.end169.thread.i.i ], [ %bf.clear167.i.i, %if.then178.i.i ], [ %bf.load202.pre.i.i, %if.then181.i.i ]
  %bf.set204.i.i = or i32 %bf.load202.i.i, 2
  br label %if.end220.i.i

if.else205.i.i:                                   ; preds = %if.end169.thread.i.i, %if.end169.i.i
  %storemerge128.i.i = phi i32 [ %bf.set159.i.i, %if.end169.thread.i.i ], [ %bf.clear167.i.i, %if.end169.i.i ]
  %bf.clear208.i.i = and i32 %storemerge128.i.i, -3
  br label %if.end220.i.i

if.else211.i.i:                                   ; preds = %if.end107.i.i
  %bf.load213.i.i = load i32, ptr %bits.i202.i, align 8
  %bf.clear218.i.i = and i32 %bf.load213.i.i, -4
  br label %if.end220.i.i

if.end220.i.i:                                    ; preds = %if.else211.i.i, %if.else205.i.i, %if.end200.i.i
  %bf.load222.i.i = phi i32 [ %bf.set204.i.i, %if.end200.i.i ], [ %bf.clear208.i.i, %if.else205.i.i ], [ %bf.clear218.i.i, %if.else211.i.i ]
  %bf.clear223.i.i = and i32 %bf.load222.i.i, 1
  %tobool224.not.i.i = icmp eq i32 %bf.clear223.i.i, 0
  %.lobit.i.i = shl i32 %bf.load222.i.i, 4
  %170 = and i32 %.lobit.i.i, 32
  %lor.ext.i.i = select i1 %tobool224.not.i.i, i32 %170, i32 32
  %bf.clear232.i.i = and i32 %bf.load222.i.i, -33
  %bf.set233.i.i = or disjoint i32 %lor.ext.i.i, %bf.clear232.i.i
  store i32 %bf.set233.i.i, ptr %bits.i202.i, align 8
  %tobool238.not.i.i = icmp eq i32 %lor.ext.i.i, 0
  br i1 %tobool238.not.i.i, label %if.then239.i.i, label %create_conn_helper_init_proxy.exit.i

if.then239.i.i:                                   ; preds = %if.end220.i.i
  %bf.clear258.i.i = and i32 %bf.load222.i.i, -48
  store i32 %bf.clear258.i.i, ptr %bits.i202.i, align 8
  store i8 0, ptr %proxytype5.i.i, align 4
  br label %create_conn_helper_init_proxy.exit.i

create_conn_helper_init_proxy.exit.i:             ; preds = %if.then239.i.i, %if.end220.i.i, %if.then122.i.i, %if.then113.i.i, %if.then24.i.i, %if.then11.i.i, %parse_proxy_auth.exit.i.i, %if.end27.i.i.i, %if.end.i.i.i, %if.then.i205.i
  %socksproxy.0.i.i = phi ptr [ null, %parse_proxy_auth.exit.i.i ], [ %socksproxy.3111120.i.i, %if.then113.i.i ], [ null, %if.then122.i.i ], [ null, %if.end220.i.i ], [ null, %if.then239.i.i ], [ null, %if.then24.i.i ], [ null, %if.then11.i.i ], [ null, %if.end27.i.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then.i205.i ]
  %result.1.i.i = phi i32 [ %call35.i.i.i, %parse_proxy_auth.exit.i.i ], [ %call114.i.i, %if.then113.i.i ], [ %call123.i.i, %if.then122.i.i ], [ 0, %if.end220.i.i ], [ 0, %if.then239.i.i ], [ 27, %if.then24.i.i ], [ 27, %if.then11.i.i ], [ %call26.i.i.i, %if.end27.i.i.i ], [ %call22.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i205.i ]
  %proxy.0.i.i = phi ptr [ null, %parse_proxy_auth.exit.i.i ], [ null, %if.then113.i.i ], [ null, %if.then122.i.i ], [ null, %if.end220.i.i ], [ null, %if.then239.i.i ], [ %proxy.1.i.i, %if.then24.i.i ], [ null, %if.then11.i.i ], [ null, %if.end27.i.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then.i205.i ]
  %171 = load ptr, ptr @Curl_cfree, align 8
  call void %171(ptr noundef %socksproxy.0.i.i) #11
  %172 = load ptr, ptr @Curl_cfree, align 8
  call void %172(ptr noundef %proxy.0.i.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %spacesep.i.i)
  %tobool54.not.i = icmp eq i32 %result.1.i.i, 0
  br i1 %tobool54.not.i, label %if.end56.i, label %create_conn.exit.thread

if.end56.i:                                       ; preds = %create_conn_helper_init_proxy.exit.i
  %given.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 720
  %173 = load ptr, ptr %given.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %173, i64 140
  %174 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %174, 1
  %tobool57.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool57.not.i, label %if.end67.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end56.i
  %bf.load59.i = load i32, ptr %bits.i202.i, align 8
  %bf.clear60.i = and i32 %bf.load59.i, 1
  %tobool61.not.i = icmp eq i32 %bf.clear60.i, 0
  br i1 %tobool61.not.i, label %if.end67.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true.i
  %bf.set66.i = or i32 %bf.load59.i, 8
  store i32 %bf.set66.i, ptr %bits.i202.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then62.i, %land.lhs.true.i, %if.end56.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %portbuf.i.i)
  %use_port.i225.i = getelementptr inbounds nuw i8, ptr %data, i64 464
  %175 = load i16, ptr %use_port.i225.i, align 8
  %conv.i226.i = zext i16 %175 to i32
  %tobool.not.i227.i = icmp eq i16 %175, 0
  br i1 %tobool.not.i227.i, label %if.end71.i, label %land.lhs.true.i228.i

land.lhs.true.i228.i:                             ; preds = %if.end67.i
  %allow_port.i229.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load.i230.i = load i32, ptr %allow_port.i229.i, align 4
  %176 = and i32 %bf.load.i230.i, 16
  %tobool1.not.i231.i = icmp eq i32 %176, 0
  br i1 %tobool1.not.i231.i, label %if.end71.i, label %if.then.i232.i

if.then.i232.i:                                   ; preds = %land.lhs.true.i228.i
  store i32 %conv.i226.i, ptr %remote_port.i.i, align 4
  %call.i234.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %portbuf.i.i, i64 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %conv.i226.i) #11
  %177 = load ptr, ptr %uh.i.i.i, align 8
  %call8.i235.i = call i32 @curl_url_set(ptr noundef %177, i32 noundef 6, ptr noundef nonnull %portbuf.i.i, i32 noundef 0) #11
  %tobool9.not.i236.i = icmp eq i32 %call8.i235.i, 0
  br i1 %tobool9.not.i236.i, label %if.end71.i, label %parse_remote_port.exit.i

parse_remote_port.exit.i:                         ; preds = %if.then.i232.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %portbuf.i.i)
  br label %create_conn.exit.thread

if.end71.i:                                       ; preds = %if.then.i232.i, %land.lhs.true.i228.i, %if.end67.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %portbuf.i.i)
  %call72.i = call fastcc i32 @override_login(ptr noundef nonnull %data, ptr noundef %call.i.i)
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.end75.i, label %create_conn.exit.thread

if.end75.i:                                       ; preds = %if.end71.i
  %call76.i = call fastcc i32 @set_login(ptr noundef nonnull %data, ptr noundef %call.i.i)
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.end79.i, label %create_conn.exit.thread

if.end79.i:                                       ; preds = %if.end75.i
  %connect_to.i = getelementptr inbounds nuw i8, ptr %data, i64 1272
  %178 = load ptr, ptr %connect_to.i, align 8
  %call81.i = call fastcc i32 @parse_connect_to_slist(ptr noundef nonnull %data, ptr noundef %call.i.i, ptr noundef %178)
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.end84.i, label %create_conn.exit.thread

if.end84.i:                                       ; preds = %if.end79.i
  %bf.load86.i = load i32, ptr %bits.i202.i, align 8
  %bf.clear87.i = and i32 %bf.load86.i, 1
  %tobool88.not.i = icmp eq i32 %bf.clear87.i, 0
  br i1 %tobool88.not.i, label %if.end94.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.end84.i
  %http_proxy.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 200
  %call90.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %http_proxy.i) #11
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.then89.if.end94_crit_edge.i, label %create_conn.exit.thread

if.then89.if.end94_crit_edge.i:                   ; preds = %if.then89.i
  %bf.load96.pre.i = load i32, ptr %bits.i202.i, align 8
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then89.if.end94_crit_edge.i, %if.end84.i
  %bf.load96.i = phi i32 [ %bf.load96.pre.i, %if.then89.if.end94_crit_edge.i ], [ %bf.load86.i, %if.end84.i ]
  %179 = and i32 %bf.load96.i, 2
  %tobool99.not.i = icmp eq i32 %179, 0
  br i1 %tobool99.not.i, label %if.end106.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.end94.i
  %socks_proxy.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  %call102.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %socks_proxy.i) #11
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then100.if.end106_crit_edge.i, label %create_conn.exit.thread

if.then100.if.end106_crit_edge.i:                 ; preds = %if.then100.i
  %bf.load108.pre.i = load i32, ptr %bits.i202.i, align 8
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then100.if.end106_crit_edge.i, %if.end94.i
  %bf.load108.i = phi i32 [ %bf.load108.pre.i, %if.then100.if.end106_crit_edge.i ], [ %bf.load96.i, %if.end94.i ]
  %180 = and i32 %bf.load108.i, 512
  %tobool111.not.i = icmp eq i32 %180, 0
  br i1 %tobool111.not.i, label %if.end134.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.end106.i
  %conn_to_host.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  %call113.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %conn_to_host.i) #11
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.end117.i, label %create_conn.exit.thread

if.end117.i:                                      ; preds = %if.then112.i
  %bf.load119.pre.i = load i32, ptr %bits.i202.i, align 8
  %.pre.i = and i32 %bf.load119.pre.i, 512
  %181 = icmp eq i32 %.pre.i, 0
  br i1 %181, label %if.end134.i, label %land.lhs.true123.i

land.lhs.true123.i:                               ; preds = %if.end117.i
  %name.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  %182 = load ptr, ptr %name.i, align 8
  %183 = load ptr, ptr %name.i.i, align 8
  %call127.i = call i32 @curl_strequal(ptr noundef %182, ptr noundef %183) #11
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  %bf.load136.pre.i = load i32, ptr %bits.i202.i, align 8
  br i1 %tobool128.not.i, label %if.end134.i, label %if.then129.i

if.then129.i:                                     ; preds = %land.lhs.true123.i
  %bf.clear132.i = and i32 %bf.load136.pre.i, -513
  store i32 %bf.clear132.i, ptr %bits.i202.i, align 8
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then129.i, %land.lhs.true123.i, %if.end117.i, %if.end106.i
  %bf.load136.i = phi i32 [ %bf.clear132.i, %if.then129.i ], [ %bf.load136.pre.i, %land.lhs.true123.i ], [ %bf.load119.pre.i, %if.end117.i ], [ %bf.load108.i, %if.end106.i ]
  %184 = and i32 %bf.load136.i, 1024
  %tobool139.not.i = icmp eq i32 %184, 0
  br i1 %tobool139.not.i, label %if.end146.i, label %land.lhs.true140.i

land.lhs.true140.i:                               ; preds = %if.end134.i
  %conn_to_port.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1152
  %185 = load i32, ptr %conn_to_port.i, align 8
  %186 = load i32, ptr %remote_port.i.i, align 4
  %cmp.i = icmp eq i32 %185, %186
  br i1 %cmp.i, label %if.then141.i, label %if.end146.i

if.then141.i:                                     ; preds = %land.lhs.true140.i
  %bf.clear144.i = and i32 %bf.load136.i, -1025
  store i32 %bf.clear144.i, ptr %bits.i202.i, align 8
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then141.i, %land.lhs.true140.i, %if.end134.i
  %bf.load148.i = phi i32 [ %bf.clear144.i, %if.then141.i ], [ %bf.load136.i, %land.lhs.true140.i ], [ %bf.load136.i, %if.end134.i ]
  %187 = and i32 %bf.load148.i, 1536
  %or.cond190.i = icmp eq i32 %187, 0
  %bf.clear160.i = and i32 %bf.load148.i, 1
  %tobool161.not.i = icmp eq i32 %bf.clear160.i, 0
  %or.cond261.i = or i1 %or.cond190.i, %tobool161.not.i
  br i1 %or.cond261.i, label %if.end167.i, label %if.then162.i

if.then162.i:                                     ; preds = %if.end146.i
  %bf.set166.i = or i32 %bf.load148.i, 8
  store i32 %bf.set166.i, ptr %bits.i202.i, align 8
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.then162.i, %if.end146.i
  %handler.i238.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 712
  %188 = load ptr, ptr %handler.i238.i, align 8
  %setup_connection.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = load ptr, ptr %setup_connection.i.i, align 8
  %tobool.not.i239.i = icmp eq ptr %189, null
  br i1 %tobool.not.i239.i, label %if.end5.i.i, label %if.then.i240.i

if.then.i240.i:                                   ; preds = %if.end167.i
  %call.i241.i = call i32 %189(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i) #11
  %tobool2.not.i242.i = icmp eq i32 %call.i241.i, 0
  br i1 %tobool2.not.i242.i, label %if.end.i244.i, label %create_conn.exit.thread

if.end.i244.i:                                    ; preds = %if.then.i240.i
  %190 = load ptr, ptr %handler.i238.i, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i244.i, %if.end167.i
  %191 = phi ptr [ %190, %if.end.i244.i ], [ %188, %if.end167.i ]
  %192 = load i32, ptr %port.i.i, align 8
  %cmp.i246.i = icmp slt i32 %192, 0
  br i1 %cmp.i246.i, label %if.then6.i.i, label %if.end171.i

if.then6.i.i:                                     ; preds = %if.end5.i.i
  %defport.i.i = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load i32, ptr %defport.i.i, align 8
  store i32 %193, ptr %port.i.i, align 8
  br label %if.end171.i

if.end171.i:                                      ; preds = %if.then6.i.i, %if.end5.i.i
  %flags172.i = getelementptr inbounds nuw i8, ptr %191, i64 140
  %194 = load i32, ptr %flags172.i, align 4
  %and173.i = and i32 %194, 16
  %tobool174.not.i = icmp eq i32 %and173.i, 0
  br i1 %tobool174.not.i, label %if.end195.i, label %do.end.i

do.end.i:                                         ; preds = %if.end171.i
  call void @Curl_persistconninfo(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i, ptr noundef null, i32 noundef -1) #11
  %195 = load ptr, ptr %handler.i238.i, align 8
  %connect_it.i = getelementptr inbounds nuw i8, ptr %195, i64 40
  %196 = load ptr, ptr %connect_it.i, align 8
  %call177.i = call i32 %196(ptr noundef nonnull %data, ptr noundef nonnull %done.i) #11
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %if.then179.i, label %if.end193.i

if.then179.i:                                     ; preds = %do.end.i
  call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i) #11
  %call180.i = call i32 @Curl_conncache_add_conn(ptr noundef nonnull %data) #11
  %tobool181.not.i = icmp eq i32 %call180.i, 0
  br i1 %tobool181.not.i, label %if.end183.i, label %create_conn.exit.thread

if.end183.i:                                      ; preds = %if.then179.i
  %call184.i = call fastcc i32 @setup_range(ptr noundef nonnull %data)
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %if.end192.i, label %do.end188.i

do.end188.i:                                      ; preds = %if.end183.i
  %197 = load ptr, ptr %handler.i238.i, align 8
  %done190.i = getelementptr inbounds nuw i8, ptr %197, i64 24
  %198 = load ptr, ptr %done190.i, align 8
  %call191.i = call i32 %198(ptr noundef nonnull %data, i32 noundef %call184.i, i1 noundef zeroext false) #11
  br label %create_conn.exit.thread

if.end192.i:                                      ; preds = %if.end183.i
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #11
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.end192.i, %do.end.i
  %call194.i = call i32 @Curl_init_do(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i)
  br label %create_conn.exit

if.end195.i:                                      ; preds = %if.end171.i
  %recv.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 400
  store ptr @Curl_conn_recv, ptr %recv.i, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 416
  store ptr @Curl_conn_send, ptr %send.i, align 8
  %arrayidx199.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 408
  store ptr @Curl_conn_recv, ptr %arrayidx199.i, align 8
  %arrayidx201.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 424
  store ptr @Curl_conn_send, ptr %arrayidx201.i, align 8
  %bf.load203.i = load i64, ptr %opt_no_body, align 2
  %bf.load208.i = load i32, ptr %bits.i202.i, align 8
  %sh.diff186.i = lshr i64 %bf.load203.i, 17
  %tr.sh.diff187.i = trunc i64 %sh.diff186.i to i32
  %bf.shl210.i = and i32 %tr.sh.diff187.i, 16777216
  %bf.clear211.i = and i32 %bf.load208.i, -16777217
  %bf.set212.i = or disjoint i32 %bf.shl210.i, %bf.clear211.i
  store i32 %bf.set212.i, ptr %bits.i202.i, align 8
  %call213.i = call i32 @Curl_ssl_easy_config_complete(ptr noundef nonnull %data) #11
  %tobool214.not.i = icmp eq i32 %call213.i, 0
  br i1 %tobool214.not.i, label %if.end216.i, label %create_conn.exit.thread

if.end216.i:                                      ; preds = %if.end195.i
  call fastcc void @prune_dead_connections(ptr noundef nonnull %data)
  %bf.load222.i = load i64, ptr %opt_no_body, align 2
  %199 = and i64 %bf.load222.i, 4294967296
  %tobool226.not.i = icmp eq i64 %199, 0
  br i1 %tobool226.not.i, label %lor.lhs.false230.i, label %land.lhs.true227.i

land.lhs.true227.i:                               ; preds = %if.end216.i
  %followlocation.i = getelementptr inbounds nuw i8, ptr %data, i64 3424
  %200 = load i64, ptr %followlocation.i, align 8
  %tobool229.not.i = icmp eq i64 %200, 0
  br i1 %tobool229.not.i, label %if.else275.i, label %lor.lhs.false230.i

lor.lhs.false230.i:                               ; preds = %land.lhs.true227.i, %if.end216.i
  %201 = load i8, ptr %connect_only.i.i, align 1
  %tobool232.not.i = icmp eq i8 %201, 0
  br i1 %tobool232.not.i, label %if.else.i, label %if.else275.i

if.else.i:                                        ; preds = %lor.lhs.false230.i
  %call234.i = call fastcc zeroext i1 @ConnectionExists(ptr noundef nonnull %data, ptr noundef %call.i.i, ptr noundef %existing.i, ptr noundef %force_reuse.i, ptr noundef %waitpipe.i)
  br i1 %call234.i, label %land.lhs.true240.i, label %if.else275.i

land.lhs.true240.i:                               ; preds = %if.else.i
  %202 = load ptr, ptr %existing.i, align 8
  call fastcc void @reuse_conn(ptr noundef nonnull %data, ptr noundef %call.i.i, ptr noundef %202)
  %bf.load242.i = load i64, ptr %opt_no_body, align 2
  %203 = and i64 %bf.load242.i, 536870912
  %tobool246.not.i = icmp eq i64 %203, 0
  br i1 %tobool246.not.i, label %if.end465.i, label %if.then247.i

if.then247.i:                                     ; preds = %land.lhs.true240.i
  %bits248.i = getelementptr inbounds nuw i8, ptr %202, i64 704
  %bf.load249.i = load i32, ptr %bits248.i, align 8
  %204 = and i32 %bf.load249.i, 32
  %tobool252.not.i = icmp eq i32 %204, 0
  %cond.i = select i1 %tobool252.not.i, ptr @.str.6, ptr @.str.5
  %name255.i = getelementptr inbounds nuw i8, ptr %202, i64 160
  %205 = load ptr, ptr %name255.i, align 8
  %tobool256.not.i = icmp eq ptr %205, null
  br i1 %tobool256.not.i, label %cond.false.i, label %cond.end271.i

cond.false.i:                                     ; preds = %if.then247.i
  %name261.i = getelementptr inbounds nuw i8, ptr %202, i64 216
  %206 = load ptr, ptr %name261.i, align 8
  %tobool262.not.i = icmp eq ptr %206, null
  %..i = select i1 %tobool262.not.i, i64 88, i64 224
  br label %cond.end271.i

cond.end271.i:                                    ; preds = %cond.false.i, %if.then247.i
  %.sink.i = phi i64 [ 168, %if.then247.i ], [ %..i, %cond.false.i ]
  %dispname266.i = getelementptr inbounds nuw i8, ptr %202, i64 %.sink.i
  %cond272.i = load ptr, ptr %dispname266.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond.i, ptr noundef %cond272.i) #11
  br label %if.end465.i

if.else275.i:                                     ; preds = %if.else.i, %lor.lhs.false230.i, %land.lhs.true227.i
  %207 = load ptr, ptr %handler.i238.i, align 8
  %flags277.i = getelementptr inbounds nuw i8, ptr %207, i64 140
  %208 = load i32, ptr %flags277.i, align 4
  %and278.i = and i32 %208, 256
  %tobool279.not.i = icmp eq i32 %and278.i, 0
  br i1 %tobool279.not.i, label %if.end293.i, label %if.then280.i

if.then280.i:                                     ; preds = %if.else275.i
  %bf.load282.i = load i64, ptr %opt_no_body, align 2
  %209 = and i64 %bf.load282.i, 4398046511104
  %tobool286.not.i = icmp eq i64 %209, 0
  br i1 %tobool286.not.i, label %if.end293.i, label %if.then287.i

if.then287.i:                                     ; preds = %if.then280.i
  %bf.load289.i = load i32, ptr %bits.i202.i, align 8
  %bf.set291.i = or i32 %bf.load289.i, 33554432
  store i32 %bf.set291.i, ptr %bits.i202.i, align 8
  br label %if.end293.i

if.end293.i:                                      ; preds = %if.then287.i, %if.then280.i, %if.else275.i
  %210 = load i8, ptr %waitpipe.i, align 1
  %tobool294.i = trunc i8 %210 to i1
  br i1 %tobool294.i, label %land.lhs.true371.i, label %if.else296.i

if.else296.i:                                     ; preds = %if.end293.i
  %211 = load ptr, ptr %state.i, align 8
  %call298.i = call ptr @Curl_conncache_find_bundle(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i, ptr noundef %211) #11
  %cmp299.i = icmp ne i64 %call.i19, 0
  %tobool302.i = icmp ne ptr %call298.i, null
  %or.cond.i = select i1 %cmp299.i, i1 %tobool302.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true303.i, label %if.else329.i

land.lhs.true303.i:                               ; preds = %if.else296.i
  %num_connections.i = getelementptr inbounds nuw i8, ptr %call298.i, i64 8
  %212 = load i64, ptr %num_connections.i, align 8
  %cmp304.not.i = icmp ult i64 %212, %call.i19
  br i1 %cmp304.not.i, label %if.else329.i, label %if.then306.i

if.then306.i:                                     ; preds = %land.lhs.true303.i
  %call307.i = call ptr @Curl_conncache_extract_bundle(ptr noundef nonnull %data, ptr noundef nonnull %call298.i) #11
  %share.i = getelementptr inbounds nuw i8, ptr %data, i64 208
  %213 = load ptr, ptr %share.i, align 8
  %tobool308.not.i = icmp eq ptr %213, null
  br i1 %tobool308.not.i, label %if.end311.i, label %if.then309.i

if.then309.i:                                     ; preds = %if.then306.i
  %call310.i = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end311.i

if.end311.i:                                      ; preds = %if.then309.i, %if.then306.i
  %tobool312.not.i = icmp eq ptr %call307.i, null
  br i1 %tobool312.not.i, label %land.lhs.true317.i, label %if.then313.i

if.then313.i:                                     ; preds = %if.end311.i
  call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef nonnull %call307.i, i1 noundef zeroext false)
  br label %if.end336.i

land.lhs.true317.i:                               ; preds = %if.end311.i
  %bf.load320.i = load i64, ptr %opt_no_body, align 2
  %214 = and i64 %bf.load320.i, 536870912
  %tobool324.not.i = icmp eq i64 %214, 0
  br i1 %tobool324.not.i, label %land.lhs.true371.i, label %if.then325.i

if.then325.i:                                     ; preds = %land.lhs.true317.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i64 noundef %call.i19) #11
  br label %land.lhs.true371.i

if.else329.i:                                     ; preds = %land.lhs.true303.i, %if.else296.i
  %share330.i = getelementptr inbounds nuw i8, ptr %data, i64 208
  %215 = load ptr, ptr %share330.i, align 8
  %tobool331.not.i = icmp eq ptr %215, null
  br i1 %tobool331.not.i, label %if.end336.i, label %if.then332.i

if.then332.i:                                     ; preds = %if.else329.i
  %call333.i = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end336.i

if.end336.i:                                      ; preds = %if.then332.i, %if.else329.i, %if.then313.i
  %cmp340.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp340.not.i, label %if.else382.i, label %land.lhs.true342.i

land.lhs.true342.i:                               ; preds = %if.end336.i
  %call343.i = call i64 @Curl_conncache_size(ptr noundef nonnull %data) #11
  %cmp344.not.i = icmp ult i64 %call343.i, %call2.i
  br i1 %cmp344.not.i, label %if.else382.i, label %if.then346.i

if.then346.i:                                     ; preds = %land.lhs.true342.i
  %call348.i = call ptr @Curl_conncache_extract_oldest(ptr noundef nonnull %data) #11
  %tobool349.not.i = icmp eq ptr %call348.i, null
  br i1 %tobool349.not.i, label %land.lhs.true354.i, label %if.then350.i

if.then350.i:                                     ; preds = %if.then346.i
  call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef nonnull %call348.i, i1 noundef zeroext false)
  br label %if.else382.i

land.lhs.true354.i:                               ; preds = %if.then346.i
  %bf.load357.i = load i64, ptr %opt_no_body, align 2
  %216 = and i64 %bf.load357.i, 536870912
  %tobool361.not.i = icmp eq i64 %216, 0
  br i1 %tobool361.not.i, label %land.lhs.true371.i, label %if.then362.i

if.then362.i:                                     ; preds = %land.lhs.true354.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #11
  br label %land.lhs.true371.i

land.lhs.true371.i:                               ; preds = %if.then362.i, %land.lhs.true354.i, %if.then325.i, %land.lhs.true317.i, %if.end293.i
  %bf.load374.i = load i64, ptr %opt_no_body, align 2
  %217 = and i64 %bf.load374.i, 536870912
  %tobool378.not.i = icmp eq i64 %217, 0
  br i1 %tobool378.not.i, label %do.end381.i, label %if.then379.i

if.then379.i:                                     ; preds = %land.lhs.true371.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #11
  br label %do.end381.i

do.end381.i:                                      ; preds = %if.then379.i, %land.lhs.true371.i
  call fastcc void @conn_free(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i)
  br label %create_conn.exit.thread

if.else382.i:                                     ; preds = %if.then350.i, %land.lhs.true342.i, %if.end336.i
  %call383.i = call i32 @Curl_ssl_conn_config_init(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i) #11
  %tobool384.not.i = icmp eq i32 %call383.i, 0
  br i1 %tobool384.not.i, label %if.end388.i, label %create_conn.exit.thread

if.end388.i:                                      ; preds = %if.else382.i
  call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef nonnull %call.i.i) #11
  %call389.i = call i32 @Curl_conncache_add_conn(ptr noundef nonnull %data) #11
  %tobool390.not.i = icmp eq i32 %call389.i, 0
  br i1 %tobool390.not.i, label %if.end393.i, label %create_conn.exit.thread

if.end393.i:                                      ; preds = %if.end388.i
  %picked.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  %218 = load i64, ptr %picked.i, align 8
  %and395.i = and i64 %218, 40
  %tobool396.not.i = icmp eq i64 %and395.i, 0
  br i1 %tobool396.not.i, label %if.end428.i, label %land.lhs.true397.i

land.lhs.true397.i:                               ; preds = %if.end393.i
  %done400.i = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load401.i = load i8, ptr %done400.i, align 8
  %bf.clear402.i = and i8 %bf.load401.i, 1
  %tobool404.not.i = icmp eq i8 %bf.clear402.i, 0
  br i1 %tobool404.not.i, label %if.end428.i, label %land.lhs.true408.i

land.lhs.true408.i:                               ; preds = %land.lhs.true397.i
  %bf.load411.i = load i64, ptr %opt_no_body, align 2
  %219 = and i64 %bf.load411.i, 536870912
  %tobool415.not.i = icmp eq i64 %219, 0
  br i1 %tobool415.not.i, label %do.end418.i, label %if.then416.i

if.then416.i:                                     ; preds = %land.lhs.true408.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #11
  %bf.load425.pre.i = load i8, ptr %done400.i, align 8
  br label %do.end418.i

do.end418.i:                                      ; preds = %if.then416.i, %land.lhs.true408.i
  %bf.load425.i = phi i8 [ %bf.load401.i, %land.lhs.true408.i ], [ %bf.load425.pre.i, %if.then416.i ]
  store i64 0, ptr %picked.i, align 8
  %bf.clear426.i = and i8 %bf.load425.i, -2
  store i8 %bf.clear426.i, ptr %done400.i, align 8
  br label %if.end428.i

if.end428.i:                                      ; preds = %do.end418.i, %land.lhs.true397.i, %if.end393.i
  %picked430.i = getelementptr inbounds nuw i8, ptr %data, i64 3600
  %220 = load i64, ptr %picked430.i, align 8
  %and431.i = and i64 %220, 40
  %tobool432.not.i = icmp eq i64 %and431.i, 0
  br i1 %tobool432.not.i, label %if.end465.i, label %land.lhs.true433.i

land.lhs.true433.i:                               ; preds = %if.end428.i
  %done436.i = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load437.i = load i8, ptr %done436.i, align 8
  %bf.clear438.i = and i8 %bf.load437.i, 1
  %tobool440.not.i = icmp eq i8 %bf.clear438.i, 0
  br i1 %tobool440.not.i, label %if.end465.i, label %land.lhs.true444.i

land.lhs.true444.i:                               ; preds = %land.lhs.true433.i
  %bf.load447.i = load i64, ptr %opt_no_body, align 2
  %221 = and i64 %bf.load447.i, 536870912
  %tobool451.not.i = icmp eq i64 %221, 0
  br i1 %tobool451.not.i, label %do.end454.i, label %if.then452.i

if.then452.i:                                     ; preds = %land.lhs.true444.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.11) #11
  %bf.load461.pre.i = load i8, ptr %done436.i, align 8
  br label %do.end454.i

do.end454.i:                                      ; preds = %if.then452.i, %land.lhs.true444.i
  %bf.load461.i = phi i8 [ %bf.load437.i, %land.lhs.true444.i ], [ %bf.load461.pre.i, %if.then452.i ]
  store i64 0, ptr %picked430.i, align 8
  %bf.clear462.i = and i8 %bf.load461.i, -2
  store i8 %bf.clear462.i, ptr %done436.i, align 8
  br label %if.end465.i

if.end465.i:                                      ; preds = %do.end454.i, %land.lhs.true433.i, %if.end428.i, %cond.end271.i, %land.lhs.true240.i
  %conn.0 = phi ptr [ %202, %land.lhs.true240.i ], [ %202, %cond.end271.i ], [ %call.i.i, %if.end428.i ], [ %call.i.i, %land.lhs.true433.i ], [ %call.i.i, %do.end454.i ]
  %call466.i = call i32 @Curl_init_do(ptr noundef nonnull %data, ptr noundef %conn.0)
  %call467.i = call fastcc i32 @setup_range(ptr noundef nonnull %data)
  %tobool468.not.i = icmp eq i32 %call467.i, 0
  br i1 %tobool468.not.i, label %if.end470.i, label %create_conn.exit.thread

if.end470.i:                                      ; preds = %if.end465.i
  %seek_func.i = getelementptr inbounds nuw i8, ptr %data, i64 504
  %222 = load ptr, ptr %seek_func.i, align 8
  %seek_func472.i = getelementptr inbounds nuw i8, ptr %conn.0, i64 784
  store ptr %222, ptr %seek_func472.i, align 8
  %seek_client.i = getelementptr inbounds nuw i8, ptr %data, i64 656
  %223 = load ptr, ptr %seek_client.i, align 8
  %seek_client474.i = getelementptr inbounds nuw i8, ptr %conn.0, i64 792
  store ptr %223, ptr %seek_client474.i, align 8
  %call475.i = call fastcc i32 @resolve_server(ptr noundef nonnull %data, ptr noundef %conn.0, ptr noundef nonnull %asyncp)
  %tobool476.not.i = icmp eq i32 %call475.i, 0
  br i1 %tobool476.not.i, label %if.end478.i, label %create_conn.exit.thread

if.end478.i:                                      ; preds = %if.end470.i
  %call479.i = call i32 @Curl_conn_ev_data_setup(ptr noundef nonnull %data) #11
  br label %create_conn.exit

create_conn.exit.thread:                          ; preds = %if.then89.i, %if.then100.i, %if.then112.i, %create_conn_helper_init_proxy.exit.i, %parse_remote_port.exit.i, %if.end71.i, %if.end75.i, %if.end79.i, %if.then179.i, %do.end188.i, %if.end195.i, %if.end465.i, %if.end470.i, %if.else382.i, %if.end388.i, %do.end381.i, %Curl_free_request_state.exit, %if.then12.i, %if.then26.i, %if.then40.i, %parseurlandfillconn.exit.thread.i, %if.then.i240.i, %error.i.i, %if.end.i
  %conn.1.ph = phi ptr [ null, %error.i.i ], [ %call.i.i, %if.then12.i ], [ %call.i.i, %if.then26.i ], [ %call.i.i, %if.then40.i ], [ %call.i.i, %create_conn_helper_init_proxy.exit.i ], [ %call.i.i, %parse_remote_port.exit.i ], [ %call.i.i, %if.end71.i ], [ %call.i.i, %if.end75.i ], [ %call.i.i, %if.end79.i ], [ %call.i.i, %if.then89.i ], [ %call.i.i, %if.then100.i ], [ %call.i.i, %if.then112.i ], [ %call.i.i, %if.then.i240.i ], [ %call.i.i, %if.then179.i ], [ %call.i.i, %do.end188.i ], [ %call.i.i, %if.end195.i ], [ %call.i.i, %if.else382.i ], [ %call.i.i, %if.end388.i ], [ null, %do.end381.i ], [ %conn.0, %if.end465.i ], [ %conn.0, %if.end470.i ], [ %call.i.i, %parseurlandfillconn.exit.thread.i ], [ null, %if.end.i ], [ null, %Curl_free_request_state.exit ]
  %retval.0.i.ph = phi i32 [ 27, %error.i.i ], [ 27, %if.then12.i ], [ 27, %if.then26.i ], [ 27, %if.then40.i ], [ %result.1.i.i, %create_conn_helper_init_proxy.exit.i ], [ 27, %parse_remote_port.exit.i ], [ %call72.i, %if.end71.i ], [ %call76.i, %if.end75.i ], [ %call81.i, %if.end79.i ], [ %call90.i, %if.then89.i ], [ %call102.i, %if.then100.i ], [ %call113.i, %if.then112.i ], [ %call.i241.i, %if.then.i240.i ], [ %call180.i, %if.then179.i ], [ %call184.i, %do.end188.i ], [ %call213.i, %if.end195.i ], [ %call383.i, %if.else382.i ], [ %call389.i, %if.end388.i ], [ 89, %do.end381.i ], [ %call467.i, %if.end465.i ], [ %call475.i, %if.end470.i ], [ %retval.0.i196.ph.i, %parseurlandfillconn.exit.thread.i ], [ 27, %if.end.i ], [ 3, %Curl_free_request_state.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %force_reuse.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %waitpipe.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done.i)
  br label %if.end12

create_conn.exit:                                 ; preds = %if.end193.i, %if.end478.i
  %conn.1 = phi ptr [ %conn.0, %if.end478.i ], [ %call.i.i, %if.end193.i ]
  %retval.0.i = phi i32 [ %call479.i, %if.end478.i ], [ %call177.i, %if.end193.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %force_reuse.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %waitpipe.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %create_conn.exit
  %size6 = getelementptr inbounds nuw i8, ptr %conn.1, i64 776
  %224 = load i64, ptr %size6, align 8
  %cmp = icmp ugt i64 %224, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %protocol_done, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %225 = load i8, ptr %asyncp, align 1
  %tobool8 = trunc i8 %225 to i1
  br i1 %tobool8, label %return, label %if.then9

if.then9:                                         ; preds = %if.else
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %226 = load ptr, ptr %conn1.i, align 8
  %call.i22 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 4) #11
  %handler.i = getelementptr inbounds nuw i8, ptr %226, i64 712
  %227 = load ptr, ptr %handler.i, align 8
  %flags.i23 = getelementptr inbounds nuw i8, ptr %227, i64 140
  %228 = load i32, ptr %flags.i23, align 4
  %and.i24 = and i32 %228, 16
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %if.end.i27, label %Curl_setup_conn.exit

if.end.i27:                                       ; preds = %if.then9
  %bits.i28 = getelementptr inbounds nuw i8, ptr %226, i64 704
  %bf.load.i29 = load i32, ptr %bits.i28, align 8
  %bf.clear.i = and i32 %bf.load.i29, -17
  store i32 %bf.clear.i, ptr %bits.i28, align 8
  %crlf_conversions.i = getelementptr inbounds nuw i8, ptr %data, i64 4520
  store i64 0, ptr %crlf_conversions.i, align 8
  %now.i = getelementptr inbounds nuw i8, ptr %226, i64 344
  %call2.i30 = call { i64, i32 } @Curl_now() #11
  %229 = extractvalue { i64, i32 } %call2.i30, 0
  %230 = extractvalue { i64, i32 } %call2.i30, 1
  store i64 %229, ptr %now.i, align 8
  %tmp.sroa.2.0.now.sroa_idx.i = getelementptr inbounds nuw i8, ptr %226, i64 352
  store i32 %230, ptr %tmp.sroa.2.0.now.sroa_idx.i, align 8
  %bf.load4.i = load i32, ptr %bits.i28, align 8
  %231 = and i32 %bf.load4.i, 128
  %tobool6.not.i = icmp eq i32 %231, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %Curl_setup_conn.exit

if.then7.i:                                       ; preds = %if.end.i27
  %dns_entry.i = getelementptr inbounds nuw i8, ptr %226, i64 48
  %232 = load ptr, ptr %dns_entry.i, align 8
  %call8.i = call i32 @Curl_conn_setup(ptr noundef nonnull %data, ptr noundef nonnull %226, i32 noundef 0, ptr noundef %232, i32 noundef -1) #11
  br label %Curl_setup_conn.exit

Curl_setup_conn.exit:                             ; preds = %if.then9, %if.end.i27, %if.then7.i
  %storemerge.i = phi i8 [ 1, %if.then9 ], [ 0, %if.then7.i ], [ 0, %if.end.i27 ]
  %retval.0.i26 = phi i32 [ 0, %if.then9 ], [ %call8.i, %if.then7.i ], [ 0, %if.end.i27 ]
  store i8 %storemerge.i, ptr %protocol_done, align 1
  br label %if.end12

if.end12:                                         ; preds = %create_conn.exit.thread, %Curl_setup_conn.exit, %create_conn.exit
  %conn.137 = phi ptr [ %conn.1, %create_conn.exit ], [ %conn.1, %Curl_setup_conn.exit ], [ %conn.1.ph, %create_conn.exit.thread ]
  %result.0 = phi i32 [ %retval.0.i, %create_conn.exit ], [ %retval.0.i26, %Curl_setup_conn.exit ], [ %retval.0.i.ph, %create_conn.exit.thread ]
  %cmp13 = icmp eq i32 %result.0, 89
  br i1 %cmp13, label %return, label %if.else15

if.else15:                                        ; preds = %if.end12
  %tobool16 = icmp ne i32 %result.0, 0
  %tobool17 = icmp ne ptr %conn.137, null
  %or.cond = and i1 %tobool17, %tobool16
  br i1 %or.cond, label %if.then18, label %return

if.then18:                                        ; preds = %if.else15
  call void @Curl_detach_connection(ptr noundef %data) #11
  call void @Curl_conncache_remove_conn(ptr noundef %data, ptr noundef nonnull %conn.137, i1 noundef zeroext true) #11
  call void @Curl_disconnect(ptr noundef %data, ptr noundef nonnull %conn.137, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then7, %if.else, %if.then18, %if.else15, %if.end12
  %result.043 = phi i32 [ %result.0, %if.then18 ], [ %result.0, %if.else15 ], [ 89, %if.end12 ], [ 0, %if.else ], [ 0, %if.then7 ]
  ret i32 %result.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_do(ptr noundef %data, ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Curl_preconnect(ptr noundef %data) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %conn, null
  br i1 %tobool1.not, label %if.end.if.end14_crit_edge, label %if.then2

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %done.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load16.pre = load i32, ptr %done.phi.trans.insert, align 4
  br label %if.end14

if.then2:                                         ; preds = %if.end
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -8193
  store i32 %bf.clear, ptr %bits, align 8
  %wildcardmatch = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load3 = load i32, ptr %wildcardmatch, align 4
  %0 = and i32 %bf.load3, 64
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 4096
  %tobool6.not = icmp eq i32 %and, 0
  %bf.clear11 = and i32 %bf.load3, -65
  %spec.select = select i1 %tobool6.not, i32 %bf.clear11, i32 %bf.load3
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end.if.end14_crit_edge, %if.then2
  %bf.load16 = phi i32 [ %bf.load16.pre, %if.end.if.end14_crit_edge ], [ %bf.load3, %if.then2 ], [ %spec.select, %land.lhs.true ]
  %done = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.clear21 = and i32 %bf.load16, -2177
  store i32 %bf.clear21, ptr %done, align 4
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load24 = load i16, ptr %no_body, align 1
  %3 = and i16 %bf.load24, 4096
  %tobool27.not = icmp eq i16 %3, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end14
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  store i8 5, ptr %httpreq, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end14
  %start = getelementptr inbounds nuw i8, ptr %data, i64 264
  %call31 = tail call { i64, i32 } @Curl_now() #11
  %4 = extractvalue { i64, i32 } %call31, 0
  %5 = extractvalue { i64, i32 } %call31, 1
  store i64 %4, ptr %start, align 8
  %tmp.sroa.2.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 272
  store i32 %5, ptr %tmp.sroa.2.0.start.sroa_idx, align 8
  %bf.load32 = load i16, ptr %no_body, align 1
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  store i64 0, ptr %bytecount, align 8
  %bf.set34 = and i16 %bf.load32, -34
  %bf.clear36 = or disjoint i16 %bf.set34, 1
  store i16 %bf.clear36, ptr %no_body, align 1
  tail call void @Curl_client_cleanup(ptr noundef nonnull %data) #11
  tail call void @Curl_speedinit(ptr noundef nonnull %data) #11
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef 0) #11
  %call38 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef 0) #11
  br label %return

return:                                           ; preds = %entry, %if.end30
  ret i32 %call
}

declare i32 @Curl_preconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_speedinit(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_multi_max_host_connections(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_multi_max_total_connections(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @override_login(ptr noundef %data, ptr noundef nonnull %conn) unnamed_addr #0 {
entry:
  %user = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %passwd = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2168
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %options = getelementptr inbounds nuw i8, ptr %conn, i64 320
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %options, align 8
  tail call void %1(ptr noundef %2) #11
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr %3(ptr noundef %4) #11
  store ptr %call, ptr %options, align 8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %use_netrc = getelementptr inbounds nuw i8, ptr %data, i64 1809
  %5 = load i8, ptr %use_netrc, align 1
  %cmp = icmp eq i8 %5, 2
  br i1 %cmp, label %do.body, label %if.end12

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %user, align 8
  tail call void %6(ptr noundef %7) #11
  store ptr null, ptr %user, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %passwd, align 8
  tail call void %8(ptr noundef %9) #11
  store ptr null, ptr %passwd, align 8
  br label %if.end12

if.end12:                                         ; preds = %do.body, %if.end6
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -2097153
  store i32 %bf.clear, ptr %bits, align 8
  %10 = load i8, ptr %use_netrc, align 1
  %tobool16.not = icmp eq i8 %10, 0
  br i1 %tobool16.not, label %if.end87, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %data, i64 2152
  %11 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %11, null
  br i1 %tobool20.not, label %if.then21, label %if.end87

if.then21:                                        ; preds = %land.lhs.true
  %user22 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %12 = load ptr, ptr %user22, align 8
  %tobool23.not.not = icmp eq ptr %12, null
  %spec.select = select i1 %tobool23.not.not, ptr %user, ptr %user22
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %13 = load ptr, ptr %name, align 8
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data, i64 1976
  %14 = load ptr, ptr %arrayidx31, align 8
  %call32 = tail call i32 @Curl_parsenetrc(ptr noundef %13, ptr noundef nonnull %spec.select, ptr noundef nonnull %passwd, ptr noundef %14) #11
  %cmp33 = icmp sgt i32 %call32, 0
  br i1 %cmp33, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.then21
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load40 = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load40, 536870912
  %tobool42.not = icmp eq i64 %15, 0
  br i1 %tobool42.not, label %if.end64, label %if.then43

if.then43:                                        ; preds = %land.lhs.true38
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %arrayidx31, align 8
  %tobool49.not = icmp eq ptr %17, null
  %spec.select67 = select i1 %tobool49.not, ptr @.str.47, ptr %17
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull %spec.select67) #11
  br label %if.end64

if.else:                                          ; preds = %if.then21
  %cmp55 = icmp slt i32 %call32, 0
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.48) #11
  br label %return

if.else58:                                        ; preds = %if.else
  %bf.load60 = load i32, ptr %bits, align 8
  %bf.set62 = or i32 %bf.load60, 2097152
  store i32 %bf.set62, ptr %bits, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then43, %land.lhs.true38, %if.else58
  br i1 %tobool23.not.not, label %if.end77, label %do.body67

do.body67:                                        ; preds = %if.end64
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %user, align 8
  tail call void %18(ptr noundef %19) #11
  store ptr null, ptr %user, align 8
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = load ptr, ptr %user22, align 8
  %call71 = tail call ptr %20(ptr noundef %21) #11
  store ptr %call71, ptr %user, align 8
  %tobool74.not = icmp eq ptr %call71, null
  br i1 %tobool74.not, label %return, label %if.end77

if.end77:                                         ; preds = %do.body67, %if.end64
  %22 = load ptr, ptr %spec.select, align 8
  %tobool78.not = icmp eq ptr %22, null
  br i1 %tobool78.not, label %land.lhs.true79, label %if.then89

land.lhs.true79:                                  ; preds = %if.end77
  %23 = load ptr, ptr %passwd, align 8
  %tobool80.not = icmp eq ptr %23, null
  br i1 %tobool80.not, label %if.end104, label %if.then81

if.then81:                                        ; preds = %land.lhs.true79
  %24 = load ptr, ptr @Curl_cstrdup, align 8
  %call82 = tail call ptr %24(ptr noundef nonnull @.str.16) #11
  store ptr %call82, ptr %spec.select, align 8
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %return, label %if.then89

if.end87:                                         ; preds = %land.lhs.true, %if.end12
  %.pr = load ptr, ptr %user, align 8
  %tobool88.not = icmp eq ptr %.pr, null
  br i1 %tobool88.not, label %if.end104, label %if.then89

if.then89:                                        ; preds = %if.then81, %if.end77, %if.end87
  %userp.075 = phi ptr [ %user, %if.end87 ], [ %spec.select, %if.end77 ], [ %spec.select, %if.then81 ]
  %25 = phi ptr [ %.pr, %if.end87 ], [ %22, %if.end77 ], [ %call82, %if.then81 ]
  %user92 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %26 = load ptr, ptr %user92, align 8
  %cmp93.not = icmp eq ptr %26, %25
  br i1 %cmp93.not, label %if.end104, label %if.then95

if.then95:                                        ; preds = %if.then89
  %call99 = tail call i32 @Curl_setstropt(ptr noundef nonnull %user92, ptr noundef nonnull %25) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end104, label %return

if.end104:                                        ; preds = %land.lhs.true79, %if.then89, %if.then95, %if.end87
  %userp.076 = phi ptr [ %userp.075, %if.then89 ], [ %userp.075, %if.then95 ], [ %user, %if.end87 ], [ %spec.select, %land.lhs.true79 ]
  %user107 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %27 = load ptr, ptr %user107, align 8
  %tobool108.not = icmp eq ptr %27, null
  br i1 %tobool108.not, label %if.end129, label %if.then109

if.then109:                                       ; preds = %if.end104
  %uh = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %28 = load ptr, ptr %uh, align 8
  %call114 = tail call i32 @curl_url_set(ptr noundef %28, i32 noundef 2, ptr noundef nonnull %27, i32 noundef 128) #11
  switch i32 %call114, label %return [
    i32 0, label %if.end118
    i32 5, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 8, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then109
  br label %return

sw.bb1.i:                                         ; preds = %if.then109
  br label %return

sw.bb2.i:                                         ; preds = %if.then109
  br label %return

if.end118:                                        ; preds = %if.then109
  %29 = load ptr, ptr %userp.076, align 8
  %tobool119.not = icmp eq ptr %29, null
  br i1 %tobool119.not, label %if.then120, label %if.end129

if.then120:                                       ; preds = %if.end118
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %31 = load ptr, ptr %user107, align 8
  %call124 = tail call ptr %30(ptr noundef %31) #11
  store ptr %call124, ptr %userp.076, align 8
  %tobool125.not = icmp eq ptr %call124, null
  br i1 %tobool125.not, label %return, label %if.end129

if.end129:                                        ; preds = %if.end118, %if.then120, %if.end104
  %32 = load ptr, ptr %passwd, align 8
  %tobool130.not = icmp eq ptr %32, null
  br i1 %tobool130.not, label %if.end140, label %if.then131

if.then131:                                       ; preds = %if.end129
  %passwd135 = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %call136 = tail call i32 @Curl_setstropt(ptr noundef nonnull %passwd135, ptr noundef nonnull %32) #11
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end140, label %return

if.end140:                                        ; preds = %if.then131, %if.end129
  %passwd143 = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %33 = load ptr, ptr %passwd143, align 8
  %tobool144.not = icmp eq ptr %33, null
  br i1 %tobool144.not, label %if.end166, label %if.then145

if.then145:                                       ; preds = %if.end140
  %uh147 = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %34 = load ptr, ptr %uh147, align 8
  %call151 = tail call i32 @curl_url_set(ptr noundef %34, i32 noundef 3, ptr noundef nonnull %33, i32 noundef 128) #11
  switch i32 %call151, label %return [
    i32 0, label %if.end155
    i32 5, label %sw.bb.i71
    i32 7, label %sw.bb1.i70
    i32 8, label %sw.bb2.i68
  ]

sw.bb.i71:                                        ; preds = %if.then145
  br label %return

sw.bb1.i70:                                       ; preds = %if.then145
  br label %return

sw.bb2.i68:                                       ; preds = %if.then145
  br label %return

if.end155:                                        ; preds = %if.then145
  %35 = load ptr, ptr %passwd, align 8
  %tobool156.not = icmp eq ptr %35, null
  br i1 %tobool156.not, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.end155
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %37 = load ptr, ptr %passwd143, align 8
  %call161 = tail call ptr %36(ptr noundef %37) #11
  store ptr %call161, ptr %passwd, align 8
  %tobool162.not = icmp eq ptr %call161, null
  br i1 %tobool162.not, label %return, label %if.end166

if.end166:                                        ; preds = %if.end155, %if.then157, %if.end140
  br label %return

return:                                           ; preds = %if.then145, %if.then109, %sw.bb2.i68, %sw.bb1.i70, %sw.bb.i71, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.then157, %if.then131, %if.then120, %if.then95, %if.then81, %do.body67, %if.then, %if.end166, %if.then57
  %retval.0 = phi i32 [ 0, %if.end166 ], [ 26, %if.then57 ], [ 27, %if.then ], [ 27, %do.body67 ], [ 27, %if.then81 ], [ %call99, %if.then95 ], [ 27, %if.then120 ], [ %call136, %if.then131 ], [ 27, %if.then157 ], [ 67, %sw.bb2.i ], [ 27, %sw.bb1.i ], [ 1, %sw.bb.i ], [ 67, %sw.bb2.i68 ], [ 27, %sw.bb1.i70 ], [ 1, %sw.bb.i71 ], [ 3, %if.then109 ], [ 3, %if.then145 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @set_login(ptr noundef readonly captures(none) %data, ptr noundef nonnull captures(none) %conn) unnamed_addr #0 {
entry:
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %0 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %2 = load ptr, ptr %user, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %setuser.0 = phi ptr [ @.str.16, %if.else ], [ @.str.49, %land.lhs.true ]
  %setpasswd.0 = phi ptr [ @.str.16, %if.else ], [ @.str.50, %land.lhs.true ]
  %user2 = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %3 = load ptr, ptr %user2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %4(ptr noundef nonnull %setuser.0) #11
  store ptr %call, ptr %user2, align 8
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %passwd = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %5 = load ptr, ptr %passwd, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %call13 = tail call ptr %6(ptr noundef nonnull %setpasswd.0) #11
  store ptr %call13, ptr %passwd, align 8
  %tobool16.not = icmp eq ptr %call13, null
  %spec.select = select i1 %tobool16.not, i32 27, i32 0
  br label %return

return:                                           ; preds = %if.then12, %if.end10, %if.then4
  %retval.0 = phi i32 [ 27, %if.then4 ], [ 0, %if.end10 ], [ %spec.select, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 50) i32 @parse_connect_to_slist(ptr noundef %data, ptr noundef nonnull captures(none) %conn, ptr noundef readonly %conn_to_host) unnamed_addr #0 {
entry:
  %endp.i.i = alloca ptr, align 8
  %endp.i = alloca ptr, align 8
  %as = alloca ptr, align 8
  %tobool121.not = icmp eq ptr %conn_to_host, null
  br i1 %tobool121.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %bits.i = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %name.i = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %remote_port.i = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %tobool46.i.i = icmp ne ptr %data, null
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %tobool124.not.i.i = icmp eq ptr %data, null
  %conn_to_host8 = getelementptr inbounds nuw i8, ptr %conn, i64 112
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 128
  %conn_to_port97 = getelementptr inbounds nuw i8, ptr %conn, i64 1152
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end49
  %conn_to_host.addr.0123 = phi ptr [ %conn_to_host, %while.body.lr.ph ], [ %44, %if.end49 ]
  %0 = load ptr, ptr %conn_to_host.addr.0123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 58
  br i1 %cmp.i, label %if.then19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %bf.load.i = load i32, ptr %bits.i, align 8
  %2 = and i32 %bf.load.i, 2048
  %tobool.not.i = icmp eq i32 %2, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.16, ptr @.str.55
  %3 = load ptr, ptr %name.i, align 8
  %cond7.i = select i1 %tobool.not.i, ptr @.str.16, ptr @.str.56
  %call.i = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.54, ptr noundef nonnull %cond.i, ptr noundef %3, ptr noundef nonnull %cond7.i) #11
  %tobool8.not.i = icmp eq ptr %call.i, null
  br i1 %tobool8.not.i, label %parse_connect_to_string.exit.thread61, label %if.end.i

parse_connect_to_string.exit.thread61:            ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %return

if.end.i:                                         ; preds = %if.else.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #12
  %call11.i = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef nonnull %call.i, i64 noundef %call10.i) #11
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %call.i) #11
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.else.sink.split, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call10.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp14.i = icmp eq i8 %5, 58
  br i1 %cmp14.i, label %if.then19.i, label %if.else.sink.split

if.then19.i:                                      ; preds = %if.end17.i, %while.body
  %conn_to_host.pn30.i = phi ptr [ %add.ptr.i, %if.end17.i ], [ %0, %while.body ]
  %ptr.031.i = getelementptr inbounds nuw i8, ptr %conn_to_host.pn30.i, i64 1
  %6 = load i8, ptr %ptr.031.i, align 1
  %cmp21.i = icmp eq i8 %6, 58
  br i1 %cmp21.i, label %if.end40.thread.i, label %if.else25.i

if.end40.thread.i:                                ; preds = %if.then19.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %conn_to_host.pn30.i, i64 2
  br label %if.then44.i

if.else25.i:                                      ; preds = %if.then19.i
  %call26.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr.031.i, i32 noundef 58) #12
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.else.sink.split, label %if.then28.i

if.then28.i:                                      ; preds = %if.else25.i
  store ptr null, ptr %endp.i, align 8
  %call29.i = call i64 @strtol(ptr noundef nonnull %ptr.031.i, ptr noundef nonnull %endp.i, i32 noundef 10) #11
  %7 = load ptr, ptr %endp.i, align 8
  %cmp30.i = icmp eq ptr %7, %call26.i
  br i1 %cmp30.i, label %if.end40.i, label %if.else.sink.split

if.end40.i:                                       ; preds = %if.then28.i
  %8 = load i32, ptr %remote_port.i, align 4
  %conv32.i = sext i32 %8 to i64
  %cmp33.i = icmp eq i64 %call29.i, %conv32.i
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call26.i, i64 1
  br i1 %cmp33.i, label %if.then44.i, label %if.else.sink.split

if.then44.i:                                      ; preds = %if.end40.i, %if.end40.thread.i
  %ptr.158.i = phi ptr [ %incdec.ptr24.i, %if.end40.thread.i ], [ %add.ptr36.i, %if.end40.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i.i)
  %9 = load i8, ptr %ptr.158.i, align 1
  %tobool1.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i.i, label %parse_connect_to_string.exit.thread66, label %if.end.i.i

parse_connect_to_string.exit.thread66:            ; preds = %if.then44.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i.i)
  br label %if.else.sink.split

if.end.i.i:                                       ; preds = %if.then44.i
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i.i = tail call ptr %10(ptr noundef nonnull %ptr.158.i) #11
  %tobool2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool2.not.i.i, label %parse_connect_to_string.exit.thread71, label %if.end4.i.i

parse_connect_to_string.exit.thread71:            ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %return

if.end4.i.i:                                      ; preds = %if.end.i.i
  %11 = load i8, ptr %call.i.i, align 1
  %cmp.i.i = icmp eq i8 %11, 91
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.end137.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool8.not82.i.i = icmp eq i8 %12, 0
  br i1 %tobool8.not82.i.i, label %do.body123.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %13 = phi i8 [ %15, %while.body.i.i ], [ %12, %if.then6.i.i ]
  %ptr.083.i.i = phi ptr [ %incdec.ptr38.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %if.then6.i.i ]
  %.fr88.i.i = freeze i8 %13
  %14 = add i8 %.fr88.i.i, -48
  %or.cond58.i.i = icmp ult i8 %14, 10
  br i1 %or.cond58.i.i, label %while.body.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %land.rhs.i.i
  switch i8 %.fr88.i.i, label %if.end117.i.i [
    i8 102, label %while.body.i.i
    i8 101, label %while.body.i.i
    i8 100, label %while.body.i.i
    i8 99, label %while.body.i.i
    i8 98, label %while.body.i.i
    i8 97, label %while.body.i.i
    i8 70, label %while.body.i.i
    i8 69, label %while.body.i.i
    i8 68, label %while.body.i.i
    i8 67, label %while.body.i.i
    i8 66, label %while.body.i.i
    i8 65, label %while.body.i.i
    i8 58, label %while.body.i.i
    i8 46, label %while.body.i.i
    i8 37, label %sub_1.i.i
  ]

while.body.i.i:                                   ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %land.rhs.i.i
  %incdec.ptr38.i.i = getelementptr inbounds nuw i8, ptr %ptr.083.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr38.i.i, align 1
  %tobool8.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool8.not.i.i, label %do.body123.i.i, label %land.rhs.i.i, !llvm.loop !9

sub_1.i.i:                                        ; preds = %switch.early.test.i.i
  %16 = getelementptr inbounds nuw i8, ptr %ptr.083.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 50, %18
  %.not89.i.i = icmp eq i8 %17, 50
  br i1 %.not89.i.i, label %sub_2.i.i, label %if.then42.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %20 = getelementptr inbounds nuw i8, ptr %ptr.083.i.i, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 53, %22
  br label %if.then42.tail.i.i

if.then42.tail.i.i:                               ; preds = %sub_2.i.i, %sub_1.i.i
  %24 = phi i32 [ %19, %sub_1.i.i ], [ %23, %sub_2.i.i ]
  %tobool44.i.i = icmp ne i32 %24, 0
  %or.cond2.i.i = and i1 %tobool46.i.i, %tobool44.i.i
  br i1 %or.cond2.i.i, label %land.lhs.true47.i.i, label %if.end51.i.i

land.lhs.true47.i.i:                              ; preds = %if.then42.tail.i.i
  %bf.load.i.i = load i64, ptr %verbose.i.i, align 2
  %25 = and i64 %bf.load.i.i, 536870912
  %tobool48.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool48.not.i.i, label %if.end51.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true47.i.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.58) #11
  %.pre.i = load i8, ptr %16, align 1
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then49.i.i, %land.lhs.true47.i.i, %if.then42.tail.i.i
  %26 = phi i8 [ %.pre.i, %if.then49.i.i ], [ %17, %land.lhs.true47.i.i ], [ %17, %if.then42.tail.i.i ]
  %tobool55.not85.i.i = icmp eq i8 %26, 0
  br i1 %tobool55.not85.i.i, label %do.body123.i.i, label %land.rhs56.i.i

land.rhs56.i.i:                                   ; preds = %if.end51.i.i, %while.body114.i.i
  %27 = phi i8 [ %31, %while.body114.i.i ], [ %26, %if.end51.i.i ]
  %ptr.286.i.i = phi ptr [ %ptr.2.i.i, %while.body114.i.i ], [ %16, %if.end51.i.i ]
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %or.cond76.i.i = icmp ult i8 %29, 26
  %30 = add i8 %27, -48
  %or.cond63.i.i = icmp ult i8 %30, 10
  %or.cond.i.i = or i1 %or.cond63.i.i, %or.cond76.i.i
  br i1 %or.cond.i.i, label %while.body114.i.i, label %lor.lhs.false96.i.i

lor.lhs.false96.i.i:                              ; preds = %land.rhs56.i.i
  switch i8 %27, label %if.end117.i.i [
    i8 45, label %while.body114.i.i
    i8 46, label %while.body114.i.i
    i8 95, label %while.body114.i.i
    i8 126, label %while.body114.i.i
  ]

while.body114.i.i:                                ; preds = %lor.lhs.false96.i.i, %lor.lhs.false96.i.i, %lor.lhs.false96.i.i, %lor.lhs.false96.i.i, %land.rhs56.i.i
  %ptr.2.i.i = getelementptr inbounds nuw i8, ptr %ptr.286.i.i, i64 1
  %31 = load i8, ptr %ptr.2.i.i, align 1
  %tobool55.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool55.not.i.i, label %do.body123.i.i, label %land.rhs56.i.i, !llvm.loop !10

if.end117.i.i:                                    ; preds = %switch.early.test.i.i, %lor.lhs.false96.i.i
  %.pr.i.i = phi i8 [ %27, %lor.lhs.false96.i.i ], [ %.fr88.i.i, %switch.early.test.i.i ]
  %ptr.1.ph.i.i = phi ptr [ %ptr.286.i.i, %lor.lhs.false96.i.i ], [ %ptr.083.i.i, %switch.early.test.i.i ]
  %cmp119.i.i = icmp eq i8 %.pr.i.i, 93
  br i1 %cmp119.i.i, label %if.then121.i.i, label %do.body123.i.i

if.then121.i.i:                                   ; preds = %if.end117.i.i
  %incdec.ptr122.i.i = getelementptr inbounds nuw i8, ptr %ptr.1.ph.i.i, i64 1
  store i8 0, ptr %ptr.1.ph.i.i, align 1
  br label %if.end137.i.i

do.body123.i.i:                                   ; preds = %while.body.i.i, %while.body114.i.i, %if.end117.i.i, %if.end51.i.i, %if.then6.i.i
  %ptr.172.i.i = phi ptr [ %ptr.1.ph.i.i, %if.end117.i.i ], [ %16, %if.end51.i.i ], [ %incdec.ptr.i.i, %if.then6.i.i ], [ %ptr.2.i.i, %while.body114.i.i ], [ %incdec.ptr38.i.i, %while.body.i.i ]
  br i1 %tobool124.not.i.i, label %if.end137.i.i, label %land.lhs.true125.i.i

land.lhs.true125.i.i:                             ; preds = %do.body123.i.i
  %bf.load128.i.i = load i64, ptr %verbose.i.i, align 2
  %32 = and i64 %bf.load128.i.i, 536870912
  %tobool132.not.i.i = icmp eq i64 %32, 0
  br i1 %tobool132.not.i.i, label %if.end137.i.i, label %if.then133.i.i

if.then133.i.i:                                   ; preds = %land.lhs.true125.i.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.59) #11
  br label %if.end137.i.i

if.end137.i.i:                                    ; preds = %if.then133.i.i, %land.lhs.true125.i.i, %do.body123.i.i, %if.then121.i.i, %if.end4.i.i
  %hostptr.0.i.i = phi ptr [ %call.i.i, %if.end4.i.i ], [ %incdec.ptr.i.i, %if.then133.i.i ], [ %incdec.ptr.i.i, %land.lhs.true125.i.i ], [ %incdec.ptr.i.i, %do.body123.i.i ], [ %incdec.ptr.i.i, %if.then121.i.i ]
  %portptr.0.i.i = phi ptr [ %call.i.i, %if.end4.i.i ], [ %ptr.172.i.i, %if.then133.i.i ], [ %ptr.172.i.i, %land.lhs.true125.i.i ], [ %ptr.172.i.i, %do.body123.i.i ], [ %incdec.ptr122.i.i, %if.then121.i.i ]
  %call138.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %portptr.0.i.i, i32 noundef 58) #12
  %tobool139.not.i.i = icmp eq ptr %call138.i.i, null
  br i1 %tobool139.not.i.i, label %do.end162.i.i, label %if.then140.i.i

if.then140.i.i:                                   ; preds = %if.end137.i.i
  store ptr null, ptr %endp.i.i, align 8
  store i8 0, ptr %call138.i.i, align 1
  %incdec.ptr141.i.i = getelementptr inbounds nuw i8, ptr %call138.i.i, i64 1
  %33 = load i8, ptr %incdec.ptr141.i.i, align 1
  %tobool142.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool142.not.i.i, label %do.end162.i.i, label %if.then143.i.i

if.then143.i.i:                                   ; preds = %if.then140.i.i
  %call144.i.i = call i64 @strtol(ptr noundef nonnull %incdec.ptr141.i.i, ptr noundef nonnull %endp.i.i, i32 noundef 10) #11
  %34 = load ptr, ptr %endp.i.i, align 8
  %tobool145.not.i.i = icmp eq ptr %34, null
  br i1 %tobool145.not.i.i, label %lor.lhs.false149.i.i, label %land.lhs.true146.i.i

land.lhs.true146.i.i:                             ; preds = %if.then143.i.i
  %35 = load i8, ptr %34, align 1
  %tobool148.i.i = icmp ne i8 %35, 0
  %36 = icmp ugt i64 %call144.i.i, 65535
  %or.cond66.i.i = select i1 %tobool148.i.i, i1 true, i1 %36
  br i1 %or.cond66.i.i, label %if.then155.i.i, label %if.else156.i.i

lor.lhs.false149.i.i:                             ; preds = %if.then143.i.i
  %or.cond67.i.i = icmp ugt i64 %call144.i.i, 65535
  br i1 %or.cond67.i.i, label %if.then155.i.i, label %if.else156.i.i

if.then155.i.i:                                   ; preds = %lor.lhs.false149.i.i, %land.lhs.true146.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.60, ptr noundef nonnull %incdec.ptr141.i.i) #11
  br label %parse_connect_to_string.exit.thread77

if.else156.i.i:                                   ; preds = %lor.lhs.false149.i.i, %land.lhs.true146.i.i
  %conv157.i.i = trunc i64 %call144.i.i to i32
  br label %do.end162.i.i

do.end162.i.i:                                    ; preds = %if.else156.i.i, %if.then140.i.i, %if.end137.i.i
  %port.0.i.i = phi i32 [ %conv157.i.i, %if.else156.i.i ], [ -1, %if.then140.i.i ], [ -1, %if.end137.i.i ]
  %37 = load ptr, ptr @Curl_cstrdup, align 8
  %call163.i.i = tail call ptr %37(ptr noundef nonnull %hostptr.0.i.i) #11
  %tobool164.not.i.i = icmp eq ptr %call163.i.i, null
  br i1 %tobool164.not.i.i, label %parse_connect_to_string.exit.thread77, label %land.lhs.true5

parse_connect_to_string.exit.thread77:            ; preds = %do.end162.i.i, %if.then155.i.i
  %result.0.i.i.ph = phi i32 [ 49, %if.then155.i.i ], [ 27, %do.end162.i.i ]
  %38 = load ptr, ptr @Curl_cfree, align 8
  tail call void %38(ptr noundef nonnull %call.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %return

land.lhs.true5:                                   ; preds = %do.end162.i.i
  %39 = load ptr, ptr @Curl_cfree, align 8
  tail call void %39(ptr noundef nonnull %call.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %40 = load i8, ptr %call163.i.i, align 1
  %tobool6.not = icmp eq i8 %40, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  store ptr %call163.i.i, ptr %conn_to_host8, align 8
  store ptr %call163.i.i, ptr %name, align 8
  %bf.load = load i32, ptr %bits.i, align 8
  %bf.set = or i32 %bf.load, 512
  store i32 %bf.set, ptr %bits.i, align 8
  br i1 %tobool124.not.i.i, label %if.end23.thread, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then7
  %bf.load12 = load i64, ptr %verbose.i.i, align 2
  %41 = and i64 %bf.load12, 536870912
  %tobool14.not = icmp eq i64 %41, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.51, ptr noundef nonnull %call163.i.i) #11
  br label %if.end23

if.else.sink.split:                               ; preds = %if.end.i, %if.else25.i, %if.then28.i, %if.end17.i, %if.end40.i, %parse_connect_to_string.exit.thread66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %if.else

if.else:                                          ; preds = %if.else.sink.split, %land.lhs.true5
  %host.45987 = phi ptr [ %call163.i.i, %land.lhs.true5 ], [ null, %if.else.sink.split ]
  %port.46086 = phi i32 [ %port.0.i.i, %land.lhs.true5 ], [ -1, %if.else.sink.split ]
  %bf.load18 = load i32, ptr %bits.i, align 8
  %bf.clear19 = and i32 %bf.load18, -513
  store i32 %bf.clear19, ptr %bits.i, align 8
  %42 = load ptr, ptr @Curl_cfree, align 8
  tail call void %42(ptr noundef %host.45987) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %land.lhs.true11, %if.else
  %port.46085 = phi i32 [ %port.46086, %if.else ], [ %port.0.i.i, %land.lhs.true11 ], [ %port.0.i.i, %if.then15 ]
  %host.1 = phi ptr [ null, %if.else ], [ %call163.i.i, %land.lhs.true11 ], [ %call163.i.i, %if.then15 ]
  %cmp24 = icmp sgt i32 %port.46085, -1
  %bf.load46.pre = load i32, ptr %bits.i, align 8
  br i1 %cmp24, label %if.then26, label %if.else44

if.end23.thread:                                  ; preds = %if.then7
  %cmp2490 = icmp sgt i32 %port.0.i.i, -1
  br i1 %cmp2490, label %if.then26.thread, label %if.else44

if.then26.thread:                                 ; preds = %if.end23.thread
  store i32 %port.0.i.i, ptr %conn_to_port97, align 8
  %bf.set30100 = or i32 %bf.load, 1536
  store i32 %bf.set30100, ptr %bits.i, align 8
  br label %return

if.then26:                                        ; preds = %if.end23
  store i32 %port.46085, ptr %conn_to_port97, align 8
  %bf.set30 = or i32 %bf.load46.pre, 1024
  store i32 %bf.set30, ptr %bits.i, align 8
  br i1 %tobool124.not.i.i, label %return, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then26
  %bf.load36 = load i64, ptr %verbose.i.i, align 2
  %43 = and i64 %bf.load36, 536870912
  %tobool40.not = icmp eq i64 %43, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %land.lhs.true33
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.52, i32 noundef %port.46085) #11
  br label %return

if.else44:                                        ; preds = %if.end23, %if.end23.thread
  %bf.load46 = phi i32 [ %bf.set, %if.end23.thread ], [ %bf.load46.pre, %if.end23 ]
  %host.193 = phi ptr [ %call163.i.i, %if.end23.thread ], [ %host.1, %if.end23 ]
  %bf.clear47 = and i32 %bf.load46, -1025
  store i32 %bf.clear47, ptr %bits.i, align 8
  %next = getelementptr inbounds nuw i8, ptr %conn_to_host.addr.0123, i64 8
  %44 = load ptr, ptr %next, align 8
  %tobool = icmp eq ptr %44, null
  %tobool1 = icmp ne ptr %host.193, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end49, %entry
  %tobool1.lcssa = phi i1 [ false, %entry ], [ %tobool1, %if.end49 ]
  %asi = getelementptr inbounds nuw i8, ptr %data, i64 2736
  %45 = load ptr, ptr %asi, align 8
  %tobool50 = icmp eq ptr %45, null
  %or.cond1 = or i1 %tobool1.lcssa, %tobool50
  br i1 %or.cond1, label %return, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %while.end
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %46 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %46, i64 132
  %47 = load i32, ptr %protocol, align 4
  %cmp57 = icmp eq i32 %47, 2
  br i1 %cmp57, label %if.then59, label %return

if.then59:                                        ; preds = %land.lhs.true56
  %flags = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %flags, align 8
  %49 = trunc i64 %48 to i32
  %conv61 = and i32 %49, 8
  %host62 = getelementptr inbounds nuw i8, ptr %conn, i64 64
  %50 = load ptr, ptr %host62, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %51 = load i32, ptr %remote_port, align 4
  %call65 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef nonnull %45, i32 noundef 8, ptr noundef %50, i32 noundef %51, ptr noundef nonnull %as, i32 noundef %conv61) #11
  br i1 %call65, label %if.then67, label %return

if.then67:                                        ; preds = %if.then59
  %52 = load ptr, ptr @Curl_cstrdup, align 8
  %53 = load ptr, ptr %as, align 8
  %dst = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %dst, align 8
  %call69 = call ptr %52(ptr noundef %54) #11
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %return, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.then67
  %conn_to_host73 = getelementptr inbounds nuw i8, ptr %conn, i64 112
  store ptr %call69, ptr %conn_to_host73, align 8
  %name76 = getelementptr inbounds nuw i8, ptr %conn, i64 128
  store ptr %call69, ptr %name76, align 8
  %bits77 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load78 = load i32, ptr %bits77, align 8
  %bf.set80 = or i32 %bf.load78, 512
  store i32 %bf.set80, ptr %bits77, align 8
  %55 = load ptr, ptr %as, align 8
  %port82 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load i16, ptr %port82, align 8
  %conv83 = zext i16 %56 to i32
  %conn_to_port84 = getelementptr inbounds nuw i8, ptr %conn, i64 1152
  store i32 %conv83, ptr %conn_to_port84, align 8
  %bf.set92 = or i32 %bf.load78, 1792
  store i32 %bf.set92, ptr %bits77, align 8
  %verbose97 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load98 = load i64, ptr %verbose97, align 2
  %57 = and i64 %bf.load98, 536870912
  %tobool102.not = icmp eq i64 %57, 0
  br i1 %tobool102.not, label %do.end112, label %if.then103

if.then103:                                       ; preds = %land.lhs.true95
  %call104 = call ptr @Curl_alpnid2str(i32 noundef 8) #11
  %58 = load i32, ptr %remote_port, align 4
  %59 = load ptr, ptr %as, align 8
  %alpnid = getelementptr inbounds nuw i8, ptr %59, i64 28
  %60 = load i32, ptr %alpnid, align 4
  %call107 = call ptr @Curl_alpnid2str(i32 noundef %60) #11
  %61 = load ptr, ptr %as, align 8
  %port109 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load i16, ptr %port109, align 8
  %conv110 = zext i16 %62 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.53, ptr noundef %call104, ptr noundef %50, i32 noundef %58, ptr noundef %call107, ptr noundef nonnull %call69, i32 noundef %conv110) #11
  %.pre = load ptr, ptr %as, align 8
  br label %do.end112

do.end112:                                        ; preds = %land.lhs.true95, %if.then103
  %63 = phi ptr [ %55, %land.lhs.true95 ], [ %.pre, %if.then103 ]
  %alpnid114 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %64 = load i32, ptr %alpnid114, align 4
  switch i32 %64, label %return [
    i32 16, label %sw.bb120
    i32 32, label %sw.bb122
  ]

sw.bb120:                                         ; preds = %do.end112
  %httpversion121 = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  store i8 20, ptr %httpversion121, align 8
  br label %return

sw.bb122:                                         ; preds = %do.end112
  %transport = getelementptr inbounds nuw i8, ptr %conn, i64 1166
  store i8 5, ptr %transport, align 2
  %httpversion123 = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  store i8 30, ptr %httpversion123, align 8
  br label %return

return:                                           ; preds = %if.then26, %land.lhs.true33, %if.then41, %if.then26.thread, %parse_connect_to_string.exit.thread77, %parse_connect_to_string.exit.thread71, %parse_connect_to_string.exit.thread61, %while.end, %land.lhs.true56, %sw.bb122, %sw.bb120, %if.then59, %do.end112, %if.then67
  %retval.0 = phi i32 [ 27, %if.then67 ], [ 0, %do.end112 ], [ 0, %if.then59 ], [ 0, %sw.bb120 ], [ 0, %sw.bb122 ], [ 0, %land.lhs.true56 ], [ 0, %while.end ], [ 27, %parse_connect_to_string.exit.thread61 ], [ 27, %parse_connect_to_string.exit.thread71 ], [ %result.0.i.i.ph, %parse_connect_to_string.exit.thread77 ], [ 0, %if.then26.thread ], [ 0, %if.then41 ], [ 0, %land.lhs.true33 ], [ 0, %if.then26 ]
  ret i32 %retval.0
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conncache_add_conn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @setup_range(ptr noundef captures(none) initializes((4536, 4544)) %data) unnamed_addr #0 {
entry:
  %set_resume_from = getelementptr inbounds nuw i8, ptr %data, i64 792
  %0 = load i64, ptr %set_resume_from, align 8
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  store i64 %0, ptr %resume_from, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2000
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else29, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %rangestringalloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %rangestringalloc, align 4
  %2 = and i32 %bf.load, 1024
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr @Curl_cfree, align 8
  %range = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %4 = load ptr, ptr %range, align 8
  tail call void %3(ptr noundef %4) #11
  %.pre = load i64, ptr %resume_from, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %5 = phi i64 [ %.pre, %if.then5 ], [ %0, %if.then ]
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.61, i64 noundef %5) #11
  br label %if.end16

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %data, i64 2000
  %7 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call ptr %6(ptr noundef %7) #11
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  %call.sink = phi ptr [ %call14, %if.else ], [ %call, %if.then8 ]
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 4528
  store ptr %call.sink, ptr %8, align 8
  %tobool18.not.not = icmp eq ptr %call.sink, null
  %bf.load20 = load i32, ptr %rangestringalloc, align 4
  %bf.shl = select i1 %tobool18.not.not, i32 0, i32 1024
  %bf.clear21 = and i32 %bf.load20, -1025
  %bf.set = or disjoint i32 %bf.clear21, %bf.shl
  store i32 %bf.set, ptr %rangestringalloc, align 4
  br i1 %tobool18.not.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end16
  %bf.set28 = or i32 %bf.set, 512
  store i32 %bf.set28, ptr %rangestringalloc, align 4
  br label %return

if.else29:                                        ; preds = %lor.lhs.false
  %use_range30 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load31 = load i32, ptr %use_range30, align 4
  %bf.clear32 = and i32 %bf.load31, -513
  store i32 %bf.clear32, ptr %use_range30, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.else29, %if.end16
  %retval.0 = phi i32 [ 27, %if.end16 ], [ 0, %if.else29 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_dead_connections(ptr noundef %data) unnamed_addr #0 {
entry:
  %prune = alloca %struct.prunedead, align 8
  %call = tail call { i64, i32 } @Curl_now() #11
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %2 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %3 = load ptr, ptr %state, align 8
  %last_cleanup = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load i64, ptr %last_cleanup, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8
  %call2 = tail call i64 @Curl_timediff(i64 %0, i32 %1, i64 %4, i32 %6) #11
  %7 = load ptr, ptr %share, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %cmp = icmp sgt i64 %call2, 999
  br i1 %cmp, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end7
  store ptr %data, ptr %prune, align 8
  %extracted = getelementptr inbounds nuw i8, ptr %prune, i64 8
  store ptr null, ptr %extracted, align 8
  %8 = load ptr, ptr %state, align 8
  %call1215 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %data, ptr noundef %8, ptr noundef nonnull %prune, ptr noundef nonnull @call_extract_if_dead) #11
  br i1 %call1215, label %while.body, label %while.end

while.body:                                       ; preds = %if.then8, %while.body
  %9 = load ptr, ptr %extracted, align 8
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef %9, i1 noundef zeroext true) #11
  %10 = load ptr, ptr %extracted, align 8
  call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %state, align 8
  %call12 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %data, ptr noundef %11, ptr noundef nonnull %prune, ptr noundef nonnull @call_extract_if_dead) #11
  br i1 %call12, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.then8
  %12 = load ptr, ptr %share, align 8
  %tobool16.not = icmp eq ptr %12, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.end
  %call18 = call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #11
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end
  %13 = load ptr, ptr %state, align 8
  %last_cleanup22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %0, ptr %last_cleanup22, align 8
  %now.sroa.3.0.last_cleanup22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %1, ptr %now.sroa.3.0.last_cleanup22.sroa_idx, align 8
  %14 = load ptr, ptr %share, align 8
  %tobool24.not = icmp eq ptr %14, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end19
  %call26 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then25, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ConnectionExists(ptr noundef %data, ptr noundef nonnull %needle, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %usethis, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %force_reuse, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %waitpipe) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %authhost = getelementptr inbounds nuw i8, ptr %data, i64 3560
  %0 = load i64, ptr %authhost, align 8
  %and = and i64 %0, 40
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %needle, i64 712
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2 = load i32, ptr %protocol, align 4
  %and1 = and i32 %2, 3
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %bits = getelementptr inbounds nuw i8, ptr %needle, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %4 = and i32 %bf.load, 4
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %land.end15, label %land.rhs4

land.rhs4:                                        ; preds = %land.end
  %authproxy = getelementptr inbounds nuw i8, ptr %data, i64 3592
  %5 = load i64, ptr %authproxy, align 8
  %and7 = and i64 %5, 40
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %land.end15, label %land.rhs9

land.rhs9:                                        ; preds = %land.rhs4
  %handler10 = getelementptr inbounds nuw i8, ptr %needle, i64 712
  %6 = load ptr, ptr %handler10, align 8
  %protocol11 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %7 = load i32, ptr %protocol11, align 4
  %and12 = and i32 %7, 3
  %tobool13 = icmp ne i32 %and12, 0
  br label %land.end15

land.end15:                                       ; preds = %land.rhs4, %land.rhs9, %land.end
  %8 = phi i1 [ false, %land.end ], [ false, %land.rhs4 ], [ %tobool13, %land.rhs9 ]
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %9 = load i8, ptr %httpwant, align 8
  %cmp = icmp eq i8 %9, 3
  br i1 %cmp, label %land.rhs19, label %land.end24

land.rhs19:                                       ; preds = %land.end15
  %handler20 = getelementptr inbounds nuw i8, ptr %needle, i64 712
  %10 = load ptr, ptr %handler20, align 8
  %protocol21 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %11 = load i32, ptr %protocol21, align 4
  %and22 = and i32 %11, 1
  %tobool23 = icmp ne i32 %and22, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs19, %land.end15
  %12 = phi i1 [ false, %land.end15 ], [ %tobool23, %land.rhs19 ]
  store ptr null, ptr %usethis, align 8
  store i8 0, ptr %force_reuse, align 1
  store i8 0, ptr %waitpipe, align 1
  %13 = load ptr, ptr %state, align 8
  %call = tail call ptr @Curl_conncache_find_bundle(ptr noundef nonnull %data, ptr noundef nonnull %needle, ptr noundef %13) #11
  %tobool27.not = icmp eq ptr %call, null
  br i1 %tobool27.not, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %land.end24
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %14 = load ptr, ptr %share, align 8
  %tobool28.not = icmp eq ptr %14, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.then
  %call30 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %return

land.lhs.true:                                    ; preds = %land.end24
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load33 = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load33, 536870912
  %tobool36.not = icmp eq i64 %15, 0
  br i1 %tobool36.not, label %do.end, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %call, align 8
  %cmp38 = icmp eq i32 %16, 2
  %cond = select i1 %cmp38, ptr @.str.66, ptr @.str.67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.65, ptr noundef nonnull %call, ptr noundef nonnull %cond) #11
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then37
  %handler.i = getelementptr inbounds nuw i8, ptr %needle, i64 712
  %17 = load ptr, ptr %handler.i, align 8
  %protocol.i = getelementptr inbounds nuw i8, ptr %17, i64 132
  %18 = load i32, ptr %protocol.i, align 4
  %and.i = and i32 %18, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end129, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end
  %bf.load.i = load i32, ptr %bits, align 8
  %19 = and i32 %bf.load.i, 16448
  %or.cond.not.i = icmp eq i32 %19, 16448
  br i1 %or.cond.not.i, label %if.end129, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %multi.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %20 = load ptr, ptr %multi.i, align 8
  %call.i = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %20) #11
  br i1 %call.i, label %land.lhs.true7.i, label %if.end129

land.lhs.true7.i:                                 ; preds = %if.then.i
  %21 = load i8, ptr %httpwant, align 8
  %cmp.i = icmp ugt i8 %21, 2
  br i1 %cmp.i, label %if.then43, label %if.end129

if.then43:                                        ; preds = %land.lhs.true7.i
  %22 = load i32, ptr %call, align 8
  switch i32 %22, label %if.end129 [
    i32 0, label %if.then47
    i32 2, label %if.then90
    i32 -1, label %land.lhs.true115
  ]

if.then47:                                        ; preds = %if.then43
  %bf.load49 = load i64, ptr %verbose, align 2
  %23 = and i64 %bf.load49, 17592186044416
  %tobool53.not = icmp eq i64 %23, 0
  %24 = and i64 %bf.load49, 536870912
  %tobool83.not = icmp eq i64 %24, 0
  br i1 %tobool53.not, label %do.body74, label %do.body55

do.body55:                                        ; preds = %if.then47
  br i1 %tobool83.not, label %do.end67, label %if.then65

if.then65:                                        ; preds = %do.body55
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.68) #11
  br label %do.end67

do.end67:                                         ; preds = %do.body55, %if.then65
  store i8 1, ptr %waitpipe, align 1
  %share68 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %25 = load ptr, ptr %share68, align 8
  %tobool69.not = icmp eq ptr %25, null
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %do.end67
  %call71 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %return

do.body74:                                        ; preds = %if.then47
  br i1 %tobool83.not, label %if.end129, label %if.end129.sink.split

if.then90:                                        ; preds = %if.then43
  %26 = load ptr, ptr %multi.i, align 8
  %call91 = tail call zeroext i1 @Curl_multiplex_wanted(ptr noundef %26) #11
  br i1 %call91, label %if.end129, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.then90
  %bf.load99 = load i64, ptr %verbose, align 2
  %27 = and i64 %bf.load99, 536870912
  %tobool103.not = icmp eq i64 %27, 0
  br i1 %tobool103.not, label %if.end129, label %if.end129.sink.split

land.lhs.true115:                                 ; preds = %if.then43
  %bf.load118 = load i64, ptr %verbose, align 2
  %28 = and i64 %bf.load118, 536870912
  %tobool122.not = icmp eq i64 %28, 0
  br i1 %tobool122.not, label %if.end129, label %if.end129.sink.split

if.end129.sink.split:                             ; preds = %land.lhs.true115, %land.lhs.true96, %do.body74
  %.str.69.sink = phi ptr [ @.str.69, %do.body74 ], [ @.str.70, %land.lhs.true96 ], [ @.str.71, %land.lhs.true115 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.69.sink) #11
  br label %if.end129

if.end129:                                        ; preds = %if.end129.sink.split, %if.then43, %land.lhs.true7.i, %land.lhs.true.i, %do.end, %if.then.i, %if.then90, %do.body74, %land.lhs.true115, %land.lhs.true96
  %canmultiplex.0 = phi i1 [ false, %do.body74 ], [ false, %land.lhs.true96 ], [ false, %land.lhs.true115 ], [ true, %if.then90 ], [ false, %if.then.i ], [ false, %do.end ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true7.i ], [ false, %if.then43 ], [ false, %if.end129.sink.split ]
  %conn_list = getelementptr inbounds nuw i8, ptr %call, i64 16
  %29 = load ptr, ptr %conn_list, align 8
  %tobool130.not263 = icmp eq ptr %29, null
  br i1 %tobool130.not263, label %if.end770, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end129
  %ipver = getelementptr inbounds nuw i8, ptr %data, i64 1760
  %multi169 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %unix_domain_socket = getelementptr inbounds nuw i8, ptr %needle, i64 1120
  %socks_proxy = getelementptr inbounds nuw i8, ptr %needle, i64 144
  %http_proxy = getelementptr inbounds nuw i8, ptr %needle, i64 200
  %proxytype = getelementptr inbounds nuw i8, ptr %needle, i64 236
  %localdev = getelementptr inbounds nuw i8, ptr %needle, i64 1128
  %localport = getelementptr inbounds nuw i8, ptr %needle, i64 1160
  %localportrange422 = getelementptr inbounds nuw i8, ptr %needle, i64 1136
  %user = getelementptr inbounds nuw i8, ptr %needle, i64 304
  %passwd = getelementptr inbounds nuw i8, ptr %needle, i64 312
  %sasl_authzid = getelementptr inbounds nuw i8, ptr %needle, i64 328
  %oauth_bearer = getelementptr inbounds nuw i8, ptr %needle, i64 336
  %gssapi_delegation = getelementptr inbounds nuw i8, ptr %needle, i64 1170
  %account = getelementptr inbounds nuw i8, ptr %needle, i64 992
  %alternative_to_user = getelementptr inbounds nuw i8, ptr %needle, i64 1000
  %use_ssl = getelementptr inbounds nuw i8, ptr %needle, i64 1104
  %ccc = getelementptr inbounds nuw i8, ptr %needle, i64 1105
  %name = getelementptr inbounds nuw i8, ptr %needle, i64 128
  %conn_to_port = getelementptr inbounds nuw i8, ptr %needle, i64 1152
  %name591 = getelementptr inbounds nuw i8, ptr %needle, i64 80
  %remote_port = getelementptr inbounds nuw i8, ptr %needle, i64 1148
  %user649 = getelementptr inbounds nuw i8, ptr %needle, i64 240
  %passwd656 = getelementptr inbounds nuw i8, ptr %needle, i64 248
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %chosen.0267 = phi ptr [ null, %while.body.lr.ph ], [ %chosen.0.be, %while.cond.backedge ]
  %foundPendingCandidate.0265 = phi i1 [ false, %while.body.lr.ph ], [ %foundPendingCandidate.0.be, %while.cond.backedge ]
  %curr.0264 = phi ptr [ %29, %while.body.lr.ph ], [ %31, %while.cond.backedge ]
  %30 = load ptr, ptr %curr.0264, align 8
  %next = getelementptr inbounds nuw i8, ptr %curr.0264, i64 16
  %31 = load ptr, ptr %next, align 8
  %connect_only = getelementptr inbounds nuw i8, ptr %30, i64 1169
  %32 = load i8, ptr %connect_only, align 1
  %tobool132.not = icmp eq i8 %32, 0
  br i1 %tobool132.not, label %lor.lhs.false, label %while.cond.backedge

lor.lhs.false:                                    ; preds = %while.body
  %bits133 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %bf.load134 = load i32, ptr %bits133, align 8
  %33 = and i32 %bf.load134, 64
  %tobool137.not = icmp eq i32 %33, 0
  br i1 %tobool137.not, label %if.end139, label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.lhs.false485, %land.lhs.true677.thread, %if.end158.thread, %if.then739, %land.lhs.true731, %if.then717, %land.lhs.true709, %land.lhs.true684, %if.end647, %lor.lhs.false654, %if.then638, %lor.lhs.false642, %if.end590, %lor.lhs.false596, %land.lhs.true574, %land.lhs.true585, %land.lhs.true554, %lor.lhs.false561, %if.then502, %lor.lhs.false507, %lor.lhs.false513, %lor.lhs.false521, %land.lhs.true479, %if.then444, %lor.lhs.false448, %lor.lhs.false452, %lor.lhs.false456, %if.then413, %lor.lhs.false420, %land.lhs.true429, %lor.lhs.false432, %if.then405, %do.body395, %lor.lhs.false288, %if.then188, %land.lhs.true180, %while.body, %lor.lhs.false, %if.then624, %if.then760, %land.lhs.true144, %if.then154, %if.else163, %land.lhs.true197, %if.then204, %if.end208, %if.end214, %if.else227, %if.end255, %land.lhs.true306, %if.then315, %if.end327, %if.then342, %if.end352, %if.end462, %land.lhs.true606, %if.else630, %if.else663, %if.then240
  %foundPendingCandidate.0.be = phi i1 [ %foundPendingCandidate.0265, %land.lhs.true144 ], [ %foundPendingCandidate.0265, %if.else163 ], [ %foundPendingCandidate.0265, %if.end208 ], [ %foundPendingCandidate.0265, %if.end214 ], [ %foundPendingCandidate.0265, %if.end255 ], [ %foundPendingCandidate.0265, %if.then315 ], [ %foundPendingCandidate.0265, %if.then342 ], [ %foundPendingCandidate.0265, %if.end462 ], [ %foundPendingCandidate.0265, %if.then624 ], [ %foundPendingCandidate.0265, %if.then760 ], [ %foundPendingCandidate.0265, %if.else663 ], [ %foundPendingCandidate.0265, %if.else630 ], [ %foundPendingCandidate.0265, %land.lhs.true606 ], [ %foundPendingCandidate.0265, %if.end352 ], [ %foundPendingCandidate.0265, %if.end327 ], [ %foundPendingCandidate.0265, %land.lhs.true306 ], [ %foundPendingCandidate.0265, %if.then204 ], [ %foundPendingCandidate.0265, %if.else227 ], [ %foundPendingCandidate.0265, %land.lhs.true197 ], [ %foundPendingCandidate.0265, %if.then154 ], [ %foundPendingCandidate.0265, %if.then240 ], [ %foundPendingCandidate.0265, %lor.lhs.false ], [ %foundPendingCandidate.0265, %while.body ], [ true, %land.lhs.true180 ], [ true, %if.then188 ], [ %foundPendingCandidate.0265, %lor.lhs.false288 ], [ %foundPendingCandidate.0265, %do.body395 ], [ %foundPendingCandidate.0265, %if.then405 ], [ %foundPendingCandidate.0265, %lor.lhs.false432 ], [ %foundPendingCandidate.0265, %land.lhs.true429 ], [ %foundPendingCandidate.0265, %lor.lhs.false420 ], [ %foundPendingCandidate.0265, %if.then413 ], [ %foundPendingCandidate.0265, %lor.lhs.false456 ], [ %foundPendingCandidate.0265, %lor.lhs.false452 ], [ %foundPendingCandidate.0265, %lor.lhs.false448 ], [ %foundPendingCandidate.0265, %if.then444 ], [ %foundPendingCandidate.0265, %land.lhs.true479 ], [ %foundPendingCandidate.0265, %lor.lhs.false521 ], [ %foundPendingCandidate.0265, %lor.lhs.false513 ], [ %foundPendingCandidate.0265, %lor.lhs.false507 ], [ %foundPendingCandidate.0265, %if.then502 ], [ %foundPendingCandidate.0265, %lor.lhs.false561 ], [ %foundPendingCandidate.0265, %land.lhs.true554 ], [ %foundPendingCandidate.0265, %land.lhs.true585 ], [ %foundPendingCandidate.0265, %land.lhs.true574 ], [ %foundPendingCandidate.0265, %lor.lhs.false596 ], [ %foundPendingCandidate.0265, %if.end590 ], [ %foundPendingCandidate.0265, %lor.lhs.false642 ], [ %foundPendingCandidate.0265, %if.then638 ], [ %foundPendingCandidate.0265, %lor.lhs.false654 ], [ %foundPendingCandidate.0265, %if.end647 ], [ %foundPendingCandidate.0265, %land.lhs.true684 ], [ %foundPendingCandidate.0265, %land.lhs.true709 ], [ %foundPendingCandidate.0265, %if.then717 ], [ %foundPendingCandidate.0265, %land.lhs.true731 ], [ %foundPendingCandidate.0265, %if.then739 ], [ %foundPendingCandidate.0265, %if.end158.thread ], [ %foundPendingCandidate.0265, %land.lhs.true677.thread ], [ %foundPendingCandidate.0265, %lor.lhs.false485 ]
  %chosen.0.be = phi ptr [ %chosen.0267, %land.lhs.true144 ], [ %chosen.0267, %if.else163 ], [ %chosen.0267, %if.end208 ], [ %chosen.0267, %if.end214 ], [ %chosen.0267, %if.end255 ], [ %chosen.0267, %if.then315 ], [ %chosen.0267, %if.then342 ], [ %chosen.0267, %if.end462 ], [ %spec.select, %if.then624 ], [ %chosen.0267, %if.then760 ], [ %chosen.0267, %if.else663 ], [ %chosen.0267, %if.else630 ], [ %chosen.0267, %land.lhs.true606 ], [ %chosen.0267, %if.end352 ], [ %chosen.0267, %if.end327 ], [ %chosen.0267, %land.lhs.true306 ], [ %chosen.0267, %if.then204 ], [ %chosen.0267, %if.else227 ], [ %chosen.0267, %land.lhs.true197 ], [ %chosen.0267, %if.then154 ], [ %chosen.0267, %if.then240 ], [ %chosen.0267, %lor.lhs.false ], [ %chosen.0267, %while.body ], [ %chosen.0267, %land.lhs.true180 ], [ %chosen.0267, %if.then188 ], [ %chosen.0267, %lor.lhs.false288 ], [ %chosen.0267, %do.body395 ], [ %chosen.0267, %if.then405 ], [ %chosen.0267, %lor.lhs.false432 ], [ %chosen.0267, %land.lhs.true429 ], [ %chosen.0267, %lor.lhs.false420 ], [ %chosen.0267, %if.then413 ], [ %chosen.0267, %lor.lhs.false456 ], [ %chosen.0267, %lor.lhs.false452 ], [ %chosen.0267, %lor.lhs.false448 ], [ %chosen.0267, %if.then444 ], [ %chosen.0267, %land.lhs.true479 ], [ %chosen.0267, %lor.lhs.false521 ], [ %chosen.0267, %lor.lhs.false513 ], [ %chosen.0267, %lor.lhs.false507 ], [ %chosen.0267, %if.then502 ], [ %chosen.0267, %lor.lhs.false561 ], [ %chosen.0267, %land.lhs.true554 ], [ %chosen.0267, %land.lhs.true585 ], [ %chosen.0267, %land.lhs.true574 ], [ %chosen.0267, %lor.lhs.false596 ], [ %chosen.0267, %if.end590 ], [ %chosen.0267, %lor.lhs.false642 ], [ %chosen.0267, %if.then638 ], [ %chosen.0267, %lor.lhs.false654 ], [ %chosen.0267, %if.end647 ], [ %30, %land.lhs.true684 ], [ %chosen.0267, %land.lhs.true709 ], [ %chosen.0267, %if.then717 ], [ %chosen.0267, %land.lhs.true731 ], [ %chosen.0267, %if.then739 ], [ %chosen.0267, %if.end158.thread ], [ %30, %land.lhs.true677.thread ], [ %chosen.0267, %lor.lhs.false485 ]
  %tobool130.not = icmp eq ptr %31, null
  br i1 %tobool130.not, label %while.end, label %while.body, !llvm.loop !13

if.end139:                                        ; preds = %lor.lhs.false
  %34 = load i8, ptr %ipver, align 8
  %cmp142.not = icmp eq i8 %34, 0
  br i1 %cmp142.not, label %if.end152, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end139
  %ip_version = getelementptr inbounds nuw i8, ptr %30, i64 1167
  %35 = load i8, ptr %ip_version, align 1
  %cmp149.not = icmp eq i8 %34, %35
  br i1 %cmp149.not, label %if.end152, label %while.cond.backedge

if.end152:                                        ; preds = %land.lhs.true144, %if.end139
  br i1 %canmultiplex.0, label %if.end158, label %if.then154

if.then154:                                       ; preds = %if.end152
  %primary_ip = getelementptr inbounds nuw i8, ptr %30, i64 256
  %36 = load i8, ptr %primary_ip, align 8
  %tobool155.not = icmp eq i8 %36, 0
  br i1 %tobool155.not, label %while.cond.backedge, label %if.end158.thread

if.end158:                                        ; preds = %if.end152
  %size = getelementptr inbounds nuw i8, ptr %30, i64 776
  %37 = load i64, ptr %size, align 8
  %tobool159.not = icmp eq i64 %37, 0
  br i1 %tobool159.not, label %if.end175, label %if.else163

if.end158.thread:                                 ; preds = %if.then154
  %size278 = getelementptr inbounds nuw i8, ptr %30, i64 776
  %38 = load i64, ptr %size278, align 8
  %tobool159.not279 = icmp eq i64 %38, 0
  br i1 %tobool159.not279, label %if.end175, label %while.cond.backedge

if.else163:                                       ; preds = %if.end158
  %easyq = getelementptr inbounds nuw i8, ptr %30, i64 752
  %39 = load ptr, ptr %easyq, align 8
  %40 = load ptr, ptr %39, align 8
  %multi168 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %41 = load ptr, ptr %multi168, align 8
  %42 = load ptr, ptr %multi169, align 8
  %cmp170.not = icmp eq ptr %41, %42
  br i1 %cmp170.not, label %if.end175, label %while.cond.backedge

if.end175:                                        ; preds = %if.end158.thread, %if.else163, %if.end158
  %size282 = phi ptr [ %size278, %if.end158.thread ], [ %size, %if.else163 ], [ %size, %if.end158 ]
  %call176 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %30, i32 noundef 0) #11
  br i1 %call176, label %if.end191, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.end175
  %bf.load183 = load i64, ptr %verbose, align 2
  %43 = and i64 %bf.load183, 536870912
  %tobool187.not = icmp eq i64 %43, 0
  br i1 %tobool187.not, label %while.cond.backedge, label %if.then188

if.then188:                                       ; preds = %land.lhs.true180
  %connection_id = getelementptr inbounds nuw i8, ptr %30, i64 40
  %44 = load i64, ptr %connection_id, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.72, i64 noundef %44) #11
  br label %while.cond.backedge

if.end191:                                        ; preds = %if.end175
  %bf.load193 = load i32, ptr %bits133, align 8
  %45 = and i32 %bf.load193, 8388608
  %tobool196.not = icmp eq i32 %45, 0
  br i1 %tobool196.not, label %land.lhs.true197, label %if.end202

land.lhs.true197:                                 ; preds = %if.end191
  %46 = load i64, ptr %size282, align 8
  %tobool200.not = icmp eq i64 %46, 0
  br i1 %tobool200.not, label %if.end202, label %while.cond.backedge

if.end202:                                        ; preds = %land.lhs.true197, %if.end191
  %47 = load ptr, ptr %unix_domain_socket, align 8
  %tobool203.not = icmp eq ptr %47, null
  %unix_domain_socket228 = getelementptr inbounds nuw i8, ptr %30, i64 1120
  %48 = load ptr, ptr %unix_domain_socket228, align 8
  %tobool229.not = icmp eq ptr %48, null
  br i1 %tobool203.not, label %if.else227, label %if.then204

if.then204:                                       ; preds = %if.end202
  br i1 %tobool229.not, label %while.cond.backedge, label %if.end208

if.end208:                                        ; preds = %if.then204
  %call211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %48) #12
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.end214, label %while.cond.backedge

if.end214:                                        ; preds = %if.end208
  %bf.load216 = load i32, ptr %bits, align 8
  %bf.lshr217223 = xor i32 %bf.load216, %bf.load193
  %49 = and i32 %bf.lshr217223, 134217728
  %cmp223.not = icmp eq i32 %49, 0
  br i1 %cmp223.not, label %if.end232, label %while.cond.backedge

if.else227:                                       ; preds = %if.end202
  br i1 %tobool229.not, label %if.end232, label %while.cond.backedge

if.end232:                                        ; preds = %if.else227, %if.end214
  %50 = load ptr, ptr %handler.i, align 8
  %flags = getelementptr inbounds nuw i8, ptr %50, i64 140
  %51 = load i32, ptr %flags, align 4
  %handler235 = getelementptr inbounds nuw i8, ptr %30, i64 712
  %52 = load ptr, ptr %handler235, align 8
  %flags236 = getelementptr inbounds nuw i8, ptr %52, i64 140
  %53 = load i32, ptr %flags236, align 4
  %54 = xor i32 %53, %51
  %55 = and i32 %54, 1
  %cmp238.not = icmp eq i32 %55, 0
  br i1 %cmp238.not, label %if.end255, label %if.then240

if.then240:                                       ; preds = %if.end232
  %56 = getelementptr i8, ptr %52, i64 136
  %.val = load i32, ptr %56, align 8
  %protocol244 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %57 = load i32, ptr %protocol244, align 4
  %cmp245.not = icmp ne i32 %.val, %57
  %58 = and i32 %bf.load193, 268435456
  %tobool252.not = icmp eq i32 %58, 0
  %or.cond = or i1 %tobool252.not, %cmp245.not
  br i1 %or.cond, label %while.cond.backedge, label %if.end255

if.end255:                                        ; preds = %if.then240, %if.end232
  %bf.load257 = load i32, ptr %bits, align 8
  %bf.lshr258224 = xor i32 %bf.load257, %bf.load193
  %59 = and i32 %bf.lshr258224, 1537
  %or.cond269 = icmp eq i32 %59, 0
  br i1 %or.cond269, label %lor.lhs.false288, label %while.cond.backedge

lor.lhs.false288:                                 ; preds = %if.end255
  %bf.lshr291 = lshr i32 %bf.load257, 1
  %bf.clear292 = and i32 %bf.lshr291, 1
  %bf.lshr295 = lshr i32 %bf.load193, 1
  %bf.clear296 = and i32 %bf.lshr295, 1
  %cmp297.not = icmp eq i32 %bf.clear292, %bf.clear296
  br i1 %cmp297.not, label %if.end300, label %while.cond.backedge

if.end300:                                        ; preds = %lor.lhs.false288
  %tobool305.not = icmp eq i32 %bf.clear292, 0
  br i1 %tobool305.not, label %if.end310, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %if.end300
  %socks_proxy307 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %call308 = tail call fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef %socks_proxy, ptr noundef nonnull %socks_proxy307)
  br i1 %call308, label %land.lhs.true306.if.end310_crit_edge, label %while.cond.backedge

land.lhs.true306.if.end310_crit_edge:             ; preds = %land.lhs.true306
  %bf.load312.pre = load i32, ptr %bits, align 8
  br label %if.end310

if.end310:                                        ; preds = %land.lhs.true306.if.end310_crit_edge, %if.end300
  %bf.load312 = phi i32 [ %bf.load312.pre, %land.lhs.true306.if.end310_crit_edge ], [ %bf.load257, %if.end300 ]
  %bf.clear313 = and i32 %bf.load312, 1
  %tobool314.not = icmp eq i32 %bf.clear313, 0
  br i1 %tobool314.not, label %if.end359, label %if.then315

if.then315:                                       ; preds = %if.end310
  %bf.load321 = load i32, ptr %bits133, align 8
  %bf.lshr318226 = xor i32 %bf.load321, %bf.load312
  %60 = and i32 %bf.lshr318226, 8
  %cmp324.not = icmp eq i32 %60, 0
  br i1 %cmp324.not, label %if.end327, label %while.cond.backedge

if.end327:                                        ; preds = %if.then315
  %http_proxy328 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %call329 = tail call fastcc zeroext i1 @proxy_info_matches(ptr noundef %http_proxy, ptr noundef nonnull %http_proxy328)
  br i1 %call329, label %if.end331, label %while.cond.backedge

if.end331:                                        ; preds = %if.end327
  %61 = load i8, ptr %proxytype, align 4
  %62 = and i8 %61, -2
  %switch = icmp eq i8 %62, 2
  br i1 %switch, label %if.then342, label %if.end359

if.then342:                                       ; preds = %if.end331
  %proxytype347 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %63 = load i8, ptr %proxytype347, align 4
  %cmp349.not = icmp eq i8 %61, %63
  br i1 %cmp349.not, label %if.end352, label %while.cond.backedge

if.end352:                                        ; preds = %if.then342
  %call353 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %data, ptr noundef nonnull %30, i1 noundef zeroext true) #11
  br i1 %call353, label %if.end359, label %while.cond.backedge

if.end359:                                        ; preds = %if.end331, %if.end352, %if.end310
  br i1 %12, label %land.lhs.true362, label %if.end408

land.lhs.true362:                                 ; preds = %if.end359
  %httpversion = getelementptr inbounds nuw i8, ptr %30, i64 1168
  %64 = load i8, ptr %httpversion, align 8
  %tobool363.not = icmp eq i8 %64, 0
  %brmerge233.not = and i1 %canmultiplex.0, %tobool363.not
  br i1 %brmerge233.not, label %if.then367, label %if.end408

if.then367:                                       ; preds = %land.lhs.true362
  %bf.load370 = load i64, ptr %verbose, align 2
  %65 = and i64 %bf.load370, 17592186044416
  %tobool374.not = icmp eq i64 %65, 0
  %66 = and i64 %bf.load370, 536870912
  %tobool404.not = icmp eq i64 %66, 0
  br i1 %tobool374.not, label %do.body395, label %do.body376

do.body376:                                       ; preds = %if.then367
  br i1 %tobool404.not, label %do.end388, label %if.then386

if.then386:                                       ; preds = %do.body376
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.73) #11
  br label %do.end388

do.end388:                                        ; preds = %do.body376, %if.then386
  store i8 1, ptr %waitpipe, align 1
  %share389 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %67 = load ptr, ptr %share389, align 8
  %tobool390.not = icmp eq ptr %67, null
  br i1 %tobool390.not, label %return, label %if.then391

if.then391:                                       ; preds = %do.end388
  %call392 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %return

do.body395:                                       ; preds = %if.then367
  br i1 %tobool404.not, label %while.cond.backedge, label %if.then405

if.then405:                                       ; preds = %do.body395
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.74) #11
  br label %while.cond.backedge

if.end408:                                        ; preds = %land.lhs.true362, %if.end359
  %68 = load ptr, ptr %localdev, align 8
  %tobool409.not = icmp eq ptr %68, null
  %.pre = load i16, ptr %localport, align 8
  %tobool412.not = icmp eq i16 %.pre, 0
  %or.cond296 = select i1 %tobool409.not, i1 %tobool412.not, i1 false
  br i1 %or.cond296, label %if.end439, label %if.then413

if.then413:                                       ; preds = %if.end408
  %localport414 = getelementptr inbounds nuw i8, ptr %30, i64 1160
  %69 = load i16, ptr %localport414, align 8
  %cmp418.not = icmp eq i16 %69, %.pre
  br i1 %cmp418.not, label %lor.lhs.false420, label %while.cond.backedge

lor.lhs.false420:                                 ; preds = %if.then413
  %localportrange = getelementptr inbounds nuw i8, ptr %30, i64 1136
  %70 = load i16, ptr %localportrange, align 8
  %71 = load i16, ptr %localportrange422, align 8
  %cmp424.not = icmp eq i16 %70, %71
  br i1 %cmp424.not, label %lor.lhs.false426, label %while.cond.backedge

lor.lhs.false426:                                 ; preds = %lor.lhs.false420
  br i1 %tobool409.not, label %if.end439, label %land.lhs.true429

land.lhs.true429:                                 ; preds = %lor.lhs.false426
  %localdev430 = getelementptr inbounds nuw i8, ptr %30, i64 1128
  %72 = load ptr, ptr %localdev430, align 8
  %tobool431.not = icmp eq ptr %72, null
  br i1 %tobool431.not, label %while.cond.backedge, label %lor.lhs.false432

lor.lhs.false432:                                 ; preds = %land.lhs.true429
  %call435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %68) #12
  %tobool436.not = icmp eq i32 %call435, 0
  br i1 %tobool436.not, label %if.end439, label %while.cond.backedge

if.end439:                                        ; preds = %if.end408, %lor.lhs.false426, %lor.lhs.false432
  %73 = load ptr, ptr %handler.i, align 8
  %flags441 = getelementptr inbounds nuw i8, ptr %73, i64 140
  %74 = load i32, ptr %flags441, align 4
  %and442 = and i32 %74, 128
  %tobool443.not = icmp eq i32 %and442, 0
  br i1 %tobool443.not, label %if.then444, label %if.end462

if.then444:                                       ; preds = %if.end439
  %75 = load ptr, ptr %user, align 8
  %user445 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %76 = load ptr, ptr %user445, align 8
  %call446 = tail call i32 @Curl_timestrcmp(ptr noundef %75, ptr noundef %76) #11
  %tobool447.not = icmp eq i32 %call446, 0
  br i1 %tobool447.not, label %lor.lhs.false448, label %while.cond.backedge

lor.lhs.false448:                                 ; preds = %if.then444
  %77 = load ptr, ptr %passwd, align 8
  %passwd449 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %78 = load ptr, ptr %passwd449, align 8
  %call450 = tail call i32 @Curl_timestrcmp(ptr noundef %77, ptr noundef %78) #11
  %tobool451.not = icmp eq i32 %call450, 0
  br i1 %tobool451.not, label %lor.lhs.false452, label %while.cond.backedge

lor.lhs.false452:                                 ; preds = %lor.lhs.false448
  %79 = load ptr, ptr %sasl_authzid, align 8
  %sasl_authzid453 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %80 = load ptr, ptr %sasl_authzid453, align 8
  %call454 = tail call i32 @Curl_timestrcmp(ptr noundef %79, ptr noundef %80) #11
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %lor.lhs.false456, label %while.cond.backedge

lor.lhs.false456:                                 ; preds = %lor.lhs.false452
  %81 = load ptr, ptr %oauth_bearer, align 8
  %oauth_bearer457 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %82 = load ptr, ptr %oauth_bearer457, align 8
  %call458 = tail call i32 @Curl_timestrcmp(ptr noundef %81, ptr noundef %82) #11
  %tobool459.not = icmp eq i32 %call458, 0
  br i1 %tobool459.not, label %if.end462, label %while.cond.backedge

if.end462:                                        ; preds = %lor.lhs.false456, %if.end439
  %83 = load i8, ptr %gssapi_delegation, align 2
  %gssapi_delegation464 = getelementptr inbounds nuw i8, ptr %30, i64 1170
  %84 = load i8, ptr %gssapi_delegation464, align 2
  %cmp466.not = icmp eq i8 %83, %84
  br i1 %cmp466.not, label %if.end469, label %while.cond.backedge

if.end469:                                        ; preds = %if.end462
  %85 = load ptr, ptr %handler.i, align 8
  %protocol471 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %86 = load i32, ptr %protocol471, align 4
  %and472 = and i32 %86, 3
  %tobool473.not = icmp eq i32 %and472, 0
  br i1 %tobool473.not, label %if.else497, label %land.lhs.true474

land.lhs.true474:                                 ; preds = %if.end469
  %httpversion475 = getelementptr inbounds nuw i8, ptr %30, i64 1168
  %87 = load i8, ptr %httpversion475, align 8
  %cmp477 = icmp ugt i8 %87, 19
  br i1 %cmp477, label %land.lhs.true479, label %if.else497

land.lhs.true479:                                 ; preds = %land.lhs.true474
  %88 = load i8, ptr %httpwant, align 8
  %cmp483 = icmp ult i8 %88, 3
  br i1 %cmp483, label %while.cond.backedge, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %land.lhs.true479
  %cmp488 = icmp ugt i8 %87, 29
  %cmp494 = icmp ult i8 %88, 30
  %or.cond297 = and i1 %cmp488, %cmp494
  br i1 %or.cond297, label %while.cond.backedge, label %if.else497

if.else497:                                       ; preds = %land.lhs.true474, %lor.lhs.false485, %if.end469
  %89 = getelementptr i8, ptr %85, i64 136
  %.val242 = load i32, ptr %89, align 8
  %and500 = and i32 %.val242, 12
  %tobool501.not = icmp eq i32 %and500, 0
  br i1 %tobool501.not, label %if.end532, label %if.then502

if.then502:                                       ; preds = %if.else497
  %90 = load ptr, ptr %account, align 8
  %account504 = getelementptr inbounds nuw i8, ptr %30, i64 992
  %91 = load ptr, ptr %account504, align 8
  %call505 = tail call i32 @Curl_timestrcmp(ptr noundef %90, ptr noundef %91) #11
  %tobool506.not = icmp eq i32 %call505, 0
  br i1 %tobool506.not, label %lor.lhs.false507, label %while.cond.backedge

lor.lhs.false507:                                 ; preds = %if.then502
  %92 = load ptr, ptr %alternative_to_user, align 8
  %alternative_to_user510 = getelementptr inbounds nuw i8, ptr %30, i64 1000
  %93 = load ptr, ptr %alternative_to_user510, align 8
  %call511 = tail call i32 @Curl_timestrcmp(ptr noundef %92, ptr noundef %93) #11
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %lor.lhs.false513, label %while.cond.backedge

lor.lhs.false513:                                 ; preds = %lor.lhs.false507
  %94 = load i8, ptr %use_ssl, align 8
  %use_ssl517 = getelementptr inbounds nuw i8, ptr %30, i64 1104
  %95 = load i8, ptr %use_ssl517, align 8
  %cmp519.not = icmp eq i8 %94, %95
  br i1 %cmp519.not, label %lor.lhs.false521, label %while.cond.backedge

lor.lhs.false521:                                 ; preds = %lor.lhs.false513
  %96 = load i8, ptr %ccc, align 1
  %ccc525 = getelementptr inbounds nuw i8, ptr %30, i64 1105
  %97 = load i8, ptr %ccc525, align 1
  %cmp527.not = icmp eq i8 %96, %97
  br i1 %cmp527.not, label %lor.lhs.false521.if.end532_crit_edge, label %while.cond.backedge

lor.lhs.false521.if.end532_crit_edge:             ; preds = %lor.lhs.false521
  %.pre275 = load ptr, ptr %handler.i, align 8
  br label %if.end532

if.end532:                                        ; preds = %lor.lhs.false521.if.end532_crit_edge, %if.else497
  %98 = phi ptr [ %.pre275, %lor.lhs.false521.if.end532_crit_edge ], [ %85, %if.else497 ]
  %flags534 = getelementptr inbounds nuw i8, ptr %98, i64 140
  %99 = load i32, ptr %flags534, align 4
  %and535 = and i32 %99, 1
  %tobool536.not = icmp eq i32 %and535, 0
  br i1 %tobool536.not, label %lor.lhs.false537, label %if.then548

lor.lhs.false537:                                 ; preds = %if.end532
  %bf.load539 = load i32, ptr %bits, align 8
  %100 = and i32 %bf.load539, 9
  %or.cond238 = icmp eq i32 %100, 1
  br i1 %or.cond238, label %if.end612, label %if.then548

if.then548:                                       ; preds = %lor.lhs.false537, %if.end532
  %101 = load ptr, ptr %98, align 8
  %102 = load ptr, ptr %handler235, align 8
  %103 = load ptr, ptr %102, align 8
  %call552 = tail call i32 @curl_strequal(ptr noundef %101, ptr noundef %103) #11
  %tobool553.not = icmp eq i32 %call552, 0
  br i1 %tobool553.not, label %land.lhs.true554, label %if.end568

land.lhs.true554:                                 ; preds = %if.then548
  %104 = load ptr, ptr %handler235, align 8
  %105 = getelementptr i8, ptr %104, i64 136
  %.val243 = load i32, ptr %105, align 8
  %106 = load ptr, ptr %handler.i, align 8
  %protocol558 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %107 = load i32, ptr %protocol558, align 4
  %cmp559.not = icmp eq i32 %.val243, %107
  br i1 %cmp559.not, label %lor.lhs.false561, label %while.cond.backedge

lor.lhs.false561:                                 ; preds = %land.lhs.true554
  %bf.load563 = load i32, ptr %bits133, align 8
  %108 = and i32 %bf.load563, 268435456
  %tobool566.not = icmp eq i32 %108, 0
  br i1 %tobool566.not, label %while.cond.backedge, label %if.end568

if.end568:                                        ; preds = %lor.lhs.false561, %if.then548
  %bf.load570 = load i32, ptr %bits, align 8
  %109 = and i32 %bf.load570, 512
  %tobool573.not = icmp eq i32 %109, 0
  br i1 %tobool573.not, label %lor.lhs.false579, label %land.lhs.true574

land.lhs.true574:                                 ; preds = %if.end568
  %110 = load ptr, ptr %name, align 8
  %name576 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %111 = load ptr, ptr %name576, align 8
  %call577 = tail call i32 @curl_strequal(ptr noundef %110, ptr noundef %111) #11
  %tobool578.not = icmp eq i32 %call577, 0
  br i1 %tobool578.not, label %while.cond.backedge, label %land.lhs.true574.lor.lhs.false579_crit_edge

land.lhs.true574.lor.lhs.false579_crit_edge:      ; preds = %land.lhs.true574
  %bf.load581.pre = load i32, ptr %bits, align 8
  br label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %land.lhs.true574.lor.lhs.false579_crit_edge, %if.end568
  %bf.load581 = phi i32 [ %bf.load581.pre, %land.lhs.true574.lor.lhs.false579_crit_edge ], [ %bf.load570, %if.end568 ]
  %112 = and i32 %bf.load581, 1024
  %tobool584.not = icmp eq i32 %112, 0
  br i1 %tobool584.not, label %if.end590, label %land.lhs.true585

land.lhs.true585:                                 ; preds = %lor.lhs.false579
  %113 = load i32, ptr %conn_to_port, align 8
  %conn_to_port586 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %114 = load i32, ptr %conn_to_port586, align 8
  %cmp587.not = icmp eq i32 %113, %114
  br i1 %cmp587.not, label %if.end590, label %while.cond.backedge

if.end590:                                        ; preds = %land.lhs.true585, %lor.lhs.false579
  %115 = load ptr, ptr %name591, align 8
  %name593 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %116 = load ptr, ptr %name593, align 8
  %call594 = tail call i32 @curl_strequal(ptr noundef %115, ptr noundef %116) #11
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %while.cond.backedge, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %if.end590
  %117 = load i32, ptr %remote_port, align 4
  %remote_port597 = getelementptr inbounds nuw i8, ptr %30, i64 1148
  %118 = load i32, ptr %remote_port597, align 4
  %cmp598.not = icmp eq i32 %117, %118
  br i1 %cmp598.not, label %if.end601, label %while.cond.backedge

if.end601:                                        ; preds = %lor.lhs.false596
  %119 = load ptr, ptr %handler.i, align 8
  %flags603 = getelementptr inbounds nuw i8, ptr %119, i64 140
  %120 = load i32, ptr %flags603, align 4
  %and604 = and i32 %120, 1
  %tobool605.not = icmp eq i32 %and604, 0
  br i1 %tobool605.not, label %if.end612, label %land.lhs.true606

land.lhs.true606:                                 ; preds = %if.end601
  %call607 = tail call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef nonnull %data, ptr noundef nonnull %30, i1 noundef zeroext false) #11
  br i1 %call607, label %if.end612, label %while.cond.backedge

if.end612:                                        ; preds = %lor.lhs.false537, %if.end601, %land.lhs.true606
  br i1 %3, label %if.then614, label %if.else630

if.then614:                                       ; preds = %if.end612
  %121 = load ptr, ptr %user, align 8
  %user616 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %122 = load ptr, ptr %user616, align 8
  %call617 = tail call i32 @Curl_timestrcmp(ptr noundef %121, ptr noundef %122) #11
  %tobool618.not = icmp eq i32 %call617, 0
  br i1 %tobool618.not, label %lor.lhs.false619, label %if.then624

lor.lhs.false619:                                 ; preds = %if.then614
  %123 = load ptr, ptr %passwd, align 8
  %passwd621 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %124 = load ptr, ptr %passwd621, align 8
  %call622 = tail call i32 @Curl_timestrcmp(ptr noundef %123, ptr noundef %124) #11
  %tobool623.not = icmp eq i32 %call622, 0
  br i1 %tobool623.not, label %if.end636, label %if.then624

if.then624:                                       ; preds = %lor.lhs.false619, %if.then614
  %http_ntlm_state = getelementptr inbounds nuw i8, ptr %30, i64 800
  %125 = load i32, ptr %http_ntlm_state, align 8
  %cmp625 = icmp eq i32 %125, 0
  %spec.select = select i1 %cmp625, ptr %30, ptr %chosen.0267
  br label %while.cond.backedge

if.else630:                                       ; preds = %if.end612
  %http_ntlm_state631 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %126 = load i32, ptr %http_ntlm_state631, align 8
  %cmp632.not = icmp eq i32 %126, 0
  br i1 %cmp632.not, label %if.end636, label %while.cond.backedge

if.end636:                                        ; preds = %if.else630, %lor.lhs.false619
  br i1 %8, label %if.then638, label %if.else663

if.then638:                                       ; preds = %if.end636
  %user640 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %127 = load ptr, ptr %user640, align 8
  %tobool641.not = icmp eq ptr %127, null
  br i1 %tobool641.not, label %while.cond.backedge, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %if.then638
  %passwd644 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %128 = load ptr, ptr %passwd644, align 8
  %tobool645.not = icmp eq ptr %128, null
  br i1 %tobool645.not, label %while.cond.backedge, label %if.end647

if.end647:                                        ; preds = %lor.lhs.false642
  %129 = load ptr, ptr %user649, align 8
  %call652 = tail call i32 @Curl_timestrcmp(ptr noundef %129, ptr noundef nonnull %127) #11
  %tobool653.not = icmp eq i32 %call652, 0
  br i1 %tobool653.not, label %lor.lhs.false654, label %while.cond.backedge

lor.lhs.false654:                                 ; preds = %if.end647
  %130 = load ptr, ptr %passwd656, align 8
  %131 = load ptr, ptr %passwd644, align 8
  %call659 = tail call i32 @Curl_timestrcmp(ptr noundef %130, ptr noundef %131) #11
  %tobool660.not = icmp eq i32 %call659, 0
  br i1 %tobool660.not, label %if.then674, label %while.cond.backedge

if.else663:                                       ; preds = %if.end636
  %proxy_ntlm_state = getelementptr inbounds nuw i8, ptr %30, i64 804
  %132 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp664.not = icmp eq i32 %132, 0
  br i1 %cmp664.not, label %if.end668, label %while.cond.backedge

if.end668:                                        ; preds = %if.else663
  br i1 %3, label %land.lhs.true677.thread, label %if.end690

if.then674:                                       ; preds = %lor.lhs.false654
  br i1 %3, label %land.lhs.true677, label %land.lhs.true684

land.lhs.true677:                                 ; preds = %if.then674
  %http_ntlm_state678 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %133 = load i32, ptr %http_ntlm_state678, align 8
  %cmp679.not = icmp eq i32 %133, 0
  br i1 %cmp679.not, label %land.lhs.true684, label %if.then688

land.lhs.true677.thread:                          ; preds = %if.end668
  %http_ntlm_state678285 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %134 = load i32, ptr %http_ntlm_state678285, align 8
  %cmp679.not286 = icmp eq i32 %134, 0
  br i1 %cmp679.not286, label %while.cond.backedge, label %if.then688

land.lhs.true684:                                 ; preds = %land.lhs.true677, %if.then674
  %proxy_ntlm_state685 = getelementptr inbounds nuw i8, ptr %30, i64 804
  %135 = load i32, ptr %proxy_ntlm_state685, align 4
  %cmp686.not = icmp eq i32 %135, 0
  br i1 %cmp686.not, label %while.cond.backedge, label %if.then688

if.then688:                                       ; preds = %land.lhs.true677.thread, %land.lhs.true684, %land.lhs.true677
  store i8 1, ptr %force_reuse, align 1
  br label %if.then764

if.end690:                                        ; preds = %if.end668
  %136 = load i64, ptr %size282, align 8
  %tobool693.not = icmp eq i64 %136, 0
  br i1 %tobool693.not, label %if.else758, label %do.end698

do.end698:                                        ; preds = %if.end690
  %137 = load ptr, ptr %multi169, align 8
  %call702 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %137) #11
  %conv703 = zext i32 %call702 to i64
  %cmp704.not = icmp ult i64 %136, %conv703
  br i1 %cmp704.not, label %if.end722, label %land.lhs.true709

land.lhs.true709:                                 ; preds = %do.end698
  %bf.load712 = load i64, ptr %verbose, align 2
  %138 = and i64 %bf.load712, 536870912
  %tobool716.not = icmp eq i64 %138, 0
  br i1 %tobool716.not, label %while.cond.backedge, label %if.then717

if.then717:                                       ; preds = %land.lhs.true709
  %139 = load i64, ptr %size282, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.75, i64 noundef %139) #11
  br label %while.cond.backedge

if.end722:                                        ; preds = %do.end698
  %140 = load i64, ptr %size282, align 8
  %call725 = tail call i64 @Curl_conn_get_max_concurrent(ptr noundef nonnull %data, ptr noundef nonnull %30, i32 noundef 0) #11
  %cmp726.not = icmp ult i64 %140, %call725
  %bf.load750 = load i64, ptr %verbose, align 2
  %141 = and i64 %bf.load750, 536870912
  %tobool754.not = icmp eq i64 %141, 0
  br i1 %cmp726.not, label %land.lhs.true747, label %land.lhs.true731

land.lhs.true731:                                 ; preds = %if.end722
  br i1 %tobool754.not, label %while.cond.backedge, label %if.then739

if.then739:                                       ; preds = %land.lhs.true731
  %142 = load i64, ptr %size282, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i64 noundef %142) #11
  br label %while.cond.backedge

land.lhs.true747:                                 ; preds = %if.end722
  br i1 %tobool754.not, label %if.then764, label %if.then755

if.then755:                                       ; preds = %land.lhs.true747
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.77) #11
  br label %if.then764

if.else758:                                       ; preds = %if.end690
  %call759 = tail call fastcc zeroext i1 @extract_if_dead(ptr noundef nonnull %30, ptr noundef nonnull %data)
  br i1 %call759, label %if.then760, label %if.then764

if.then760:                                       ; preds = %if.else758
  tail call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef nonnull %30, i1 noundef zeroext true)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  %tobool763.not = icmp eq ptr %chosen.0.be, null
  br i1 %tobool763.not, label %if.end770, label %if.then764

if.then764:                                       ; preds = %if.else758, %land.lhs.true747, %if.then755, %if.then688, %while.end
  %chosen.1250 = phi ptr [ %chosen.0.be, %while.end ], [ %30, %if.then688 ], [ %30, %if.then755 ], [ %30, %land.lhs.true747 ], [ %30, %if.else758 ]
  tail call void @Curl_attach_connection(ptr noundef %data, ptr noundef nonnull %chosen.1250) #11
  %share765 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %143 = load ptr, ptr %share765, align 8
  %tobool766.not = icmp eq ptr %143, null
  br i1 %tobool766.not, label %if.end769, label %if.then767

if.then767:                                       ; preds = %if.then764
  %call768 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end769

if.end769:                                        ; preds = %if.then767, %if.then764
  store ptr %chosen.1250, ptr %usethis, align 8
  br label %return

if.end770:                                        ; preds = %if.end129, %while.end
  %foundPendingCandidate.0.lcssa291 = phi i1 [ %foundPendingCandidate.0.be, %while.end ], [ false, %if.end129 ]
  %share771 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %144 = load ptr, ptr %share771, align 8
  %tobool772.not = icmp eq ptr %144, null
  br i1 %tobool772.not, label %if.end775, label %if.then773

if.then773:                                       ; preds = %if.end770
  %call774 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #11
  br label %if.end775

if.end775:                                        ; preds = %if.then773, %if.end770
  br i1 %foundPendingCandidate.0.lcssa291, label %land.lhs.true778, label %return

land.lhs.true778:                                 ; preds = %if.end775
  %bf.load781 = load i64, ptr %verbose, align 2
  %145 = and i64 %bf.load781, 17592186044416
  %tobool785.not = icmp eq i64 %145, 0
  br i1 %tobool785.not, label %return, label %do.body787

do.body787:                                       ; preds = %land.lhs.true778
  %146 = and i64 %bf.load781, 536870912
  %tobool796.not = icmp eq i64 %146, 0
  br i1 %tobool796.not, label %do.end799, label %if.then797

if.then797:                                       ; preds = %do.body787
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.78) #11
  br label %do.end799

do.end799:                                        ; preds = %do.body787, %if.then797
  store i8 1, ptr %waitpipe, align 1
  br label %return

return:                                           ; preds = %if.end775, %land.lhs.true778, %do.end799, %do.end388, %if.then391, %do.end67, %if.then70, %if.then, %if.then29, %if.end769
  %retval.0 = phi i1 [ true, %if.end769 ], [ false, %if.then29 ], [ false, %if.then ], [ false, %if.then70 ], [ false, %do.end67 ], [ false, %if.then391 ], [ false, %do.end388 ], [ false, %do.end799 ], [ false, %land.lhs.true778 ], [ false, %if.end775 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reuse_conn(ptr noundef %data, ptr noundef nonnull %temp, ptr noundef %existing) unnamed_addr #0 {
entry:
  %user = getelementptr inbounds nuw i8, ptr %temp, i64 304
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %user1 = getelementptr inbounds nuw i8, ptr %existing, i64 304
  %2 = load ptr, ptr %user1, align 8
  tail call void %1(ptr noundef %2) #11
  store ptr null, ptr %user1, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %existing, i64 312
  %4 = load ptr, ptr %passwd, align 8
  tail call void %3(ptr noundef %4) #11
  store ptr null, ptr %passwd, align 8
  %5 = load ptr, ptr %user, align 8
  store ptr %5, ptr %user1, align 8
  %passwd8 = getelementptr inbounds nuw i8, ptr %temp, i64 312
  %6 = load ptr, ptr %passwd8, align 8
  store ptr %6, ptr %passwd, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %bits = getelementptr inbounds nuw i8, ptr %temp, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 4
  %bits12 = getelementptr inbounds nuw i8, ptr %existing, i64 704
  %bf.load13 = load i32, ptr %bits12, align 8
  %bf.clear14 = and i32 %bf.load13, -5
  %bf.set = or disjoint i32 %bf.clear14, %bf.clear
  store i32 %bf.set, ptr %bits12, align 8
  %tobool19.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool19.not, label %if.end67, label %do.body21

do.body21:                                        ; preds = %if.end
  %7 = load ptr, ptr @Curl_cfree, align 8
  %user22 = getelementptr inbounds nuw i8, ptr %existing, i64 240
  %8 = load ptr, ptr %user22, align 8
  tail call void %7(ptr noundef %8) #11
  store ptr null, ptr %user22, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %user27 = getelementptr inbounds nuw i8, ptr %existing, i64 184
  %10 = load ptr, ptr %user27, align 8
  tail call void %9(ptr noundef %10) #11
  store ptr null, ptr %user27, align 8
  %11 = load ptr, ptr @Curl_cfree, align 8
  %passwd33 = getelementptr inbounds nuw i8, ptr %existing, i64 248
  %12 = load ptr, ptr %passwd33, align 8
  tail call void %11(ptr noundef %12) #11
  store ptr null, ptr %passwd33, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %passwd39 = getelementptr inbounds nuw i8, ptr %existing, i64 192
  %14 = load ptr, ptr %passwd39, align 8
  tail call void %13(ptr noundef %14) #11
  store ptr null, ptr %passwd39, align 8
  %user44 = getelementptr inbounds nuw i8, ptr %temp, i64 240
  %15 = load ptr, ptr %user44, align 8
  store ptr %15, ptr %user22, align 8
  %user48 = getelementptr inbounds nuw i8, ptr %temp, i64 184
  %16 = load ptr, ptr %user48, align 8
  store ptr %16, ptr %user27, align 8
  %passwd52 = getelementptr inbounds nuw i8, ptr %temp, i64 248
  %17 = load ptr, ptr %passwd52, align 8
  store ptr %17, ptr %passwd33, align 8
  %passwd56 = getelementptr inbounds nuw i8, ptr %temp, i64 192
  %18 = load ptr, ptr %passwd56, align 8
  store ptr %18, ptr %passwd39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user48, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user44, i8 0, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %do.body21, %if.end
  %host = getelementptr inbounds nuw i8, ptr %existing, i64 64
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host) #11
  %conn_to_host = getelementptr inbounds nuw i8, ptr %existing, i64 112
  tail call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %conn_to_host) #11
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %host, align 8
  tail call void %19(ptr noundef %20) #11
  store ptr null, ptr %host, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %conn_to_host, align 8
  tail call void %21(ptr noundef %22) #11
  store ptr null, ptr %conn_to_host, align 8
  %host80 = getelementptr inbounds nuw i8, ptr %temp, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %host80, i64 32, i1 false)
  %conn_to_host85 = getelementptr inbounds nuw i8, ptr %temp, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host80, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %conn_to_host, ptr noundef nonnull align 8 dereferenceable(32) %conn_to_host85, i64 32, i1 false)
  store ptr null, ptr %conn_to_host85, align 8
  %conn_to_port = getelementptr inbounds nuw i8, ptr %temp, i64 1152
  %23 = load i32, ptr %conn_to_port, align 8
  %conn_to_port88 = getelementptr inbounds nuw i8, ptr %existing, i64 1152
  store i32 %23, ptr %conn_to_port88, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %temp, i64 1148
  %24 = load i32, ptr %remote_port, align 4
  %remote_port89 = getelementptr inbounds nuw i8, ptr %existing, i64 1148
  store i32 %24, ptr %remote_port89, align 4
  %25 = load ptr, ptr @Curl_cfree, align 8
  %hostname_resolve = getelementptr inbounds nuw i8, ptr %existing, i64 96
  %26 = load ptr, ptr %hostname_resolve, align 8
  tail call void %25(ptr noundef %26) #11
  store ptr null, ptr %hostname_resolve, align 8
  %hostname_resolve93 = getelementptr inbounds nuw i8, ptr %temp, i64 96
  %27 = load ptr, ptr %hostname_resolve93, align 8
  store ptr %27, ptr %hostname_resolve, align 8
  store ptr null, ptr %hostname_resolve93, align 8
  %bf.load97 = load i32, ptr %bits12, align 8
  %bf.set99 = or i32 %bf.load97, 128
  store i32 %bf.set99, ptr %bits12, align 8
  tail call fastcc void @conn_free(ptr noundef %data, ptr noundef nonnull %temp)
  ret void
}

declare ptr @Curl_conncache_find_bundle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_conncache_extract_bundle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conncache_size(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_conncache_extract_oldest(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @resolve_server(ptr noundef %data, ptr noundef captures(none) %conn, ptr noundef writeonly captures(none) %async) unnamed_addr #0 {
entry:
  %hostaddr.i23.i = alloca ptr, align 8
  %hostaddr.i.i = alloca ptr, align 8
  %longpath.i.i = alloca i8, align 1
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 128
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %async, align 1
  br label %return

if.end:                                           ; preds = %entry
  %unix_domain_socket.i = getelementptr inbounds nuw i8, ptr %conn, i64 1120
  %1 = load ptr, ptr %unix_domain_socket.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then12.i

land.lhs.true.i:                                  ; preds = %if.end
  %name.i = getelementptr inbounds nuw i8, ptr %conn, i64 160
  %2 = load ptr, ptr %name.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end14.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.79, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10) #12
  %tobool6.not.i = icmp eq i32 %call.i, 0
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  br i1 %tobool6.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %land.lhs.true2.i, %if.end
  %unix_path.0.i = phi ptr [ %1, %if.end ], [ %add.ptr10.i, %land.lhs.true2.i ]
  %transport.i = getelementptr inbounds nuw i8, ptr %conn, i64 1166
  store i8 6, ptr %transport.i, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %longpath.i.i)
  store i8 0, ptr %longpath.i.i, align 1
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %3(i64 noundef 1, i64 noundef 32) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %resolve_unix.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12.i
  %bf.load.i.i = load i32, ptr %bits, align 8
  %4 = and i32 %bf.load.i.i, 134217728
  %tobool3.i.i = icmp ne i32 %4, 0
  %call4.i.i = call ptr @Curl_unix2addr(ptr noundef nonnull %unix_path.0.i, ptr noundef nonnull %longpath.i.i, i1 noundef zeroext %tobool3.i.i) #11
  store ptr %call4.i.i, ptr %call.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end12.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %5 = load i8, ptr %longpath.i.i, align 1
  %tobool8.i.i = trunc i8 %5 to i1
  br i1 %tobool8.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.80, ptr noundef nonnull %unix_path.0.i) #11
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then9.i.i, %if.then7.i.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %call.i.i) #11
  %7 = load i8, ptr %longpath.i.i, align 1
  %tobool11.i.i = trunc i8 %7 to i1
  %cond.i.i = select i1 %tobool11.i.i, i32 6, i32 27
  br label %resolve_unix.exit.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %inuse.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %8 = load i64, ptr %inuse.i.i, align 8
  %inc.i.i = add nsw i64 %8, 1
  store i64 %inc.i.i, ptr %inuse.i.i, align 8
  %dns_entry.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 48
  store ptr %call.i.i, ptr %dns_entry.i.i, align 8
  br label %resolve_unix.exit.i

resolve_unix.exit.i:                              ; preds = %if.end12.i.i, %if.end10.i.i, %if.then12.i
  %retval.0.i.i = phi i32 [ 0, %if.end12.i.i ], [ %cond.i.i, %if.end10.i.i ], [ 27, %if.then12.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %longpath.i.i)
  br label %return

if.end14.i:                                       ; preds = %land.lhs.true2.i, %land.lhs.true.i
  %9 = and i32 %bf.load, 32
  %tobool15.not.i = icmp eq i32 %9, 0
  br i1 %tobool15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hostaddr.i.i)
  store ptr null, ptr %hostaddr.i.i, align 8
  %call.i15.i = tail call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #11
  %bf.load.i17.i = load i32, ptr %bits, align 8
  %10 = and i32 %bf.load.i17.i, 2
  %tobool.not.i18.i = icmp eq i32 %10, 0
  %cond.v.i.i = select i1 %tobool.not.i18.i, i64 200, i64 144
  %cond.i19.i = getelementptr inbounds nuw i8, ptr %conn, i64 %cond.v.i.i
  %11 = load ptr, ptr @Curl_cstrdup, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %cond.i19.i, i64 16
  %12 = load ptr, ptr %name.i.i, align 8
  %call3.i.i = tail call ptr %11(ptr noundef %12) #11
  %hostname_resolve.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 96
  store ptr %call3.i.i, ptr %hostname_resolve.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool5.not.i.i, label %resolve_proxy.exit.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then16.i
  %port.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  %13 = load i32, ptr %port.i.i, align 8
  %call7.i.i = call i32 @Curl_resolv_timeout(ptr noundef %data, ptr noundef nonnull %call3.i.i, i32 noundef %13, ptr noundef nonnull %hostaddr.i.i, i64 noundef %call.i15.i) #11
  %14 = load ptr, ptr %hostaddr.i.i, align 8
  %dns_entry.i21.i = getelementptr inbounds nuw i8, ptr %conn, i64 48
  store ptr %14, ptr %dns_entry.i21.i, align 8
  switch i32 %call7.i.i, label %if.else11.i.i [
    i32 1, label %if.then8.i.i
    i32 -2, label %resolve_proxy.exit.i
  ]

if.then8.i.i:                                     ; preds = %if.end.i20.i
  store i8 1, ptr %async, align 1
  br label %resolve_proxy.exit.i

if.else11.i.i:                                    ; preds = %if.end.i20.i
  %tobool12.not.i.i = icmp eq ptr %14, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %resolve_proxy.exit.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  %dispname.i.i = getelementptr inbounds nuw i8, ptr %cond.i19.i, i64 24
  %15 = load ptr, ptr %dispname.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.81, ptr noundef %15) #11
  br label %resolve_proxy.exit.i

resolve_proxy.exit.i:                             ; preds = %if.then13.i.i, %if.else11.i.i, %if.then8.i.i, %if.end.i20.i, %if.then16.i
  %retval.0.i22.i = phi i32 [ 5, %if.then13.i.i ], [ 27, %if.then16.i ], [ 28, %if.end.i20.i ], [ 0, %if.else11.i.i ], [ 0, %if.then8.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hostaddr.i.i)
  br label %return

if.end18.i:                                       ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hostaddr.i23.i)
  store ptr null, ptr %hostaddr.i23.i, align 8
  %call.i24.i = tail call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #11
  %bf.load.i26.i = load i32, ptr %bits, align 8
  %16 = and i32 %bf.load.i26.i, 512
  %tobool.not.i27.i = icmp eq i32 %16, 0
  %cond.v.i28.i = select i1 %tobool.not.i27.i, i64 64, i64 112
  %cond.i29.i = getelementptr inbounds nuw i8, ptr %conn, i64 %cond.v.i28.i
  %17 = and i32 %bf.load.i26.i, 1024
  %tobool5.not.i30.i = icmp eq i32 %17, 0
  %cond9.in.v.i.i = select i1 %tobool5.not.i30.i, i64 1148, i64 1152
  %cond9.in.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 %cond9.in.v.i.i
  %cond9.i.i = load i32, ptr %cond9.in.i.i, align 4
  %port.i31.i = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  store i32 %cond9.i.i, ptr %port.i31.i, align 8
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %name.i32.i = getelementptr inbounds nuw i8, ptr %cond.i29.i, i64 16
  %19 = load ptr, ptr %name.i32.i, align 8
  %call10.i.i = tail call ptr %18(ptr noundef %19) #11
  %hostname_resolve.i33.i = getelementptr inbounds nuw i8, ptr %conn, i64 96
  store ptr %call10.i.i, ptr %hostname_resolve.i33.i, align 8
  %tobool12.not.i34.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool12.not.i34.i, label %resolve_host.exit.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end18.i
  %20 = load i32, ptr %port.i31.i, align 8
  %call15.i.i = call i32 @Curl_resolv_timeout(ptr noundef %data, ptr noundef nonnull %call10.i.i, i32 noundef %20, ptr noundef nonnull %hostaddr.i23.i, i64 noundef %call.i24.i) #11
  %21 = load ptr, ptr %hostaddr.i23.i, align 8
  %dns_entry.i36.i = getelementptr inbounds nuw i8, ptr %conn, i64 48
  store ptr %21, ptr %dns_entry.i36.i, align 8
  switch i32 %call15.i.i, label %if.else21.i.i [
    i32 1, label %if.then16.i.i
    i32 -2, label %if.then18.i.i
  ]

if.then16.i.i:                                    ; preds = %if.end.i35.i
  store i8 1, ptr %async, align 1
  br label %resolve_host.exit.i

if.then18.i.i:                                    ; preds = %if.end.i35.i
  %dispname.i37.i = getelementptr inbounds nuw i8, ptr %cond.i29.i, i64 24
  %22 = load ptr, ptr %dispname.i37.i, align 8
  %call19.i.i = call { i64, i32 } @Curl_now() #11
  %23 = extractvalue { i64, i32 } %call19.i.i, 0
  %24 = extractvalue { i64, i32 } %call19.i.i, 1
  %t_startsingle.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %25 = load i64, ptr %t_startsingle.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %27 = load i32, ptr %26, align 8
  %call20.i.i = call i64 @Curl_timediff(i64 %23, i32 %24, i64 %25, i32 %27) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.82, ptr noundef %22, i64 noundef %call20.i.i) #11
  br label %resolve_host.exit.i

if.else21.i.i:                                    ; preds = %if.end.i35.i
  %tobool22.not.i.i = icmp eq ptr %21, null
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %resolve_host.exit.i

if.then23.i.i:                                    ; preds = %if.else21.i.i
  %dispname24.i.i = getelementptr inbounds nuw i8, ptr %cond.i29.i, i64 24
  %28 = load ptr, ptr %dispname24.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.83, ptr noundef %28) #11
  br label %resolve_host.exit.i

resolve_host.exit.i:                              ; preds = %if.then23.i.i, %if.else21.i.i, %if.then18.i.i, %if.then16.i.i, %if.end18.i
  %retval.0.i38.i = phi i32 [ 28, %if.then18.i.i ], [ 6, %if.then23.i.i ], [ 27, %if.end18.i ], [ 0, %if.else21.i.i ], [ 0, %if.then16.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hostaddr.i23.i)
  br label %return

return:                                           ; preds = %resolve_host.exit.i, %resolve_proxy.exit.i, %resolve_unix.exit.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i.i, %resolve_unix.exit.i ], [ %retval.0.i22.i, %resolve_proxy.exit.i ], [ %retval.0.i38.i, %resolve_host.exit.i ]
  ret i32 %retval.0
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
define internal fastcc void @zonefrom_url(ptr noundef nonnull %uh, ptr noundef %data, ptr noundef nonnull writeonly captures(none) %conn) unnamed_addr #0 {
entry:
  %zoneid = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %call = call i32 @curl_url_get(ptr noundef nonnull %uh, i32 noundef 10, ptr noundef nonnull %zoneid, i32 noundef 0) #11
  %tobool = icmp eq i32 %call, 0
  %0 = load ptr, ptr %zoneid, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call2 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %endp, i32 noundef 10) #11
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3 = icmp eq i8 %2, 0
  %cmp = icmp ult i64 %call2, 4294967295
  %or.cond1 = select i1 %tobool3, i1 %cmp, i1 false
  br i1 %or.cond1, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %conv = trunc nuw i64 %call2 to i32
  %scope_id = getelementptr inbounds nuw i8, ptr %conn, i64 1156
  store i32 %conv, ptr %scope_id, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %zoneid, align 8
  %call6 = call i32 @if_nametoindex(ptr noundef %3) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %do.body, label %if.else15

do.body:                                          ; preds = %if.else
  %tobool9.not = icmp eq ptr %data, null
  br i1 %tobool9.not, label %if.end18, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool11.not = icmp eq i64 %4, 0
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %5 = load ptr, ptr %zoneid, align 8
  %call13 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call13, align 4
  %call14 = call ptr @Curl_strerror(i32 noundef %6, ptr noundef nonnull %buffer, i64 noundef 256) #11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %call14) #11
  br label %if.end18

if.else15:                                        ; preds = %if.else
  %scope_id16 = getelementptr inbounds nuw i8, ptr %conn, i64 1156
  store i32 %call6, ptr %scope_id16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %do.body, %land.lhs.true10, %if.then12, %if.then5
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %zoneid, align 8
  call void %7(ptr noundef %8) #11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @findprotocol(ptr noundef %data, ptr noundef nonnull writeonly captures(none) %conn, ptr noundef %protostr) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %protostr) #12
  %0 = add i64 %call.i, -1
  %or.cond.i.i = icmp ult i64 %0, 7
  br i1 %or.cond.i.i, label %while.body.i.i, label %if.end9

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %c.016.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 978, %entry ]
  %l.015.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %call.i, %entry ]
  %s.014.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %protostr, %entry ]
  %shl.i.i = shl i32 %c.016.i.i, 5
  %1 = load i8, ptr %s.014.i.i, align 1
  %call.i.i = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %1) #11
  %conv.i.i = sext i8 %call.i.i to i32
  %add.i.i = add i32 %shl.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.014.i.i, i64 1
  %dec.i.i = add nsw i64 %l.015.i.i, -1
  %tobool1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool1.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i
  %2 = urem i32 %add.i.i, 67
  %3 = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i, label %if.end9, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %while.end.i.i
  %5 = load ptr, ptr %4, align 8
  %call5.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull %protostr, ptr noundef %5, i64 noundef %call.i) #11
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end9, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true3.i.i
  %6 = load ptr, ptr %4, align 8
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i
  %7 = load i8, ptr %arrayidx9.i.i, align 1
  %tobool10.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool10.not.i.i, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %land.lhs.true7.i.i
  %allowed_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2524
  %8 = load i32, ptr %allowed_protocols, align 4
  %protocol = getelementptr inbounds nuw i8, ptr %4, i64 132
  %9 = load i32, ptr %protocol, align 4
  %and = and i32 %9, %8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %this_is_a_follow = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %10 = and i32 %bf.load, 2
  %tobool2.not = icmp eq i32 %10, 0
  br i1 %tobool2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.then
  %redir_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2528
  %11 = load i32, ptr %redir_protocols, align 8
  %and6 = and i32 %11, %9
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end9, label %if.else

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %given = getelementptr inbounds nuw i8, ptr %conn, i64 720
  store ptr %4, ptr %given, align 8
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  store ptr %4, ptr %handler, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true7.i.i, %land.lhs.true3.i.i, %while.end.i.i, %entry, %land.lhs.true3, %land.lhs.true
  %cond = phi ptr [ @.str.22, %land.lhs.true3 ], [ @.str.22, %land.lhs.true ], [ @.str.23, %entry ], [ @.str.23, %while.end.i.i ], [ @.str.23, %land.lhs.true3.i.i ], [ @.str.23, %land.lhs.true7.i.i ]
  %this_is_a_follow12 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load13 = load i32, ptr %this_is_a_follow12, align 4
  %12 = and i32 %bf.load13, 2
  %tobool16.not = icmp eq i32 %12, 0
  %cond17 = select i1 %tobool16.not, ptr @.str.16, ptr @.str.24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.21, ptr noundef nonnull %protostr, ptr noundef nonnull %cond, ptr noundef nonnull %cond17) #11
  br label %return

return:                                           ; preds = %if.end9, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #8

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_proxy(ptr noundef %data, ptr noundef nonnull captures(none) %conn, ptr noundef nonnull %proxy, i32 noundef range(i32 0, 256) %proxytype) unnamed_addr #0 {
entry:
  %portptr = alloca ptr, align 8
  %proxyuser = alloca ptr, align 8
  %proxypasswd = alloca ptr, align 8
  %host = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr null, ptr %portptr, align 8
  store ptr null, ptr %proxyuser, align 8
  store ptr null, ptr %proxypasswd, align 8
  store ptr null, ptr %host, align 8
  %call = tail call ptr @curl_url() #11
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %path, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %proxy, i32 noundef 520) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.else42

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 1, ptr noundef nonnull %scheme, i32 noundef 0) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %error

if.end7:                                          ; preds = %if.then3
  %0 = load ptr, ptr %scheme, align 8
  %call8 = call i32 @curl_strequal(ptr noundef nonnull @.str.18, ptr noundef %0) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %cmp.not = icmp eq i32 %proxytype, 3
  %. = select i1 %cmp.not, i32 3, i32 2
  br label %if.end44

if.else13:                                        ; preds = %if.end7
  %1 = load ptr, ptr %scheme, align 8
  %call14 = call i32 @curl_strequal(ptr noundef nonnull @.str.34, ptr noundef %1) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else17, label %if.end44

if.else17:                                        ; preds = %if.else13
  %2 = load ptr, ptr %scheme, align 8
  %call18 = call i32 @curl_strequal(ptr noundef nonnull @.str.35, ptr noundef %2) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else21, label %if.end44

if.else21:                                        ; preds = %if.else17
  %3 = load ptr, ptr %scheme, align 8
  %call22 = call i32 @curl_strequal(ptr noundef nonnull @.str.36, ptr noundef %3) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else25, label %if.end44

if.else25:                                        ; preds = %if.else21
  %4 = load ptr, ptr %scheme, align 8
  %call26 = call i32 @curl_strequal(ptr noundef nonnull @.str.37, ptr noundef %4) #11
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false, label %if.end44

lor.lhs.false:                                    ; preds = %if.else25
  %5 = load ptr, ptr %scheme, align 8
  %call28 = call i32 @curl_strequal(ptr noundef nonnull @.str.38, ptr noundef %5) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else31, label %if.end44

if.else31:                                        ; preds = %lor.lhs.false
  %6 = load ptr, ptr %scheme, align 8
  %call32 = call i32 @curl_strequal(ptr noundef nonnull @.str.17, ptr noundef %6) #11
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else35, label %if.end44

if.else35:                                        ; preds = %if.else31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.39, ptr noundef nonnull %proxy) #11
  br label %error

if.else42:                                        ; preds = %if.end
  %call43 = tail call ptr @curl_url_strerror(i32 noundef %call1) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.40, ptr noundef nonnull %proxy, ptr noundef %call43) #11
  br label %error

if.end44:                                         ; preds = %if.else25, %lor.lhs.false, %if.else21, %if.else17, %if.else13, %if.then10, %if.else31
  %proxytype.addr.0 = phi i32 [ %proxytype, %if.else31 ], [ %., %if.then10 ], [ 7, %if.else13 ], [ 5, %if.else17 ], [ 6, %if.else21 ], [ 4, %lor.lhs.false ], [ 4, %if.else25 ]
  %call45 = call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 16) #11
  %7 = and i32 %proxytype.addr.0, 254
  %or.cond = icmp ne i32 %7, 2
  %or.cond72.not = or i1 %call45, %or.cond
  br i1 %or.cond72.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end44
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.41, ptr noundef nonnull %proxy) #11
  br label %error

if.end52:                                         ; preds = %if.end44
  %8 = and i32 %proxytype.addr.0, 252
  %spec.select = icmp eq i32 %8, 4
  %socks_proxy = getelementptr inbounds nuw i8, ptr %conn, i64 144
  %http_proxy = getelementptr inbounds nuw i8, ptr %conn, i64 200
  %cond = select i1 %spec.select, ptr %socks_proxy, ptr %http_proxy
  %conv = trunc nuw i32 %proxytype.addr.0 to i8
  %proxytype60 = getelementptr inbounds nuw i8, ptr %cond, i64 36
  store i8 %conv, ptr %proxytype60, align 4
  %call61 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 2, ptr noundef nonnull %proxyuser, i32 noundef 64) #11
  switch i32 %call61, label %error [
    i32 11, label %if.end66
    i32 0, label %if.end66
  ]

if.end66:                                         ; preds = %if.end52, %if.end52
  %call67 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 3, ptr noundef nonnull %proxypasswd, i32 noundef 64) #11
  switch i32 %call67, label %error [
    i32 12, label %if.end73
    i32 0, label %if.end73
  ]

if.end73:                                         ; preds = %if.end66, %if.end66
  %9 = load ptr, ptr %proxyuser, align 8
  %tobool74 = icmp ne ptr %9, null
  %10 = load ptr, ptr %proxypasswd, align 8
  %tobool76 = icmp ne ptr %10, null
  %or.cond5 = select i1 %tobool74, i1 true, i1 %tobool76
  br i1 %or.cond5, label %do.body, label %if.end103

do.body:                                          ; preds = %if.end73
  %11 = load ptr, ptr @Curl_cfree, align 8
  %user = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %12 = load ptr, ptr %user, align 8
  call void %11(ptr noundef %12) #11
  %13 = load ptr, ptr %proxyuser, align 8
  store ptr %13, ptr %user, align 8
  %proxyuser80 = getelementptr inbounds nuw i8, ptr %data, i64 5024
  %call81 = call i32 @Curl_setstropt(ptr noundef nonnull %proxyuser80, ptr noundef %13) #11
  store ptr null, ptr %proxyuser, align 8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %do.body85, label %error

do.body85:                                        ; preds = %do.body
  %14 = load ptr, ptr @Curl_cfree, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %15 = load ptr, ptr %passwd, align 8
  call void %14(ptr noundef %15) #11
  store ptr null, ptr %passwd, align 8
  %16 = load ptr, ptr %proxypasswd, align 8
  %tobool88.not = icmp eq ptr %16, null
  br i1 %tobool88.not, label %if.then89, label %if.end94

if.then89:                                        ; preds = %do.body85
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %call90 = call ptr %17(ptr noundef nonnull @.str.16) #11
  store ptr %call90, ptr %proxypasswd, align 8
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %error, label %if.end94

if.end94:                                         ; preds = %if.then89, %do.body85
  %18 = phi ptr [ %call90, %if.then89 ], [ %16, %do.body85 ]
  store ptr %18, ptr %passwd, align 8
  %proxypasswd98 = getelementptr inbounds nuw i8, ptr %data, i64 5032
  %call99 = call i32 @Curl_setstropt(ptr noundef nonnull %proxypasswd98, ptr noundef nonnull %18) #11
  store ptr null, ptr %proxypasswd, align 8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end102, label %error

if.end102:                                        ; preds = %if.end94
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.set = or i32 %bf.load, 4
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end73, %if.end102
  %call104 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 6, ptr noundef nonnull %portptr, i32 noundef 0) #11
  %19 = load ptr, ptr %portptr, align 8
  %tobool105.not = icmp eq ptr %19, null
  br i1 %tobool105.not, label %if.else109, label %if.end125

if.else109:                                       ; preds = %if.end103
  %proxyport = getelementptr inbounds nuw i8, ptr %data, i64 1704
  %20 = load i16, ptr %proxyport, align 8
  %tobool110.not = icmp eq i16 %20, 0
  br i1 %tobool110.not, label %if.else115, label %if.then111

if.then111:                                       ; preds = %if.else109
  %conv114 = zext i16 %20 to i32
  br label %if.then128

if.else115:                                       ; preds = %if.else109
  %.73 = select i1 %or.cond, i32 1080, i32 443
  br label %if.then128

if.end125:                                        ; preds = %if.end103
  %call107 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #11
  %conv108 = trunc i64 %call107 to i32
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %portptr, align 8
  call void %21(ptr noundef %22) #11
  %cmp126 = icmp sgt i32 %conv108, -1
  br i1 %cmp126, label %if.then128, label %if.end143

if.then128:                                       ; preds = %if.else115, %if.then111, %if.end125
  %port.076 = phi i32 [ %conv108, %if.end125 ], [ %.73, %if.else115 ], [ %conv114, %if.then111 ]
  %port129 = getelementptr inbounds nuw i8, ptr %cond, i64 32
  store i32 %port.076, ptr %port129, align 8
  %port130 = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  %23 = load i32, ptr %port130, align 8
  %cmp131 = icmp slt i32 %23, 0
  %brmerge = or i1 %spec.select, %cmp131
  br i1 %brmerge, label %if.then140, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.then128
  %24 = load ptr, ptr %socks_proxy, align 8
  %tobool139.not = icmp eq ptr %24, null
  br i1 %tobool139.not, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.then128, %lor.lhs.false136
  store i32 %port.076, ptr %port130, align 8
  br label %if.end143

if.end143:                                        ; preds = %lor.lhs.false136, %if.then140, %if.end125
  %call144 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 5, ptr noundef nonnull %host, i32 noundef 64) #11
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.end147, label %error

if.end147:                                        ; preds = %if.end143
  br i1 %spec.select, label %land.lhs.true150, label %do.body178

land.lhs.true150:                                 ; preds = %if.end147
  %25 = load ptr, ptr %host, align 8
  %call151 = call i32 @curl_strequal(ptr noundef nonnull @.str.42, ptr noundef %25) #11
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %do.body178, label %if.then153

if.then153:                                       ; preds = %land.lhs.true150
  %call154 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 7, ptr noundef nonnull %path, i32 noundef 64) #11
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.end157, label %error

if.end157:                                        ; preds = %if.then153
  %26 = load ptr, ptr %path, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 47, %28
  %.not = icmp eq i8 %27, 47
  br i1 %.not, label %sub_1, label %if.end157.tail

sub_1:                                            ; preds = %if.end157
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 0, %32
  br label %if.end157.tail

if.end157.tail:                                   ; preds = %if.end157, %sub_1
  %34 = phi i32 [ %29, %if.end157 ], [ %33, %sub_1 ]
  %tobool159.not = icmp eq i32 %34, 0
  br i1 %tobool159.not, label %do.body178, label %if.then160

if.then160:                                       ; preds = %if.end157.tail
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %host, align 8
  call void %35(ptr noundef %36) #11
  %37 = load ptr, ptr %path, align 8
  %call161 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.44, ptr noundef %37) #11
  store ptr %call161, ptr %host, align 8
  %tobool162.not = icmp eq ptr %call161, null
  br i1 %tobool162.not, label %error, label %do.body165

do.body165:                                       ; preds = %if.then160
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %socks_proxy, align 8
  call void %38(ptr noundef %39) #11
  %40 = load ptr, ptr %host, align 8
  store ptr %40, ptr %socks_proxy, align 8
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 160
  store ptr %40, ptr %name, align 8
  store ptr null, ptr %host, align 8
  br label %error

do.body178:                                       ; preds = %if.end147, %land.lhs.true150, %if.end157.tail
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %cond, align 8
  call void %41(ptr noundef %42) #11
  %43 = load ptr, ptr %host, align 8
  store ptr %43, ptr %cond, align 8
  %44 = load i8, ptr %43, align 1
  %cmp187 = icmp eq i8 %44, 91
  br i1 %cmp187, label %if.then189, label %if.end192

if.then189:                                       ; preds = %do.body178
  %call190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  %45 = getelementptr i8, ptr %43, i64 %call190
  %arrayidx191 = getelementptr i8, ptr %45, i64 -1
  store i8 0, ptr %arrayidx191, align 1
  %46 = load ptr, ptr %host, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %incdec.ptr, ptr %host, align 8
  call fastcc void @zonefrom_url(ptr noundef %call, ptr noundef %data, ptr noundef %conn)
  %.pre = load ptr, ptr %host, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %do.body178
  %47 = phi ptr [ %.pre, %if.then189 ], [ %43, %do.body178 ]
  %name194 = getelementptr inbounds nuw i8, ptr %cond, i64 16
  store ptr %47, ptr %name194, align 8
  store ptr null, ptr %host, align 8
  br label %error

error:                                            ; preds = %if.end52, %do.body165, %if.then160, %if.then153, %if.end143, %if.then89, %if.end66, %if.then3, %entry, %if.end192, %if.end94, %do.body, %if.then50, %if.else42, %if.else35
  %result.0 = phi i32 [ 5, %if.else42 ], [ 0, %if.end52 ], [ 0, %if.end66 ], [ %call81, %do.body ], [ %call99, %if.end94 ], [ 0, %if.end192 ], [ 4, %if.then50 ], [ 7, %if.else35 ], [ 27, %entry ], [ 27, %if.then3 ], [ 27, %if.then89 ], [ 27, %if.end143 ], [ 27, %if.then153 ], [ 27, %if.then160 ], [ 0, %do.body165 ]
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %proxyuser, align 8
  call void %48(ptr noundef %49) #11
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %proxypasswd, align 8
  call void %50(ptr noundef %51) #11
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %host, align 8
  call void %52(ptr noundef %53) #11
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %scheme, align 8
  call void %54(ptr noundef %55) #11
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %path, align 8
  call void %56(ptr noundef %57) #11
  call void @curl_url_cleanup(ptr noundef %call) #11
  ret i32 %result.0
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_altsvc_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_alpnid2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @call_extract_if_dead(ptr noundef %data, ptr noundef %conn, ptr noundef writeonly captures(none) %param) #0 {
entry:
  %call = tail call fastcc zeroext i1 @extract_if_dead(ptr noundef %conn, ptr noundef %data)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %extracted = getelementptr inbounds nuw i8, ptr %param, i64 8
  store ptr %conn, ptr %extracted, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extract_if_dead(ptr noundef %conn, ptr noundef %data) unnamed_addr #0 {
entry:
  %input_pending = alloca i8, align 1
  %size = getelementptr inbounds nuw i8, ptr %conn, i64 776
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call { i64, i32 } @Curl_now() #11
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  %lastused.i = getelementptr inbounds nuw i8, ptr %conn, i64 376
  %3 = load i64, ptr %lastused.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %conn, i64 384
  %5 = load i32, ptr %4, align 8
  %call.i = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %3, i32 %5) #11
  %div.i = sdiv i64 %call.i, 1000
  %maxage_conn.i = getelementptr inbounds nuw i8, ptr %data, i64 728
  %6 = load i64, ptr %maxage_conn.i, align 8
  %cmp.i = icmp sgt i64 %div.i, %6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.then
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %7 = and i64 %bf.load.i, 536870912
  %tobool2.not.i = icmp eq i64 %7, 0
  br i1 %tobool2.not.i, label %land.lhs.true, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.63, i64 noundef %div.i) #11
  br label %land.lhs.true

if.end4.i:                                        ; preds = %if.then
  %created.i = getelementptr inbounds nuw i8, ptr %conn, i64 360
  %8 = load i64, ptr %created.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %conn, i64 368
  %10 = load i32, ptr %9, align 8
  %call5.i = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %8, i32 %10) #11
  %div6.i = sdiv i64 %call5.i, 1000
  %maxlifetime_conn.i = getelementptr inbounds nuw i8, ptr %data, i64 736
  %11 = load i64, ptr %maxlifetime_conn.i, align 8
  %tobool8.not.i = icmp ne i64 %11, 0
  %cmp12.i = icmp sgt i64 %div6.i, %11
  %or.cond.i = select i1 %tobool8.not.i, i1 %cmp12.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true16.i, label %if.else

land.lhs.true16.i:                                ; preds = %if.end4.i
  %verbose18.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load19.i = load i64, ptr %verbose18.i, align 2
  %12 = and i64 %bf.load19.i, 536870912
  %tobool23.not.i = icmp eq i64 %12, 0
  br i1 %tobool23.not.i, label %land.lhs.true, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true16.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.64, i64 noundef %div6.i) #11
  br label %land.lhs.true

if.else:                                          ; preds = %if.end4.i
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %13 = load ptr, ptr %handler, align 8
  %connection_check = getelementptr inbounds nuw i8, ptr %13, i64 112
  %14 = load ptr, ptr %connection_check, align 8
  %tobool3.not = icmp eq ptr %14, null
  tail call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef nonnull %conn) #11
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.else
  %15 = load ptr, ptr %handler, align 8
  %connection_check6 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %16 = load ptr, ptr %connection_check6, align 8
  %call7 = tail call i32 %16(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef 1) #11
  %17 = trunc i32 %call7 to i1
  tail call void @Curl_detach_connection(ptr noundef nonnull %data) #11
  br i1 %17, label %land.lhs.true, label %return

if.end15:                                         ; preds = %if.else
  %call10 = call zeroext i1 @Curl_conn_is_alive(ptr noundef nonnull %data, ptr noundef nonnull %conn, ptr noundef nonnull %input_pending) #11
  %lnot = xor i1 %call10, true
  %18 = load i8, ptr %input_pending, align 1
  %tobool12 = trunc i8 %18 to i1
  %narrow = select i1 %tobool12, i1 true, i1 %lnot
  call void @Curl_detach_connection(ptr noundef nonnull %data) #11
  br i1 %narrow, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then24.i, %land.lhs.true16.i, %if.then3.i, %land.lhs.true.i, %if.end15, %if.then4
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %19 = and i64 %bf.load, 536870912
  %tobool19.not = icmp eq i64 %19, 0
  br i1 %tobool19.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %connection_id = getelementptr inbounds nuw i8, ptr %conn, i64 40
  %20 = load i64, ptr %connection_id, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.62, i64 noundef %20) #11
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then20
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef nonnull %conn, i1 noundef zeroext false) #11
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end15, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ false, %if.end15 ], [ false, %entry ], [ false, %if.then4 ]
  ret i1 %retval.0
}

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @socks_proxy_info_matches(ptr noundef nonnull readonly captures(none) %data, ptr noundef readonly captures(none) %needle) unnamed_addr #0 {
entry:
  %proxytype.i = getelementptr inbounds nuw i8, ptr %data, i64 36
  %0 = load i8, ptr %proxytype.i, align 4
  %proxytype1.i = getelementptr inbounds nuw i8, ptr %needle, i64 36
  %1 = load i8, ptr %proxytype1.i, align 4
  %cmp.i = icmp eq i8 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %port.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load i32, ptr %port.i, align 8
  %port4.i = getelementptr inbounds nuw i8, ptr %needle, i64 32
  %3 = load i32, ptr %port4.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.lhs.true7.i, label %return

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %name.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load ptr, ptr %name.i, align 8
  %name9.i = getelementptr inbounds nuw i8, ptr %needle, i64 16
  %5 = load ptr, ptr %name9.i, align 8
  %call.i = tail call i32 @curl_strequal(ptr noundef %4, ptr noundef %5) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true7.i
  %user = getelementptr inbounds nuw i8, ptr %data, i64 40
  %6 = load ptr, ptr %user, align 8
  %user1 = getelementptr inbounds nuw i8, ptr %needle, i64 40
  %7 = load ptr, ptr %user1, align 8
  %call2 = tail call i32 @Curl_timestrcmp(ptr noundef %6, ptr noundef %7) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %passwd = getelementptr inbounds nuw i8, ptr %data, i64 48
  %8 = load ptr, ptr %passwd, align 8
  %passwd3 = getelementptr inbounds nuw i8, ptr %needle, i64 48
  %9 = load ptr, ptr %passwd3, align 8
  %call4 = tail call i32 @Curl_timestrcmp(ptr noundef %8, ptr noundef %9) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br label %return

return:                                           ; preds = %land.lhs.true7.i, %land.lhs.true.i, %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %tobool5.not, %lor.lhs.false ], [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true7.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @proxy_info_matches(ptr noundef nonnull readonly captures(none) %data, ptr noundef readonly captures(none) %needle) unnamed_addr #0 {
entry:
  %proxytype = getelementptr inbounds nuw i8, ptr %data, i64 36
  %0 = load i8, ptr %proxytype, align 4
  %proxytype1 = getelementptr inbounds nuw i8, ptr %needle, i64 36
  %1 = load i8, ptr %proxytype1, align 4
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %port = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load i32, ptr %port, align 8
  %port4 = getelementptr inbounds nuw i8, ptr %needle, i64 32
  %3 = load i32, ptr %port4, align 8
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load ptr, ptr %name, align 8
  %name9 = getelementptr inbounds nuw i8, ptr %needle, i64 16
  %5 = load ptr, ptr %name9, align 8
  %call = tail call i32 @curl_strequal(ptr noundef %4, ptr noundef %5) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true7, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true7 ]
  ret i1 %retval.0
}

declare zeroext i1 @Curl_ssl_conn_config_match(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_unix2addr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
