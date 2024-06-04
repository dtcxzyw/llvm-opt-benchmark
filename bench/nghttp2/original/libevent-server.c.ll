target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.app_context = type { ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.http2_session_data = type { %struct.http2_stream_data, ptr, ptr, ptr, ptr }
%struct.http2_stream_data = type { ptr, ptr, ptr, i32, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Usage: libevent-server PORT KEY_FILE CERT_FILE\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Could not create SSL/TLS context: %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"SSL_CTX_set1_curves_list failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Could not read private key file %s\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Could not read certificate file %s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not resolve server address\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Could not start listener\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Could not create SSL/TLS session object: %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Fatal error: %s\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Fatal error: evbuffer_drain failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s disconnected\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s connected\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%s h2 is not negotiated\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s EOF\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%s network error\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%s timeout\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@__const.on_request_recv.hdrs = private unnamed_addr constant [1 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str.19, ptr @.str.20, i64 7, i64 3, i8 0 }], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"%s GET %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@__const.error_reply.hdrs = private unnamed_addr constant [1 x %struct.nghttp2_nv] [%struct.nghttp2_nv { ptr @.str.19, ptr @.str.22, i64 7, i64 3, i8 0 }], align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"Could not create pipe\00", align 1
@ERROR_HTML = internal constant [80 x i8] c"<html><head><title>404</title></head><body><h1>404 Not Found</h1></body></html>\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@__const.on_header_callback.PATH = private unnamed_addr constant [6 x i8] c":path\00", align 1
@__const.send_server_connection_header.iv = private unnamed_addr constant [1 x %struct.nghttp2_settings_entry] [%struct.nghttp2_settings_entry { i32 3, i32 100 }], align 4

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
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  %2 = inttoptr i64 1 to ptr
  store ptr %2, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef %act, ptr noundef null) #11
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 3
  %8 = load ptr, ptr %arrayidx3, align 8
  call void @run(ptr noundef %4, ptr noundef %6, ptr noundef %8)
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
define internal void @run(ptr noundef %service, ptr noundef %key_file, ptr noundef %cert_file) #0 {
entry:
  %service.addr = alloca ptr, align 8
  %key_file.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  %app_ctx = alloca %struct.app_context, align 8
  %evbase = alloca ptr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %key_file, ptr %key_file.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  %0 = load ptr, ptr %key_file.addr, align 8
  %1 = load ptr, ptr %cert_file.addr, align 8
  %call = call ptr @create_ssl_ctx(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ssl_ctx, align 8
  %call1 = call ptr @event_base_new()
  store ptr %call1, ptr %evbase, align 8
  %2 = load ptr, ptr %ssl_ctx, align 8
  %3 = load ptr, ptr %evbase, align 8
  call void @initialize_app_context(ptr noundef %app_ctx, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %evbase, align 8
  %5 = load ptr, ptr %service.addr, align 8
  call void @start_listen(ptr noundef %4, ptr noundef %5, ptr noundef %app_ctx)
  %6 = load ptr, ptr %evbase, align 8
  %call2 = call i32 @event_base_loop(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %evbase, align 8
  call void @event_base_free(ptr noundef %7)
  %8 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl_ctx(ptr noundef %key_file, ptr noundef %cert_file) #0 {
entry:
  %key_file.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  store ptr %key_file, ptr %key_file.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ssl_ctx, align 8
  %0 = load ptr, ptr %ssl_ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i64 @ERR_get_error()
  %call3 = call ptr @ERR_error_string(i64 noundef %call2, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef %call3) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl_ctx, align 8
  %call4 = call i64 @SSL_CTX_set_options(ptr noundef %1, i64 noundef 2181236816)
  %2 = load ptr, ptr %ssl_ctx, align 8
  %call5 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 92, i64 noundef 0, ptr noundef @.str.2)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call i64 @ERR_get_error()
  %call8 = call ptr @ERR_error_string(i64 noundef %call7, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.3, ptr noundef %call8) #12
  unreachable

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl_ctx, align 8
  %4 = load ptr, ptr %key_file.addr, align 8
  %call10 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %5 = load ptr, ptr %key_file.addr, align 8
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.4, ptr noundef %5) #12
  unreachable

if.end13:                                         ; preds = %if.end9
  %6 = load ptr, ptr %ssl_ctx, align 8
  %7 = load ptr, ptr %cert_file.addr, align 8
  %call14 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %6, ptr noundef %7)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %cert_file.addr, align 8
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.5, ptr noundef %8) #12
  unreachable

if.end17:                                         ; preds = %if.end13
  %9 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %9, ptr noundef @alpn_select_proto_cb, ptr noundef null)
  %10 = load ptr, ptr %ssl_ctx, align 8
  ret ptr %10
}

declare ptr @event_base_new() #1

; Function Attrs: nounwind uwtable
define internal void @initialize_app_context(ptr noundef %app_ctx, ptr noundef %ssl_ctx, ptr noundef %evbase) #0 {
entry:
  %app_ctx.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %evbase.addr = alloca ptr, align 8
  store ptr %app_ctx, ptr %app_ctx.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  store ptr %evbase, ptr %evbase.addr, align 8
  %0 = load ptr, ptr %app_ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %ssl_ctx.addr, align 8
  %2 = load ptr, ptr %app_ctx.addr, align 8
  %ssl_ctx1 = getelementptr inbounds %struct.app_context, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ssl_ctx1, align 8
  %3 = load ptr, ptr %evbase.addr, align 8
  %4 = load ptr, ptr %app_ctx.addr, align 8
  %evbase2 = getelementptr inbounds %struct.app_context, ptr %4, i32 0, i32 1
  store ptr %3, ptr %evbase2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_listen(ptr noundef %evbase, ptr noundef %service, ptr noundef %app_ctx) #0 {
entry:
  %evbase.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %app_ctx.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %listener = alloca ptr, align 8
  store ptr %evbase, ptr %evbase.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %app_ctx, ptr %app_ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %ai_flags1 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  %0 = load i32, ptr %ai_flags1, align 8
  %or = or i32 %0, 32
  store i32 %or, ptr %ai_flags1, align 8
  %1 = load ptr, ptr %service.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef null, ptr noundef %1, ptr noundef %hints, ptr noundef %res)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.6) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %rp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %rp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %evbase.addr, align 8
  %6 = load ptr, ptr %app_ctx.addr, align 8
  %7 = load ptr, ptr %rp, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %ai_addr, align 8
  %9 = load ptr, ptr %rp, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %ai_addrlen, align 8
  %call2 = call ptr @evconnlistener_new_bind(ptr noundef %5, ptr noundef @acceptcb, ptr noundef %6, i32 noundef 10, i32 noundef 16, ptr noundef %8, i32 noundef %10)
  store ptr %call2, ptr %listener, align 8
  %11 = load ptr, ptr %listener, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %12) #11
  ret void

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %rp, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %ai_next, align 8
  store ptr %14, ptr %rp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.7) #12
  unreachable
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare void @event_base_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) #5

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #1

declare i64 @ERR_get_error() #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alpn_select_proto_cb(ptr noundef %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inlen.addr, align 4
  %call = call i32 @nghttp2_select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @nghttp2_select_alpn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evconnlistener_new_bind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acceptcb(ptr noundef %listener, i32 noundef %fd, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %arg) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %app_ctx = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %app_ctx, align 8
  %1 = load ptr, ptr %app_ctx, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load i32, ptr %addrlen.addr, align 4
  %call = call ptr @create_http2_session_data(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %session_data, align 8
  %5 = load ptr, ptr %session_data, align 8
  %bev = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bev, align 8
  %7 = load ptr, ptr %session_data, align 8
  call void @bufferevent_setcb(ptr noundef %6, ptr noundef @readcb, ptr noundef @writecb, ptr noundef @eventcb, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_session_data(ptr noundef %app_ctx, i32 noundef %fd, ptr noundef %addr, i32 noundef %addrlen) #0 {
entry:
  %app_ctx.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %session_data = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %host = alloca [1025 x i8], align 16
  %val = alloca i32, align 4
  store ptr %app_ctx, ptr %app_ctx.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %addrlen, ptr %addrlen.addr, align 4
  store i32 1, ptr %val, align 4
  %0 = load ptr, ptr %app_ctx.addr, align 8
  %ssl_ctx = getelementptr inbounds %struct.app_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ssl_ctx, align 8
  %call = call ptr @create_ssl(ptr noundef %1)
  store ptr %call, ptr %ssl, align 8
  %call1 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %call1, ptr %session_data, align 8
  %2 = load ptr, ptr %session_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %app_ctx.addr, align 8
  %4 = load ptr, ptr %session_data, align 8
  %app_ctx2 = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 2
  store ptr %3, ptr %app_ctx2, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 1, ptr noundef %val, i32 noundef 4) #11
  %6 = load ptr, ptr %app_ctx.addr, align 8
  %evbase = getelementptr inbounds %struct.app_context, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %evbase, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load ptr, ptr %ssl, align 8
  %call4 = call ptr @bufferevent_openssl_socket_new(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2, i32 noundef 5)
  %10 = load ptr, ptr %session_data, align 8
  %bev = getelementptr inbounds %struct.http2_session_data, ptr %10, i32 0, i32 1
  store ptr %call4, ptr %bev, align 8
  %11 = load ptr, ptr %session_data, align 8
  %bev5 = getelementptr inbounds %struct.http2_session_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %bev5, align 8
  %call6 = call i32 @bufferevent_enable(ptr noundef %12, i16 noundef signext 6)
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i32, ptr %addrlen.addr, align 4
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call7 = call i32 @getnameinfo(ptr noundef %13, i32 noundef %14, ptr noundef %arraydecay, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %call7, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call8 = call noalias ptr @strdup(ptr noundef @.str.8) #11
  %16 = load ptr, ptr %session_data, align 8
  %client_addr = getelementptr inbounds %struct.http2_session_data, ptr %16, i32 0, i32 4
  store ptr %call8, ptr %client_addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay9 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call10 = call noalias ptr @strdup(ptr noundef %arraydecay9) #11
  %17 = load ptr, ptr %session_data, align 8
  %client_addr11 = getelementptr inbounds %struct.http2_session_data, ptr %17, i32 0, i32 4
  store ptr %call10, ptr %client_addr11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %session_data, align 8
  ret ptr %18
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %bev, ptr noundef %ptr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session_data, align 8
  %call = call i32 @session_recv(ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %1 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %1)
  %call1 = call i64 @evbuffer_get_length(ptr noundef %call)
  %cmp = icmp ugt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session_data, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %session, align 8
  %call2 = call i32 @nghttp2_session_want_read(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %session_data, align 8
  %session4 = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %session4, align 8
  %call5 = call i32 @nghttp2_session_want_write(ptr noundef %5)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %6)
  br label %if.end12

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %session_data, align 8
  %call9 = call i32 @session_send(ptr noundef %7)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ptr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
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
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store ptr null, ptr %alpn, align 8
  store i32 0, ptr %alpnlen, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %session_data, align 8
  %client_addr = getelementptr inbounds %struct.http2_session_data, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %client_addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.13, ptr noundef %4)
  %5 = load ptr, ptr %session_data, align 8
  %bev1 = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bev1, align 8
  %call2 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %6)
  store ptr %call2, ptr %ssl, align 8
  %7 = load ptr, ptr %ssl, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %7, ptr noundef %alpn, ptr noundef %alpnlen)
  %8 = load ptr, ptr %alpn, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load i32, ptr %alpnlen, align 4
  %cmp4 = icmp ne i32 %9, 2
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %alpn, align 8
  %call7 = call i32 @memcmp(ptr noundef @.str.14, ptr noundef %10, i64 noundef 2) #14
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %session_data, align 8
  %client_addr11 = getelementptr inbounds %struct.http2_session_data, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %client_addr11, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %13)
  %14 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %14)
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %session_data, align 8
  call void @initialize_nghttp2_session(ptr noundef %15)
  %16 = load ptr, ptr %session_data, align 8
  %call13 = call i32 @send_server_connection_header(ptr noundef %16)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %17 = load ptr, ptr %session_data, align 8
  %call17 = call i32 @session_send(ptr noundef %17)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %if.end
  %18 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %18)
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  br label %return

if.end22:                                         ; preds = %entry
  %19 = load i16, ptr %events.addr, align 2
  %conv23 = sext i16 %19 to i32
  %and24 = and i32 %conv23, 16
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %session_data, align 8
  %client_addr27 = getelementptr inbounds %struct.http2_session_data, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %client_addr27, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.16, ptr noundef %22)
  br label %if.end44

if.else:                                          ; preds = %if.end22
  %23 = load i16, ptr %events.addr, align 2
  %conv29 = sext i16 %23 to i32
  %and30 = and i32 %conv29, 32
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %session_data, align 8
  %client_addr33 = getelementptr inbounds %struct.http2_session_data, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %client_addr33, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.17, ptr noundef %26)
  br label %if.end43

if.else35:                                        ; preds = %if.else
  %27 = load i16, ptr %events.addr, align 2
  %conv36 = sext i16 %27 to i32
  %and37 = and i32 %conv36, 64
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else35
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %session_data, align 8
  %client_addr40 = getelementptr inbounds %struct.http2_session_data, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %client_addr40, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %30)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.else35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then26
  %31 = load ptr, ptr %session_data, align 8
  call void @delete_http2_session_data(ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end44, %if.end21, %if.then20, %if.then10
  ret void
}

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
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.9, ptr noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @SSL_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_recv(ptr noundef %session_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session_data.addr = alloca ptr, align 8
  %readlen = alloca i64, align 8
  %input = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %bev = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %1)
  store ptr %call, ptr %input, align 8
  %2 = load ptr, ptr %input, align 8
  %call1 = call i64 @evbuffer_get_length(ptr noundef %2)
  store i64 %call1, ptr %datalen, align 8
  %3 = load ptr, ptr %input, align 8
  %call2 = call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef -1)
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 3
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
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %call4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %input, align 8
  %11 = load i64, ptr %readlen, align 8
  %call5 = call i32 @evbuffer_drain(ptr noundef %10, i64 noundef %11)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @warnx(ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %session_data.addr, align 8
  %call10 = call i32 @session_send(ptr noundef %12)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @delete_http2_session_data(ptr noundef %session_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %stream_data = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %next5 = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %bev = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bev, align 8
  %call = call ptr @bufferevent_openssl_get_ssl(ptr noundef %1)
  store ptr %call, ptr %ssl, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %session_data.addr, align 8
  %client_addr = getelementptr inbounds %struct.http2_session_data, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %client_addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.12, ptr noundef %4)
  %5 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl, align 8
  %call2 = call i32 @SSL_shutdown(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %session_data.addr, align 8
  %bev3 = getelementptr inbounds %struct.http2_session_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bev3, align 8
  call void @bufferevent_free(ptr noundef %8)
  %9 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %session, align 8
  call void @nghttp2_session_del(ptr noundef %10)
  %11 = load ptr, ptr %session_data.addr, align 8
  %root = getelementptr inbounds %struct.http2_session_data, ptr %11, i32 0, i32 0
  %next = getelementptr inbounds %struct.http2_stream_data, ptr %root, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %stream_data, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %13 = load ptr, ptr %stream_data, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %stream_data, align 8
  %next6 = getelementptr inbounds %struct.http2_stream_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next6, align 8
  store ptr %15, ptr %next5, align 8
  %16 = load ptr, ptr %stream_data, align 8
  call void @delete_http2_stream_data(ptr noundef %16)
  %17 = load ptr, ptr %next5, align 8
  store ptr %17, ptr %stream_data, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %session_data.addr, align 8
  %client_addr7 = getelementptr inbounds %struct.http2_session_data, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %client_addr7, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %session_data.addr, align 8
  call void @free(ptr noundef %20) #11
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @warnx(ptr noundef, ...) #1

declare ptr @nghttp2_strerror(i32 noundef) #1

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_send(ptr noundef %session_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session_data, ptr %session_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %session, align 8
  %call = call i32 @nghttp2_session_send(ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  %call1 = call ptr @nghttp2_strerror(i32 noundef %3)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @nghttp2_session_send(ptr noundef) #1

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @bufferevent_free(ptr noundef) #1

declare void @nghttp2_session_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_http2_stream_data(ptr noundef %stream_data) #0 {
entry:
  %stream_data.addr = alloca ptr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %0 = load ptr, ptr %stream_data.addr, align 8
  %fd = getelementptr inbounds %struct.http2_stream_data, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream_data.addr, align 8
  %fd1 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %fd1, align 4
  %call = call i32 @close(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %stream_data.addr, align 8
  %request_path = getelementptr inbounds %struct.http2_stream_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %request_path, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %stream_data.addr, align 8
  call void @free(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

declare ptr @bufferevent_get_output(ptr noundef) #1

declare i32 @nghttp2_session_want_read(ptr noundef) #1

declare i32 @nghttp2_session_want_write(ptr noundef) #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %2, ptr noundef @on_stream_close_callback)
  %3 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %3, ptr noundef @on_header_callback)
  %4 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %4, ptr noundef @on_begin_headers_callback)
  %5 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %callbacks, align 8
  %7 = load ptr, ptr %session_data.addr, align 8
  %call1 = call i32 @nghttp2_session_server_new(ptr noundef %session, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_server_connection_header(ptr noundef %session_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session_data.addr = alloca ptr, align 8
  %iv = alloca [1 x %struct.nghttp2_settings_entry], align 4
  %rv = alloca i32, align 4
  store ptr %session_data, ptr %session_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %iv, ptr align 4 @__const.send_server_connection_header.iv, i64 8, i1 false)
  %0 = load ptr, ptr %session_data.addr, align 8
  %session = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 3
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
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %session, ptr noundef %data, i64 noundef %length, i32 noundef %flags, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i64, align 8
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
  %bev1 = getelementptr inbounds %struct.http2_session_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bev1, align 8
  store ptr %2, ptr %bev, align 8
  %3 = load ptr, ptr %session_data, align 8
  %bev2 = getelementptr inbounds %struct.http2_session_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bev2, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %4)
  %call3 = call i64 @evbuffer_get_length(ptr noundef %call)
  %cmp = icmp uge i64 %call3, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -504, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bev, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call4 = call i32 @bufferevent_write(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %length.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %stream_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %4 to i32
  %and = and i32 %conv1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %session.addr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream_id, align 8
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %5, i32 noundef %7)
  store ptr %call, ptr %stream_data, align 8
  %8 = load ptr, ptr %stream_data, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %session.addr, align 8
  %10 = load ptr, ptr %session_data, align 8
  %11 = load ptr, ptr %stream_data, align 8
  %call4 = call i32 @on_request_recv(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
  %stream_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %stream_data, align 8
  %3 = load ptr, ptr %stream_data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %session_data, align 8
  %5 = load ptr, ptr %stream_data, align 8
  call void @remove_stream(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %stream_data, align 8
  call void @delete_http2_stream_data(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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
  %stream_data = alloca ptr, align 8
  %PATH = alloca [6 x i8], align 1
  %j = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %user_data, ptr %user_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %PATH, ptr align 1 @__const.on_header_callback.PATH, i64 6, i1 false)
  %0 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %cat, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %session.addr, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %stream_id, align 8
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %stream_data, align 8
  %7 = load ptr, ptr %stream_data, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %stream_data, align 8
  %request_path = getelementptr inbounds %struct.http2_stream_data, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %request_path, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %sw.epilog

if.end4:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %namelen.addr, align 8
  %cmp5 = icmp eq i64 %10, 5
  br i1 %cmp5, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %PATH, i64 0, i64 0
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %namelen.addr, align 8
  %call7 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %11, i64 noundef %12) #14
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %13 = load i64, ptr %j, align 8
  %14 = load i64, ptr %valuelen.addr, align 8
  %cmp11 = icmp ult i64 %13, %14
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp14, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %j, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load i64, ptr %j, align 8
  %call16 = call ptr @percent_decode(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %stream_data, align 8
  %request_path17 = getelementptr inbounds %struct.http2_stream_data, ptr %22, i32 0, i32 2
  store ptr %call16, ptr %request_path17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end, %land.lhs.true, %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %if.then3, %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %session_data = alloca ptr, align 8
  %stream_data = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %session_data, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %cat, align 8
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %session_data, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stream_id, align 8
  %call = call ptr @create_http2_stream_data(ptr noundef %5, i32 noundef %7)
  store ptr %call, ptr %stream_data, align 8
  %8 = load ptr, ptr %session.addr, align 8
  %9 = load ptr, ptr %frame.addr, align 8
  %stream_id4 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %stream_id4, align 8
  %11 = load ptr, ptr %stream_data, align 8
  %call5 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %8, i32 noundef %10, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @nghttp2_session_server_new(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nghttp2_session_callbacks_del(ptr noundef) #1

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_request_recv(ptr noundef %session, ptr noundef %session_data, ptr noundef %stream_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %session_data.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %hdrs = alloca [1 x %struct.nghttp2_nv], align 16
  %rel_path = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hdrs, ptr align 16 @__const.on_request_recv.hdrs, i64 40, i1 false)
  %0 = load ptr, ptr %stream_data.addr, align 8
  %request_path = getelementptr inbounds %struct.http2_stream_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %request_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load ptr, ptr %stream_data.addr, align 8
  %call = call i32 @error_reply(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -902, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %session_data.addr, align 8
  %client_addr = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %client_addr, align 8
  %7 = load ptr, ptr %stream_data.addr, align 8
  %request_path3 = getelementptr inbounds %struct.http2_stream_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %request_path3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.21, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %stream_data.addr, align 8
  %request_path5 = getelementptr inbounds %struct.http2_stream_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %request_path5, align 8
  %call6 = call i32 @check_path(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end2
  %11 = load ptr, ptr %session.addr, align 8
  %12 = load ptr, ptr %stream_data.addr, align 8
  %call9 = call i32 @error_reply(ptr noundef %11, ptr noundef %12)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 -902, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end2
  %13 = load ptr, ptr %stream_data.addr, align 8
  %request_path14 = getelementptr inbounds %struct.http2_stream_data, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %request_path14, align 8
  store ptr %14, ptr %rel_path, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load ptr, ptr %rel_path, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv, 47
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %rel_path, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %rel_path, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %rel_path, align 8
  %call17 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0)
  store i32 %call17, ptr %fd, align 4
  %19 = load i32, ptr %fd, align 4
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %for.end
  %20 = load ptr, ptr %session.addr, align 8
  %21 = load ptr, ptr %stream_data.addr, align 8
  %call21 = call i32 @error_reply(ptr noundef %20, ptr noundef %21)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store i32 -902, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.end
  %22 = load i32, ptr %fd, align 4
  %23 = load ptr, ptr %stream_data.addr, align 8
  %fd27 = getelementptr inbounds %struct.http2_stream_data, ptr %23, i32 0, i32 4
  store i32 %22, ptr %fd27, align 4
  %24 = load ptr, ptr %session.addr, align 8
  %25 = load ptr, ptr %stream_data.addr, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %stream_id, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.nghttp2_nv], ptr %hdrs, i64 0, i64 0
  %27 = load i32, ptr %fd, align 4
  %call28 = call i32 @send_response(ptr noundef %24, i32 noundef %26, ptr noundef %arraydecay, i64 noundef 1, i32 noundef %27)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %28 = load i32, ptr %fd, align 4
  %call32 = call i32 @close(i32 noundef %28)
  store i32 -902, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.end25, %if.then24, %if.end12, %if.then11, %if.end, %if.then1
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @error_reply(ptr noundef %session, ptr noundef %stream_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %writelen = alloca i64, align 8
  %pipefd = alloca [2 x i32], align 4
  %hdrs = alloca [1 x %struct.nghttp2_nv], align 16
  store ptr %session, ptr %session.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hdrs, ptr align 16 @__const.error_reply.hdrs, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %call = call i32 @pipe(ptr noundef %arraydecay) #11
  store i32 %call, ptr %rv, align 4
  %0 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn(ptr noundef @.str.23)
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load ptr, ptr %stream_data.addr, align 8
  %stream_id = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %stream_id, align 8
  %call1 = call i32 @nghttp2_submit_rst_stream(ptr noundef %1, i8 noundef zeroext 0, i32 noundef %3, i32 noundef 2)
  store i32 %call1, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %rv, align 4
  %call4 = call ptr @nghttp2_strerror(i32 noundef %5)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %call4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %call6 = call i64 @write(i32 noundef %6, ptr noundef @ERROR_HTML, i64 noundef 79)
  store i64 %call6, ptr %writelen, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 1
  %7 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @close(i32 noundef %7)
  %8 = load i64, ptr %writelen, align 8
  %cmp9 = icmp ne i64 %8, 79
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %9 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %10 = load i32, ptr %arrayidx14, align 4
  %11 = load ptr, ptr %stream_data.addr, align 8
  %fd = getelementptr inbounds %struct.http2_stream_data, ptr %11, i32 0, i32 4
  store i32 %10, ptr %fd, align 4
  %12 = load ptr, ptr %session.addr, align 8
  %13 = load ptr, ptr %stream_data.addr, align 8
  %stream_id15 = getelementptr inbounds %struct.http2_stream_data, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %stream_id15, align 8
  %arraydecay16 = getelementptr inbounds [1 x %struct.nghttp2_nv], ptr %hdrs, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %15 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @send_response(ptr noundef %12, i32 noundef %14, ptr noundef %arraydecay16, i64 noundef 1, i32 noundef %15)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end13
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %16 = load i32, ptr %arrayidx21, align 4
  %call22 = call i32 @close(i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then10, %if.end, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv2, 47
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 92) #14
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.24) #14
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %6 = load ptr, ptr %path.addr, align 8
  %call12 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.25) #14
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %7 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 @ends_with(ptr noundef %7, ptr noundef @.str.26)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true15
  %8 = load ptr, ptr %path.addr, align 8
  %call18 = call i32 @ends_with(ptr noundef %8, ptr noundef @.str.27)
  %tobool19 = icmp ne i32 %call18, 0
  %lnot = xor i1 %tobool19, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_response(ptr noundef %session, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %data_prd = alloca %struct.nghttp2_data_provider, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %source = getelementptr inbounds %struct.nghttp2_data_provider, ptr %data_prd, i32 0, i32 0
  store i32 %0, ptr %source, align 8
  %read_callback = getelementptr inbounds %struct.nghttp2_data_provider, ptr %data_prd, i32 0, i32 1
  store ptr @file_read_callback, ptr %read_callback, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  %3 = load ptr, ptr %nva.addr, align 8
  %4 = load i64, ptr %nvlen.addr, align 8
  %call = call i32 @nghttp2_submit_response(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %data_prd)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  %call1 = call ptr @nghttp2_strerror(i32 noundef %6)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare void @warn(ptr noundef, ...) #1

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %s, ptr noundef %sub) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %slen = alloca i64, align 8
  %sublen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  store i64 %call, ptr %slen, align 8
  %1 = load ptr, ptr %sub.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #14
  store i64 %call1, ptr %sublen, align 8
  %2 = load i64, ptr %slen, align 8
  %3 = load i64, ptr %sublen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %slen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %sublen, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %sub.addr, align 8
  %8 = load i64, ptr %sublen, align 8
  %call3 = call i32 @memcmp(ptr noundef %add.ptr2, ptr noundef %7, i64 noundef %8) #14
  %cmp4 = icmp eq i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @file_read_callback(ptr noundef %session, i32 noundef %stream_id, ptr noundef %buf, i64 noundef %length, ptr noundef %data_flags, ptr noundef %source, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %data_flags.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %data_flags, ptr %data_flags.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %fd, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %r, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @__errno_location() #15
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %r, align 8
  %cmp3 = icmp eq i64 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 -521, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %8 = load i64, ptr %r, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %data_flags.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %9, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i64, ptr %r, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i32 @nghttp2_submit_response(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @remove_stream(ptr noundef %session_data, ptr noundef %stream_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %0 = load ptr, ptr %stream_data.addr, align 8
  %next = getelementptr inbounds %struct.http2_stream_data, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %stream_data.addr, align 8
  %prev = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.http2_stream_data, ptr %3, i32 0, i32 1
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %stream_data.addr, align 8
  %next2 = getelementptr inbounds %struct.http2_stream_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %stream_data.addr, align 8
  %prev3 = getelementptr inbounds %struct.http2_stream_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prev3, align 8
  %8 = load ptr, ptr %stream_data.addr, align 8
  %next4 = getelementptr inbounds %struct.http2_stream_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next4, align 8
  %prev5 = getelementptr inbounds %struct.http2_stream_data, ptr %9, i32 0, i32 0
  store ptr %7, ptr %prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @percent_decode(ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load i64, ptr %valuelen.addr, align 8
  %add = add i64 %0, 1
  %call = call noalias ptr @malloc(i64 noundef %add) #13
  store ptr %call, ptr %res, align 8
  %1 = load i64, ptr %valuelen.addr, align 8
  %cmp = icmp ugt i64 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then20, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %valuelen.addr, align 8
  %sub = sub i64 %3, 2
  %cmp1 = icmp ult i64 %2, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 37
  br i1 %cmp2, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call4 = call ptr @__ctype_b_loc() #15
  %7 = load ptr, ptr %call4, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add5 = add i64 %9, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %add5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %idxprom = sext i32 %conv7 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %11 to i32
  %and = and i32 %conv9, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false10, label %if.then20

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %call11, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add12 = add i64 %14, 2
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %add12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %idxprom15 = sext i32 %conv14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %12, i64 %idxprom15
  %16 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %16 to i32
  %and18 = and i32 %conv17, 4096
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx21, align 1
  %20 = load ptr, ptr %res, align 8
  %21 = load i64, ptr %j, align 8
  %inc22 = add i64 %21, 1
  store i64 %inc22, ptr %j, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %arrayidx23, align 1
  br label %for.cond, !llvm.loop !11

if.end:                                           ; preds = %lor.lhs.false10
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add24 = add i64 %23, 1
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 %add24
  %24 = load i8, ptr %arrayidx25, align 1
  %call26 = call zeroext i8 @hex_to_uint(i8 noundef zeroext %24)
  %conv27 = zext i8 %call26 to i32
  %shl = shl i32 %conv27, 4
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add28 = add i64 %26, 2
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 %add28
  %27 = load i8, ptr %arrayidx29, align 1
  %call30 = call zeroext i8 @hex_to_uint(i8 noundef zeroext %27)
  %conv31 = zext i8 %call30 to i32
  %add32 = add nsw i32 %shl, %conv31
  %conv33 = trunc i32 %add32 to i8
  %28 = load ptr, ptr %res, align 8
  %29 = load i64, ptr %j, align 8
  %inc34 = add i64 %29, 1
  store i64 %inc34, ptr %j, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %conv33, ptr %arrayidx35, align 1
  %30 = load i64, ptr %i, align 8
  %add36 = add i64 %30, 3
  store i64 %add36, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %res, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load ptr, ptr %value.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx37, ptr align 1 %arrayidx38, i64 2, i1 false)
  %35 = load ptr, ptr %res, align 8
  %36 = load i64, ptr %j, align 8
  %add39 = add i64 %36, 2
  %arrayidx40 = getelementptr inbounds i8, ptr %35, i64 %add39
  store i8 0, ptr %arrayidx40, align 1
  br label %if.end42

if.else:                                          ; preds = %entry
  %37 = load ptr, ptr %res, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %39 = load i64, ptr %valuelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %res, align 8
  %41 = load i64, ptr %valuelen.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else, %for.end
  %42 = load ptr, ptr %res, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_to_uint(i8 noundef zeroext %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 48
  %conv6 = trunc i32 %sub to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp sle i32 65, %conv7
  br i1 %cmp8, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %if.end
  %4 = load i8, ptr %c.addr, align 1
  %conv11 = zext i8 %4 to i32
  %cmp12 = icmp sle i32 %conv11, 70
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true10
  %5 = load i8, ptr %c.addr, align 1
  %conv15 = zext i8 %5 to i32
  %sub16 = sub nsw i32 %conv15, 65
  %add = add nsw i32 %sub16, 10
  %conv17 = trunc i32 %add to i8
  store i8 %conv17, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %land.lhs.true10, %if.end
  %6 = load i8, ptr %c.addr, align 1
  %conv19 = zext i8 %6 to i32
  %cmp20 = icmp sle i32 97, %conv19
  br i1 %cmp20, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %7 = load i8, ptr %c.addr, align 1
  %conv23 = zext i8 %7 to i32
  %cmp24 = icmp sle i32 %conv23, 102
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %8 = load i8, ptr %c.addr, align 1
  %conv27 = zext i8 %8 to i32
  %sub28 = sub nsw i32 %conv27, 97
  %add29 = add nsw i32 %sub28, 10
  %conv30 = trunc i32 %add29 to i8
  store i8 %conv30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then14, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_stream_data(ptr noundef %session_data, i32 noundef %stream_id) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %stream_data = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %call = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %call, ptr %stream_data, align 8
  %0 = load ptr, ptr %stream_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id1 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 3
  store i32 %1, ptr %stream_id1, align 8
  %3 = load ptr, ptr %stream_data, align 8
  %fd = getelementptr inbounds %struct.http2_stream_data, ptr %3, i32 0, i32 4
  store i32 -1, ptr %fd, align 4
  %4 = load ptr, ptr %session_data.addr, align 8
  %5 = load ptr, ptr %stream_data, align 8
  call void @add_stream(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %stream_data, align 8
  ret ptr %6
}

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_stream(ptr noundef %session_data, ptr noundef %stream_data) #0 {
entry:
  %session_data.addr = alloca ptr, align 8
  %stream_data.addr = alloca ptr, align 8
  store ptr %session_data, ptr %session_data.addr, align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %0 = load ptr, ptr %session_data.addr, align 8
  %root = getelementptr inbounds %struct.http2_session_data, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.http2_stream_data, ptr %root, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %stream_data.addr, align 8
  %next1 = getelementptr inbounds %struct.http2_stream_data, ptr %2, i32 0, i32 1
  store ptr %1, ptr %next1, align 8
  %3 = load ptr, ptr %stream_data.addr, align 8
  %4 = load ptr, ptr %session_data.addr, align 8
  %root2 = getelementptr inbounds %struct.http2_session_data, ptr %4, i32 0, i32 0
  %next3 = getelementptr inbounds %struct.http2_stream_data, ptr %root2, i32 0, i32 1
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %session_data.addr, align 8
  %root4 = getelementptr inbounds %struct.http2_session_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %stream_data.addr, align 8
  %prev = getelementptr inbounds %struct.http2_stream_data, ptr %6, i32 0, i32 0
  store ptr %root4, ptr %prev, align 8
  %7 = load ptr, ptr %stream_data.addr, align 8
  %next5 = getelementptr inbounds %struct.http2_stream_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %stream_data.addr, align 8
  %10 = load ptr, ptr %stream_data.addr, align 8
  %next6 = getelementptr inbounds %struct.http2_stream_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next6, align 8
  %prev7 = getelementptr inbounds %struct.http2_stream_data, ptr %11, i32 0, i32 0
  store ptr %9, ptr %prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
