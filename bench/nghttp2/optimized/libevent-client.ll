; ModuleID = 'bench/nghttp2/original/libevent-client.ll'
source_filename = "bench/nghttp2/original/libevent-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.urlparse_url = type { i16, i16, [7 x %struct.anon] }
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.urlparse_url, align 2
  %4 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #18
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %7) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !9
  %11 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = call i32 @urlparse_parse_url(ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0, ptr noundef nonnull %3) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %9
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !12
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = zext i16 %23 to i64
  %25 = call noalias ptr @strndup(ptr noundef nonnull %21, i64 noundef %24) #18
  %26 = load i16, ptr %3, align 2, !tbaa !16
  %27 = and i16 %26, 4
  %.not16.i = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2
  %.0.i = select i1 %.not16.i, i16 443, i16 %29
  %30 = call ptr @TLS_client_method() #18
  %31 = call ptr @SSL_CTX_new(ptr noundef %30) #18
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %create_ssl_ctx.exit.i

32:                                               ; preds = %17
  %33 = call i64 @ERR_get_error() #18
  %34 = call ptr @ERR_error_string(i64 noundef %33, ptr noundef null) #18
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %34) #22
  unreachable

create_ssl_ctx.exit.i:                            ; preds = %17
  %35 = call i64 @SSL_CTX_set_options(ptr noundef nonnull %31, i64 noundef 2181236816) #18
  %36 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %31, ptr noundef nonnull @.str.3, i32 noundef 3) #18
  %37 = call ptr @event_base_new() #18
  %calloc.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %38 = call ptr @evdns_base_new(ptr noundef %37, i32 noundef 1) #18
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !18
  %40 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #23
  store ptr %13, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 -1, ptr %42, align 8, !tbaa !29
  %43 = load i16, ptr %22, align 2, !tbaa !15
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %44, ptr %45, align 8, !tbaa !30
  %46 = add nuw nsw i64 %44, 7
  %47 = call noalias ptr @malloc(i64 noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !31
  %49 = load i16, ptr %18, align 2, !tbaa !12
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %51, i64 %44, i1 false)
  %52 = load i16, ptr %3, align 2, !tbaa !16
  %53 = and i16 %52, 4
  %.not.i17.i = icmp eq i16 %53, 0
  br i1 %.not.i17.i, label %61, label %54

54:                                               ; preds = %create_ssl_ctx.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  %56 = load i16, ptr %28, align 2, !tbaa !32
  %57 = zext i16 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %57) #18
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %44
  store i64 %60, ptr %45, align 8, !tbaa !30
  %.pre.i.i = load i16, ptr %3, align 2, !tbaa !16
  br label %61

61:                                               ; preds = %54, %create_ssl_ctx.exit.i
  %62 = phi i16 [ %.pre.i.i, %54 ], [ %52, %create_ssl_ctx.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 1, ptr %63, align 8, !tbaa !33
  %64 = and i16 %62, 8
  %.not45.i.i = icmp eq i16 %64, 0
  br i1 %.not45.i.i, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %63, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %68, %65 ], [ 1, %61 ]
  %71 = and i16 %62, 16
  %.not46.i.i = icmp eq i16 %71, 0
  br i1 %.not46.i.i, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %74 = load i16, ptr %73, align 2, !tbaa !15
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %70, 1
  %77 = add nuw nsw i64 %76, %75
  store i64 %77, ptr %63, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i64 [ %77, %72 ], [ %70, %69 ]
  %80 = call noalias ptr @malloc(i64 noundef %79) #23
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !34
  br i1 %.not45.i.i, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i16, ptr %83, align 2, !tbaa !12
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %88 = load i16, ptr %87, align 2, !tbaa !15
  %89 = zext i16 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %86, i64 %89, i1 false)
  br label %91

90:                                               ; preds = %78
  store i8 47, ptr %80, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %90, %82
  br i1 %.not46.i.i, label %create_http2_stream_data.exit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %95 = load i16, ptr %94, align 2, !tbaa !15
  %96 = zext i16 %95 to i64
  %97 = xor i64 %96, -1
  %98 = getelementptr i8, ptr %80, i64 %79
  %99 = getelementptr i8, ptr %98, i64 %97
  store i8 63, ptr %99, align 1, !tbaa !9
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i16, ptr %93, align 2, !tbaa !12
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %104, i64 %96, i1 false)
  br label %create_http2_stream_data.exit.i

create_http2_stream_data.exit.i:                  ; preds = %92, %91
  %105 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr %40, ptr %105, align 8, !tbaa !35
  %106 = call ptr @SSL_new(ptr noundef nonnull %31) #18
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %107, label %create_ssl.exit.i.i

107:                                              ; preds = %create_http2_stream_data.exit.i
  %108 = call i64 @ERR_get_error() #18
  %109 = call ptr @ERR_error_string(i64 noundef %108, ptr noundef null) #18
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %109) #22
  unreachable

create_ssl.exit.i.i:                              ; preds = %create_http2_stream_data.exit.i
  %110 = call ptr @bufferevent_openssl_socket_new(ptr noundef %37, i32 noundef -1, ptr noundef nonnull %106, i32 noundef 1, i32 noundef 5) #18
  %111 = call i32 @bufferevent_enable(ptr noundef %110, i16 noundef signext 6) #18
  call void @bufferevent_setcb(ptr noundef %110, ptr noundef nonnull @readcb, ptr noundef nonnull @writecb, ptr noundef nonnull @eventcb, ptr noundef nonnull %calloc.i.i) #18
  %112 = load ptr, ptr %39, align 8, !tbaa !18
  %113 = zext i16 %.0.i to i32
  %114 = call i32 @bufferevent_socket_connect_hostname(ptr noundef %110, ptr noundef %112, i32 noundef 0, ptr noundef %25, i32 noundef %113) #18
  %.not.i18.i = icmp eq i32 %114, 0
  br i1 %.not.i18.i, label %run.exit, label %115

115:                                              ; preds = %create_ssl.exit.i.i
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %25) #22
  unreachable

run.exit:                                         ; preds = %create_ssl.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %110, ptr %116, align 8, !tbaa !36
  call void @free(ptr noundef %25) #18
  %117 = call i32 @event_base_loop(ptr noundef %37, i32 noundef 0) #18
  call void @event_base_free(ptr noundef %37) #18
  call void @SSL_CTX_free(ptr noundef nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @urlparse_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @event_base_new() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @event_base_free(ptr noundef) local_unnamed_addr #6

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #6

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #6

declare ptr @TLS_client_method() local_unnamed_addr #6

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @ERR_get_error() local_unnamed_addr #6

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @evdns_base_new(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #6

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @bufferevent_get_input(ptr noundef %0) #18
  %4 = tail call i64 @evbuffer_get_length(ptr noundef %3) #18
  %5 = tail call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef -1) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = tail call i64 @nghttp2_session_mem_recv2(ptr noundef %6, ptr noundef %5, i64 noundef %4) #18
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = trunc i64 %7 to i32
  %11 = tail call ptr @nghttp2_strerror(i32 noundef %10) #18
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %11) #18
  br label %session_send.exit.thread.sink.split

12:                                               ; preds = %2
  %13 = tail call i32 @evbuffer_drain(ptr noundef %3, i64 noundef %7) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.8) #18
  br label %session_send.exit.thread.sink.split

15:                                               ; preds = %12
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %16 = tail call i32 @nghttp2_session_send(ptr noundef %.val) #18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %session_send.exit.thread, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @nghttp2_strerror(i32 noundef %16) #18
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %18) #18
  br label %session_send.exit.thread.sink.split

session_send.exit.thread.sink.split:              ; preds = %9, %14, %17
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %1)
  br label %session_send.exit.thread

session_send.exit.thread:                         ; preds = %session_send.exit.thread.sink.split, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = tail call i32 @nghttp2_session_want_read(ptr noundef %3) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = tail call i32 @nghttp2_session_want_write(ptr noundef %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call ptr @bufferevent_get_output(ptr noundef %12) #18
  %14 = tail call i64 @evbuffer_get_length(ptr noundef %13) #18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @delete_http2_session_data(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %16, %10, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = and i16 %1, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @bufferevent_getfd(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %13) #18
  call void @SSL_get0_alpn_selected(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  %.pre22 = load i32, ptr %6, align 4
  %15 = icmp eq ptr %.pre, null
  %16 = icmp ne i32 %.pre22, 2
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.10, ptr noundef nonnull dereferenceable(2) %.pre, i64 2)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i64 @fwrite(ptr nonnull @.str.11, i64 21, i64 1, ptr %19) #19
  br label %.sink.split

21:                                               ; preds = %17
  %22 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #18
  call fastcc void @initialize_nghttp2_session(ptr noundef nonnull %2)
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  call fastcc void @send_client_connection_header(ptr %.val)
  call fastcc void @submit_request(ptr noundef nonnull %2)
  %.val21 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = call fastcc i32 @session_send(ptr %.val21)
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %.sink.split

.sink.split:                                      ; preds = %21, %18
  call fastcc void @delete_http2_session_data(ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %.sink.split, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %32

25:                                               ; preds = %3
  %26 = and i16 %1, 16
  %.not16 = icmp eq i16 %26, 0
  br i1 %.not16, label %27, label %.sink.split23

27:                                               ; preds = %25
  %28 = and i16 %1, 32
  %.not17 = icmp eq i16 %28, 0
  br i1 %.not17, label %29, label %.sink.split23

29:                                               ; preds = %27
  %30 = and i16 %1, 64
  %.not18 = icmp eq i16 %30, 0
  br i1 %.not18, label %31, label %.sink.split23

.sink.split23:                                    ; preds = %29, %27, %25
  %.str.13.sink = phi ptr [ @.str.12, %25 ], [ @.str.13, %27 ], [ @.str.14, %29 ]
  tail call void (ptr, ...) @warnx(ptr noundef nonnull %.str.13.sink) #18
  br label %31

31:                                               ; preds = %.sink.split23, %29
  tail call fastcc void @delete_http2_session_data(ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %24
  ret void
}

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #6

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #6

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #6

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @nghttp2_session_mem_recv2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @warnx(ptr noundef, ...) local_unnamed_addr #6

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_http2_session_data(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call ptr @bufferevent_openssl_get_ssl(ptr noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_shutdown(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @bufferevent_free(ptr noundef %8) #18
  store ptr null, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @evdns_base_free(ptr noundef %10, i32 noundef 1) #18
  store ptr null, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @nghttp2_session_del(ptr noundef %11) #18
  store ptr null, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @free(ptr noundef %18) #18
  tail call void @free(ptr noundef nonnull %13) #18
  br label %19

19:                                               ; preds = %14, %7
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @session_send(ptr %.0.val) unnamed_addr #0 {
  %1 = tail call i32 @nghttp2_session_send(ptr noundef %.0.val) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @nghttp2_strerror(i32 noundef %1) #18
  tail call void (ptr, ...) @warnx(ptr noundef nonnull @.str.7, ptr noundef %3) #18
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) local_unnamed_addr #6

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #6

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #6

declare void @evdns_base_free(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #6

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #6

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #6

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #6

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #6

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #6

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_nghttp2_session(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %3 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %2) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %4, ptr noundef nonnull @send_callback) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %5, ptr noundef nonnull @on_frame_recv_callback) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %6, ptr noundef nonnull @on_data_chunk_recv_callback) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %7, ptr noundef nonnull @on_stream_close_callback) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %8, ptr noundef nonnull @on_header_callback) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %9, ptr noundef nonnull @on_begin_headers_callback) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call i32 @nghttp2_session_client_new(ptr noundef %0, ptr noundef %10, ptr noundef %0) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  call void @nghttp2_session_callbacks_del(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_client_connection_header(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca [1 x %struct.nghttp2_settings_entry], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 429496729603, ptr %1, align 8
  %2 = call i32 @nghttp2_submit_settings(ptr noundef %.0.val, i8 noundef zeroext 0, ptr noundef nonnull %1, i64 noundef 1) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @nghttp2_strerror(i32 noundef %2) #18
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %4) #22
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @submit_request(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = alloca [4 x %struct.nghttp2_nv], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #18
  store ptr @.str.21, ptr %2, align 16, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.22, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 7, ptr %9, align 16, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %11, align 16
  store ptr @.str.23, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  store ptr %17, ptr %13, align 16, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %19, align 16, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %23, align 8
  store ptr @.str.24, ptr %24, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %25, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 10, ptr %28, align 16, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %31, ptr %29, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %32, align 16
  store ptr @.str.25, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %34, align 16, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 5, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %40, ptr %38, align 16, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 17, i64 1, ptr %42) #19
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %45, %1
  %.012.i = phi i64 [ 0, %1 ], [ %57, %45 ]
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %2, i64 %.012.i
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = tail call i64 @fwrite(ptr noundef %47, i64 noundef 1, i64 noundef %49, ptr noundef %44) #19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %44) #19
  %56 = tail call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %53, ptr noundef %44) #19
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %44)
  %57 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i, label %print_headers.exit, label %45, !llvm.loop !46

print_headers.exit:                               ; preds = %45
  %fputc.i = tail call i32 @fputc(i32 10, ptr %44)
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = call i32 @nghttp2_submit_request2(ptr noundef %58, ptr noundef null, ptr noundef nonnull %2, i64 noundef 4, ptr noundef null, ptr noundef nonnull %4) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %print_headers.exit
  %62 = call ptr @nghttp2_strerror(i32 noundef %59) #18
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %62) #22
  unreachable

63:                                               ; preds = %print_headers.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %59, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #18
  ret void
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #6

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i64 @send_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef returned %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @bufferevent_write(ptr noundef %7, ptr noundef %1, i64 noundef %2) #18
  ret i64 %2
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_frame_recv_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i8 %5, 1
  br i1 %cond, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %19) #19
  br label %21

21:                                               ; preds = %6, %10, %18, %3
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_data_chunk_recv_callback(ptr readnone captures(none) %0, i8 zeroext %1, i32 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #14 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !tbaa !4
  %14 = tail call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %6
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_stream_close_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %2) #24
  %13 = tail call i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef 0) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10, %4
  br label %15

15:                                               ; preds = %10, %14
  %.0 = phi i32 [ 0, %14 ], [ -902, %10 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_header_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, i8 zeroext %6, ptr noundef readonly captures(none) %7) #14 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %cond = icmp eq i8 %10, 1
  br i1 %cond, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %24) #19
  %26 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %24) #19
  %27 = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %24) #19
  %fputc.i = tail call i32 @fputc(i32 10, ptr %24)
  br label %28

28:                                               ; preds = %11, %15, %8, %23
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @on_begin_headers_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i8 %5, 1
  br i1 %cond, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.19, i32 noundef %14) #24
  br label %21

21:                                               ; preds = %6, %10, %18, %3
  ret i32 0
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #6

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @nghttp2_submit_request2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }

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
!13 = !{!"", !14, i64 0, !14, i64 2}
!14 = !{!"short", !7, i64 0}
!15 = !{!13, !14, i64 2}
!16 = !{!17, !14, i64 0}
!17 = !{!"urlparse_url", !14, i64 0, !14, i64 2, !7, i64 4}
!18 = !{!19, !21, i64 8}
!19 = !{!"", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24}
!20 = !{!"p1 _ZTS15nghttp2_session", !6, i64 0}
!21 = !{!"p1 _ZTS10evdns_base", !6, i64 0}
!22 = !{!"p1 _ZTS11bufferevent", !6, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"", !11, i64 0, !25, i64 8, !11, i64 16, !11, i64 24, !26, i64 32, !26, i64 40, !27, i64 48}
!25 = !{!"p1 _ZTS12urlparse_url", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!24, !27, i64 48}
!30 = !{!24, !26, i64 32}
!31 = !{!24, !11, i64 16}
!32 = !{!17, !14, i64 2}
!33 = !{!24, !26, i64 40}
!34 = !{!24, !11, i64 24}
!35 = !{!19, !6, i64 24}
!36 = !{!19, !22, i64 16}
!37 = !{!19, !20, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS25nghttp2_session_callbacks", !6, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"", !11, i64 0, !11, i64 8, !26, i64 16, !26, i64 24, !7, i64 32}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !26, i64 16}
!45 = !{!42, !26, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
