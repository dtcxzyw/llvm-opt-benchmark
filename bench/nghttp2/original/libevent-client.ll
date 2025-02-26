target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.urlparse_url = type { i16, i16, [7 x %struct.anon] }
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #10
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #10
  call void @exit(i32 noundef 1) #11
  unreachable

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !14
  %14 = call i32 @sigaction(i32 noundef 13, ptr noundef %6, ptr noundef null) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @run(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #10
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
define internal void @run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.urlparse_url, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = call i32 @urlparse_parse_url(ptr noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef %3)
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.urlparse_url, ptr %3, i32 0, i32 2
  %21 = getelementptr inbounds [7 x %struct.anon], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.urlparse_url, ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds [7 x %struct.anon], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !20
  %30 = zext i16 %29 to i64
  %31 = call noalias ptr @strndup(ptr noundef %25, i64 noundef %30) #10
  store ptr %31, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.urlparse_url, ptr %3, i32 0, i32 0
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18
  store i16 443, ptr %5, align 2, !tbaa !23
  br label %41

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw %struct.urlparse_url, ptr %3, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !24
  store i16 %40, ptr %5, align 2, !tbaa !23
  br label %41

41:                                               ; preds = %38, %37
  %42 = call ptr @create_ssl_ctx()
  store ptr %42, ptr %7, align 8, !tbaa !25
  %43 = call ptr @event_base_new()
  store ptr %43, ptr %8, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = call ptr @create_http2_session_data(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !29
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = call ptr @create_http2_stream_data(ptr noundef %46, ptr noundef %3)
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.http2_session_data, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load i16, ptr %5, align 2, !tbaa !23
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  call void @initiate_connection(ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %55) #10
  store ptr null, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = call i32 @event_base_loop(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  call void @event_base_free(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  call void @SSL_CTX_free(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @urlparse_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noreturn
declare void @errx(i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl_ctx() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @TLS_client_method()
  %3 = call ptr @SSL_CTX_new(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = call i64 @ERR_get_error()
  %8 = call ptr @ERR_error_string(i64 noundef %7, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.2, ptr noundef %8) #13
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = call i64 @SSL_CTX_set_options(ptr noundef %10, i64 noundef 2181236816)
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %12, ptr noundef @.str.3, i32 noundef 3)
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %14
}

declare ptr @event_base_new() #5

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_session_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call ptr @evdns_base_new(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.http2_session_data, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @create_http2_stream_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 7, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %14, i32 0, i32 6
  store i32 -1, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.urlparse_url, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [7 x %struct.anon], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %22, i32 0, i32 4
  store i64 %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = load i64, ptr %5, align 8, !tbaa !38
  %28 = add i64 %26, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.urlparse_url, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [7 x %struct.anon], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.urlparse_url, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [7 x %struct.anon], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !20
  %48 = zext i16 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %42, i64 %48, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.urlparse_url, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !21
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %2
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.urlparse_url, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [7 x %struct.anon], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i64, ptr %5, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.urlparse_url, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.4, i32 noundef %71) #10
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %55, %2
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %79, i32 0, i32 5
  store i64 1, ptr %80, align 8, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.urlparse_url, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2, !tbaa !21
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.urlparse_url, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [7 x %struct.anon], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !20
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %94, i32 0, i32 5
  store i64 %93, ptr %95, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %87, %78
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.urlparse_url, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.urlparse_url, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [7 x %struct.anon], ptr %105, i64 0, i64 4
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !20
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !46
  br label %116

116:                                              ; preds = %103, %96
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = call noalias ptr @malloc(i64 noundef %119) #14
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.urlparse_url, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 2, !tbaa !21
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %116
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.urlparse_url, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [7 x %struct.anon], ptr %135, i64 0, i64 3
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load ptr, ptr %4, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.urlparse_url, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [7 x %struct.anon], ptr %142, i64 0, i64 3
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !20
  %146 = zext i16 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %140, i64 %146, i1 false)
  br label %152

147:                                              ; preds = %116
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 47, ptr %151, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %147, %129
  %153 = load ptr, ptr %4, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.urlparse_url, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 2, !tbaa !21
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 16
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %205

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = load ptr, ptr %4, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.urlparse_url, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [7 x %struct.anon], ptr %167, i64 0, i64 4
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !20
  %171 = zext i16 %170 to i64
  %172 = sub i64 %165, %171
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 %173
  store i8 63, ptr %174, align 1, !tbaa !14
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = load ptr, ptr %4, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.urlparse_url, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [7 x %struct.anon], ptr %183, i64 0, i64 4
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = zext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, ptr %181, i64 %189
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  %192 = load ptr, ptr %4, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.urlparse_url, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds [7 x %struct.anon], ptr %193, i64 0, i64 4
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 2, !tbaa !17
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 %197
  %199 = load ptr, ptr %4, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.urlparse_url, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [7 x %struct.anon], ptr %200, i64 0, i64 4
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2, !tbaa !20
  %204 = zext i16 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %198, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %159, %152
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal void @initiate_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i16 %3, ptr %9, align 2, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call ptr @create_ssl(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %13, align 8, !tbaa !48
  %18 = call ptr @bufferevent_openssl_socket_new(ptr noundef %16, i32 noundef -1, ptr noundef %17, i32 noundef 1, i32 noundef 5)
  store ptr %18, ptr %12, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  %20 = call i32 @bufferevent_enable(ptr noundef %19, i16 noundef signext 6)
  %21 = load ptr, ptr %12, align 8, !tbaa !50
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  call void @bufferevent_setcb(ptr noundef %21, ptr noundef @readcb, ptr noundef @writecb, ptr noundef @eventcb, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.http2_session_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load i16, ptr %9, align 2, !tbaa !23
  %29 = zext i16 %28 to i32
  %30 = call i32 @bufferevent_socket_connect_hostname(ptr noundef %23, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.5, ptr noundef %34) #13
  unreachable

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.http2_session_data, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) #5

declare void @event_base_free(ptr noundef) #5

declare void @SSL_CTX_free(ptr noundef) #5

declare ptr @SSL_CTX_new(ptr noundef) #5

declare ptr @TLS_client_method() #5

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #5

declare i64 @ERR_get_error() #5

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #5

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @evdns_base_new(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call ptr @SSL_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i64 @ERR_get_error()
  %10 = call ptr @ERR_error_string(i64 noundef %9, ptr noundef null)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.6, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @bufferevent_openssl_socket_new(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #5

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @readcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = call ptr @bufferevent_get_input(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = call i64 @evbuffer_get_length(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = call ptr @evbuffer_pullup(ptr noundef %16, i64 noundef -1)
  store ptr %17, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.http2_session_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load i64, ptr %8, align 8, !tbaa !38
  %23 = call i64 @nghttp2_session_mem_recv2(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !38
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = trunc i64 %27 to i32
  %29 = call ptr @nghttp2_strerror(i32 noundef %28)
  call void (ptr, ...) @warnx(ptr noundef @.str.7, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %30)
  store i32 1, ptr %10, align 4
  br label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = load i64, ptr %6, align 8, !tbaa !38
  %34 = call i32 @evbuffer_drain(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  call void (ptr, ...) @warnx(ptr noundef @.str.8)
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %37)
  store i32 1, ptr %10, align 4
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call i32 @session_send(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %43)
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %42, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @writecb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.http2_session_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call i32 @nghttp2_session_want_read(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.http2_session_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @nghttp2_session_want_write(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call ptr @bufferevent_get_output(ptr noundef %21)
  %23 = call i64 @evbuffer_get_length(ptr noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eventcb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i16 %1, ptr %5, align 2, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load i16, ptr %5, align 2, !tbaa !23
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call i32 @bufferevent_getfd(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.http2_session_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !48
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %12, align 8, !tbaa !48
  call void @SSL_get0_alpn_selected(ptr noundef %31, ptr noundef %10, ptr noundef %11)
  br label %32

32:                                               ; preds = %30, %19
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = call i32 @memcmp(ptr noundef @.str.10, ptr noundef %39, i64 noundef 2) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %35, %32
  %43 = load ptr, ptr @stderr, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.11) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %45)
  store i32 1, ptr %13, align 4
  br label %58

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = call i32 @setsockopt(i32 noundef %47, i32 noundef 6, i32 noundef 1, ptr noundef %9, i32 noundef 4) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  call void @initialize_nghttp2_session(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  call void @send_client_connection_header(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  call void @submit_request(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call i32 @session_send(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %81

59:                                               ; preds = %3
  %60 = load i16, ptr %5, align 2, !tbaa !23
  %61 = sext i16 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (ptr, ...) @warnx(ptr noundef @.str.12)
  br label %79

65:                                               ; preds = %59
  %66 = load i16, ptr %5, align 2, !tbaa !23
  %67 = sext i16 %66 to i32
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, ...) @warnx(ptr noundef @.str.13)
  br label %78

71:                                               ; preds = %65
  %72 = load i16, ptr %5, align 2, !tbaa !23
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @warnx(ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  call void @delete_http2_session_data(ptr noundef %80)
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare ptr @SSL_new(ptr noundef) #5

declare ptr @bufferevent_get_input(ptr noundef) #5

declare i64 @evbuffer_get_length(ptr noundef) #5

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #5

declare i64 @nghttp2_session_mem_recv2(ptr noundef, ptr noundef, i64 noundef) #5

declare void @warnx(ptr noundef, ...) #5

declare ptr @nghttp2_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @delete_http2_session_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.http2_session_data, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = call ptr @bufferevent_openssl_get_ssl(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call i32 @SSL_shutdown(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.http2_session_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @bufferevent_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.http2_session_data, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @evdns_base_free(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.http2_session_data, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.http2_session_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  call void @nghttp2_session_del(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.http2_session_data, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.http2_session_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %13
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.http2_session_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @delete_http2_stream_data(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.http2_session_data, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %33, %13
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @session_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.http2_session_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = call i32 @nghttp2_session_send(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call ptr @nghttp2_strerror(i32 noundef %13)
  call void (ptr, ...) @warnx(ptr noundef @.str.7, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @bufferevent_openssl_get_ssl(ptr noundef) #5

declare i32 @SSL_shutdown(ptr noundef) #5

declare void @bufferevent_free(ptr noundef) #5

declare void @evdns_base_free(ptr noundef, i32 noundef) #5

declare void @nghttp2_session_del(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @delete_http2_stream_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %9) #10
  ret void
}

declare i32 @nghttp2_session_send(ptr noundef) #5

declare i32 @nghttp2_session_want_read(ptr noundef) #5

declare i32 @nghttp2_session_want_write(ptr noundef) #5

declare ptr @bufferevent_get_output(ptr noundef) #5

declare i32 @bufferevent_getfd(ptr noundef) #5

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initialize_nghttp2_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i32 @nghttp2_session_callbacks_new(ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %5, ptr noundef @send_callback)
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %6, ptr noundef @on_frame_recv_callback)
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %7, ptr noundef @on_data_chunk_recv_callback)
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %8, ptr noundef @on_stream_close_callback)
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %9, ptr noundef @on_header_callback)
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %10, ptr noundef @on_begin_headers_callback)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.http2_session_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = call i32 @nghttp2_session_client_new(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  call void @nghttp2_session_callbacks_del(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_client_connection_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.nghttp2_settings_entry], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.send_client_connection_header.iv, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.http2_session_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds [1 x %struct.nghttp2_settings_entry], ptr %3, i64 0, i64 0
  %9 = call i32 @nghttp2_submit_settings(ptr noundef %7, i8 noundef zeroext 0, ptr noundef %8, i64 noundef 1)
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call ptr @nghttp2_strerror(i32 noundef %13)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.20, ptr noundef %14) #13
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submit_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.nghttp2_nv], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.http2_session_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #10
  %17 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 0
  store ptr @.str.21, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 1
  store ptr @.str.22, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 2
  store i64 7, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 3
  store i64 3, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 4
  store i8 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr i8, ptr %7, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 7, i1 false)
  %23 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i64 1
  %24 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 0
  store ptr @.str.23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.urlparse_url, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [7 x %struct.anon], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %25, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 2
  store i64 7, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.urlparse_url, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [7 x %struct.anon], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !20
  %41 = zext i16 %40 to i64
  store i64 %41, ptr %35, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 4
  store i8 0, ptr %42, align 8, !tbaa !62
  %43 = getelementptr i8, ptr %23, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 7, i1 false)
  %44 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i64 2
  %45 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 0
  store ptr @.str.24, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 1
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %46, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 2
  store i64 10, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 3
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !44
  store i64 %54, ptr %51, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 4
  store i8 0, ptr %55, align 8, !tbaa !62
  %56 = getelementptr i8, ptr %44, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 7, i1 false)
  %57 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i64 3
  %58 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i32 0, i32 0
  store ptr @.str.25, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  store ptr %62, ptr %59, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i32 0, i32 2
  store i64 5, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i32 0, i32 3
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !46
  store i64 %67, ptr %64, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i32 0, i32 4
  store i8 0, ptr %68, align 8, !tbaa !62
  %69 = getelementptr i8, ptr %57, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 7, i1 false)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.26) #10
  %72 = load ptr, ptr @stderr, align 8, !tbaa !12
  %73 = getelementptr inbounds [4 x %struct.nghttp2_nv], ptr %7, i64 0, i64 0
  call void @print_headers(ptr noundef %72, ptr noundef %73, i64 noundef 4)
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.http2_session_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds [4 x %struct.nghttp2_nv], ptr %7, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = call i32 @nghttp2_submit_request2(ptr noundef %76, ptr noundef null, ptr noundef %77, i64 noundef 4, ptr noundef null, ptr noundef %78)
  store i32 %79, ptr %3, align 4, !tbaa !4
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %1
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %84 = call ptr @nghttp2_strerror(i32 noundef %83)
  call void (i32, ptr, ...) @errx(i32 noundef 1, ptr noundef @.str.27, ptr noundef %84) #13
  unreachable

85:                                               ; preds = %1
  %86 = load i32, ptr %3, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #5

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %13, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.http2_session_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %12, align 8, !tbaa !50
  %17 = load ptr, ptr %12, align 8, !tbaa !50
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i64, ptr %8, align 8, !tbaa !38
  %20 = call i32 @bufferevent_write(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %21
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !14
  %12 = zext i8 %11 to i32
  switch i32 %12, label %32 [
    i32 1, label %13
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.15) #10
  br label %31

31:                                               ; preds = %28, %18, %13
  br label %32

32:                                               ; preds = %3, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_data_chunk_recv_callback(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i8 %1, ptr %8, align 1, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %14, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.http2_session_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = load i64, ptr %11, align 8, !tbaa !38
  %25 = load ptr, ptr @stdout, align 8, !tbaa !12
  %26 = call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 0
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.http2_session_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.16, i32 noundef %23, i32 noundef %24) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = call i32 @nghttp2_session_terminate_session(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -902, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
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
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !38
  store i8 %6, ptr %15, align 1, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %18, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !14
  %22 = zext i8 %21 to i32
  switch i32 %22, label %45 [
    i32 1, label %23
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.http2_session_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr @stderr, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !38
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = load i64, ptr %14, align 8, !tbaa !38
  call void @print_header(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  br label %45

44:                                               ; preds = %28, %23
  br label %45

45:                                               ; preds = %44, %8, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @on_begin_headers_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !14
  %12 = zext i8 %11 to i32
  switch i32 %12, label %35 [
    i32 1, label %13
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.http2_session_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.http2_stream_data, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %28, %18, %13
  br label %35

35:                                               ; preds = %3, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) #5

declare void @nghttp2_session_callbacks_del(ptr noundef) #5

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @print_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.17) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18) #10
  ret void
}

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @print_headers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %34, %3
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i64, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i64, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !61
  call void @print_header(ptr noundef %13, ptr noundef %18, i64 noundef %23, ptr noundef %28, i64 noundef %33)
  br label %34

34:                                               ; preds = %12
  %35 = load i64, ptr %7, align 8, !tbaa !38
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !38
  br label %8, !llvm.loop !64

37:                                               ; preds = %8
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @nghttp2_submit_request2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!22, !19, i64 0}
!22 = !{!"urlparse_url", !19, i64 0, !19, i64 2, !6, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!22, !19, i64 2}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10event_base", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !11, i64 24}
!31 = !{!"", !32, i64 0, !33, i64 8, !34, i64 16, !11, i64 24}
!32 = !{!"p1 _ZTS15nghttp2_session", !11, i64 0}
!33 = !{!"p1 _ZTS10evdns_base", !11, i64 0}
!34 = !{!"p1 _ZTS11bufferevent", !11, i64 0}
!35 = !{!31, !33, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12urlparse_url", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !16, i64 0}
!41 = !{!"", !16, i64 0, !37, i64 8, !16, i64 16, !16, i64 24, !39, i64 32, !39, i64 40, !5, i64 48}
!42 = !{!41, !37, i64 8}
!43 = !{!41, !5, i64 48}
!44 = !{!41, !39, i64 32}
!45 = !{!41, !16, i64 16}
!46 = !{!41, !39, i64 40}
!47 = !{!41, !16, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!50 = !{!34, !34, i64 0}
!51 = !{!31, !34, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8evbuffer", !11, i64 0}
!54 = !{!31, !32, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS25nghttp2_session_callbacks", !11, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"", !16, i64 0, !16, i64 8, !39, i64 16, !39, i64 24, !6, i64 32}
!59 = !{!58, !16, i64 8}
!60 = !{!58, !39, i64 16}
!61 = !{!58, !39, i64 24}
!62 = !{!58, !6, i64 32}
!63 = !{!32, !32, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
