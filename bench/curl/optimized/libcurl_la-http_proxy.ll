; ModuleID = 'bench/curl/original/libcurl_la-http_proxy.ll'
source_filename = "bench/curl/original/libcurl_la-http_proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"HTTP-PROXY\00", align 1
@Curl_cft_http_proxy = hidden global %struct.Curl_cftype { ptr @.str.9, i32 1, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @Curl_http_proxy_get_destination(ptr noundef readonly captures(none) %cf, ptr noundef captures(none) initializes((0, 8)) %phostname, ptr noundef writeonly captures(none) initializes((0, 4)) %pport, ptr noundef writeonly captures(none) initializes((0, 1)) %pipv6_ip) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end9

if.else:                                          ; preds = %entry
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %2 = load i32, ptr %sockindex, align 8
  %cmp = icmp eq i32 %2, 1
  %. = select i1 %cmp, i64 104, i64 80
  br label %if.end9

if.end9:                                          ; preds = %if.else, %entry
  %.sink = phi i64 [ 128, %entry ], [ %., %if.else ]
  %secondaryhostname = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %3 = load ptr, ptr %secondaryhostname, align 8
  store ptr %3, ptr %phostname, align 8
  %sockindex10 = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %4 = load i32, ptr %sockindex10, align 8
  %cmp11 = icmp eq i32 %4, 1
  %5 = load ptr, ptr %conn, align 8
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %secondary_port = getelementptr inbounds nuw i8, ptr %5, i64 1162
  %6 = load i16, ptr %secondary_port, align 2
  %conv = zext i16 %6 to i32
  br label %if.end26

if.else14:                                        ; preds = %if.end9
  %bits16 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %bf.load17 = load i32, ptr %bits16, align 8
  %7 = and i32 %bf.load17, 1024
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %if.else23, label %if.then21

if.then21:                                        ; preds = %if.else14
  %conn_to_port = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %8 = load i32, ptr %conn_to_port, align 8
  br label %if.end26

if.else23:                                        ; preds = %if.else14
  %remote_port = getelementptr inbounds nuw i8, ptr %5, i64 1148
  %9 = load i32, ptr %remote_port, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.else23, %if.then12
  %.sink19 = phi i32 [ %8, %if.then21 ], [ %9, %if.else23 ], [ %conv, %if.then12 ]
  store i32 %.sink19, ptr %pport, align 4
  %10 = load ptr, ptr %phostname, align 8
  %11 = load ptr, ptr %conn, align 8
  %name29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %name29, align 8
  %cmp30.not = icmp eq ptr %10, %12
  br i1 %cmp30.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.end26
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #4
  %cmp33 = icmp ne ptr %call, null
  %frombool = zext i1 %cmp33 to i8
  br label %if.end43

if.else35:                                        ; preds = %if.end26
  %bits37 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %bf.load38 = load i32, ptr %bits37, align 8
  %13 = lshr i32 %bf.load38, 11
  %14 = trunc i32 %13 to i8
  %frombool42 = and i8 %14, 1
  br label %if.end43

if.end43:                                         ; preds = %if.else35, %if.then32
  %storemerge = phi i8 [ %frombool42, %if.else35 ], [ %frombool, %if.then32 ]
  store i8 %storemerge, ptr %pipv6_ip, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_create_CONNECT(ptr noundef writeonly captures(none) initializes((0, 8)) %preq, ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %http_version_major) local_unnamed_addr #2 {
entry:
  %req = alloca ptr, align 8
  store ptr null, ptr %req, align 8
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %1 = and i32 %bf.load.i, 512
  %tobool.not.i = icmp eq i32 %1, 0
  %sockindex.i = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %2 = load i32, ptr %sockindex.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %..i = select i1 %cmp.i, i64 104, i64 80
  %.sink.i = select i1 %tobool.not.i, i64 %..i, i64 128
  %secondaryhostname.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %3 = load ptr, ptr %secondaryhostname.i, align 8
  %cmp11.i = icmp eq i32 %2, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %entry
  %secondary_port.i = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %4 = load i16, ptr %secondary_port.i, align 2
  %conv.i = zext i16 %4 to i32
  br label %if.end26.i

if.else14.i:                                      ; preds = %entry
  %5 = and i32 %bf.load.i, 1024
  %tobool20.not.i = icmp eq i32 %5, 0
  br i1 %tobool20.not.i, label %if.else23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else14.i
  %conn_to_port.i = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load i32, ptr %conn_to_port.i, align 8
  br label %if.end26.i

if.else23.i:                                      ; preds = %if.else14.i
  %remote_port.i = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %remote_port.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else23.i, %if.then21.i, %if.then12.i
  %.sink19.i = phi i32 [ %6, %if.then21.i ], [ %7, %if.else23.i ], [ %conv.i, %if.then12.i ]
  %name29.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %name29.i, align 8
  %cmp30.not.i = icmp eq ptr %3, %8
  br i1 %cmp30.not.i, label %if.else35.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end26.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #4
  %cmp33.i = icmp ne ptr %call.i, null
  br label %Curl_http_proxy_get_destination.exit

if.else35.i:                                      ; preds = %if.end26.i
  %9 = and i32 %bf.load.i, 2048
  %10 = icmp ne i32 %9, 0
  br label %Curl_http_proxy_get_destination.exit

Curl_http_proxy_get_destination.exit:             ; preds = %if.then32.i, %if.else35.i
  %storemerge.i = phi i1 [ %10, %if.else35.i ], [ %cmp33.i, %if.then32.i ]
  %cond = select i1 %storemerge.i, ptr @.str.1, ptr @.str.2
  %cond3 = select i1 %storemerge.i, ptr @.str.3, ptr @.str.2
  %call4 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef nonnull %cond, ptr noundef %3, ptr noundef nonnull %cond3, i32 noundef %.sink19.i) #5
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %out, label %if.end7

if.end7:                                          ; preds = %Curl_http_proxy_get_destination.exit
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #4
  %call9 = call i32 @Curl_http_req_make(ptr noundef nonnull %req, ptr noundef nonnull @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %call4, i64 noundef %call8, ptr noundef null, i64 noundef 0) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %out

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %conn.i, align 8
  %12 = load ptr, ptr %req, align 8
  %authority13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %authority13, align 8
  %call14 = call i32 @Curl_http_output_auth(ptr noundef %data, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i1 noundef zeroext true) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %out

if.end17:                                         ; preds = %if.end12
  %cmp = icmp eq i32 %http_version_major, 1
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end17
  %14 = load ptr, ptr %conn.i, align 8
  %call19 = call ptr @Curl_checkProxyheaders(ptr noundef %data, ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef 4) #5
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %req, align 8
  %headers = getelementptr inbounds nuw i8, ptr %15, i64 48
  %call22 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %headers, ptr noundef nonnull @.str.5, ptr noundef nonnull %call4) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %out

if.end26:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  %aptr = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %16 = load ptr, ptr %aptr, align 8
  %tobool27.not = icmp eq ptr %16, null
  br i1 %tobool27.not, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end26
  %17 = load ptr, ptr %req, align 8
  %headers29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %call33 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef nonnull %headers29, ptr noundef nonnull %16) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %out

if.end37:                                         ; preds = %if.then28, %if.end26
  %18 = load ptr, ptr %conn.i, align 8
  %call39 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %data, ptr noundef %18, ptr noundef nonnull @.str.6, i64 noundef 10) #5
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %land.lhs.true41, label %if.end57

land.lhs.true41:                                  ; preds = %if.end37
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2104
  %19 = load ptr, ptr %arrayidx, align 8
  %tobool42.not = icmp eq ptr %19, null
  br i1 %tobool42.not, label %if.end57, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %20 = load i8, ptr %19, align 1
  %tobool47.not = icmp eq i8 %20, 0
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %land.lhs.true43
  %21 = load ptr, ptr %req, align 8
  %headers49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %call53 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %headers49, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end57, label %out

if.end57:                                         ; preds = %if.then48, %land.lhs.true43, %land.lhs.true41, %if.end37
  br i1 %cmp, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %if.end57
  %22 = load ptr, ptr %conn.i, align 8
  %call62 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %data, ptr noundef %22, ptr noundef nonnull @.str.7, i64 noundef 16) #5
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.then64, label %if.end70

if.then64:                                        ; preds = %land.lhs.true60
  %23 = load ptr, ptr %req, align 8
  %headers65 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %call66 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %headers65, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end70, label %out

if.end70:                                         ; preds = %if.then64, %land.lhs.true60, %if.end57
  %24 = load ptr, ptr %req, align 8
  %headers71 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %call72 = call i32 @Curl_dynhds_add_custom(ptr noundef nonnull %data, i1 noundef zeroext true, ptr noundef nonnull %headers71) #5
  br label %out

out:                                              ; preds = %Curl_http_proxy_get_destination.exit, %if.then64, %if.then48, %if.then28, %if.then21, %if.end12, %if.end7, %if.end70
  %result.0 = phi i32 [ %call9, %if.end7 ], [ %call14, %if.end12 ], [ %call33, %if.then28 ], [ %call72, %if.end70 ], [ %call66, %if.then64 ], [ %call53, %if.then48 ], [ %call22, %if.then21 ], [ 27, %Curl_http_proxy_get_destination.exit ]
  %tobool73 = icmp ne i32 %result.0, 0
  %25 = load ptr, ptr %req, align 8
  %tobool75 = icmp ne ptr %25, null
  %or.cond = select i1 %tobool73, i1 %tobool75, i1 false
  br i1 %or.cond, label %if.then76, label %if.end77

if.then76:                                        ; preds = %out
  call void @Curl_http_req_free(ptr noundef nonnull %25) #5
  store ptr null, ptr %req, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %out
  %26 = load ptr, ptr @Curl_cfree, align 8
  call void %26(ptr noundef %call4) #5
  %27 = load ptr, ptr %req, align 8
  store ptr %27, ptr %preq, align 8
  ret i32 %result.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_add_custom(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_http_proxy_get_host(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #2 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %phost, align 8
  %2 = load ptr, ptr %conn, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %dispname, align 8
  store ptr %3, ptr %pdisplay_host, align 8
  %4 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds nuw i8, ptr %4, i64 232
  %5 = load i32, ptr %port, align 8
  store i32 %5, ptr %pport, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %6, align 8
  %get_host = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %get_host, align 8
  tail call void %8(ptr noundef nonnull %6, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %do.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.10) #5
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

do.body:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %data, null
  br i1 %tobool2.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3 = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load3, 536870912
  %tobool6.not = icmp eq i64 %1, 0
  br i1 %tobool6.not, label %do.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then10, label %do.end

if.then10:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.11) #5
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true9, %if.then10
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %4, align 8
  %do_connect46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %do_connect46, align 8
  %call47 = tail call i32 %6(ptr noundef nonnull %4, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #5
  %tobool15.not48 = icmp eq i32 %call47, 0
  br i1 %tobool15.not48, label %lor.lhs.false.lr.ph, label %return

lor.lhs.false.lr.ph:                              ; preds = %do.end
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %verbose28 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br i1 %tobool2.not, label %lor.lhs.false.us, label %lor.lhs.false

lor.lhs.false.us:                                 ; preds = %lor.lhs.false.lr.ph, %if.end63.us
  %7 = load i8, ptr %done, align 1
  %tobool16.us = trunc i8 %7 to i1
  br i1 %tobool16.us, label %if.end18.us, label %return

if.end18.us:                                      ; preds = %lor.lhs.false.us
  store i8 0, ptr %done, align 1
  %8 = load ptr, ptr %0, align 8
  %tobool19.not.us = icmp eq ptr %8, null
  br i1 %tobool19.not.us, label %if.then20.us, label %if.then83

if.then20.us:                                     ; preds = %if.end18.us
  %9 = load ptr, ptr %next, align 8
  %call23.us = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %9) #5
  br i1 %call23.us, label %cond.end.us, label %do.body24.us

cond.end.us:                                      ; preds = %if.then20.us
  %10 = load ptr, ptr %conn, align 8
  %proxy_alpn.us = getelementptr inbounds nuw i8, ptr %10, i64 1165
  %11 = load i8, ptr %proxy_alpn.us, align 1
  %switch.us = icmp ult i8 %11, 3
  br i1 %switch.us, label %do.body24.us, label %return

do.body24.us:                                     ; preds = %cond.end.us, %if.then20.us
  %call60.us = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %cf, ptr noundef null) #5
  %tobool61.not.us = icmp eq i32 %call60.us, 0
  br i1 %tobool61.not.us, label %if.end63.us, label %return

if.end63.us:                                      ; preds = %do.body24.us
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %do_connect.us = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %do_connect.us, align 8
  %call.us = tail call i32 %14(ptr noundef nonnull %12, ptr noundef null, i1 noundef zeroext %blocking, ptr noundef nonnull %done) #5
  %tobool15.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool15.not.us, label %lor.lhs.false.us, label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end63
  %15 = load i8, ptr %done, align 1
  %tobool16 = trunc i8 %15 to i1
  br i1 %tobool16, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  store i8 0, ptr %done, align 1
  %16 = load ptr, ptr %0, align 8
  %tobool19.not = icmp eq ptr %16, null
  br i1 %tobool19.not, label %if.then20, label %if.then83

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %next, align 8
  %call23 = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %17) #5
  br i1 %call23, label %cond.end, label %do.body24

cond.end:                                         ; preds = %if.then20
  %18 = load ptr, ptr %conn, align 8
  %proxy_alpn = getelementptr inbounds nuw i8, ptr %18, i64 1165
  %19 = load i8, ptr %proxy_alpn, align 1
  %conv = zext i8 %19 to i32
  %switch = icmp ult i8 %19, 3
  br i1 %switch, label %do.body24, label %land.lhs.true67

do.body24:                                        ; preds = %if.then20, %cond.end
  %cond43 = phi i32 [ %conv, %cond.end ], [ 2, %if.then20 ]
  %bf.load29 = load i64, ptr %verbose28, align 2
  %20 = and i64 %bf.load29, 536870912
  %tobool33.not = icmp eq i64 %20, 0
  br i1 %tobool33.not, label %do.end59, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %do.body24
  %21 = load ptr, ptr %cf, align 8
  %log_level38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %22 = load i32, ptr %log_level38, align 4
  %cmp39 = icmp sgt i32 %22, 0
  br i1 %cmp39, label %land.lhs.true46, label %if.then54

land.lhs.true46:                                  ; preds = %land.lhs.true36
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.12) #5
  %bf.load49.pre = load i64, ptr %verbose28, align 2
  %.pre = and i64 %bf.load49.pre, 536870912
  %23 = icmp eq i64 %.pre, 0
  br i1 %23, label %do.end59, label %if.then54

if.then54:                                        ; preds = %land.lhs.true36, %land.lhs.true46
  %cmp55 = icmp ne i32 %cond43, 1
  %cond57 = zext i1 %cmp55 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.13, i32 noundef %cond57) #5
  br label %do.end59

do.end59:                                         ; preds = %do.body24, %land.lhs.true46, %if.then54
  %call60 = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %cf, ptr noundef nonnull %data) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %do.end59
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %26(ptr noundef nonnull %24, ptr noundef nonnull %data, i1 noundef zeroext %blocking, ptr noundef nonnull %done) #5
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %return

land.lhs.true67:                                  ; preds = %cond.end
  %bf.load70 = load i64, ptr %verbose28, align 2
  %27 = and i64 %bf.load70, 536870912
  %tobool74.not = icmp eq i64 %27, 0
  br i1 %tobool74.not, label %return, label %if.then75

if.then75:                                        ; preds = %land.lhs.true67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.14, i32 noundef %conv) #5
  br label %return

if.then83:                                        ; preds = %if.end18, %if.end18.us
  %bf.load85 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load85, 1
  store i8 %bf.set, ptr %connected, align 4
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end63, %do.end59, %lor.lhs.false.us, %if.end63.us, %do.body24.us, %cond.end.us, %do.end, %if.then75, %land.lhs.true67, %if.then83, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then83 ], [ 7, %if.then75 ], [ 7, %land.lhs.true67 ], [ %call47, %do.end ], [ 0, %lor.lhs.false.us ], [ %call.us, %if.end63.us ], [ %call60.us, %do.body24.us ], [ 7, %cond.end.us ], [ 0, %lor.lhs.false ], [ %call, %if.end63 ], [ %call60, %do.end59 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %do.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.15) #5
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load6 = load i8, ptr %connected, align 4
  %bf.clear7 = and i8 %bf.load6, -2
  store i8 %bf.clear7, ptr %connected, align 4
  %4 = load ptr, ptr %0, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end18, label %for.cond

for.cond:                                         ; preds = %do.end, %for.body
  %cf.pn = phi ptr [ %f.0, %for.body ], [ %cf, %do.end ]
  %f.0.in = getelementptr inbounds nuw i8, ptr %cf.pn, i64 8
  %f.0 = load ptr, ptr %f.0.in, align 8
  %tobool10.not = icmp eq ptr %f.0, null
  br i1 %tobool10.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %cmp12 = icmp eq ptr %f.0, %4
  br i1 %cmp12, label %if.then13, label %for.cond, !llvm.loop !4

if.then13:                                        ; preds = %for.body
  %call = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %cf, ptr noundef nonnull %4, ptr noundef %data, i1 noundef zeroext false) #5
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then13
  store ptr null, ptr %0, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end, %do.end
  %next19 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %5 = load ptr, ptr %next19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %6 = load ptr, ptr %5, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %do_close, align 8
  tail call void %7(ptr noundef nonnull %5, ptr noundef %data) #5
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #3

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_http_proxy_insert_after(ptr noundef %cf_at, ptr noundef readnone captures(none) %data) local_unnamed_addr #2 {
entry:
  %cf = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 8) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_http_proxy, ptr noundef nonnull %call) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %out

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %1) #5
  br label %out

out:                                              ; preds = %entry, %if.end, %if.end4
  %ctx.0 = phi ptr [ %call, %if.end ], [ null, %if.end4 ], [ null, %entry ]
  %result.0 = phi i32 [ %call1, %if.end ], [ 0, %if.end4 ], [ 27, %entry ]
  %2 = load ptr, ptr @Curl_cfree, align 8
  call void %2(ptr noundef %ctx.0) #5
  ret i32 %result.0
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
