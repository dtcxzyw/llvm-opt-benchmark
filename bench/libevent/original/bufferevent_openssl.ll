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

@le_openssl_ops = internal global %struct.le_ssl_ops { ptr @SSL_init, ptr @SSL_context_free, ptr @SSL_free, ptr @SSL_renegotiate, ptr @openssl_write, ptr @openssl_read, ptr @SSL_pending_wrap, ptr @SSL_do_handshake, ptr @SSL_get_error, ptr @ERR_clear_error, ptr @SSL_clear, ptr @SSL_set_connect_state, ptr @SSL_set_accept_state, ptr @SSL_handshake_is_ok, ptr @SSL_is_want_read, ptr @SSL_is_want_write, ptr @be_openssl_get_fd, ptr @be_openssl_bio_set_fd, ptr @init_bio_counts, ptr @decrement_buckets, ptr @conn_closed, ptr @print_err }, align 8
@methods_bufferevent = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"bufferevent\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"BUG: Unexpected OpenSSL error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @BIO_new_bufferevent(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  call void @SSL_set_bio(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @bufferevent_ssl_new_impl(ptr noundef %27, ptr noundef %28, i32 noundef -1, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @le_openssl_ops)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %41

34:                                               ; preds = %22, %17
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  call void @SSL_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @BIO_new_bufferevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @BIO_s_bufferevent()
  %11 = call ptr @BIO_new(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @BIO_set_init(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @BIO_set_data(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @BIO_set_shutdown(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bufferevent_ssl_new_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_socket_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @SSL_get_wbio(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 -1, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 105, i64 noundef 0, ptr noundef null)
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i64, ptr %13, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  br label %39

31:                                               ; preds = %25
  %32 = load i64, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  br label %60

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %12, align 8
  %41 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 9, i64 noundef 0, ptr noundef null)
  br label %53

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @BIO_new_socket(i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  call void @SSL_set_bio(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @bufferevent_ssl_new_impl(ptr noundef %54, ptr noundef null, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @le_openssl_ops)
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

60:                                               ; preds = %37
  %61 = load i32, ptr %11, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  call void @SSL_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

declare ptr @SSL_get_wbio(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %3)
  ret i32 %4
}

declare i32 @bufferevent_ssl_renegotiate_impl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_openssl_get_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @bufferevent_ssl_upcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_openssl_get_allow_dirty_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %3)
  ret i32 %4
}

declare i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_openssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_openssl_error(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @bufferevent_get_ssl_error(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BIO_s_bufferevent() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @methods_bufferevent, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 57, ptr noundef @.str)
  store ptr %5, ptr @methods_bufferevent, align 8
  %6 = load ptr, ptr @methods_bufferevent, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr @methods_bufferevent, align 8
  %11 = call i32 @BIO_meth_set_write(ptr noundef %10, ptr noundef @bio_bufferevent_write)
  %12 = load ptr, ptr @methods_bufferevent, align 8
  %13 = call i32 @BIO_meth_set_read(ptr noundef %12, ptr noundef @bio_bufferevent_read)
  %14 = load ptr, ptr @methods_bufferevent, align 8
  %15 = call i32 @BIO_meth_set_puts(ptr noundef %14, ptr noundef @bio_bufferevent_puts)
  %16 = load ptr, ptr @methods_bufferevent, align 8
  %17 = call i32 @BIO_meth_set_ctrl(ptr noundef %16, ptr noundef @bio_bufferevent_ctrl)
  %18 = load ptr, ptr @methods_bufferevent, align 8
  %19 = call i32 @BIO_meth_set_create(ptr noundef %18, ptr noundef @bio_bufferevent_new)
  %20 = load ptr, ptr @methods_bufferevent, align 8
  %21 = call i32 @BIO_meth_set_destroy(ptr noundef %20, ptr noundef @bio_bufferevent_free)
  br label %22

22:                                               ; preds = %9, %0
  %23 = load ptr, ptr @methods_bufferevent, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @BIO_get_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8
  call void @BIO_clear_flags(ptr noundef %14, i32 noundef 15)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @bufferevent_get_output(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @evbuffer_get_length(ptr noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.event_watermark, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.event_watermark, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = icmp ule i64 %32, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.event_watermark, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  call void @BIO_set_flags(ptr noundef %46, i32 noundef 10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.event_watermark, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %47, %28, %18
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @evbuffer_add(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %58, %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 15)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @BIO_get_data(ptr noundef %21)
  %23 = call ptr @bufferevent_get_input(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @evbuffer_get_length(ptr noundef %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  call void @BIO_set_flags(ptr noundef %28, i32 noundef 9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @evbuffer_remove(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @bio_bufferevent_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bio_bufferevent_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @BIO_get_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 1, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %37 [
    i32 8, label %14
    i32 9, label %18
    i32 10, label %22
    i32 13, label %29
    i32 12, label %36
    i32 11, label %36
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @BIO_get_shutdown(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  call void @BIO_set_shutdown(ptr noundef %19, i32 noundef %21)
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @bufferevent_get_input(ptr noundef %23)
  %25 = call i64 @evbuffer_get_length(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %10, align 8
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @bufferevent_get_output(ptr noundef %30)
  %32 = call i64 @evbuffer_get_length(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8
  br label %38

36:                                               ; preds = %4, %4
  store i64 1, ptr %10, align 8
  br label %38

37:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %18, %14
  %39 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %39
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @BIO_set_data(ptr noundef %4, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_bufferevent_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @BIO_get_shutdown(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @BIO_get_init(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @BIO_get_data(ptr noundef %20)
  call void @bufferevent_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15, %11
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @BIO_free(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %7
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @BIO_get_data(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare ptr @bufferevent_get_output(ptr noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @bufferevent_get_input(ptr noundef) #2

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_get_shutdown(ptr noundef) #2

declare i32 @BIO_get_init(ptr noundef) #2

declare void @bufferevent_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SSL_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 33, i64 noundef 2, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @SSL_context_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @SSL_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @SSL_write(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @openssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @SSL_read(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @SSL_pending_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SSL_pending(ptr noundef %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare void @ERR_clear_error() #2

declare i32 @SSL_clear(ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SSL_handshake_is_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_is_want_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_is_want_write(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @SSL_get_wbio(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @be_openssl_bio_set_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @BIO_new_socket(i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @SSL_set_bio(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @BIO_new_bufferevent(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @SSL_set_bio(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %13
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_bio_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @SSL_get_wbio(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @BIO_number_written(ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @SSL_get_rbio(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @BIO_number_read(ptr noundef %27)
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decrement_buckets(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @SSL_get_wbio(ptr noundef %9)
  %11 = call i64 @BIO_number_written(ptr noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @SSL_get_rbio(ptr noundef %14)
  %16 = call i64 @BIO_number_read(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %17, %21
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %23, %27
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %1
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @bufferevent_decrement_read_buckets_(ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.bio_data_counts, ptr %51, i32 0, i32 1
  store i64 %49, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_closed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %56 [
    i32 6, label %13
    i32 5, label %23
    i32 1, label %37
    i32 4, label %51
    i32 0, label %55
    i32 2, label %55
    i32 3, label %55
    i32 7, label %55
    i32 8, label %55
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @SSL_get_shutdown(ptr noundef %16)
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 16, ptr %9, align 4
  br label %22

21:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %58

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %29, %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %34, i64 noundef %36)
  br label %58

37:                                               ; preds = %4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SSL_is_init_finished(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %40, %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %48, i64 noundef %50)
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  call void @bufferevent_ssl_put_error(ptr noundef %52, i64 noundef %54)
  br label %58

55:                                               ; preds = %4, %4, %4, %4, %4
  br label %56

56:                                               ; preds = %4, %55
  %57 = load i32, ptr %7, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1, i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %47, %33, %22
  br label %59

59:                                               ; preds = %62, %58
  %60 = call i64 @ERR_get_error()
  store i64 %60, ptr %11, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %11, align 8
  call void @bufferevent_ssl_put_error(ptr noundef %63, i64 noundef %64)
  br label %59, !llvm.loop !4

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 16, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %68, %65
  %76 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %77)
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %9, align 4
  %80 = or i32 %78, %79
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %9, align 4
  %85 = trunc i32 %84 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %83, i16 noundef signext %85, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_pending(ptr noundef) #2

declare i64 @BIO_number_written(ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i64 @BIO_number_read(ptr noundef) #2

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) #2

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) #2

declare i32 @SSL_get_shutdown(ptr noundef) #2

declare i64 @ERR_peek_error() #2

declare void @bufferevent_ssl_put_error(ptr noundef, i64 noundef) #2

declare i32 @SSL_is_init_finished(ptr noundef) #2

declare void @event_warnx(ptr noundef, ...) #2

declare i64 @ERR_get_error() #2

declare void @bufferevent_ssl_stop_reading(ptr noundef) #2

declare void @bufferevent_ssl_stop_writing(ptr noundef) #2

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
