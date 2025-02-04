; ModuleID = 'bench/nghttp2/original/libevent-server.c.ll'
source_filename = "bench/nghttp2/original/libevent-server.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.app_context = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %hints.i.i = alloca %struct.addrinfo, align 8
  %res.i.i = alloca ptr, align 8
  %app_ctx.i = alloca %struct.app_context, align 8
  %act = alloca %struct.sigaction, align 8
  %cmp = icmp slt i32 %argc, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %0) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %act, ptr noundef null) #23
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %4 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  %5 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %app_ctx.i)
  %call.i.i = call ptr @TLS_server_method() #23
  %call1.i.i = call ptr @SSL_CTX_new(ptr noundef %call.i.i) #23
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call i64 @ERR_get_error() #23
  %call3.i.i = call ptr @ERR_error_string(i64 noundef %call2.i.i, ptr noundef null) #23
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %call3.i.i) #24
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %call4.i.i = call i64 @SSL_CTX_set_options(ptr noundef nonnull %call1.i.i, i64 noundef 2181236816) #23
  %call5.i.i = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call1.i.i, i32 noundef 92, i64 noundef 0, ptr noundef nonnull @.str.2) #23
  %cmp.not.i.i = icmp eq i64 %call5.i.i, 1
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = call i64 @ERR_get_error() #23
  %call8.i.i = call ptr @ERR_error_string(i64 noundef %call7.i.i, ptr noundef null) #23
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %call8.i.i) #24
  unreachable

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %call1.i.i, ptr noundef %4, i32 noundef 1) #23
  %cmp11.not.i.i = icmp eq i32 %call10.i.i, 1
  br i1 %cmp11.not.i.i, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %4) #24
  unreachable

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %call14.i.i = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef nonnull %call1.i.i, ptr noundef %5) #23
  %cmp15.not.i.i = icmp eq i32 %call14.i.i, 1
  br i1 %cmp15.not.i.i, label %create_ssl_ctx.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %5) #24
  unreachable

create_ssl_ctx.exit.i:                            ; preds = %if.end13.i.i
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @alpn_select_proto_cb, ptr noundef null) #23
  %call1.i = call ptr @event_base_new() #23
  store ptr %call1.i.i, ptr %app_ctx.i, align 8
  %evbase2.i.i = getelementptr inbounds nuw i8, ptr %app_ctx.i, i64 8
  store ptr %call1.i, ptr %evbase2.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i.i)
  %ai_socktype.i.i = getelementptr inbounds nuw i8, ptr %hints.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype.i.i, align 8
  store i32 33, ptr %hints.i.i, align 8
  %call.i5.i = call i32 @getaddrinfo(ptr noundef null, ptr noundef %3, ptr noundef nonnull %hints.i.i, ptr noundef nonnull %res.i.i) #23
  %cmp.not.i6.i = icmp eq i32 %call.i5.i, 0
  br i1 %cmp.not.i6.i, label %for.cond.preheader.i.i, label %if.then.i7.i

for.cond.preheader.i.i:                           ; preds = %create_ssl_ctx.exit.i
  %rp.04.i.i = load ptr, ptr %res.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %rp.04.i.i, null
  br i1 %tobool.not5.i.i, label %for.end.i.i, label %for.body.i.i

if.then.i7.i:                                     ; preds = %create_ssl_ctx.exit.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.6) #24
  unreachable

for.cond.i.i:                                     ; preds = %for.body.i.i
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %rp.06.i.i, i64 40
  %rp.0.i.i = load ptr, ptr %ai_next.i.i, align 8
  %tobool.not.i9.i = icmp eq ptr %rp.0.i.i, null
  br i1 %tobool.not.i9.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %rp.06.i.i = phi ptr [ %rp.0.i.i, %for.cond.i.i ], [ %rp.04.i.i, %for.cond.preheader.i.i ]
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %rp.06.i.i, i64 24
  %6 = load ptr, ptr %ai_addr.i.i, align 8
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %rp.06.i.i, i64 16
  %7 = load i32, ptr %ai_addrlen.i.i, align 8
  %call2.i8.i = call ptr @evconnlistener_new_bind(ptr noundef %call1.i, ptr noundef nonnull @acceptcb, ptr noundef nonnull %app_ctx.i, i32 noundef 10, i32 noundef 16, ptr noundef %6, i32 noundef %7) #23
  %tobool3.not.i.i = icmp eq ptr %call2.i8.i, null
  br i1 %tobool3.not.i.i, label %for.cond.i.i, label %run.exit

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.7) #24
  unreachable

run.exit:                                         ; preds = %for.body.i.i
  %8 = load ptr, ptr %res.i.i, align 8
  call void @freeaddrinfo(ptr noundef %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  %call2.i = call i32 @event_base_loop(ptr noundef %call1.i, i32 noundef 0) #23
  call void @event_base_free(ptr noundef %call1.i) #23
  call void @SSL_CTX_free(ptr noundef nonnull %call1.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %app_ctx.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @event_base_new() local_unnamed_addr #5

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @event_base_free(ptr noundef) local_unnamed_addr #5

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #5

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #5

declare ptr @TLS_server_method() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ERR_get_error() local_unnamed_addr #5

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @alpn_select_proto_cb(ptr readnone captures(none) %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr readnone captures(none) %arg) #0 {
entry:
  %call = tail call i32 @nghttp2_select_alpn(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen) #23
  %cmp.not = icmp eq i32 %call, 1
  %. = select i1 %cmp.not, i32 0, i32 3
  ret i32 %.
}

declare i32 @nghttp2_select_alpn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @evconnlistener_new_bind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @acceptcb(ptr readnone captures(none) %listener, i32 noundef %fd, ptr noundef %addr, i32 noundef %addrlen, ptr noundef %arg) #0 {
entry:
  %host.i = alloca [1025 x i8], align 16
  %val.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  store i32 1, ptr %val.i, align 4
  %0 = load ptr, ptr %arg, align 8
  %call.i.i = tail call ptr @SSL_new(ptr noundef %0) #23
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %create_http2_session_data.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call i64 @ERR_get_error() #23
  %call2.i.i = tail call ptr @ERR_error_string(i64 noundef %call1.i.i, ptr noundef null) #23
  tail call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i) #24
  unreachable

create_http2_session_data.exit:                   ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %app_ctx2.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %arg, ptr %app_ctx2.i, align 8
  %call3.i = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val.i, i32 noundef 4) #23
  %evbase.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %evbase.i, align 8
  %call4.i = call ptr @bufferevent_openssl_socket_new(ptr noundef %1, i32 noundef %fd, ptr noundef nonnull %call.i.i, i32 noundef 2, i32 noundef 5) #23
  %bev.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %call4.i, ptr %bev.i, align 8
  %call6.i = call i32 @bufferevent_enable(ptr noundef %call4.i, i16 noundef signext 6) #23
  %call7.i = call i32 @getnameinfo(ptr noundef %addr, i32 noundef %addrlen, ptr noundef nonnull %host.i, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #23
  %cmp.not.i = icmp eq i32 %call7.i, 0
  %host..str.8.i = select i1 %cmp.not.i, ptr %host.i, ptr @.str.8
  %call10.i = call noalias ptr @strdup(ptr noundef nonnull %host..str.8.i) #23
  %2 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %call10.i, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @bufferevent_setcb(ptr noundef %call4.i, ptr noundef nonnull @readcb, ptr noundef nonnull @writecb, ptr noundef nonnull @eventcb, ptr noundef %calloc.i) #23
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr readnone captures(none) %bev, ptr noundef captures(none) %ptr) #0 {
entry:
  %bev.i = getelementptr inbounds nuw i8, ptr %ptr, i64 32
  %0 = load ptr, ptr %bev.i, align 8
  %call.i = tail call ptr @bufferevent_get_input(ptr noundef %0) #23
  %call1.i = tail call i64 @evbuffer_get_length(ptr noundef %call.i) #23
  %call2.i = tail call ptr @evbuffer_pullup(ptr noundef %call.i, i64 noundef -1) #23
  %session.i = getelementptr inbounds nuw i8, ptr %ptr, i64 48
  %1 = load ptr, ptr %session.i, align 8
  %call3.i = tail call i64 @nghttp2_session_mem_recv(ptr noundef %1, ptr noundef %call2.i, i64 noundef %call1.i) #23
  %cmp.i = icmp slt i64 %call3.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call ptr @nghttp2_strerror(i32 noundef %conv.i) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call4.i) #23
  br label %if.then

if.end.i:                                         ; preds = %entry
  %call5.i = tail call i32 @evbuffer_drain(ptr noundef %call.i, i64 noundef %call3.i) #23
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.11) #23
  br label %if.then

if.end9.i:                                        ; preds = %if.end.i
  %session_data.val.i = load ptr, ptr %session.i, align 8
  %call.i.i = tail call i32 @nghttp2_session_send(ptr noundef %session_data.val.i) #23
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %session_send.exit.i

session_send.exit.i:                              ; preds = %if.end9.i
  %call1.i.i = tail call ptr @nghttp2_strerror(i32 noundef %call.i.i) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i.i) #23
  br label %if.then

if.then:                                          ; preds = %if.then.i, %if.then8.i, %session_send.exit.i
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %if.end

if.end:                                           ; preds = %if.end9.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr noundef %bev, ptr noundef captures(none) %ptr) #0 {
entry:
  %call = tail call ptr @bufferevent_get_output(ptr noundef %bev) #23
  %call1 = tail call i64 @evbuffer_get_length(ptr noundef %call) #23
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ptr, i64 48
  %0 = load ptr, ptr %session, align 8
  %call2 = tail call i32 @nghttp2_session_want_read(ptr noundef %0) #23
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %session, align 8
  %call5 = tail call i32 @nghttp2_session_want_write(ptr noundef %1) #23
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end12.sink.split, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %ptr.val = load ptr, ptr %session, align 8
  %call.i = tail call i32 @nghttp2_session_send(ptr noundef %ptr.val) #23
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call1.i = tail call ptr @nghttp2_strerror(i32 noundef %call.i) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i) #23
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %land.lhs.true, %if.then11
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end8, %entry
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @eventcb(ptr readnone captures(none) %bev, i16 noundef signext %events, ptr noundef %ptr) #7 {
entry:
  %iv.i = alloca [1 x %struct.nghttp2_settings_entry], align 8
  %callbacks.i = alloca ptr, align 8
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  %0 = and i16 %events, 128
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %alpn, align 8
  store i32 0, ptr %alpnlen, align 4
  %1 = load ptr, ptr @stderr, align 8
  %client_addr = getelementptr inbounds nuw i8, ptr %ptr, i64 56
  %2 = load ptr, ptr %client_addr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %2) #21
  %bev1 = getelementptr inbounds nuw i8, ptr %ptr, i64 32
  %3 = load ptr, ptr %bev1, align 8
  %call2 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %3) #23
  call void @SSL_get0_alpn_selected(ptr noundef %call2, ptr noundef nonnull %alpn, ptr noundef nonnull %alpnlen) #23
  %4 = load ptr, ptr %alpn, align 8
  %cmp = icmp eq ptr %4, null
  %5 = load i32, ptr %alpnlen, align 4
  %cmp4 = icmp ne i32 %5, 2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.14, ptr noundef nonnull dereferenceable(2) %4, i64 2)
  %cmp8.not = icmp eq i32 %bcmp, 0
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %client_addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef %7) #21
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %callbacks.i)
  %call.i = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %callbacks.i) #23
  %8 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %8, ptr noundef nonnull @send_callback) #23
  %9 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %9, ptr noundef nonnull @on_frame_recv_callback) #23
  %10 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %10, ptr noundef nonnull @on_stream_close_callback) #23
  %11 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %11, ptr noundef nonnull @on_header_callback) #23
  %12 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %12, ptr noundef nonnull @on_begin_headers_callback) #23
  %session.i = getelementptr inbounds nuw i8, ptr %ptr, i64 48
  %13 = load ptr, ptr %callbacks.i, align 8
  %call1.i = call i32 @nghttp2_session_server_new(ptr noundef nonnull %session.i, ptr noundef %13, ptr noundef nonnull %ptr) #23
  %14 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %callbacks.i)
  %ptr.val = load ptr, ptr %session.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iv.i)
  store i64 429496729603, ptr %iv.i, align 8
  %call.i16 = call i32 @nghttp2_submit_settings(ptr noundef %ptr.val, i8 noundef zeroext 0, ptr noundef nonnull %iv.i, i64 noundef 1) #23
  %cmp.not.i = icmp eq i32 %call.i16, 0
  br i1 %cmp.not.i, label %lor.lhs.false16, label %send_server_connection_header.exit

send_server_connection_header.exit:               ; preds = %if.end
  %call1.i17 = call ptr @nghttp2_strerror(i32 noundef %call.i16) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv.i)
  br label %if.then20

lor.lhs.false16:                                  ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv.i)
  %ptr.val15 = load ptr, ptr %session.i, align 8
  %call.i18 = call i32 @nghttp2_session_send(ptr noundef %ptr.val15) #23
  %cmp.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.not.i19, label %return, label %session_send.exit

session_send.exit:                                ; preds = %lor.lhs.false16
  %call1.i21 = call ptr @nghttp2_strerror(i32 noundef %call.i18) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i21) #23
  br label %if.then20

if.then20:                                        ; preds = %session_send.exit, %send_server_connection_header.exit
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %return

if.end22:                                         ; preds = %entry
  %15 = and i16 %events, 16
  %tobool25.not = icmp eq i16 %15, 0
  br i1 %tobool25.not, label %if.else, label %if.end44.sink.split

if.else:                                          ; preds = %if.end22
  %16 = and i16 %events, 32
  %tobool31.not = icmp eq i16 %16, 0
  br i1 %tobool31.not, label %if.else35, label %if.end44.sink.split

if.else35:                                        ; preds = %if.else
  %17 = and i16 %events, 64
  %tobool38.not = icmp eq i16 %17, 0
  br i1 %tobool38.not, label %if.end44, label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.else35, %if.else, %if.end22
  %.str.17.sink = phi ptr [ @.str.16, %if.end22 ], [ @.str.17, %if.else ], [ @.str.18, %if.else35 ]
  %18 = load ptr, ptr @stderr, align 8
  %client_addr33 = getelementptr inbounds nuw i8, ptr %ptr, i64 56
  %19 = load ptr, ptr %client_addr33, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull %.str.17.sink, ptr noundef %19) #21
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %if.else35
  tail call fastcc void @delete_http2_session_data(ptr noundef %ptr)
  br label %return

return:                                           ; preds = %lor.lhs.false16, %if.end44, %if.then20, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind uwtable
define internal fastcc void @delete_http2_session_data(ptr noundef captures(none) %session_data) unnamed_addr #7 {
entry:
  %bev = getelementptr inbounds nuw i8, ptr %session_data, i64 32
  %0 = load ptr, ptr %bev, align 8
  %call = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %0) #23
  %1 = load ptr, ptr @stderr, align 8
  %client_addr = getelementptr inbounds nuw i8, ptr %session_data, i64 56
  %2 = load ptr, ptr %client_addr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %2) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @SSL_shutdown(ptr noundef nonnull %call) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bev, align 8
  tail call void @bufferevent_free(ptr noundef %3) #23
  %session = getelementptr inbounds nuw i8, ptr %session_data, i64 48
  %4 = load ptr, ptr %session, align 8
  tail call void @nghttp2_session_del(ptr noundef %4) #23
  %next = getelementptr inbounds nuw i8, ptr %session_data, i64 8
  %5 = load ptr, ptr %next, align 8
  %tobool4.not10 = icmp eq ptr %5, null
  br i1 %tobool4.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %delete_http2_stream_data.exit
  %stream_data.011 = phi ptr [ %6, %delete_http2_stream_data.exit ], [ %5, %if.end ]
  %next6 = getelementptr inbounds nuw i8, ptr %stream_data.011, i64 8
  %6 = load ptr, ptr %next6, align 8
  %fd.i = getelementptr inbounds nuw i8, ptr %stream_data.011, i64 28
  %7 = load i32, ptr %fd.i, align 4
  %cmp.not.i = icmp eq i32 %7, -1
  br i1 %cmp.not.i, label %delete_http2_stream_data.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call i32 @close(i32 noundef %7) #23
  br label %delete_http2_stream_data.exit

delete_http2_stream_data.exit:                    ; preds = %for.body, %if.then.i
  %request_path.i = getelementptr inbounds nuw i8, ptr %stream_data.011, i64 16
  %8 = load ptr, ptr %request_path.i, align 8
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef nonnull %stream_data.011) #23
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %delete_http2_stream_data.exit, %if.end
  %9 = load ptr, ptr %client_addr, align 8
  tail call void @free(ptr noundef %9) #23
  tail call void @free(ptr noundef %session_data) #23
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #5

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #5

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @warnx(ptr noundef, ...) local_unnamed_addr #5

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #5

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #5

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) local_unnamed_addr #5

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #5

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #5

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i64 @send_callback(ptr readnone captures(none) %session, ptr noundef %data, i64 noundef %length, i32 %flags, ptr noundef readonly captures(none) %user_data) #0 {
entry:
  %bev1 = getelementptr inbounds nuw i8, ptr %user_data, i64 32
  %0 = load ptr, ptr %bev1, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %0) #23
  %call3 = tail call i64 @evbuffer_get_length(ptr noundef %call) #23
  %cmp = icmp ugt i64 %call3, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @bufferevent_write(ptr noundef %0, ptr noundef %data, i64 noundef %length) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %length, %if.end ], [ -504, %entry ]
  ret i64 %retval.0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_frame_recv_callback(ptr noundef %session, ptr noundef readonly captures(none) %frame, ptr noundef readonly captures(none) %user_data) #0 {
entry:
  %data_prd.i.i = alloca %struct.nghttp2_data_provider, align 8
  %hdrs.i = alloca [1 x %struct.nghttp2_nv], align 16
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %switch = icmp ult i8 %0, 2
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %1 = load i8, ptr %flags, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %3 = load i32, ptr %stream_id, align 8
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %3) #23
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %hdrs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %hdrs.i, ptr noundef nonnull align 16 dereferenceable(40) @__const.on_request_recv.hdrs, i64 40, i1 false)
  %request_path.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %4 = load ptr, ptr %request_path.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call fastcc i32 @error_reply(ptr noundef %session, ptr noundef nonnull %call)
  %cmp.not.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.not.i, i32 0, i32 -902
  br label %on_request_recv.exit

if.end2.i:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %client_addr.i = getelementptr inbounds nuw i8, ptr %user_data, i64 56
  %6 = load ptr, ptr %client_addr.i, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef %6, ptr noundef nonnull %4) #21
  %7 = load ptr, ptr %request_path.i, align 8
  %8 = load i8, ptr %7, align 1
  %cond.i.i = icmp eq i8 %8, 47
  br i1 %cond.i.i, label %land.lhs.true4.i.i, label %if.then8.i

land.lhs.true4.i.i:                               ; preds = %if.end2.i
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %7, i32 noundef 92) #25
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %land.lhs.true7.i.i, label %if.then8.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true4.i.i
  %call8.i.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24) #25
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %land.lhs.true11.i.i, label %if.then8.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true7.i.i
  %call12.i.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.25) #25
  %cmp13.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp13.i.i, label %land.lhs.true15.i.i, label %if.then8.i

land.lhs.true15.i.i:                              ; preds = %land.lhs.true11.i.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #25
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 3
  br i1 %cmp.i.i.i, label %check_path.exit.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %land.lhs.true15.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %add.ptr2.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp4.i.not.i.i, label %if.then8.i, label %check_path.exit.i

check_path.exit.i:                                ; preds = %ends_with.exit.i.i, %land.lhs.true15.i.i
  %call18.i.i = tail call fastcc i32 @ends_with(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.27)
  %tobool7.not.not.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool7.not.not.i, label %for.cond.i, label %if.then8.i

if.then8.i:                                       ; preds = %check_path.exit.i, %ends_with.exit.i.i, %land.lhs.true11.i.i, %land.lhs.true7.i.i, %land.lhs.true4.i.i, %if.end2.i
  %call9.i = tail call fastcc i32 @error_reply(ptr noundef %session, ptr noundef nonnull %call)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  %.17.i = select i1 %cmp10.not.i, i32 0, i32 -902
  br label %on_request_recv.exit

for.cond.i:                                       ; preds = %check_path.exit.i, %for.cond.i
  %rel_path.0.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %7, %check_path.exit.i ]
  %9 = load i8, ptr %rel_path.0.i, align 1
  %cmp15.i = icmp eq i8 %9, 47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rel_path.0.i, i64 1
  br i1 %cmp15.i, label %for.cond.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  %call17.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %rel_path.0.i, i32 noundef 0) #23
  %cmp18.i = icmp eq i32 %call17.i, -1
  br i1 %cmp18.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %for.end.i
  %call21.i = tail call fastcc i32 @error_reply(ptr noundef %session, ptr noundef nonnull %call)
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  %.18.i = select i1 %cmp22.not.i, i32 0, i32 -902
  br label %on_request_recv.exit

if.end26.i:                                       ; preds = %for.end.i
  %fd27.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 %call17.i, ptr %fd27.i, align 4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %10 = load i32, ptr %stream_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data_prd.i.i)
  store i32 %call17.i, ptr %data_prd.i.i, align 8
  %read_callback.i.i = getelementptr inbounds nuw i8, ptr %data_prd.i.i, i64 8
  store ptr @file_read_callback, ptr %read_callback.i.i, align 8
  %call.i19.i = call i32 @nghttp2_submit_response(ptr noundef %session, i32 noundef %10, ptr noundef nonnull %hdrs.i, i64 noundef 1, ptr noundef nonnull %data_prd.i.i) #23
  %cmp.not.i.i = icmp eq i32 %call.i19.i, 0
  br i1 %cmp.not.i.i, label %send_response.exit.thread.i, label %if.then31.i

send_response.exit.thread.i:                      ; preds = %if.end26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data_prd.i.i)
  br label %on_request_recv.exit

if.then31.i:                                      ; preds = %if.end26.i
  %call1.i.i = call ptr @nghttp2_strerror(i32 noundef %call.i19.i) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data_prd.i.i)
  %call32.i = call i32 @close(i32 noundef %call17.i) #23
  br label %on_request_recv.exit

on_request_recv.exit:                             ; preds = %if.then.i, %if.then8.i, %if.then20.i, %send_response.exit.thread.i, %if.then31.i
  %retval.0.i = phi i32 [ -902, %if.then31.i ], [ %..i, %if.then.i ], [ %.17.i, %if.then8.i ], [ %.18.i, %if.then20.i ], [ 0, %send_response.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %hdrs.i)
  br label %return

return:                                           ; preds = %sw.bb, %entry, %if.then, %on_request_recv.exit
  %retval.0 = phi i32 [ %retval.0.i, %on_request_recv.exit ], [ 0, %if.then ], [ 0, %entry ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_stream_close_callback(ptr noundef %session, i32 noundef %stream_id, i32 %error_code, ptr readnone captures(none) %user_data) #0 {
entry:
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %stream_id) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %next.i, align 8
  %1 = load ptr, ptr %call, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %next1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %remove_stream.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  br label %remove_stream.exit

remove_stream.exit:                               ; preds = %if.end, %if.then.i
  %fd.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  %3 = load i32, ptr %fd.i, align 4
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %delete_http2_stream_data.exit, label %if.then.i3

if.then.i3:                                       ; preds = %remove_stream.exit
  %call.i = tail call i32 @close(i32 noundef %3) #23
  br label %delete_http2_stream_data.exit

delete_http2_stream_data.exit:                    ; preds = %remove_stream.exit, %if.then.i3
  %request_path.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %4 = load ptr, ptr %request_path.i, align 8
  tail call void @free(ptr noundef %4) #23
  tail call void @free(ptr noundef nonnull %call) #23
  br label %return

return:                                           ; preds = %entry, %delete_http2_stream_data.exit
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_header_callback(ptr noundef %session, ptr noundef readonly captures(none) %frame, ptr noundef readonly captures(none) %name, i64 noundef %namelen, ptr noundef readonly captures(none) %value, i64 noundef %valuelen, i8 zeroext %flags, ptr readnone captures(none) %user_data) #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i32, ptr %stream_id, align 8
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %2) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %request_path = getelementptr inbounds nuw i8, ptr %call, i64 16
  %3 = load ptr, ptr %request_path, align 8
  %tobool2 = icmp eq ptr %3, null
  %cmp5 = icmp eq i64 %namelen, 5
  %or.cond = and i1 %cmp5, %tobool2
  br i1 %or.cond, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %lor.lhs.false
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @__const.on_header_callback.PATH, ptr noundef nonnull dereferenceable(5) %name, i64 5)
  %cmp8 = icmp eq i32 %bcmp, 0
  br i1 %cmp8, label %for.cond.preheader, label %sw.epilog

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp1110.not = icmp eq i64 %valuelen, 0
  br i1 %cmp1110.not, label %for.end.thread, label %land.rhs

for.end.thread:                                   ; preds = %for.cond.preheader
  %call.i15 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  br label %if.else.i

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %j.011 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %value, i64 %j.011
  %4 = load i8, ptr %arrayidx, align 1
  %cmp14.not = icmp eq i8 %4, 63
  br i1 %cmp14.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %inc = add nuw i64 %j.011, 1
  %exitcond.not = icmp eq i64 %inc, %valuelen
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %land.rhs, %for.inc
  %j.0.lcssa = phi i64 [ %j.011, %land.rhs ], [ %valuelen, %for.inc ]
  %add.i = add i64 %j.0.lcssa, 1
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #26
  %cmp.i = icmp ugt i64 %j.0.lcssa, 3
  br i1 %cmp.i, label %for.body.preheader.i, label %if.else.i

for.body.preheader.i:                             ; preds = %for.end
  %sub.i = add i64 %j.0.lcssa, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.backedge.i, %for.body.preheader.i
  %j.043.i = phi i64 [ %j.0.be.i, %for.cond.backedge.i ], [ 0, %for.body.preheader.i ]
  %i.042.i = phi i64 [ %i.0.be.i, %for.cond.backedge.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 %i.042.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %5, 37
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.then20.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call4.i = tail call ptr @__ctype_b_loc() #27
  %6 = load ptr, ptr %call4.i, align 8
  %arrayidx6.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %idxprom.i = zext i8 %7 to i64
  %arrayidx8.i = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx8.i, align 2
  %9 = and i16 %8, 4096
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %if.then20.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i, i64 2
  %10 = load i8, ptr %arrayidx13.i, align 1
  %idxprom15.i = zext i8 %10 to i64
  %arrayidx16.i = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom15.i
  %11 = load i16, ptr %arrayidx16.i, align 2
  %12 = and i16 %11, 4096
  %tobool19.not.i = icmp eq i16 %12, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end.i

if.then20.i:                                      ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %for.body.i
  %inc.i = add nuw i64 %i.042.i, 1
  %arrayidx23.i = getelementptr inbounds i8, ptr %call.i, i64 %j.043.i
  store i8 %5, ptr %arrayidx23.i, align 1
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %hex_to_uint.exit40.i, %if.then20.i
  %i.0.be.i = phi i64 [ %inc.i, %if.then20.i ], [ %add36.i, %hex_to_uint.exit40.i ]
  %j.0.be.i = add i64 %j.043.i, 1
  %cmp1.i = icmp ult i64 %i.0.be.i, %sub.i
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %lor.lhs.false10.i
  %13 = add i8 %7, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %hex_to_uint.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %14 = add i8 %7, -65
  %or.cond1.i.i = icmp ult i8 %14, 6
  br i1 %or.cond1.i.i, label %if.then14.i.i, label %if.end18.i.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  %add.i.i = add nsw i8 %7, -55
  br label %hex_to_uint.exit.i

if.end18.i.i:                                     ; preds = %if.end.i.i
  %15 = add i8 %7, -97
  %or.cond2.i.i = icmp ult i8 %15, 6
  %add29.i.i = add nsw i8 %7, -87
  %spec.select.i.i = select i1 %or.cond2.i.i, i8 %add29.i.i, i8 0
  br label %hex_to_uint.exit.i

hex_to_uint.exit.i:                               ; preds = %if.end18.i.i, %if.then14.i.i, %if.end.i
  %retval.0.i.i = phi i8 [ %add.i.i, %if.then14.i.i ], [ %spec.select.i.i, %if.end18.i.i ], [ %13, %if.end.i ]
  %16 = shl nuw i8 %retval.0.i.i, 4
  %17 = add i8 %10, -48
  %or.cond.i30.i = icmp ult i8 %17, 10
  br i1 %or.cond.i30.i, label %hex_to_uint.exit40.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %hex_to_uint.exit.i
  %18 = add i8 %10, -65
  %or.cond1.i32.i = icmp ult i8 %18, 6
  br i1 %or.cond1.i32.i, label %if.then14.i38.i, label %if.end18.i33.i

if.then14.i38.i:                                  ; preds = %if.end.i31.i
  %add.i39.i = add nsw i8 %10, -55
  br label %hex_to_uint.exit40.i

if.end18.i33.i:                                   ; preds = %if.end.i31.i
  %19 = add i8 %10, -97
  %or.cond2.i34.i = icmp ult i8 %19, 6
  %add29.i35.i = add nsw i8 %10, -87
  %spec.select.i36.i = select i1 %or.cond2.i34.i, i8 %add29.i35.i, i8 0
  br label %hex_to_uint.exit40.i

hex_to_uint.exit40.i:                             ; preds = %if.end18.i33.i, %if.then14.i38.i, %hex_to_uint.exit.i
  %retval.0.i37.i = phi i8 [ %add.i39.i, %if.then14.i38.i ], [ %spec.select.i36.i, %if.end18.i33.i ], [ %17, %hex_to_uint.exit.i ]
  %add3229.i = add nuw nsw i8 %retval.0.i37.i, %16
  %arrayidx35.i = getelementptr inbounds i8, ptr %call.i, i64 %j.043.i
  store i8 %add3229.i, ptr %arrayidx35.i, align 1
  %add36.i = add nuw i64 %i.042.i, 3
  br label %for.cond.backedge.i

for.end.i:                                        ; preds = %for.cond.backedge.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %call.i, i64 %j.0.be.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %value, i64 %i.0.be.i
  %20 = load i16, ptr %arrayidx38.i, align 1
  store i16 %20, ptr %arrayidx37.i, align 1
  %arrayidx40.i = getelementptr i8, ptr %arrayidx37.i, i64 2
  store i8 0, ptr %arrayidx40.i, align 1
  br label %percent_decode.exit

if.else.i:                                        ; preds = %for.end.thread, %for.end
  %call.i18 = phi ptr [ %call.i15, %for.end.thread ], [ %call.i, %for.end ]
  %j.0.lcssa17 = phi i64 [ 0, %for.end.thread ], [ %j.0.lcssa, %for.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i18, ptr readonly align 1 %value, i64 %j.0.lcssa17, i1 false)
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 %j.0.lcssa17
  store i8 0, ptr %arrayidx41.i, align 1
  br label %percent_decode.exit

percent_decode.exit:                              ; preds = %for.end.i, %if.else.i
  %call.i19 = phi ptr [ %call.i, %for.end.i ], [ %call.i18, %if.else.i ]
  store ptr %call.i19, ptr %request_path, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true, %percent_decode.exit, %if.end, %lor.lhs.false, %sw.bb, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_begin_headers_callback(ptr noundef %session, ptr noundef readonly captures(none) %frame, ptr noundef %user_data) #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i32, ptr %stream_id, align 8
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %stream_id1.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %2, ptr %stream_id1.i, align 8
  %fd.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 -1, ptr %fd.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %user_data, i64 8
  %3 = load ptr, ptr %next.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %3, ptr %next1.i.i, align 8
  store ptr %calloc.i, ptr %next.i.i, align 8
  store ptr %user_data, ptr %calloc.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %create_http2_stream_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %calloc.i, ptr %3, align 8
  br label %create_http2_stream_data.exit

create_http2_stream_data.exit:                    ; preds = %if.end, %if.then.i.i
  %4 = load i32, ptr %stream_id, align 8
  %call5 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %session, i32 noundef %4, ptr noundef nonnull %calloc.i) #23
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %create_http2_stream_data.exit
  ret i32 0
}

declare i32 @nghttp2_session_server_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #5

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @error_reply(ptr noundef %session, ptr noundef nonnull captures(none) %stream_data) unnamed_addr #0 {
entry:
  %data_prd.i = alloca %struct.nghttp2_data_provider, align 8
  %pipefd = alloca [2 x i32], align 4
  %hdrs = alloca [1 x %struct.nghttp2_nv], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %hdrs, ptr noundef nonnull align 16 dereferenceable(40) @__const.error_reply.hdrs, i64 40, i1 false)
  %call = call i32 @pipe(ptr noundef nonnull %pipefd) #23
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.23) #23
  %stream_id = getelementptr inbounds nuw i8, ptr %stream_data, i64 24
  %0 = load i32, ptr %stream_id, align 8
  %call1 = call i32 @nghttp2_submit_rst_stream(ptr noundef %session, i8 noundef zeroext 0, i32 noundef %0, i32 noundef 2) #23
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @nghttp2_strerror(i32 noundef %call1) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call4) #23
  br label %return

if.end5:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %pipefd, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %call6 = call i64 @write(i32 noundef %1, ptr noundef nonnull @ERROR_HTML, i64 noundef 79) #23
  %2 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @close(i32 noundef %2) #23
  %cmp9.not = icmp eq i64 %call6, 79
  %3 = load i32, ptr %pipefd, align 4
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end5
  %call12 = call i32 @close(i32 noundef %3) #23
  br label %return

if.end13:                                         ; preds = %if.end5
  %fd = getelementptr inbounds nuw i8, ptr %stream_data, i64 28
  store i32 %3, ptr %fd, align 4
  %stream_id15 = getelementptr inbounds nuw i8, ptr %stream_data, i64 24
  %4 = load i32, ptr %stream_id15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data_prd.i)
  store i32 %3, ptr %data_prd.i, align 8
  %read_callback.i = getelementptr inbounds nuw i8, ptr %data_prd.i, i64 8
  store ptr @file_read_callback, ptr %read_callback.i, align 8
  %call.i = call i32 @nghttp2_submit_response(ptr noundef %session, i32 noundef %4, ptr noundef nonnull %hdrs, i64 noundef 1, ptr noundef nonnull %data_prd.i) #23
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %send_response.exit.thread, label %if.then20

send_response.exit.thread:                        ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data_prd.i)
  br label %return

if.then20:                                        ; preds = %if.end13
  %call1.i = call ptr @nghttp2_strerror(i32 noundef %call.i) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %call1.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data_prd.i)
  %5 = load i32, ptr %pipefd, align 4
  %call22 = call i32 @close(i32 noundef %5) #23
  br label %return

return:                                           ; preds = %send_response.exit.thread, %if.then, %if.then20, %if.then10, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then10 ], [ -1, %if.then20 ], [ 0, %if.then ], [ 0, %send_response.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

declare void @warn(ptr noundef, ...) local_unnamed_addr #5

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ends_with(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %sub) unnamed_addr #14 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub) #25
  %cmp = icmp ult i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %call
  %idx.neg = sub i64 0, %call1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr2, ptr nonnull %sub, i64 %call1)
  %cmp4 = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal range(i64 0, -1) i64 @file_read_callback(ptr readnone captures(none) %session, i32 %stream_id, ptr noundef captures(none) %buf, i64 noundef %length, ptr noundef captures(none) %data_flags, ptr noundef readonly captures(none) %source, ptr readnone captures(none) %user_data) #15 {
entry:
  %0 = load i32, ptr %source, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %buf, i64 noundef %length) #23
  switch i64 %call, label %return [
    i64 -1, label %land.rhs
    i64 0, label %if.then5
  ]

land.rhs:                                         ; preds = %while.cond
  %call1 = tail call ptr @__errno_location() #27
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br i1 %cmp2, label %while.cond, label %return, !llvm.loop !11

if.then5:                                         ; preds = %while.cond
  %2 = load i32, ptr %data_flags, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %data_flags, align 4
  br label %return

return:                                           ; preds = %while.cond, %land.rhs, %if.then5
  %retval.0 = phi i64 [ 0, %if.then5 ], [ %call, %while.cond ], [ -521, %land.rhs ]
  ret i64 %retval.0
}

declare i32 @nghttp2_submit_response(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

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
