target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_data_provider2 = type { %union.nghttp2_data_source, ptr }
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
@__const.send_server_connection_header.iv = private unnamed_addr constant [1 x %struct.nghttp2_settings_entry] [%struct.nghttp2_settings_entry { i32 3, i32 100 }], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #11
  call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !14
  %14 = call i32 @sigaction(i32 noundef 13, ptr noundef %6, ptr noundef null) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @run(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.app_context, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call ptr @create_ssl_ctx(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = call ptr @event_base_new()
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  call void @initialize_app_context(ptr noundef %8, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void @start_listen(ptr noundef %16, ptr noundef %17, ptr noundef %8)
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = call i32 @event_base_loop(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  call void @event_base_free(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  call void @SSL_CTX_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @TLS_server_method()
  %7 = call ptr @SSL_CTX_new(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call i64 @ERR_get_error()
  %12 = call ptr @ERR_error_string(i64 noundef %11, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i64 @SSL_CTX_set_options(ptr noundef %14, i64 noundef 2181236816)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call i64 @SSL_CTX_ctrl(ptr noundef %16, i32 noundef 92, i64 noundef 0, ptr noundef @.str.2)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call i64 @ERR_get_error()
  %21 = call ptr @ERR_error_string(i64 noundef %20, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.3, ptr noundef %21) #13
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.4, ptr noundef %28) #13
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.5, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %37, ptr noundef @alpn_select_proto_cb, ptr noundef null)
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %38
}

declare ptr @event_base_new() #5

; Function Attrs: nounwind uwtable
define internal void @initialize_app_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.app_context, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.app_context, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_listen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @getaddrinfo(ptr noundef null, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.6) #13
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %25, ptr %10, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %47, %24
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.addrinfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = call ptr @evconnlistener_new_bind(ptr noundef %30, ptr noundef @acceptcb, ptr noundef %31, i32 noundef 10, i32 noundef 16, ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !35
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  call void @freeaddrinfo(ptr noundef %42) #11
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %10, align 8, !tbaa !32
  br label %26, !llvm.loop !38

51:                                               ; preds = %26
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.7) #13
  unreachable

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) #5

declare void @event_base_free(ptr noundef) #5

declare void @SSL_CTX_free(ptr noundef) #5

declare ptr @SSL_CTX_new(ptr noundef) #5

declare ptr @TLS_server_method() #5

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) #6

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #5

declare i64 @ERR_get_error() #5

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #5

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #5

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @alpn_select_proto_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = call i32 @nghttp2_select_alpn(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !4
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare i32 @nghttp2_select_alpn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @evconnlistener_new_bind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @acceptcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call ptr @create_http2_session_data(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !44
  %19 = load ptr, ptr %12, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  call void @bufferevent_setcb(ptr noundef %21, ptr noundef @readcb, ptr noundef @writecb, ptr noundef @eventcb, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_session_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1025 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1025, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.app_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call ptr @create_ssl(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !40
  %18 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %18, ptr %10, align 8, !tbaa !44
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.http2_session_data, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 6, i32 noundef 1, ptr noundef %13, i32 noundef 4) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.app_context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = call ptr @bufferevent_openssl_socket_new(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef 5)
  %31 = load ptr, ptr %10, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.http2_session_data, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.http2_session_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @bufferevent_enable(ptr noundef %35, i16 noundef signext 6)
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @getnameinfo(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %40, ptr %9, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = call noalias ptr @strdup(ptr noundef @.str.8) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.http2_session_data, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !53
  br label %52

47:                                               ; preds = %4
  %48 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %49 = call noalias ptr @strdup(ptr noundef %48) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.http2_session_data, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %53
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @session_recv(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call ptr @bufferevent_get_output(ptr noundef %8)
  %10 = call i64 @evbuffer_get_length(ptr noundef %9)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.http2_session_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call i32 @nghttp2_session_want_read(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.http2_session_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call i32 @nghttp2_session_want_write(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %34

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = call i32 @session_send(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %32)
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i16 %1, ptr %5, align 2, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %12, ptr %7, align 8, !tbaa !44
  %13 = load i16, ptr %5, align 2, !tbaa !56
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %21) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.http2_session_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !40
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  call void @SSL_get0_alpn_selected(ptr noundef %27, ptr noundef %8, ptr noundef %9)
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call i32 @memcmp(ptr noundef @.str.14, ptr noundef %34, i64 noundef 2) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %30, %17
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.http2_session_data, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.15, ptr noundef %41) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %43)
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  call void @initialize_nghttp2_session(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = call i32 @send_server_connection_header(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = call i32 @session_send(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %54)
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

57:                                               ; preds = %3
  %58 = load i16, ptr %5, align 2, !tbaa !56
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.http2_session_data, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.16, ptr noundef %66) #11
  br label %92

68:                                               ; preds = %57
  %69 = load i16, ptr %5, align 2, !tbaa !56
  %70 = sext i16 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.http2_session_data, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.17, ptr noundef %77) #11
  br label %91

79:                                               ; preds = %68
  %80 = load i16, ptr %5, align 2, !tbaa !56
  %81 = sext i16 %80 to i32
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.http2_session_data, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.18, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %62
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  call void @delete_http2_session_data(ptr noundef %93)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @SSL_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i64 @ERR_get_error()
  %10 = call ptr @ERR_error_string(i64 noundef %9, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.9, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @session_recv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.http2_session_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call ptr @bufferevent_get_input(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = call i64 @evbuffer_get_length(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = call ptr @evbuffer_pullup(ptr noundef %15, i64 noundef -1)
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.http2_session_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = call i64 @nghttp2_session_mem_recv2(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !60
  %23 = load i64, ptr %4, align 8, !tbaa !60
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8, !tbaa !60
  %27 = trunc i64 %26 to i32
  %28 = call ptr @nghttp2_strerror(i32 noundef %27)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %28)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = load i64, ptr %4, align 8, !tbaa !60
  %32 = call i32 @evbuffer_drain(ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @warnx(ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = call i32 @session_send(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @delete_http2_session_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.http2_session_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.http2_session_data, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %13) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = call i32 @SSL_shutdown(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.http2_session_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @bufferevent_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.http2_session_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  call void @nghttp2_session_del(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.http2_session_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %3, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %34, %20
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %5, align 8, !tbaa !63
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  call void @delete_http2_stream_data(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %39, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31, !llvm.loop !65

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.http2_session_data, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) #5

declare i64 @evbuffer_get_length(ptr noundef) #5

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #5

declare i64 @nghttp2_session_mem_recv2(ptr noundef, ptr noundef, i64 noundef) #5

declare void @warnx(ptr noundef, ...) #5

declare ptr @nghttp2_strerror(i32 noundef) #5

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @session_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.http2_session_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = call i32 @nghttp2_session_send(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call ptr @nghttp2_strerror(i32 noundef %13)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @nghttp2_session_send(ptr noundef) #5

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) #5

declare i32 @SSL_shutdown(ptr noundef) #5

declare void @bufferevent_free(ptr noundef) #5

declare void @nghttp2_session_del(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @delete_http2_stream_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = call i32 @close(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %16) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @close(i32 noundef) #5

declare ptr @bufferevent_get_output(ptr noundef) #5

declare i32 @nghttp2_session_want_read(ptr noundef) #5

declare i32 @nghttp2_session_want_write(ptr noundef) #5

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @initialize_nghttp2_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call i32 @nghttp2_session_callbacks_new(ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %5, ptr noundef @send_callback)
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %6, ptr noundef @on_frame_recv_callback)
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %7, ptr noundef @on_stream_close_callback)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %8, ptr noundef @on_header_callback)
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %9, ptr noundef @on_begin_headers_callback)
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.http2_session_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = call i32 @nghttp2_session_server_new(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  call void @nghttp2_session_callbacks_del(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_server_connection_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.nghttp2_settings_entry], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.send_server_connection_header.iv, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.http2_session_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds [1 x %struct.nghttp2_settings_entry], ptr %4, i64 0, i64 0
  %11 = call i32 @nghttp2_submit_settings(ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10, i64 noundef 1)
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call ptr @nghttp2_strerror(i32 noundef %15)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #5

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !60
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %15, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.http2_session_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %13, align 8, !tbaa !54
  %19 = load ptr, ptr %12, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr @bufferevent_get_output(ptr noundef %21)
  %23 = call i64 @evbuffer_get_length(ptr noundef %22)
  %24 = icmp uge i64 %23, 65536
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 -504, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %9, align 8, !tbaa !60
  %30 = call i32 @bufferevent_write(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %11, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !14
  %15 = zext i8 %14 to i32
  switch i32 %15, label %38 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !63
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = call i32 @on_request_recv(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %16
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_close_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %13, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !63
  %17 = load ptr, ptr %11, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %11, align 8, !tbaa !63
  call void @remove_stream(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !63
  call void @delete_http2_stream_data(ptr noundef %23)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_header_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [6 x i8], align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !60
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !60
  store i8 %6, ptr %15, align 1, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.on_header_callback.PATH, i64 6, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !14
  %23 = zext i8 %22 to i32
  switch i32 %23, label %78 [
    i32 1, label %24
  ]

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %78

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !63
  %36 = load ptr, ptr %17, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %30
  br label %78

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !60
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = load i64, ptr %12, align 8, !tbaa !60
  %51 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %19, align 8, !tbaa !60
  %56 = load i64, ptr %14, align 8, !tbaa !60
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load i64, ptr %19, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 63
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i1 [ false, %54 ], [ %64, %58 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %19, align 8, !tbaa !60
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8, !tbaa !60
  br label %54, !llvm.loop !71

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !15
  %73 = load i64, ptr %19, align 8, !tbaa !60
  %74 = call ptr @percent_decode(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %17, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %77

77:                                               ; preds = %71, %47, %44
  br label %78

78:                                               ; preds = %8, %77, %43, %29
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %11, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = call ptr @create_http2_stream_data(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %34 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %29, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @nghttp2_session_server_new(ptr noundef, ptr noundef, ptr noundef) #5

declare void @nghttp2_session_callbacks_del(ptr noundef) #5

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_request_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.nghttp2_nv], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.on_request_recv.hdrs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 @error_reply(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.http2_session_data, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.21, ptr noundef %27, ptr noundef %30) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = call i32 @check_path(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = call i32 @error_reply(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

43:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %10, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !15
  br label %48, !llvm.loop !72

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = call i32 (ptr, i32, ...) @open(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !70
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  %65 = call i32 @error_reply(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !66
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = load ptr, ptr %7, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds [1 x %struct.nghttp2_nv], ptr %9, i64 0, i64 0
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = call i32 @send_response(ptr noundef %73, i32 noundef %76, ptr noundef %77, i64 noundef 1, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = call i32 @close(i32 noundef %82)
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %81, %68, %67, %43, %42, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @error_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [1 x %struct.nghttp2_nv], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.error_reply.hdrs, i64 40, i1 false)
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %12 = call i32 @pipe(ptr noundef %11) #11
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void (ptr, ...) @warn(ptr noundef @.str.23)
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = call i32 @nghttp2_submit_rst_stream(ptr noundef %16, i8 noundef zeroext 0, i32 noundef %19, i32 noundef 2)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = call ptr @nghttp2_strerror(i32 noundef %24)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

27:                                               ; preds = %2
  %28 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = call i64 @write(i32 noundef %29, ptr noundef @ERROR_HTML, i64 noundef 79)
  store i64 %30, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i64, ptr %7, align 8, !tbaa !60
  %35 = icmp ne i64 %34, 79
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = call i32 @close(i32 noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

40:                                               ; preds = %27
  %41 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds [1 x %struct.nghttp2_nv], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = call i32 @send_response(ptr noundef %45, i32 noundef %48, ptr noundef %49, i64 noundef 1, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  %55 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call i32 @close(i32 noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %54, %36, %26, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 92) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.24) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.25) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = call i32 @ends_with(ptr noundef %27, ptr noundef @.str.26)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = call i32 @ends_with(ptr noundef %31, ptr noundef @.str.27)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %26, %22, %18, %14, %8, %1
  %36 = phi i1 [ false, %26 ], [ false, %22 ], [ false, %18 ], [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @send_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nghttp2_data_provider2, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !60
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nghttp2_data_provider2, ptr %13, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.nghttp2_data_provider2, ptr %13, i32 0, i32 1
  store ptr @file_read_callback, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = load i64, ptr %10, align 8, !tbaa !60
  %22 = call i32 @nghttp2_submit_response2(ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %13)
  store i32 %22, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = call ptr @nghttp2_strerror(i32 noundef %26)
  call void (ptr, ...) @warnx(ptr noundef @.str.10, ptr noundef %27)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare void @warn(ptr noundef, ...) #5

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i64 @strlen(ptr noundef %9) #15
  store i64 %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i64 @strlen(ptr noundef %11) #15
  store i64 %12, ptr %7, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !60
  %14 = load i64, ptr %7, align 8, !tbaa !60
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !60
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load i64, ptr %7, align 8, !tbaa !60
  %26 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #15
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @file_read_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !70
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !60
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %14, align 8, !tbaa !42
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %21

21:                                               ; preds = %33, %7
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = load i64, ptr %12, align 8, !tbaa !60
  %25 = call i64 @read(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %17, align 8, !tbaa !60
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #16
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %21, !llvm.loop !78

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !60
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -521, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %47

38:                                               ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !60
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !76
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %46, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

declare i32 @nghttp2_submit_response2(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind uwtable
define internal void @remove_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @percent_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = add i64 %8, 1
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %13, label %101

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %7, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %66, %56, %13
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = sub i64 %16, 2
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = call ptr @__ctype_b_loc() #16
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load i64, ptr %6, align 8, !tbaa !60
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !56
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %26
  %42 = call ptr @__ctype_b_loc() #16
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !60
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %43, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !56
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4096
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41, %26, %19
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = load i64, ptr %6, align 8, !tbaa !60
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = load i64, ptr %7, align 8, !tbaa !60
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1, !tbaa !14
  br label %14, !llvm.loop !82

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = load i64, ptr %6, align 8, !tbaa !60
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = call zeroext i8 @hex_to_uint(i8 noundef zeroext %71)
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = load i64, ptr %6, align 8, !tbaa !60
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = call zeroext i8 @hex_to_uint(i8 noundef zeroext %79)
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %74, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = load i64, ptr %7, align 8, !tbaa !60
  %86 = add i64 %85, 1
  store i64 %86, ptr %7, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 %83, ptr %87, align 1, !tbaa !14
  %88 = load i64, ptr %6, align 8, !tbaa !60
  %89 = add i64 %88, 3
  store i64 %89, ptr %6, align 8, !tbaa !60
  br label %14, !llvm.loop !82

90:                                               ; preds = %14
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load i64, ptr %7, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = load i64, ptr %6, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 2, i1 false)
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = load i64, ptr %7, align 8, !tbaa !60
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %108

101:                                              ; preds = %2
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = load i64, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load ptr, ptr %5, align 8, !tbaa !15
  %106 = load i64, ptr %4, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %101, %90
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %109
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_to_uint(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 65, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 70
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = add nsw i32 %27, 10
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 97, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 102
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %45

44:                                               ; preds = %34, %30
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %24, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_stream_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  call void @add_stream(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.http2_session_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.http2_session_data, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.http2_session_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10event_base", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11app_context", !11, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"app_context", !18, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = !{!27, !5, i64 4}
!27 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !28, i64 24, !16, i64 32, !29, i64 40}
!28 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!29 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!30 = !{!27, !5, i64 8}
!31 = !{!27, !5, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!27, !28, i64 24}
!34 = !{!27, !5, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14evconnlistener", !11, i64 0}
!37 = !{!27, !29, i64 40}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!28, !28, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18http2_session_data", !11, i64 0}
!46 = !{!47, !50, i64 32}
!47 = !{!"http2_session_data", !48, i64 0, !50, i64 32, !22, i64 40, !51, i64 48, !16, i64 56}
!48 = !{!"http2_stream_data", !49, i64 0, !49, i64 8, !16, i64 16, !5, i64 24, !5, i64 28}
!49 = !{!"p1 _ZTS17http2_stream_data", !11, i64 0}
!50 = !{!"p1 _ZTS11bufferevent", !11, i64 0}
!51 = !{!"p1 _ZTS15nghttp2_session", !11, i64 0}
!52 = !{!47, !22, i64 40}
!53 = !{!47, !16, i64 56}
!54 = !{!50, !50, i64 0}
!55 = !{!47, !51, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8evbuffer", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!47, !49, i64 8}
!63 = !{!49, !49, i64 0}
!64 = !{!48, !49, i64 8}
!65 = distinct !{!65, !39}
!66 = !{!48, !5, i64 28}
!67 = !{!48, !16, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS25nghttp2_session_callbacks", !11, i64 0}
!70 = !{!51, !51, i64 0}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!48, !5, i64 24}
!74 = !{!75, !11, i64 8}
!75 = !{!"", !6, i64 0, !11, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !11, i64 0}
!78 = distinct !{!78, !39}
!79 = !{!48, !49, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !11, i64 0}
!82 = distinct !{!82, !39}
