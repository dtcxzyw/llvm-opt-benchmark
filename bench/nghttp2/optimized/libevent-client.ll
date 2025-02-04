; ModuleID = 'bench/nghttp2/original/libevent-client.c.ll'
source_filename = "bench/nghttp2/original/libevent-client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.http_parser_url = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Stream %d closed with error_code=%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Response headers for stream ID=%d:\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Could not submit SETTINGS: %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Request headers:\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Could not submit HTTP request: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %u.i = alloca %struct.http_parser_url, align 2
  %act = alloca %struct.sigaction, align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %act, ptr noundef null) #20
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %call1.i = call i32 @http_parser_parse_url(ptr noundef nonnull %3, i64 noundef %call.i, i32 noundef 0, ptr noundef nonnull %u.i) #20
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #22
  unreachable

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %u.i, i64 8
  %4 = load i16, ptr %arrayidx.i, align 2
  %idxprom.i = zext i16 %4 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i
  %len.i = getelementptr inbounds nuw i8, ptr %u.i, i64 10
  %5 = load i16, ptr %len.i, align 2
  %conv.i = zext i16 %5 to i64
  %call5.i = call noalias ptr @strndup(ptr noundef nonnull %arrayidx2.i, i64 noundef %conv.i) #20
  %6 = load i16, ptr %u.i, align 2
  %7 = and i16 %6, 4
  %tobool.not.i = icmp eq i16 %7, 0
  %port8.i = getelementptr inbounds nuw i8, ptr %u.i, i64 2
  %8 = load i16, ptr %port8.i, align 2
  %port.0.i = select i1 %tobool.not.i, i16 443, i16 %8
  %call.i.i = call ptr @TLS_client_method() #20
  %call1.i.i = call ptr @SSL_CTX_new(ptr noundef %call.i.i) #20
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %create_ssl_ctx.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i.i = call i64 @ERR_get_error() #20
  %call3.i.i = call ptr @ERR_error_string(i64 noundef %call2.i.i, ptr noundef null) #20
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %call3.i.i) #22
  unreachable

create_ssl_ctx.exit.i:                            ; preds = %if.end.i
  %call4.i.i = call i64 @SSL_CTX_set_options(ptr noundef nonnull %call1.i.i, i64 noundef 2181236816) #20
  %call5.i.i = call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str.3, i32 noundef 3) #20
  %call11.i = call ptr @event_base_new() #20
  %calloc.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %call1.i11.i = call ptr @evdns_base_new(ptr noundef %call11.i, i32 noundef 1) #20
  %dnsbase.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %call1.i11.i, ptr %dnsbase.i.i, align 8
  %call.i12.i = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #23
  store ptr %3, ptr %call.i12.i, align 8
  %u2.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 8
  store ptr %u.i, ptr %u2.i.i, align 8
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 48
  store i32 -1, ptr %stream_id.i.i, align 8
  %9 = load i16, ptr %len.i, align 2
  %conv.i.i = zext i16 %9 to i64
  %authoritylen.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 32
  store i64 %conv.i.i, ptr %authoritylen.i.i, align 8
  %add.i.i = add nuw nsw i64 %conv.i.i, 7
  %call4.i13.i = call noalias ptr @malloc(i64 noundef %add.i.i) #23
  %authority.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 16
  store ptr %call4.i13.i, ptr %authority.i.i, align 8
  %10 = load i16, ptr %arrayidx.i, align 2
  %idxprom.i.i = zext i16 %10 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i13.i, ptr nonnull align 1 %arrayidx8.i.i, i64 %conv.i.i, i1 false)
  %11 = load i16, ptr %u.i, align 2
  %12 = and i16 %11, 4
  %tobool.not.i14.i = icmp eq i16 %12, 0
  br i1 %tobool.not.i14.i, label %if.end.i.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %create_ssl_ctx.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call4.i13.i, i64 %conv.i.i
  %13 = load i16, ptr %port8.i, align 2
  %conv19.i.i = zext i16 %13 to i32
  %call20.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, i64 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %conv19.i.i) #20
  %conv21.i.i = sext i32 %call20.i.i to i64
  %add23.i.i = add nsw i64 %conv21.i.i, %conv.i.i
  store i64 %add23.i.i, ptr %authoritylen.i.i, align 8
  %.pre.i.i = load i16, ptr %u.i, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i15.i, %create_ssl_ctx.exit.i
  %14 = phi i16 [ %.pre.i.i, %if.then.i15.i ], [ %11, %create_ssl_ctx.exit.i ]
  %pathlen.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 40
  store i64 1, ptr %pathlen.i.i, align 8
  %15 = and i16 %14, 8
  %tobool27.not.i.i = icmp eq i16 %15, 0
  br i1 %tobool27.not.i.i, label %if.end34.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end.i.i
  %len31.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 18
  %16 = load i16, ptr %len31.i.i, align 2
  %conv32.i.i = zext i16 %16 to i64
  store i64 %conv32.i.i, ptr %pathlen.i.i, align 8
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then28.i.i, %if.end.i.i
  %17 = phi i64 [ %conv32.i.i, %if.then28.i.i ], [ 1, %if.end.i.i ]
  %18 = and i16 %14, 16
  %tobool38.not.i.i = icmp eq i16 %18, 0
  br i1 %tobool38.not.i.i, label %if.end48.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.end34.i.i
  %len42.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 22
  %19 = load i16, ptr %len42.i.i, align 2
  %conv43.i.i = zext i16 %19 to i64
  %add44.i.i = add nuw nsw i64 %17, 1
  %add47.i.i = add nuw nsw i64 %add44.i.i, %conv43.i.i
  store i64 %add47.i.i, ptr %pathlen.i.i, align 8
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then39.i.i, %if.end34.i.i
  %20 = phi i64 [ %add47.i.i, %if.then39.i.i ], [ %17, %if.end34.i.i ]
  %call50.i.i = call noalias ptr @malloc(i64 noundef %20) #23
  %path.i.i = getelementptr inbounds nuw i8, ptr %call.i12.i, i64 24
  store ptr %call50.i.i, ptr %path.i.i, align 8
  br i1 %tobool27.not.i.i, label %if.else.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end48.i.i
  %arrayidx58.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 16
  %21 = load i16, ptr %arrayidx58.i.i, align 2
  %idxprom60.i.i = zext i16 %21 to i64
  %arrayidx61.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom60.i.i
  %len64.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 18
  %22 = load i16, ptr %len64.i.i, align 2
  %conv65.i.i = zext i16 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call50.i.i, ptr nonnull align 1 %arrayidx61.i.i, i64 %conv65.i.i, i1 false)
  br label %if.end68.i.i

if.else.i.i:                                      ; preds = %if.end48.i.i
  store i8 47, ptr %call50.i.i, align 1
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.else.i.i, %if.then55.i.i
  br i1 %tobool38.not.i.i, label %create_http2_stream_data.exit.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.end68.i.i
  %arrayidx77.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 20
  %len78.i.i = getelementptr inbounds nuw i8, ptr %u.i, i64 22
  %23 = load i16, ptr %len78.i.i, align 2
  %conv79.i.i = zext i16 %23 to i64
  %24 = xor i64 %conv79.i.i, -1
  %25 = getelementptr i8, ptr %call50.i.i, i64 %20
  %arrayidx81.i.i = getelementptr i8, ptr %25, i64 %24
  store i8 63, ptr %arrayidx81.i.i, align 1
  %idx.neg.i.i = sub nsw i64 0, %conv79.i.i
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.neg.i.i
  %26 = load i16, ptr %arrayidx77.i.i, align 2
  %idxprom94.i.i = zext i16 %26 to i64
  %arrayidx95.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom94.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90.i.i, ptr nonnull align 1 %arrayidx95.i.i, i64 %conv79.i.i, i1 false)
  br label %create_http2_stream_data.exit.i

create_http2_stream_data.exit.i:                  ; preds = %if.then73.i.i, %if.end68.i.i
  %stream_data.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %call.i12.i, ptr %stream_data.i, align 8
  %call.i.i.i = call ptr @SSL_new(ptr noundef nonnull %call1.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %create_ssl.exit.i.i

if.then.i.i.i:                                    ; preds = %create_http2_stream_data.exit.i
  %call1.i.i.i = call i64 @ERR_get_error() #20
  %call2.i.i.i = call ptr @ERR_error_string(i64 noundef %call1.i.i.i, ptr noundef null) #20
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %call2.i.i.i) #22
  unreachable

create_ssl.exit.i.i:                              ; preds = %create_http2_stream_data.exit.i
  %call1.i16.i = call ptr @bufferevent_openssl_socket_new(ptr noundef %call11.i, i32 noundef -1, ptr noundef nonnull %call.i.i.i, i32 noundef 1, i32 noundef 5) #20
  %call2.i17.i = call i32 @bufferevent_enable(ptr noundef %call1.i16.i, i16 noundef signext 6) #20
  call void @bufferevent_setcb(ptr noundef %call1.i16.i, ptr noundef nonnull @readcb, ptr noundef nonnull @writecb, ptr noundef nonnull @eventcb, ptr noundef nonnull %calloc.i.i) #20
  %27 = load ptr, ptr %dnsbase.i.i, align 8
  %conv.i19.i = zext i16 %port.0.i to i32
  %call3.i20.i = call i32 @bufferevent_socket_connect_hostname(ptr noundef %call1.i16.i, ptr noundef %27, i32 noundef 0, ptr noundef %call5.i, i32 noundef %conv.i19.i) #20
  %cmp.not.i.i = icmp eq i32 %call3.i20.i, 0
  br i1 %cmp.not.i.i, label %run.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %create_ssl.exit.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %call5.i) #22
  unreachable

run.exit:                                         ; preds = %create_ssl.exit.i.i
  %bev5.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %call1.i16.i, ptr %bev5.i.i, align 8
  call void @free(ptr noundef %call5.i) #20
  %call14.i = call i32 @event_base_loop(ptr noundef %call11.i, i32 noundef 0) #20
  call void @event_base_free(ptr noundef %call11.i) #20
  call void @SSL_CTX_free(ptr noundef nonnull %call1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i)
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

declare i32 @http_parser_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @event_base_new() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @event_base_free(ptr noundef) local_unnamed_addr #5

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #5

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #5

declare ptr @TLS_client_method() local_unnamed_addr #5

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ERR_get_error() local_unnamed_addr #5

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @evdns_base_new(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %bev, ptr noundef captures(none) %ptr) #0 {
entry:
  %call = tail call ptr @bufferevent_get_input(ptr noundef %bev) #20
  %call1 = tail call i64 @evbuffer_get_length(ptr noundef %call) #20
  %call2 = tail call ptr @evbuffer_pullup(ptr noundef %call, i64 noundef -1) #20
  %0 = load ptr, ptr %ptr, align 8
  %call3 = tail call i64 @nghttp2_session_mem_recv(ptr noundef %0, ptr noundef %call2, i64 noundef %call1) #20
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call3 to i32
  %call4 = tail call ptr @nghttp2_strerror(i32 noundef %conv) #20
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %call4) #20
  br label %if.end14.sink.split

if.end:                                           ; preds = %entry
  %call5 = tail call i32 @evbuffer_drain(ptr noundef %call, i64 noundef %call3) #20
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.8) #20
  br label %if.end14.sink.split

if.end9:                                          ; preds = %if.end
  %ptr.val = load ptr, ptr %ptr, align 8
  %call.i = tail call i32 @nghttp2_session_send(ptr noundef %ptr.val) #20
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call1.i = tail call ptr @nghttp2_strerror(i32 noundef %call.i) #20
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %call1.i) #20
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.then, %if.then8, %if.then13
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr readnone captures(none) %bev, ptr noundef captures(none) %ptr) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @nghttp2_session_want_read(ptr noundef %0) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8
  %call2 = tail call i32 @nghttp2_session_want_write(ptr noundef %1) #20
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %bev5 = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %2 = load ptr, ptr %bev5, align 8
  %call6 = tail call ptr @bufferevent_get_output(ptr noundef %2) #20
  %call7 = tail call i64 @evbuffer_get_length(ptr noundef %call6) #20
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ptr) #0 {
entry:
  %val = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  %0 = and i16 %events, 128
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end23, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @bufferevent_getfd(ptr noundef %bev) #20
  store i32 1, ptr %val, align 4
  store ptr null, ptr %alpn, align 8
  store i32 0, ptr %alpnlen, align 4
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %1) #18
  %bev2 = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %3 = load ptr, ptr %bev2, align 8
  %call3 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %3) #20
  call void @SSL_get0_alpn_selected(ptr noundef %call3, ptr noundef nonnull %alpn, ptr noundef nonnull %alpnlen) #20
  %.pre = load ptr, ptr %alpn, align 8
  %.pre12 = load i32, ptr %alpnlen, align 4
  %cmp6 = icmp eq ptr %.pre, null
  %cmp8 = icmp ne i32 %.pre12, 2
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.10, ptr noundef nonnull dereferenceable(2) %.pre, i64 2)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.11, i64 21, i64 1, ptr %4) #18
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %call17 = call i32 @setsockopt(i32 noundef %call, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val, i32 noundef 4) #20
  call fastcc void @initialize_nghttp2_session(ptr noundef nonnull %ptr)
  %ptr.val = load ptr, ptr %ptr, align 8
  call fastcc void @send_client_connection_header(ptr %ptr.val)
  call fastcc void @submit_request(ptr noundef nonnull %ptr)
  %ptr.val11 = load ptr, ptr %ptr, align 8
  %call18 = call fastcc i32 @session_send(ptr %ptr.val11)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end16
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %ptr)
  br label %return

if.end23:                                         ; preds = %entry
  %6 = and i16 %events, 16
  %tobool26.not = icmp eq i16 %6, 0
  br i1 %tobool26.not, label %if.else, label %if.end39.sink.split

if.else:                                          ; preds = %if.end23
  %7 = and i16 %events, 32
  %tobool30.not = icmp eq i16 %7, 0
  br i1 %tobool30.not, label %if.else32, label %if.end39.sink.split

if.else32:                                        ; preds = %if.else
  %8 = and i16 %events, 64
  %tobool35.not = icmp eq i16 %8, 0
  br i1 %tobool35.not, label %if.end39, label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else32, %if.else, %if.end23
  %.str.13.sink = phi ptr [ @.str.12, %if.end23 ], [ @.str.13, %if.else ], [ @.str.14, %if.else32 ]
  tail call void (ptr, ...) @warnx(ptr noundef nonnull %.str.13.sink) #20
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else32
  tail call fastcc void @delete_http2_session_data(ptr noundef %ptr)
  br label %return

return:                                           ; preds = %if.end16, %if.then21, %if.end39, %if.then14
  ret void
}

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #5

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #5

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #5

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @warnx(ptr noundef, ...) local_unnamed_addr #5

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_http2_session_data(ptr noundef captures(none) %session_data) unnamed_addr #0 {
entry:
  %bev = getelementptr inbounds nuw i8, ptr %session_data, i64 16
  %0 = load ptr, ptr %bev, align 8
  %call = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %0) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @SSL_shutdown(ptr noundef nonnull %call) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %bev, align 8
  tail call void @bufferevent_free(ptr noundef %1) #20
  store ptr null, ptr %bev, align 8
  %dnsbase = getelementptr inbounds nuw i8, ptr %session_data, i64 8
  %2 = load ptr, ptr %dnsbase, align 8
  tail call void @evdns_base_free(ptr noundef %2, i32 noundef 1) #20
  store ptr null, ptr %dnsbase, align 8
  %3 = load ptr, ptr %session_data, align 8
  tail call void @nghttp2_session_del(ptr noundef %3) #20
  store ptr null, ptr %session_data, align 8
  %stream_data = getelementptr inbounds nuw i8, ptr %session_data, i64 24
  %4 = load ptr, ptr %stream_data, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %path.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %5) #20
  %authority.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %authority.i, align 8
  tail call void @free(ptr noundef %6) #20
  tail call void @free(ptr noundef nonnull %4) #20
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  tail call void @free(ptr noundef nonnull %session_data) #20
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @session_send(ptr %session_data.0.val) unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_session_send(ptr noundef %session_data.0.val) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @nghttp2_strerror(i32 noundef %call) #20
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %call1) #20
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) local_unnamed_addr #5

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #5

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #5

declare void @evdns_base_free(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #5

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #5

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #5

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_nghttp2_session(ptr noundef %session_data) unnamed_addr #0 {
entry:
  %callbacks = alloca ptr, align 8
  %call = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %callbacks) #20
  %0 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %0, ptr noundef nonnull @send_callback) #20
  %1 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %1, ptr noundef nonnull @on_frame_recv_callback) #20
  %2 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %2, ptr noundef nonnull @on_data_chunk_recv_callback) #20
  %3 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %3, ptr noundef nonnull @on_stream_close_callback) #20
  %4 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %4, ptr noundef nonnull @on_header_callback) #20
  %5 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %5, ptr noundef nonnull @on_begin_headers_callback) #20
  %6 = load ptr, ptr %callbacks, align 8
  %call1 = call i32 @nghttp2_session_client_new(ptr noundef %session_data, ptr noundef %6, ptr noundef %session_data) #20
  %7 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_client_connection_header(ptr %session_data.0.val) unnamed_addr #0 {
entry:
  %iv = alloca [1 x %struct.nghttp2_settings_entry], align 8
  store i64 429496729603, ptr %iv, align 8
  %call = call i32 @nghttp2_submit_settings(ptr noundef %session_data.0.val, i8 noundef zeroext 0, ptr noundef nonnull %iv, i64 noundef 1) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @nghttp2_strerror(i32 noundef %call) #20
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %call1) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @submit_request(ptr noundef readonly captures(none) %session_data) unnamed_addr #12 {
entry:
  %hdrs = alloca [4 x %struct.nghttp2_nv], align 16
  %stream_data1 = getelementptr inbounds nuw i8, ptr %session_data, i64 24
  %0 = load ptr, ptr %stream_data1, align 8
  %1 = load ptr, ptr %0, align 8
  %u3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %u3, align 8
  store ptr @.str.21, ptr %hdrs, align 16
  %value = getelementptr inbounds nuw i8, ptr %hdrs, i64 8
  store ptr @.str.22, ptr %value, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %hdrs, i64 16
  store i64 7, ptr %namelen, align 16
  %valuelen = getelementptr inbounds nuw i8, ptr %hdrs, i64 24
  store i64 3, ptr %valuelen, align 8
  %flags = getelementptr inbounds nuw i8, ptr %hdrs, i64 32
  store i8 0, ptr %flags, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %hdrs, i64 40
  store ptr @.str.23, ptr %arrayinit.element, align 8
  %value5 = getelementptr inbounds nuw i8, ptr %hdrs, i64 48
  %field_data = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i16, ptr %field_data, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom
  store ptr %arrayidx6, ptr %value5, align 16
  %namelen7 = getelementptr inbounds nuw i8, ptr %hdrs, i64 56
  store i64 7, ptr %namelen7, align 8
  %valuelen8 = getelementptr inbounds nuw i8, ptr %hdrs, i64 64
  %len = getelementptr inbounds nuw i8, ptr %2, i64 6
  %4 = load i16, ptr %len, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %valuelen8, align 16
  %flags11 = getelementptr inbounds nuw i8, ptr %hdrs, i64 72
  store i8 0, ptr %flags11, align 8
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %hdrs, i64 80
  store ptr @.str.24, ptr %arrayinit.element12, align 16
  %value14 = getelementptr inbounds nuw i8, ptr %hdrs, i64 88
  %authority = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %authority, align 8
  store ptr %5, ptr %value14, align 8
  %namelen15 = getelementptr inbounds nuw i8, ptr %hdrs, i64 96
  store i64 10, ptr %namelen15, align 16
  %valuelen16 = getelementptr inbounds nuw i8, ptr %hdrs, i64 104
  %authoritylen = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %authoritylen, align 8
  store i64 %6, ptr %valuelen16, align 8
  %flags17 = getelementptr inbounds nuw i8, ptr %hdrs, i64 112
  store i8 0, ptr %flags17, align 16
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %hdrs, i64 120
  store ptr @.str.25, ptr %arrayinit.element18, align 8
  %value20 = getelementptr inbounds nuw i8, ptr %hdrs, i64 128
  %path = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %path, align 8
  store ptr %7, ptr %value20, align 16
  %namelen21 = getelementptr inbounds nuw i8, ptr %hdrs, i64 136
  store i64 5, ptr %namelen21, align 8
  %valuelen22 = getelementptr inbounds nuw i8, ptr %hdrs, i64 144
  %pathlen = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %pathlen, align 8
  store i64 %8, ptr %valuelen22, align 16
  %flags23 = getelementptr inbounds nuw i8, ptr %hdrs, i64 152
  store i8 0, ptr %flags23, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 17, i64 1, ptr %9) #18
  %11 = load ptr, ptr @stderr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.010.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %hdrs, i64 %i.010.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %13 = load i64, ptr %namelen.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %14 = load ptr, ptr %value.i, align 8
  %valuelen.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %15 = load i64, ptr %valuelen.i, align 8
  %call.i.i = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %11) #18
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %11) #18
  %call2.i.i = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %11) #18
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %11)
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %print_headers.exit, label %for.body.i, !llvm.loop !5

print_headers.exit:                               ; preds = %for.body.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %11)
  %17 = load ptr, ptr %session_data, align 8
  %call25 = call i32 @nghttp2_submit_request(ptr noundef %17, ptr noundef null, ptr noundef nonnull %hdrs, i64 noundef 4, ptr noundef null, ptr noundef nonnull %0) #20
  %cmp = icmp slt i32 %call25, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %print_headers.exit
  %call27 = call ptr @nghttp2_strerror(i32 noundef %call25) #20
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %call27) #22
  unreachable

if.end:                                           ; preds = %print_headers.exit
  %stream_id28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %call25, ptr %stream_id28, align 8
  ret void
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i64 @send_callback(ptr readnone captures(none) %session, ptr noundef %data, i64 noundef returned %length, i32 %flags, ptr noundef readonly captures(none) %user_data) #0 {
entry:
  %bev1 = getelementptr inbounds nuw i8, ptr %user_data, i64 16
  %0 = load ptr, ptr %bev1, align 8
  %call = tail call i32 @bufferevent_write(ptr noundef %0, ptr noundef %data, i64 noundef %length) #20
  ret i64 %length
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_frame_recv_callback(ptr readnone captures(none) %session, ptr noundef readonly captures(none) %frame, ptr noundef readonly captures(none) %user_data) #13 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %stream_data = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %stream_id, align 8
  %stream_id2 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %4 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %5) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %land.lhs.true, %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_data_chunk_recv_callback(ptr readnone captures(none) %session, i8 zeroext %flags, i32 noundef %stream_id, ptr noundef captures(none) %data, i64 noundef %len, ptr noundef readonly captures(none) %user_data) #13 {
entry:
  %stream_data = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %0 = load ptr, ptr %stream_data, align 8
  %stream_id1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %stream_id1, align 8
  %cmp = icmp eq i32 %1, %stream_id
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i64 @fwrite(ptr noundef %data, i64 noundef 1, i64 noundef %len, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_stream_close_callback(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code, ptr noundef readonly captures(none) %user_data) #0 {
entry:
  %stream_data = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %0 = load ptr, ptr %stream_data, align 8
  %stream_id1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %stream_id1, align 8
  %cmp = icmp eq i32 %1, %stream_id
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %stream_id, i32 noundef %error_code) #18
  %call2 = tail call i32 @nghttp2_session_terminate_session(ptr noundef %session, i32 noundef 0) #20
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -902, %if.then ]
  ret i32 %retval.0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_header_callback(ptr readnone captures(none) %session, ptr noundef readonly captures(none) %frame, ptr noundef captures(none) %name, i64 noundef %namelen, ptr noundef captures(none) %value, i64 noundef %valuelen, i8 zeroext %flags, ptr noundef readonly captures(none) %user_data) #13 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %stream_data = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %stream_id, align 8
  %stream_id2 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %4 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %call.i = tail call i64 @fwrite(ptr noundef %name, i64 noundef 1, i64 noundef %namelen, ptr noundef %5) #18
  %6 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %5) #18
  %call2.i = tail call i64 @fwrite(ptr noundef %value, i64 noundef 1, i64 noundef %valuelen, ptr noundef %5) #18
  %fputc.i = tail call i32 @fputc(i32 10, ptr %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %land.lhs.true, %entry, %if.then
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_begin_headers_callback(ptr readnone captures(none) %session, ptr noundef readonly captures(none) %frame, ptr noundef readonly captures(none) %user_data) #13 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  %cond = icmp eq i8 %0, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %stream_data = getelementptr inbounds nuw i8, ptr %user_data, i64 24
  %2 = load ptr, ptr %stream_data, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %stream_id, align 8
  %stream_id2 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %4 = load i32, ptr %stream_id2, align 8
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %3) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %land.lhs.true, %if.then, %entry
  ret i32 0
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #5

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
