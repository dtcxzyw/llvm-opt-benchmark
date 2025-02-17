target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_ssl = type { %struct.bufferevent_private, ptr, ptr, ptr, ptr, %struct.bio_data_counts, i64, [3 x i32], i8, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bio_data_counts = type { i64, i64 }
%struct.mbedtls_context = type { ptr, %struct.mbedtls_net_context }
%struct.mbedtls_net_context = type { i32 }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, i8, i32, ptr, ptr, %struct.mbedtls_dtls_srtp_info_t, ptr, i64, i32, i64, [12 x i8], [12 x i8] }
%struct.mbedtls_dtls_srtp_info_t = type { i16, i16, [255 x i8] }

@le_mbedtls_ops = internal global %struct.le_ssl_ops { ptr @mbedtls_context_init, ptr @mbedtls_context_free, ptr @bufferevent_mbedtls_dyncontext_free, ptr @mbedtls_context_renegotiate, ptr @mbedtls_context_write, ptr @mbedtls_context_read, ptr @mbedtls_context_pending, ptr @mbedtls_context_handshake, ptr @mbedtls_get_error, ptr @mbedtls_clear_error, ptr @mbedtls_clear, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_handshake_is_ok, ptr @mbedtls_is_want_read, ptr @mbedtls_is_want_write, ptr @be_mbedtls_get_fd, ptr @be_mbedtls_bio_set_fd, ptr @mbedtls_set_ssl_noops, ptr @mbedtls_set_ssl_noops, ptr @conn_closed, ptr @print_err }, align 8
@.str = private unnamed_addr constant [32 x i8] c"BUG: Unsupported feature %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"BUG: Unexpected mbedtls error code %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_mbedtls_get_allow_dirty_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %3)
  ret i32 %4
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_mbedtls_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_get_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @bufferevent_ssl_upcast(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @bufferevent_ssl_upcast(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_mbedtls_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %3)
  ret i32 %4
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_mbedtls_error(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @bufferevent_get_ssl_error(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @bufferevent_get_ssl_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @bufferevent_ssl_new_impl(ptr noundef %18, ptr noundef %19, i32 noundef -1, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @le_mbedtls_ops)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @bufferevent_ssl_upcast(ptr noundef %27)
  %29 = call i32 @be_mbedtls_bio_set_fd(ptr noundef %28, i32 noundef -1)
  br label %30

30:                                               ; preds = %26, %17
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

32:                                               ; preds = %16
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  call void @bufferevent_mbedtls_dyncontext_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_mbedtls_bio_set_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %21, i32 0, i32 1
  call void @mbedtls_ssl_set_bio(ptr noundef %20, ptr noundef %22, ptr noundef @mbedtls_net_send, ptr noundef @mbedtls_net_recv, ptr noundef null)
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @mbedtls_ssl_set_bio(ptr noundef %26, ptr noundef %29, ptr noundef @bio_bufferevent_write, ptr noundef @bio_bufferevent_read, ptr noundef null)
  br label %30

30:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_mbedtls_dyncontext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_socket_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @mbedtls_net_send
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @mbedtls_net_recv
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8
  br label %54

36:                                               ; preds = %24, %19
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @bio_bufferevent_write
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @bio_bufferevent_read
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @bufferevent_getfd(ptr noundef %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8
  br label %53

52:                                               ; preds = %41, %36
  store i64 9223372036854775807, ptr %12, align 8
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54, %5
  %56 = load i64, ptr %12, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  br label %72

64:                                               ; preds = %58
  %65 = load i64, ptr %12, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %71

70:                                               ; preds = %64
  br label %95

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %61
  br label %79

73:                                               ; preds = %55
  %74 = load i32, ptr %8, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %78

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @bufferevent_ssl_new_impl(ptr noundef %80, ptr noundef null, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @le_mbedtls_ops)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @bufferevent_ssl_upcast(ptr noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @be_mbedtls_bio_set_fd(ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %79
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %96

95:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

declare i32 @mbedtls_net_send(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_net_recv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @bufferevent_get_output(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @evbuffer_get_length(ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.event_watermark, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.event_watermark, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %31, %32
  %34 = icmp ule i64 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.event_watermark, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -26752, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.event_watermark, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %43, %26, %16
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @evbuffer_add(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %53, %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @bufferevent_get_input(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @evbuffer_get_length(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -26880, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @evbuffer_remove(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @bufferevent_getfd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_mbedtls_dyncontext_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 736)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @mbedtls_ssl_setup(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare void @mbedtls_ssl_init(ptr noundef) #1

declare i32 @mbedtls_ssl_setup(ptr noundef, ptr noundef) #1

declare void @mbedtls_ssl_free(ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call ptr @event_mm_malloc_(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_context_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @bufferevent_mbedtls_dyncontext_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @mbedtls_ssl_renegotiate(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @mbedtls_ssl_write(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @mbedtls_ssl_read(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_context_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @mbedtls_ssl_get_bytes_avail(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_context_handshake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @mbedtls_ssl_handshake(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_get_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_clear_error() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_set_ssl_noops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_handshake_is_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_is_want_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -26880
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_is_want_write(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -26752
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @be_mbedtls_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mbedtls_context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #3
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 16, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %17
  br label %40

25:                                               ; preds = %14, %4
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_strerror(i32 noundef %26, ptr noundef %27, i64 noundef 100)
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %33 [
    i32 -30848, label %29
    i32 -26496, label %30
  ]

29:                                               ; preds = %25
  store i32 16, ptr %9, align 4
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @event_warnx(ptr noundef @.str, i32 noundef %31, ptr noundef %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30, %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %24
  %41 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = or i32 %46, %47
  %49 = trunc i32 %48 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %45, i16 noundef signext %49, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare ptr @event_mm_malloc_(i64 noundef) #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) #1

declare i32 @mbedtls_ssl_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ssl_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @mbedtls_ssl_get_bytes_avail(ptr noundef) #1

declare i32 @mbedtls_ssl_handshake(ptr noundef) #1

declare void @mbedtls_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare void @event_warnx(ptr noundef, ...) #1

declare void @bufferevent_ssl_put_error(ptr noundef, i64 noundef) #1

declare void @bufferevent_ssl_stop_reading(ptr noundef) #1

declare void @bufferevent_ssl_stop_writing(ptr noundef) #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

declare void @mbedtls_ssl_set_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bufferevent_get_output(ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bufferevent_get_input(ptr noundef) #1

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
