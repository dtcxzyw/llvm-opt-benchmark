; ModuleID = 'bench/nghttp2/original/libevent-server.ll'
source_filename = "bench/nghttp2/original/libevent-server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.app_context = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_data_provider2 = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

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
@__const.on_request_recv.hdrs = private unnamed_addr constant [1 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.19, ptr @.str.20, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"%s GET %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@__const.error_reply.hdrs = private unnamed_addr constant [1 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.19, ptr @.str.22, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"Could not create pipe\00", align 1
@ERROR_HTML = internal constant [80 x i8] c"<html><head><title>404</title></head><body><h1>404 Not Found</h1></body></html>\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@__const.on_header_callback.PATH = private unnamed_addr constant [6 x i8] c":path\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.app_context, align 8
  %6 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %9) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  %13 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call ptr @TLS_server_method() #23
  %21 = call ptr @SSL_CTX_new(ptr noundef %20) #23
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %25

22:                                               ; preds = %11
  %23 = call i64 @ERR_get_error() #23
  %24 = call ptr @ERR_error_string(i64 noundef %23, ptr noundef null) #23
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %24) #24
  unreachable

25:                                               ; preds = %11
  %26 = call i64 @SSL_CTX_set_options(ptr noundef nonnull %21, i64 noundef 2181236816) #23
  %27 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %21, i32 noundef 92, i64 noundef 0, ptr noundef nonnull @.str.2) #23
  %.not11.i.i = icmp eq i64 %27, 1
  br i1 %.not11.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = call i64 @ERR_get_error() #23
  %30 = call ptr @ERR_error_string(i64 noundef %29, ptr noundef null) #23
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %30) #24
  unreachable

31:                                               ; preds = %25
  %32 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %21, ptr noundef %17, i32 noundef 1) #23
  %.not12.i.i = icmp eq i32 %32, 1
  br i1 %.not12.i.i, label %34, label %33

33:                                               ; preds = %31
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %17) #24
  unreachable

34:                                               ; preds = %31
  %35 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef nonnull %21, ptr noundef %19) #23
  %.not13.i.i = icmp eq i32 %35, 1
  br i1 %.not13.i.i, label %create_ssl_ctx.exit.i, label %36

36:                                               ; preds = %34
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %19) #24
  unreachable

create_ssl_ctx.exit.i:                            ; preds = %34
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef nonnull %21, ptr noundef nonnull @alpn_select_proto_cb, ptr noundef null) #23
  %37 = call ptr @event_base_new() #23
  store ptr %21, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 1, ptr %39, align 8, !tbaa !17
  store i32 33, ptr %3, align 8, !tbaa !22
  %40 = call i32 @getaddrinfo(ptr noundef null, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %.not.i9.i = icmp eq i32 %40, 0
  br i1 %.not.i9.i, label %.preheader.i.i, label %41

.preheader.i.i:                                   ; preds = %create_ssl_ctx.exit.i
  %.0912.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %.not1013.i.i = icmp eq ptr %.0912.i.i, null
  br i1 %.not1013.i.i, label %._crit_edge.i.i, label %.critedge.i.i

41:                                               ; preds = %create_ssl_ctx.exit.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.6) #24
  unreachable

42:                                               ; preds = %.critedge.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 40
  %.09.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !24

.critedge.i.i:                                    ; preds = %.preheader.i.i, %42
  %.0914.i.i = phi ptr [ %.09.i.i, %42 ], [ %.0912.i.i, %.preheader.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = call ptr @evconnlistener_new_bind(ptr noundef %37, ptr noundef nonnull @acceptcb, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 16, ptr noundef %45, i32 noundef %47) #23
  %.not11.i10.i = icmp eq ptr %48, null
  br i1 %.not11.i10.i, label %42, label %run.exit

._crit_edge.i.i:                                  ; preds = %42, %.preheader.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.7) #24
  unreachable

run.exit:                                         ; preds = %.critedge.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  call void @freeaddrinfo(ptr noundef %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = call i32 @event_base_loop(ptr noundef %37, i32 noundef 0) #23
  call void @event_base_free(ptr noundef %37) #23
  call void @SSL_CTX_free(ptr noundef nonnull %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define internal range(i32 0, 4) i32 @alpn_select_proto_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call i32 @nghttp2_select_alpn(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #23
  %.not = icmp eq i32 %7, 1
  %. = select i1 %.not, i32 0, i32 3
  ret i32 %.
}

declare i32 @nghttp2_select_alpn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @evconnlistener_new_bind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @acceptcb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = tail call ptr @SSL_new(ptr noundef %8) #23
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %create_http2_session_data.exit

10:                                               ; preds = %5
  %11 = tail call i64 @ERR_get_error() #23
  %12 = tail call ptr @ERR_error_string(i64 noundef %11, ptr noundef null) #23
  tail call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %12) #24
  unreachable

create_http2_session_data.exit:                   ; preds = %5
  %calloc.i = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %4, ptr %13, align 8, !tbaa !29
  %14 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 4) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @bufferevent_openssl_socket_new(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 5) #23
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !36
  %19 = call i32 @bufferevent_enable(ptr noundef %17, i16 noundef signext 6) #23
  %20 = call i32 @getnameinfo(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #23
  %.not.i = icmp eq i32 %20, 0
  %..str.8.i = select i1 %.not.i, ptr %6, ptr @.str.8
  %21 = call noalias ptr @strdup(ptr noundef nonnull %..str.8.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @bufferevent_setcb(ptr noundef %17, ptr noundef nonnull @readcb, ptr noundef nonnull @writecb, ptr noundef nonnull @eventcb, ptr noundef %calloc.i) #23
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @bufferevent_get_input(ptr noundef %4) #23
  %6 = tail call i64 @evbuffer_get_length(ptr noundef %5) #23
  %7 = tail call ptr @evbuffer_pullup(ptr noundef %5, i64 noundef -1) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @nghttp2_session_mem_recv2(ptr noundef %9, ptr noundef %7, i64 noundef %6) #23
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = trunc i64 %10 to i32
  %14 = tail call ptr @nghttp2_strerror(i32 noundef %13) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %14) #23
  br label %21

15:                                               ; preds = %2
  %16 = tail call i32 @evbuffer_drain(ptr noundef %5, i64 noundef %10) #23
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.11) #23
  br label %21

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %8, align 8, !tbaa !38
  %19 = tail call i32 @nghttp2_session_send(ptr noundef %.val.i) #23
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %session_recv.exit, label %session_send.exit.i

session_send.exit.i:                              ; preds = %18
  %20 = tail call ptr @nghttp2_strerror(i32 noundef %19) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %20) #23
  br label %21

21:                                               ; preds = %12, %17, %session_send.exit.i
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %1)
  br label %session_recv.exit

session_recv.exit:                                ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @bufferevent_get_output(ptr noundef %0) #23
  %4 = tail call i64 @evbuffer_get_length(ptr noundef %3) #23
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %session_send.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 @nghttp2_session_want_read(ptr noundef %7) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = tail call i32 @nghttp2_session_want_write(ptr noundef %11) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %session_send.exit.thread.sink.split, label %14

14:                                               ; preds = %10, %5
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %15 = tail call i32 @nghttp2_session_send(ptr noundef %.val) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %session_send.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @nghttp2_strerror(i32 noundef %15) #23
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %17) #23
  br label %session_send.exit.thread.sink.split

session_send.exit.thread.sink.split:              ; preds = %10, %16
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %1)
  br label %session_send.exit.thread

session_send.exit.thread:                         ; preds = %session_send.exit.thread.sink.split, %14, %2
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @eventcb(ptr readnone captures(none) %0, i16 noundef signext %1, ptr noundef %2) #7 {
  %4 = alloca [1 x %struct.nghttp2_settings_entry], align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = and i16 %1, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !28
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %15) #23
  call void @SSL_get0_alpn_selected(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 2
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.14, ptr noundef nonnull dereferenceable(2) %17, i64 2)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef %24) #25
  br label %session_send.exit.thread.sink.split

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %5) #23
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %28, ptr noundef nonnull @send_callback) #23
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %29, ptr noundef nonnull @on_frame_recv_callback) #23
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %30, ptr noundef nonnull @on_stream_close_callback) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %31, ptr noundef nonnull @on_header_callback) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %32, ptr noundef nonnull @on_begin_headers_callback) #23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = call i32 @nghttp2_session_server_new(ptr noundef nonnull %33, ptr noundef %34, ptr noundef nonnull %2) #23
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_del(ptr noundef %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %33, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 429496729603, ptr %4, align 8
  %37 = call i32 @nghttp2_submit_settings(ptr noundef %.val, i8 noundef zeroext 0, ptr noundef nonnull %4, i64 noundef 1) #23
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %39, label %send_server_connection_header.exit

send_server_connection_header.exit:               ; preds = %26
  %38 = call ptr @nghttp2_strerror(i32 noundef %37) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %session_send.exit.thread.sink.split

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val24 = load ptr, ptr %33, align 8, !tbaa !38
  %40 = call i32 @nghttp2_session_send(ptr noundef %.val24) #23
  %.not.i25 = icmp eq i32 %40, 0
  br i1 %.not.i25, label %session_send.exit.thread, label %session_send.exit

session_send.exit:                                ; preds = %39
  %41 = call ptr @nghttp2_strerror(i32 noundef %40) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %41) #23
  br label %session_send.exit.thread.sink.split

session_send.exit.thread.sink.split:              ; preds = %send_server_connection_header.exit, %session_send.exit, %22
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %2)
  br label %session_send.exit.thread

session_send.exit.thread:                         ; preds = %session_send.exit.thread.sink.split, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

42:                                               ; preds = %3
  %43 = and i16 %1, 16
  %.not18 = icmp eq i16 %43, 0
  br i1 %.not18, label %44, label %.sink.split

44:                                               ; preds = %42
  %45 = and i16 %1, 32
  %.not19 = icmp eq i16 %45, 0
  br i1 %.not19, label %46, label %.sink.split

46:                                               ; preds = %44
  %47 = and i16 %1, 64
  %.not20 = icmp eq i16 %47, 0
  br i1 %.not20, label %52, label %.sink.split

.sink.split:                                      ; preds = %46, %44, %42
  %.str.17.sink = phi ptr [ @.str.16, %42 ], [ @.str.17, %44 ], [ @.str.18, %46 ]
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull %.str.17.sink, ptr noundef %50) #25
  br label %52

52:                                               ; preds = %.sink.split, %46
  tail call fastcc void @delete_http2_session_data(ptr noundef %2)
  br label %53

53:                                               ; preds = %52, %session_send.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind uwtable
define internal fastcc void @delete_http2_session_data(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %3) #23
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef %7) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @SSL_shutdown(ptr noundef nonnull %4) #23
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @bufferevent_free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @nghttp2_session_del(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not1415 = icmp eq ptr %16, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %delete_http2_stream_data.exit
  %.016 = phi ptr [ %18, %delete_http2_stream_data.exit ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %delete_http2_stream_data.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @close(i32 noundef %20) #23
  br label %delete_http2_stream_data.exit

delete_http2_stream_data.exit:                    ; preds = %.lr.ph, %21
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  tail call void @free(ptr noundef %24) #23
  tail call void @free(ptr noundef nonnull %.016) #23
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %delete_http2_stream_data.exit, %11
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @free(ptr noundef %25) #23
  tail call void @free(ptr noundef %0) #23
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #5

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #5

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @nghttp2_session_mem_recv2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i64 @send_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call ptr @bufferevent_get_output(ptr noundef %7) #23
  %9 = tail call i64 @evbuffer_get_length(ptr noundef %8) #23
  %10 = icmp ugt i64 %9, 65535
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @bufferevent_write(ptr noundef %7, ptr noundef %1, i64 noundef %2) #23
  br label %13

13:                                               ; preds = %5, %11
  %.0 = phi i64 [ %2, %11 ], [ -504, %5 ]
  ret i64 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_frame_recv_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.nghttp2_data_provider2, align 8
  %5 = alloca [1 x %struct.nghttp2_nv], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !9
  %switch = icmp ult i8 %7, 2
  br i1 %switch, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %61, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %14) #23
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %61, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.on_request_recv.hdrs, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @error_reply(ptr noundef %0, ptr noundef nonnull %15)
  %.not24.i = icmp eq i32 %20, 0
  %..i = select i1 %.not24.i, i32 0, i32 -902
  br label %on_request_recv.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.21, ptr noundef %24, ptr noundef nonnull %18) #25
  %26 = load ptr, ptr %17, align 8, !tbaa !44
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %cond.i.i = icmp eq i8 %27, 47
  br i1 %cond.i.i, label %28, label %check_path.exit.thread.i

28:                                               ; preds = %21
  %29 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %26, i32 noundef 92) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %check_path.exit.thread.i

31:                                               ; preds = %28
  %32 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.24) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %check_path.exit.thread.i

34:                                               ; preds = %31
  %35 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.25) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %check_path.exit.thread.i

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #26
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %check_path.exit.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %38
  %41 = getelementptr inbounds i8, ptr %40, i64 -3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i, label %check_path.exit.thread.i, label %check_path.exit.i

check_path.exit.i:                                ; preds = %ends_with.exit.i.i, %37
  %42 = tail call fastcc i32 @ends_with(ptr noundef nonnull readonly %26, ptr noundef nonnull @.str.27)
  %.not25.not.i = icmp eq i32 %42, 0
  br i1 %.not25.not.i, label %.preheader.i, label %check_path.exit.thread.i

check_path.exit.thread.i:                         ; preds = %check_path.exit.i, %ends_with.exit.i.i, %34, %31, %28, %21
  %43 = tail call fastcc i32 @error_reply(ptr noundef %0, ptr noundef nonnull %15)
  %.not26.i = icmp eq i32 %43, 0
  %.29.i = select i1 %.not26.i, i32 0, i32 -902
  br label %on_request_recv.exit

.preheader.i:                                     ; preds = %check_path.exit.i, %.preheader.i
  %.0.i = phi ptr [ %46, %.preheader.i ], [ %26, %check_path.exit.i ]
  %44 = load i8, ptr %.0.i, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 47
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %45, label %.preheader.i, label %47, !llvm.loop !46

47:                                               ; preds = %.preheader.i
  %48 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0.i, i32 noundef 0) #23
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @error_reply(ptr noundef %0, ptr noundef nonnull %15)
  %.not28.i = icmp eq i32 %51, 0
  %.30.i = select i1 %.not28.i, i32 0, i32 -902
  br label %on_request_recv.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %48, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %48, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @file_read_callback, ptr %56, align 8, !tbaa !48
  %57 = call i32 @nghttp2_submit_response2(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %4) #23
  %.not.i31.i = icmp eq i32 %57, 0
  br i1 %.not.i31.i, label %send_response.exit.thread.i, label %58

send_response.exit.thread.i:                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %on_request_recv.exit

58:                                               ; preds = %52
  %59 = call ptr @nghttp2_strerror(i32 noundef %57) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = call i32 @close(i32 noundef %48) #23
  br label %on_request_recv.exit

on_request_recv.exit:                             ; preds = %19, %check_path.exit.thread.i, %50, %send_response.exit.thread.i, %58
  %.021.i = phi i32 [ %.30.i, %50 ], [ %..i, %19 ], [ -902, %58 ], [ %.29.i, %check_path.exit.thread.i ], [ 0, %send_response.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %8, %3, %12, %on_request_recv.exit
  %.0 = phi i32 [ 0, %12 ], [ %.021.i, %on_request_recv.exit ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_stream_close_callback(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %remove_stream.exit, label %11

11:                                               ; preds = %6
  store ptr %9, ptr %8, align 8, !tbaa !50
  br label %remove_stream.exit

remove_stream.exit:                               ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %.not.i7 = icmp eq i32 %13, -1
  br i1 %.not.i7, label %delete_http2_stream_data.exit, label %14

14:                                               ; preds = %remove_stream.exit
  %15 = tail call i32 @close(i32 noundef %13) #23
  br label %delete_http2_stream_data.exit

delete_http2_stream_data.exit:                    ; preds = %remove_stream.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @free(ptr noundef %17) #23
  tail call void @free(ptr noundef nonnull %5) #23
  br label %18

18:                                               ; preds = %4, %delete_http2_stream_data.exit
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_header_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i8 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %cond = icmp eq i8 %10, 1
  br i1 %cond, label %11, label %85

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %85

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %16) #23
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %85, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  %22 = icmp eq i64 %3, 5
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %85

23:                                               ; preds = %18
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @__const.on_header_callback.PATH, ptr noundef nonnull dereferenceable(5) %2, i64 5)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %.preheader, label %85

.preheader:                                       ; preds = %23
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %.preheader
  %25 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  br label %81

.lr.ph:                                           ; preds = %.preheader, %28
  %.021 = phi i64 [ %29, %28 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.021
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %.not20 = icmp eq i8 %27, 63
  br i1 %.not20, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %28
  %.0.lcssa = phi i64 [ %5, %28 ], [ %.021, %.lr.ph ]
  %30 = add i64 %.0.lcssa, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #27
  %32 = icmp ugt i64 %.0.lcssa, 3
  br i1 %32, label %.lr.ph.preheader.i, label %81

.lr.ph.preheader.i:                               ; preds = %.critedge
  %33 = add i64 %.0.lcssa, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %.043.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %.lr.ph.preheader.i ]
  %.03242.i = phi i64 [ %.032.be.i, %.backedge.i ], [ 0, %.lr.ph.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.03242.i
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %.not.i = icmp eq i8 %35, 37
  br i1 %.not.i, label %36, label %52

36:                                               ; preds = %.lr.ph.i
  %37 = tail call ptr @__ctype_b_loc() #28
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !54
  %44 = and i16 %43, 4096
  %.not34.i = icmp eq i16 %44, 0
  br i1 %.not34.i, label %52, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !54
  %51 = and i16 %50, 4096
  %.not35.i = icmp eq i16 %51, 0
  br i1 %.not35.i, label %52, label %56

52:                                               ; preds = %45, %36, %.lr.ph.i
  %53 = add nuw i64 %.03242.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %.043.i
  store i8 %35, ptr %54, align 1, !tbaa !9
  br label %.backedge.i

.backedge.i:                                      ; preds = %hex_to_uint.exit41.i, %52
  %.032.be.i = phi i64 [ %76, %hex_to_uint.exit41.i ], [ %53, %52 ]
  %.0.be.i = add i64 %.043.i, 1
  %55 = icmp ult i64 %.032.be.i, %33
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

56:                                               ; preds = %45
  %57 = add i8 %40, -48
  %or.cond.i.i = icmp ult i8 %57, 10
  br i1 %or.cond.i.i, label %hex_to_uint.exit.i, label %58

58:                                               ; preds = %56
  %59 = add i8 %40, -65
  %or.cond5.i.i = icmp ult i8 %59, 6
  br i1 %or.cond5.i.i, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i8 %40, -55
  br label %hex_to_uint.exit.i

62:                                               ; preds = %58
  %63 = add i8 %40, -97
  %or.cond8.i.i = icmp ult i8 %63, 6
  %64 = add nsw i8 %40, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i8 %64, i8 0
  br label %hex_to_uint.exit.i

hex_to_uint.exit.i:                               ; preds = %62, %60, %56
  %.0.i.i = phi i8 [ %spec.select.i.i, %62 ], [ %61, %60 ], [ %57, %56 ]
  %65 = shl nuw i8 %.0.i.i, 4
  %66 = add i8 %47, -48
  %or.cond.i36.i = icmp ult i8 %66, 10
  br i1 %or.cond.i36.i, label %hex_to_uint.exit41.i, label %67

67:                                               ; preds = %hex_to_uint.exit.i
  %68 = add i8 %47, -65
  %or.cond5.i37.i = icmp ult i8 %68, 6
  br i1 %or.cond5.i37.i, label %69, label %71

69:                                               ; preds = %67
  %70 = add nsw i8 %47, -55
  br label %hex_to_uint.exit41.i

71:                                               ; preds = %67
  %72 = add i8 %47, -97
  %or.cond8.i38.i = icmp ult i8 %72, 6
  %73 = add nsw i8 %47, -87
  %spec.select.i39.i = select i1 %or.cond8.i38.i, i8 %73, i8 0
  br label %hex_to_uint.exit41.i

hex_to_uint.exit41.i:                             ; preds = %71, %69, %hex_to_uint.exit.i
  %.0.i40.i = phi i8 [ %spec.select.i39.i, %71 ], [ %70, %69 ], [ %66, %hex_to_uint.exit.i ]
  %74 = add nuw nsw i8 %.0.i40.i, %65
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 %.043.i
  store i8 %74, ptr %75, align 1, !tbaa !9
  %76 = add nuw i64 %.03242.i, 3
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.be.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %.032.be.i
  %79 = load i16, ptr %78, align 1
  store i16 %79, ptr %77, align 1
  %80 = getelementptr i8, ptr %77, i64 2
  store i8 0, ptr %80, align 1, !tbaa !9
  br label %percent_decode.exit

81:                                               ; preds = %.critedge.thread, %.critedge
  %82 = phi ptr [ %25, %.critedge.thread ], [ %31, %.critedge ]
  %.0.lcssa30 = phi i64 [ 0, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr readonly align 1 %4, i64 %.0.lcssa30, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.0.lcssa30
  store i8 0, ptr %83, align 1, !tbaa !9
  br label %percent_decode.exit

percent_decode.exit:                              ; preds = %._crit_edge.i, %81
  %84 = phi ptr [ %31, %._crit_edge.i ], [ %82, %81 ]
  store ptr %84, ptr %19, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %23, %percent_decode.exit, %14, %18, %11, %8
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_begin_headers_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 -1, ptr %13, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !42
  store ptr %calloc.i, ptr %14, align 8, !tbaa !41
  store ptr %2, ptr %calloc.i, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %create_http2_stream_data.exit, label %17

17:                                               ; preds = %9
  store ptr %calloc.i, ptr %15, align 8, !tbaa !50
  br label %create_http2_stream_data.exit

create_http2_stream_data.exit:                    ; preds = %9, %17
  %18 = load i32, ptr %10, align 8, !tbaa !9
  %19 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %calloc.i) #23
  br label %20

20:                                               ; preds = %3, %6, %create_http2_stream_data.exit
  ret i32 0
}

declare i32 @nghttp2_session_server_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #5

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @error_reply(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.nghttp2_data_provider2, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca [1 x %struct.nghttp2_nv], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.error_reply.hdrs, i64 40, i1 false)
  %6 = call i32 @pipe(ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void (ptr, ...) @warn(ptr noundef nonnull @.str.23) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = call i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %9, i32 noundef 2) #23
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %32, label %11

11:                                               ; preds = %7
  %12 = call ptr @nghttp2_strerror(i32 noundef %10) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %12) #23
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull @ERROR_HTML, i64 noundef 79) #23
  %17 = load i32, ptr %14, align 4, !tbaa !28
  %18 = call i32 @close(i32 noundef %17) #23
  %.not10 = icmp eq i64 %16, 79
  %19 = load i32, ptr %4, align 4, !tbaa !28
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %13
  %21 = call i32 @close(i32 noundef %19) #23
  br label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %19, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %19, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @file_read_callback, ptr %26, align 8, !tbaa !48
  %27 = call i32 @nghttp2_submit_response2(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %3) #23
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %send_response.exit.thread, label %28

send_response.exit.thread:                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

28:                                               ; preds = %22
  %29 = call ptr @nghttp2_strerror(i32 noundef %27) #23
  call void (ptr, ...) @warnx(ptr noundef nonnull @.str.10, ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i32, ptr %4, align 4, !tbaa !28
  %31 = call i32 @close(i32 noundef %30) #23
  br label %32

32:                                               ; preds = %send_response.exit.thread, %7, %28, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %7 ], [ -1, %20 ], [ -1, %28 ], [ 0, %send_response.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

declare void @warn(ptr noundef, ...) local_unnamed_addr #5

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ends_with(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %8 = sub i64 0, %4
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %bcmp = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %1, i64 %4)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal range(i64 0, -1) i64 @file_read_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #15 {
  %8 = load i32, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %11, %7
  %10 = tail call i64 @read(i32 noundef %8, ptr noundef %2, i64 noundef %3) #23
  switch i64 %10, label %.critedge [
    i64 -1, label %11
    i64 0, label %15
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %9, label %.critedge, !llvm.loop !57

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = or i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %9, %11, %15
  %.0 = phi i64 [ 0, %15 ], [ -521, %11 ], [ %10, %9 ]
  ret i64 %.0
}

declare i32 @nghttp2_submit_response2(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"app_context", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS10event_base", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"addrinfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !20, i64 24, !11, i64 32, !21, i64 40}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!21 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!18, !20, i64 24}
!27 = !{!18, !19, i64 16}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !34, i64 40}
!30 = !{!"http2_session_data", !31, i64 0, !33, i64 32, !34, i64 40, !35, i64 48, !11, i64 56}
!31 = !{!"http2_stream_data", !32, i64 0, !32, i64 8, !11, i64 16, !19, i64 24, !19, i64 28}
!32 = !{!"p1 _ZTS17http2_stream_data", !6, i64 0}
!33 = !{!"p1 _ZTS11bufferevent", !6, i64 0}
!34 = !{!"p1 _ZTS11app_context", !6, i64 0}
!35 = !{!"p1 _ZTS15nghttp2_session", !6, i64 0}
!36 = !{!30, !33, i64 32}
!37 = !{!30, !11, i64 56}
!38 = !{!30, !35, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS25nghttp2_session_callbacks", !6, i64 0}
!41 = !{!30, !32, i64 8}
!42 = !{!31, !32, i64 8}
!43 = !{!31, !19, i64 28}
!44 = !{!31, !11, i64 16}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!31, !19, i64 24}
!48 = !{!49, !6, i64 8}
!49 = !{!"", !7, i64 0, !6, i64 8}
!50 = !{!31, !32, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
