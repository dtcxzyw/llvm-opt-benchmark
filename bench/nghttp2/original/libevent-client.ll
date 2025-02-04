target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.http_parser_url = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%struct.http2_session_data = type { ptr, ptr, ptr, ptr }
%struct.http2_stream_data = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"Usage: libevent-client HTTPS_URI\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Could not parse URI %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not create SSL/TLS context: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Could not connect to the remote host %s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Could not create SSL/TLS session object: %s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Fatal error: %s\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Fatal error: evbuffer_drain failed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Connected\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"h2 is not negotiated\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Disconnected from the remote host\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"All headers received\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Stream %d closed with error_code=%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Response headers for stream ID=%d:\0A\00", align 1
@__const.send_client_connection_header.iv = private unnamed_addr constant [1 x %struct.nghttp2_settings_entry] [%struct.nghttp2_settings_entry { i32 3, i32 100 }], align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Could not submit SETTINGS: %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Request headers:\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Could not submit HTTP request: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %act = alloca %struct.sigaction, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  %2 = inttoptr i64 1 to ptr
  store ptr %2, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef %act, ptr noundef null) #10
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  call void @run(ptr noundef %4)
  ret i32 0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @run(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %u = alloca %struct.http_parser_url, align 2
  %host = alloca ptr, align 8
  %port = alloca i16, align 2
  %rv = alloca i32, align 4
  %ssl_ctx = alloca ptr, align 8
  %evbase = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  %call1 = call i32 @http_parser_parse_url(ptr noundef %0, i64 noundef %call, i32 noundef 0, ptr noundef %u)
  store i32 %call1, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %uri.addr, align 8
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef %3) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %uri.addr, align 8
  %field_data = getelementptr inbounds %struct.http_parser_url, ptr %u, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 1
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %off, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %field_data3 = getelementptr inbounds %struct.http_parser_url, ptr %u, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [7 x %struct.anon], ptr %field_data3, i64 0, i64 1
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 1
  %6 = load i16, ptr %len, align 2
  %conv = zext i16 %6 to i64
  %call5 = call noalias ptr @strndup(ptr noundef %arrayidx2, i64 noundef %conv) #10
  store ptr %call5, ptr %host, align 8
  %field_set = getelementptr inbounds %struct.http_parser_url, ptr %u, i32 0, i32 0
  %7 = load i16, ptr %field_set, align 2
  %conv6 = zext i16 %7 to i32
  %and = and i32 %conv6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  store i16 443, ptr %port, align 2
  br label %if.end9

if.else:                                          ; preds = %if.end
  %port8 = getelementptr inbounds %struct.http_parser_url, ptr %u, i32 0, i32 1
  %8 = load i16, ptr %port8, align 2
  store i16 %8, ptr %port, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %call10 = call ptr @create_ssl_ctx()
  store ptr %call10, ptr %ssl_ctx, align 8
  %call11 = call ptr @event_base_new()
  store ptr %call11, ptr %evbase, align 8
  %9 = load ptr, ptr %evbase, align 8
  %call12 = call ptr @create_http2_session_data(ptr noundef %9)
  store ptr %call12, ptr %session_data, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %call13 = call ptr @create_http2_stream_data(ptr noundef %10, ptr noundef %u)
  %11 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %11, i32 0, i32 3
  store ptr %call13, ptr %stream_data, align 8
  %12 = load ptr, ptr %evbase, align 8
  %13 = load ptr, ptr %ssl_ctx, align 8
  %14 = load ptr, ptr %host, align 8
  %15 = load i16, ptr %port, align 2
  %16 = load ptr, ptr %session_data, align 8
  call void @initiate_connection(ptr noundef %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, ptr noundef %16)
  %17 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %host, align 8
  %18 = load ptr, ptr %evbase, align 8
  %call14 = call i32 @event_base_loop(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %evbase, align 8
  call void @event_base_free(ptr noundef %19)
  %20 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %20)
  ret void
}

declare i32 @http_parser_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl_ctx() #0 {
entry:
  %ssl_ctx = alloca ptr, align 8
  %call = call ptr @TLS_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ssl_ctx, align 8
  %0 = load ptr, ptr %ssl_ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i64 @ERR_get_error()
  %call3 = call ptr @ERR_error_string(i64 noundef %call2, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.2, ptr noundef %call3) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl_ctx, align 8
  %call4 = call i64 @SSL_CTX_set_options(ptr noundef %1, i64 noundef 2181236816)
  %2 = load ptr, ptr %ssl_ctx, align 8
  %call5 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %2, ptr noundef @.str.3, i32 noundef 3)
  %3 = load ptr, ptr %ssl_ctx, align 8
  ret ptr %3
}

declare ptr @event_base_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_session_data(ptr noundef %evbase) #0 {
entry:
  %evbase.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %evbase, ptr %evbase.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %call, ptr %session_data, align 8
  %0 = load ptr, ptr %session_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %evbase.addr, align 8
  %call1 = call ptr @evdns_base_new(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %session_data, align 8
  %dnsbase = getelementptr inbounds %struct.http2_session_data, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %dnsbase, align 8
  %3 = load ptr, ptr %session_data, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_stream_data(ptr noundef %uri, ptr noundef %u) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %extra = alloca i64, align 8
  %stream_data = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 7, ptr %extra, align 8
  %call = call noalias ptr @malloc(i64 noundef 56) #13
  store ptr %call, ptr %stream_data, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %stream_data, align 8
  %uri1 = getelementptr inbounds %struct.http2_stream_data, ptr %1, i32 0, i32 0
  store ptr %0, ptr %uri1, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load ptr, ptr %stream_data, align 8
  %u2 = getelementptr inbounds %struct.http2_stream_data, ptr %3, i32 0, i32 1
  store ptr %2, ptr %u2, align 8
  %4 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %4, i32 0, i32 6
  store i32 -1, ptr %stream_id, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %field_data = getelementptr inbounds %struct.http_parser_url, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 1
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %6 = load i16, ptr %len, align 2
  %conv = zext i16 %6 to i64
  %7 = load ptr, ptr %stream_data, align 8
  %authoritylen = getelementptr inbounds %struct.http2_stream_data, ptr %7, i32 0, i32 4
  store i64 %conv, ptr %authoritylen, align 8
  %8 = load ptr, ptr %stream_data, align 8
  %authoritylen3 = getelementptr inbounds %struct.http2_stream_data, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %authoritylen3, align 8
  %10 = load i64, ptr %extra, align 8
  %add = add i64 %9, %10
  %call4 = call noalias ptr @malloc(i64 noundef %add) #13
  %11 = load ptr, ptr %stream_data, align 8
  %authority = getelementptr inbounds %struct.http2_stream_data, ptr %11, i32 0, i32 2
  store ptr %call4, ptr %authority, align 8
  %12 = load ptr, ptr %stream_data, align 8
  %authority5 = getelementptr inbounds %struct.http2_stream_data, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %authority5, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %15 = load ptr, ptr %u.addr, align 8
  %field_data6 = getelementptr inbounds %struct.http_parser_url, ptr %15, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [7 x %struct.anon], ptr %field_data6, i64 0, i64 1
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 0
  %16 = load i16, ptr %off, align 2
  %idxprom = zext i16 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %u.addr, align 8
  %field_data9 = getelementptr inbounds %struct.http_parser_url, ptr %17, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [7 x %struct.anon], ptr %field_data9, i64 0, i64 1
  %len11 = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 1
  %18 = load i16, ptr %len11, align 2
  %conv12 = zext i16 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %arrayidx8, i64 %conv12, i1 false)
  %19 = load ptr, ptr %u.addr, align 8
  %field_set = getelementptr inbounds %struct.http_parser_url, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %field_set, align 2
  %conv13 = zext i16 %20 to i32
  %and = and i32 %conv13, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %stream_data, align 8
  %authority14 = getelementptr inbounds %struct.http2_stream_data, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %authority14, align 8
  %23 = load ptr, ptr %u.addr, align 8
  %field_data15 = getelementptr inbounds %struct.http_parser_url, ptr %23, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [7 x %struct.anon], ptr %field_data15, i64 0, i64 1
  %len17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %24 = load i16, ptr %len17, align 2
  %conv18 = zext i16 %24 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %25 = load i64, ptr %extra, align 8
  %26 = load ptr, ptr %u.addr, align 8
  %port = getelementptr inbounds %struct.http_parser_url, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %port, align 2
  %conv19 = zext i16 %27 to i32
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %25, ptr noundef @.str.4, i32 noundef %conv19) #10
  %conv21 = sext i32 %call20 to i64
  %28 = load ptr, ptr %stream_data, align 8
  %authoritylen22 = getelementptr inbounds %struct.http2_stream_data, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %authoritylen22, align 8
  %add23 = add i64 %29, %conv21
  store i64 %add23, ptr %authoritylen22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %30 = load ptr, ptr %stream_data, align 8
  %pathlen = getelementptr inbounds %struct.http2_stream_data, ptr %30, i32 0, i32 5
  store i64 1, ptr %pathlen, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %field_set24 = getelementptr inbounds %struct.http_parser_url, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %field_set24, align 2
  %conv25 = zext i16 %32 to i32
  %and26 = and i32 %conv25, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %33 = load ptr, ptr %u.addr, align 8
  %field_data29 = getelementptr inbounds %struct.http_parser_url, ptr %33, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [7 x %struct.anon], ptr %field_data29, i64 0, i64 3
  %len31 = getelementptr inbounds %struct.anon, ptr %arrayidx30, i32 0, i32 1
  %34 = load i16, ptr %len31, align 2
  %conv32 = zext i16 %34 to i64
  %35 = load ptr, ptr %stream_data, align 8
  %pathlen33 = getelementptr inbounds %struct.http2_stream_data, ptr %35, i32 0, i32 5
  store i64 %conv32, ptr %pathlen33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %36 = load ptr, ptr %u.addr, align 8
  %field_set35 = getelementptr inbounds %struct.http_parser_url, ptr %36, i32 0, i32 0
  %37 = load i16, ptr %field_set35, align 2
  %conv36 = zext i16 %37 to i32
  %and37 = and i32 %conv36, 16
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end34
  %38 = load ptr, ptr %u.addr, align 8
  %field_data40 = getelementptr inbounds %struct.http_parser_url, ptr %38, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [7 x %struct.anon], ptr %field_data40, i64 0, i64 4
  %len42 = getelementptr inbounds %struct.anon, ptr %arrayidx41, i32 0, i32 1
  %39 = load i16, ptr %len42, align 2
  %conv43 = zext i16 %39 to i32
  %add44 = add nsw i32 %conv43, 1
  %conv45 = sext i32 %add44 to i64
  %40 = load ptr, ptr %stream_data, align 8
  %pathlen46 = getelementptr inbounds %struct.http2_stream_data, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %pathlen46, align 8
  %add47 = add i64 %41, %conv45
  store i64 %add47, ptr %pathlen46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.end34
  %42 = load ptr, ptr %stream_data, align 8
  %pathlen49 = getelementptr inbounds %struct.http2_stream_data, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %pathlen49, align 8
  %call50 = call noalias ptr @malloc(i64 noundef %43) #13
  %44 = load ptr, ptr %stream_data, align 8
  %path = getelementptr inbounds %struct.http2_stream_data, ptr %44, i32 0, i32 3
  store ptr %call50, ptr %path, align 8
  %45 = load ptr, ptr %u.addr, align 8
  %field_set51 = getelementptr inbounds %struct.http_parser_url, ptr %45, i32 0, i32 0
  %46 = load i16, ptr %field_set51, align 2
  %conv52 = zext i16 %46 to i32
  %and53 = and i32 %conv52, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end48
  %47 = load ptr, ptr %stream_data, align 8
  %path56 = getelementptr inbounds %struct.http2_stream_data, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %path56, align 8
  %49 = load ptr, ptr %uri.addr, align 8
  %50 = load ptr, ptr %u.addr, align 8
  %field_data57 = getelementptr inbounds %struct.http_parser_url, ptr %50, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [7 x %struct.anon], ptr %field_data57, i64 0, i64 3
  %off59 = getelementptr inbounds %struct.anon, ptr %arrayidx58, i32 0, i32 0
  %51 = load i16, ptr %off59, align 2
  %idxprom60 = zext i16 %51 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %49, i64 %idxprom60
  %52 = load ptr, ptr %u.addr, align 8
  %field_data62 = getelementptr inbounds %struct.http_parser_url, ptr %52, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [7 x %struct.anon], ptr %field_data62, i64 0, i64 3
  %len64 = getelementptr inbounds %struct.anon, ptr %arrayidx63, i32 0, i32 1
  %53 = load i16, ptr %len64, align 2
  %conv65 = zext i16 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %arrayidx61, i64 %conv65, i1 false)
  br label %if.end68

if.else:                                          ; preds = %if.end48
  %54 = load ptr, ptr %stream_data, align 8
  %path66 = getelementptr inbounds %struct.http2_stream_data, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %path66, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 47, ptr %arrayidx67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then55
  %56 = load ptr, ptr %u.addr, align 8
  %field_set69 = getelementptr inbounds %struct.http_parser_url, ptr %56, i32 0, i32 0
  %57 = load i16, ptr %field_set69, align 2
  %conv70 = zext i16 %57 to i32
  %and71 = and i32 %conv70, 16
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end100

if.then73:                                        ; preds = %if.end68
  %58 = load ptr, ptr %stream_data, align 8
  %path74 = getelementptr inbounds %struct.http2_stream_data, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %path74, align 8
  %60 = load ptr, ptr %stream_data, align 8
  %pathlen75 = getelementptr inbounds %struct.http2_stream_data, ptr %60, i32 0, i32 5
  %61 = load i64, ptr %pathlen75, align 8
  %62 = load ptr, ptr %u.addr, align 8
  %field_data76 = getelementptr inbounds %struct.http_parser_url, ptr %62, i32 0, i32 2
  %arrayidx77 = getelementptr inbounds [7 x %struct.anon], ptr %field_data76, i64 0, i64 4
  %len78 = getelementptr inbounds %struct.anon, ptr %arrayidx77, i32 0, i32 1
  %63 = load i16, ptr %len78, align 2
  %conv79 = zext i16 %63 to i64
  %sub = sub i64 %61, %conv79
  %sub80 = sub i64 %sub, 1
  %arrayidx81 = getelementptr inbounds i8, ptr %59, i64 %sub80
  store i8 63, ptr %arrayidx81, align 1
  %64 = load ptr, ptr %stream_data, align 8
  %path82 = getelementptr inbounds %struct.http2_stream_data, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %path82, align 8
  %66 = load ptr, ptr %stream_data, align 8
  %pathlen83 = getelementptr inbounds %struct.http2_stream_data, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %pathlen83, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %65, i64 %67
  %68 = load ptr, ptr %u.addr, align 8
  %field_data85 = getelementptr inbounds %struct.http_parser_url, ptr %68, i32 0, i32 2
  %arrayidx86 = getelementptr inbounds [7 x %struct.anon], ptr %field_data85, i64 0, i64 4
  %len87 = getelementptr inbounds %struct.anon, ptr %arrayidx86, i32 0, i32 1
  %69 = load i16, ptr %len87, align 2
  %conv88 = zext i16 %69 to i32
  %idx.ext89 = sext i32 %conv88 to i64
  %idx.neg = sub i64 0, %idx.ext89
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr84, i64 %idx.neg
  %70 = load ptr, ptr %uri.addr, align 8
  %71 = load ptr, ptr %u.addr, align 8
  %field_data91 = getelementptr inbounds %struct.http_parser_url, ptr %71, i32 0, i32 2
  %arrayidx92 = getelementptr inbounds [7 x %struct.anon], ptr %field_data91, i64 0, i64 4
  %off93 = getelementptr inbounds %struct.anon, ptr %arrayidx92, i32 0, i32 0
  %72 = load i16, ptr %off93, align 2
  %idxprom94 = zext i16 %72 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %70, i64 %idxprom94
  %73 = load ptr, ptr %u.addr, align 8
  %field_data96 = getelementptr inbounds %struct.http_parser_url, ptr %73, i32 0, i32 2
  %arrayidx97 = getelementptr inbounds [7 x %struct.anon], ptr %field_data96, i64 0, i64 4
  %len98 = getelementptr inbounds %struct.anon, ptr %arrayidx97, i32 0, i32 1
  %74 = load i16, ptr %len98, align 2
  %conv99 = zext i16 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 %arrayidx95, i64 %conv99, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.then73, %if.end68
  %75 = load ptr, ptr %stream_data, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @initiate_connection(ptr noundef %evbase, ptr noundef %ssl_ctx, ptr noundef %host, i16 noundef zeroext %port, ptr noundef %session_data) #0 {
entry:
  %evbase.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %session_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %bev = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %evbase, ptr %evbase.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %ssl_ctx.addr, align 8
  %call = call ptr @create_ssl(ptr noundef %0)
  store ptr %call, ptr %ssl, align 8
  %1 = load ptr, ptr %evbase.addr, align 8
  %2 = load ptr, ptr %ssl, align 8
  %call1 = call ptr @bufferevent_openssl_socket_new(ptr noundef %1, i32 noundef -1, ptr noundef %2, i32 noundef 1, i32 noundef 5)
  store ptr %call1, ptr %bev, align 8
  %3 = load ptr, ptr %bev, align 8
  %call2 = call i32 @bufferevent_enable(ptr noundef %3, i16 noundef signext 6)
  %4 = load ptr, ptr %bev, align 8
  %5 = load ptr, ptr %session_data.addr, align 8
  call void @bufferevent_setcb(ptr noundef %4, ptr noundef @readcb, ptr noundef @writecb, ptr noundef @eventcb, ptr noundef %5)
  %6 = load ptr, ptr %bev, align 8
  %7 = load ptr, ptr %session_data.addr, align 8
  %dnsbase = getelementptr inbounds %struct.http2_session_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dnsbase, align 8
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %10 to i32
  %call3 = call i32 @bufferevent_socket_connect_hostname(ptr noundef %6, ptr noundef %8, i32 noundef 0, ptr noundef %9, i32 noundef %conv)
  store i32 %call3, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %host.addr, align 8
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.5, ptr noundef %12) #12
  unreachable

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %bev, align 8
  %14 = load ptr, ptr %session_data.addr, align 8
  %bev5 = getelementptr inbounds %struct.http2_session_data, ptr %14, i32 0, i32 2
  store ptr %13, ptr %bev5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare void @event_base_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_client_method() #1

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #1

declare i64 @ERR_get_error() #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @evdns_base_new(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl(ptr noundef %ssl_ctx) #0 {
entry:
  %ssl_ctx.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  %0 = load ptr, ptr %ssl_ctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %0)
  store ptr %call, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @ERR_get_error()
  %call2 = call ptr @ERR_error_string(i64 noundef %call1, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.6, ptr noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl, align 8
  ret ptr %2
}

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %bev, ptr noundef %ptr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %readlen = alloca i64, align 8
  %input = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %1)
  store ptr %call, ptr %input, align 8
  %2 = load ptr, ptr %input, align 8
  %call1 = call i64 @evbuffer_get_length(ptr noundef %2)
  store i64 %call1, ptr %datalen, align 8
  %3 = load ptr, ptr %input, align 8
  %call2 = call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef -1)
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %session_data, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %session, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %datalen, align 8
  %call3 = call i64 @nghttp2_session_mem_recv(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call3, ptr %readlen, align 8
  %8 = load i64, ptr %readlen, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %readlen, align 8
  %conv = trunc i64 %9 to i32
  %call4 = call ptr @nghttp2_strerror(i32 noundef %conv)
  call void (ptr, ...) @warnx(ptr noundef @.str.7, ptr noundef %call4)
  %10 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %10)
  br label %if.end14

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %input, align 8
  %12 = load i64, ptr %readlen, align 8
  %call5 = call i32 @evbuffer_drain(ptr noundef %11, i64 noundef %12)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @warnx(ptr noundef @.str.8)
  %13 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %13)
  br label %if.end14

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %session_data, align 8
  %call10 = call i32 @session_send(ptr noundef %14)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %15 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr noundef %bev, ptr noundef %ptr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session_data, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %session, align 8
  %call = call i32 @nghttp2_session_want_read(ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %session_data, align 8
  %session1 = getelementptr inbounds %struct.http2_session_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %session1, align 8
  %call2 = call i32 @nghttp2_session_want_write(ptr noundef %4)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %session_data, align 8
  %bev5 = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bev5, align 8
  %call6 = call ptr @bufferevent_get_output(ptr noundef %6)
  %call7 = call i64 @evbuffer_get_length(ptr noundef %call6)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %7 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ptr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %fd = alloca i32, align 4
  %val = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_getfd(ptr noundef %2)
  store i32 %call, ptr %fd, align 4
  store i32 1, ptr %val, align 4
  store ptr null, ptr %alpn, align 8
  store i32 0, ptr %alpnlen, align 4
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9)
  %4 = load ptr, ptr %session_data, align 8
  %bev2 = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bev2, align 8
  %call3 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %5)
  store ptr %call3, ptr %ssl, align 8
  %6 = load ptr, ptr %alpn, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %ssl, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %7, ptr noundef %alpn, ptr noundef %alpnlen)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %8 = load ptr, ptr %alpn, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %alpnlen, align 4
  %cmp8 = icmp ne i32 %9, 2
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %alpn, align 8
  %call11 = call i32 @memcmp(ptr noundef @.str.10, ptr noundef %10, i64 noundef 2) #11
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %11 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11)
  %12 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %12)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %13 = load i32, ptr %fd, align 4
  %call17 = call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 1, ptr noundef %val, i32 noundef 4) #10
  %14 = load ptr, ptr %session_data, align 8
  call void @initialize_nghttp2_session(ptr noundef %14)
  %15 = load ptr, ptr %session_data, align 8
  call void @send_client_connection_header(ptr noundef %15)
  %16 = load ptr, ptr %session_data, align 8
  call void @submit_request(ptr noundef %16)
  %17 = load ptr, ptr %session_data, align 8
  %call18 = call i32 @session_send(ptr noundef %17)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %18 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  br label %return

if.end23:                                         ; preds = %entry
  %19 = load i16, ptr %events.addr, align 2
  %conv24 = sext i16 %19 to i32
  %and25 = and i32 %conv24, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  call void (ptr, ...) @warnx(ptr noundef @.str.12)
  br label %if.end39

if.else:                                          ; preds = %if.end23
  %20 = load i16, ptr %events.addr, align 2
  %conv28 = sext i16 %20 to i32
  %and29 = and i32 %conv28, 32
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  call void (ptr, ...) @warnx(ptr noundef @.str.13)
  br label %if.end38

if.else32:                                        ; preds = %if.else
  %21 = load i16, ptr %events.addr, align 2
  %conv33 = sext i16 %21 to i32
  %and34 = and i32 %conv33, 64
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else32
  call void (ptr, ...) @warnx(ptr noundef @.str.14)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then27
  %22 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end39, %if.end22, %if.then14
  ret void
}

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @bufferevent_get_input(ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @warnx(ptr noundef, ...) #1

declare ptr @nghttp2_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_http2_session_data(ptr noundef %session_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %bev = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bev, align 8
  %call = call ptr @bufferevent_openssl_get_ssl(ptr noundef %1)
  store ptr %call, ptr %ssl, align 8
  %2 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  %call1 = call i32 @SSL_shutdown(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %session_data.addr, align 8
  %bev2 = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bev2, align 8
  call void @bufferevent_free(ptr noundef %5)
  %6 = load ptr, ptr %session_data.addr, align 8
  %bev3 = getelementptr inbounds %struct.http2_session_data, ptr %6, i32 0, i32 2
  store ptr null, ptr %bev3, align 8
  %7 = load ptr, ptr %session_data.addr, align 8
  %dnsbase = getelementptr inbounds %struct.http2_session_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dnsbase, align 8
  call void @evdns_base_free(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %session_data.addr, align 8
  %dnsbase4 = getelementptr inbounds %struct.http2_session_data, ptr %9, i32 0, i32 1
  store ptr null, ptr %dnsbase4, align 8
  %10 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %session, align 8
  call void @nghttp2_session_del(ptr noundef %11)
  %12 = load ptr, ptr %session_data.addr, align 8
  %session5 = getelementptr inbounds %struct.http2_session_data, ptr %12, i32 0, i32 0
  store ptr null, ptr %session5, align 8
  %13 = load ptr, ptr %session_data.addr, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %stream_data, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %session_data.addr, align 8
  %stream_data8 = getelementptr inbounds %struct.http2_session_data, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %stream_data8, align 8
  call void @delete_http2_stream_data(ptr noundef %16)
  %17 = load ptr, ptr %session_data.addr, align 8
  %stream_data9 = getelementptr inbounds %struct.http2_session_data, ptr %17, i32 0, i32 3
  store ptr null, ptr %stream_data9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %18 = load ptr, ptr %session_data.addr, align 8
  call void @free(ptr noundef %18) #10
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_send(ptr noundef %session_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %session, align 8
  %call = call i32 @nghttp2_session_send(ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  %call1 = call ptr @nghttp2_strerror(i32 noundef %3)
  call void (ptr, ...) @warnx(ptr noundef @.str.7, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @bufferevent_free(ptr noundef) #1

declare void @evdns_base_free(ptr noundef, i32 noundef) #1

declare void @nghttp2_session_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_http2_stream_data(ptr noundef %stream_data) #0 {
entry:
  %stream_data.addr = alloca ptr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %0 = load ptr, ptr %stream_data.addr, align 8
  %path = getelementptr inbounds %struct.http2_stream_data, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %stream_data.addr, align 8
  %authority = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %authority, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %stream_data.addr, align 8
  call void @free(ptr noundef %4) #10
  ret void
}

declare i32 @nghttp2_session_send(ptr noundef) #1

declare i32 @nghttp2_session_want_read(ptr noundef) #1

declare i32 @nghttp2_session_want_write(ptr noundef) #1

declare ptr @bufferevent_get_output(ptr noundef) #1

declare i32 @bufferevent_getfd(ptr noundef) #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @initialize_nghttp2_session(ptr noundef %session_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %callbacks = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  %call = call i32 @nghttp2_session_callbacks_new(ptr noundef %callbacks)
  %0 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %0, ptr noundef @send_callback)
  %1 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %1, ptr noundef @on_frame_recv_callback)
  %2 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %2, ptr noundef @on_data_chunk_recv_callback)
  %3 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %3, ptr noundef @on_stream_close_callback)
  %4 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %4, ptr noundef @on_header_callback)
  %5 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %5, ptr noundef @on_begin_headers_callback)
  %6 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %callbacks, align 8
  %8 = load ptr, ptr %session_data.addr, align 8
  %call1 = call i32 @nghttp2_session_client_new(ptr noundef %session, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_client_connection_header(ptr noundef %session_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %iv = alloca [1 x %struct.nghttp2_settings_entry], align 4
  %rv = alloca i32, align 4
  store ptr %session_data, ptr %session_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %iv, ptr align 4 @__const.send_client_connection_header.iv, i64 8, i1 false)
  %0 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %session, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.nghttp2_settings_entry], ptr %iv, i64 0, i64 0
  %call = call i32 @nghttp2_submit_settings(ptr noundef %1, i8 noundef zeroext 0, ptr noundef %arraydecay, i64 noundef 1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  %call1 = call ptr @nghttp2_strerror(i32 noundef %3)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.20, ptr noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_request(ptr noundef %session_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %stream_id = alloca i32, align 4
  %stream_data = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %u = alloca ptr, align 8
  %hdrs = alloca [4 x %struct.nghttp2_nv], align 16
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %stream_data1 = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %stream_data1, align 8
  store ptr %1, ptr %stream_data, align 8
  %2 = load ptr, ptr %stream_data, align 8
  %uri2 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %uri2, align 8
  store ptr %3, ptr %uri, align 8
  %4 = load ptr, ptr %stream_data, align 8
  %u3 = getelementptr inbounds %struct.http2_stream_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %u3, align 8
  store ptr %5, ptr %u, align 8
  %arrayinit.begin = getelementptr inbounds [4 x %struct.nghttp2_nv], ptr %hdrs, i64 0, i64 0
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 0
  store ptr @.str.21, ptr %name, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 1
  store ptr @.str.22, ptr %value, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 2
  store i64 7, ptr %namelen, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 3
  store i64 3, ptr %valuelen, align 8
  %flags = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 4
  store i8 0, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i64 1
  %name4 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 0
  store ptr @.str.23, ptr %name4, align 8
  %value5 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 1
  %6 = load ptr, ptr %uri, align 8
  %7 = load ptr, ptr %u, align 8
  %field_data = getelementptr inbounds %struct.http_parser_url, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 0
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %off, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store ptr %arrayidx6, ptr %value5, align 8
  %namelen7 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 2
  store i64 7, ptr %namelen7, align 8
  %valuelen8 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 3
  %9 = load ptr, ptr %u, align 8
  %field_data9 = getelementptr inbounds %struct.http_parser_url, ptr %9, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [7 x %struct.anon], ptr %field_data9, i64 0, i64 0
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 1
  %10 = load i16, ptr %len, align 2
  %conv = zext i16 %10 to i64
  store i64 %conv, ptr %valuelen8, align 8
  %flags11 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 4
  store i8 0, ptr %flags11, align 8
  %arrayinit.element12 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i64 1
  %name13 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i32 0, i32 0
  store ptr @.str.24, ptr %name13, align 8
  %value14 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i32 0, i32 1
  %11 = load ptr, ptr %stream_data, align 8
  %authority = getelementptr inbounds %struct.http2_stream_data, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %authority, align 8
  store ptr %12, ptr %value14, align 8
  %namelen15 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i32 0, i32 2
  store i64 10, ptr %namelen15, align 8
  %valuelen16 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i32 0, i32 3
  %13 = load ptr, ptr %stream_data, align 8
  %authoritylen = getelementptr inbounds %struct.http2_stream_data, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %authoritylen, align 8
  store i64 %14, ptr %valuelen16, align 8
  %flags17 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i32 0, i32 4
  store i8 0, ptr %flags17, align 8
  %arrayinit.element18 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element12, i64 1
  %name19 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element18, i32 0, i32 0
  store ptr @.str.25, ptr %name19, align 8
  %value20 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element18, i32 0, i32 1
  %15 = load ptr, ptr %stream_data, align 8
  %path = getelementptr inbounds %struct.http2_stream_data, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %path, align 8
  store ptr %16, ptr %value20, align 8
  %namelen21 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element18, i32 0, i32 2
  store i64 5, ptr %namelen21, align 8
  %valuelen22 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element18, i32 0, i32 3
  %17 = load ptr, ptr %stream_data, align 8
  %pathlen = getelementptr inbounds %struct.http2_stream_data, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %pathlen, align 8
  store i64 %18, ptr %valuelen22, align 8
  %flags23 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element18, i32 0, i32 4
  store i8 0, ptr %flags23, align 8
  %19 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.26)
  %20 = load ptr, ptr @stderr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.nghttp2_nv], ptr %hdrs, i64 0, i64 0
  call void @print_headers(ptr noundef %20, ptr noundef %arraydecay, i64 noundef 4)
  %21 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %session, align 8
  %arraydecay24 = getelementptr inbounds [4 x %struct.nghttp2_nv], ptr %hdrs, i64 0, i64 0
  %23 = load ptr, ptr %stream_data, align 8
  %call25 = call i32 @nghttp2_submit_request(ptr noundef %22, ptr noundef null, ptr noundef %arraydecay24, i64 noundef 4, ptr noundef null, ptr noundef %23)
  store i32 %call25, ptr %stream_id, align 4
  %24 = load i32, ptr %stream_id, align 4
  %cmp = icmp slt i32 %24, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %25 = load i32, ptr %stream_id, align 4
  %call27 = call ptr @nghttp2_strerror(i32 noundef %25)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.27, ptr noundef %call27) #12
  unreachable

if.end:                                           ; preds = %entry
  %26 = load i32, ptr %stream_id, align 4
  %27 = load ptr, ptr %stream_data, align 8
  %stream_id28 = getelementptr inbounds %struct.http2_stream_data, ptr %27, i32 0, i32 6
  store i32 %26, ptr %stream_id28, align 8
  ret void
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %session, ptr noundef %data, i64 noundef %length, i32 noundef %flags, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session_data, align 8
  %bev1 = getelementptr inbounds %struct.http2_session_data, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bev1, align 8
  store ptr %2, ptr %bev, align 8
  %3 = load ptr, ptr %bev, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %call = call i32 @bufferevent_write(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  ret i64 %6
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %stream_id, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %stream_id2 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_data_chunk_recv_callback(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id1 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %stream_id1, align 8
  %4 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_close_callback(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id1 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %stream_id1, align 8
  %4 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %stream_id.addr, align 4
  %7 = load i32, ptr %error_code.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %session.addr, align 8
  %call2 = call i32 @nghttp2_session_terminate_session(ptr noundef %8, i32 noundef 0)
  store i32 %call2, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -902, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_header_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %name, i64 noundef %namelen, ptr noundef %value, i64 noundef %valuelen, i8 noundef zeroext %flags, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %flags.addr = alloca i8, align 1
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %stream_id, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %stream_id2 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %namelen.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %valuelen.addr, align 8
  call void @print_header(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %session_data, align 8
  %stream_data = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %stream_id, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %stream_id2 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %frame.addr, align 8
  %stream_id5 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %stream_id5, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.19, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry
  ret i32 0
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nghttp2_session_callbacks_del(ptr noundef) #1

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_header(ptr noundef %f, ptr noundef %name, i64 noundef %namelen, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %namelen.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.17)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %valuelen.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %call2 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.18)
  ret void
}

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_headers(ptr noundef %f, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nvlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %nva.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %3, i64 %4
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %nva.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 %7
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx1, i32 0, i32 2
  %8 = load i64, ptr %namelen, align 8
  %9 = load ptr, ptr %nva.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.nghttp2_nv, ptr %9, i64 %10
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx2, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr %nva.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.nghttp2_nv, ptr %12, i64 %13
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx3, i32 0, i32 3
  %14 = load i64, ptr %valuelen, align 8
  call void @print_header(ptr noundef %2, ptr noundef %5, i64 noundef %8, ptr noundef %11, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18)
  ret void
}

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
