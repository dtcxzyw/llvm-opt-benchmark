target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.bio_ssl_st = type { ptr, i32, i64, i64, i64, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@methods_sslp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str, ptr @ssl_write, ptr null, ptr @ssl_read, ptr null, ptr @ssl_puts, ptr null, ptr @ssl_ctrl, ptr @ssl_new, ptr @ssl_free, ptr @ssl_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"../openssl/ssl/bio_ssl.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_ssl() #0 {
  ret ptr @methods_sslp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_buffer_ssl_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @OSSL_QUIC_client_method()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call ptr @OSSL_QUIC_client_thread_method()
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call ptr @OSSL_QUIC_server_method()
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @BIO_new_ssl_connect(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

31:                                               ; preds = %22, %1
  %32 = call ptr @BIO_f_buffer()
  %33 = call ptr @BIO_new(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @BIO_new_ssl_connect(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @BIO_push(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @BIO_free(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %47, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_QUIC_client_method() #2

declare ptr @OSSL_QUIC_client_thread_method() #2

declare ptr @OSSL_QUIC_server_method() #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = call ptr @BIO_s_connect()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call ptr @OSSL_QUIC_client_method()
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call ptr @OSSL_QUIC_client_thread_method()
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call ptr @OSSL_QUIC_server_method()
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27, %21, %15
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 157, i64 noundef 2, ptr noundef null)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %27, %12
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @BIO_new_ssl(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @BIO_push(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %49, %43, %37
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i32 @BIO_free(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i32 @BIO_free(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %50, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_s_connect() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ssl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @BIO_f_ssl()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @SSL_new(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @BIO_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  call void @SSL_set_connect_state(ptr noundef %24)
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  call void @SSL_set_accept_state(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 109, i64 noundef 1, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_ssl_copy_session_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @BIO_find_type(ptr noundef %9, i32 noundef 519)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @BIO_find_type(ptr noundef %11, i32 noundef 519)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @BIO_get_data(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @BIO_get_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = call i32 @SSL_copy_session_id(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #2

declare ptr @BIO_get_data(ptr noundef) #2

declare i32 @SSL_copy_session_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @BIO_ssl_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %28, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @BIO_method_type(ptr noundef %8)
  %10 = icmp ne i32 %9, 519
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @BIO_get_data(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i32 @SSL_shutdown(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17, %12
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @BIO_next(ptr noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !8
  br label %4, !llvm.loop !54

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @BIO_method_type(ptr noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

declare ptr @BIO_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @BIO_get_data(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !50
  %23 = load ptr, ptr %14, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %13, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load ptr, ptr %13, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %8, align 8, !tbaa !57
  %30 = load ptr, ptr %9, align 8, !tbaa !58
  %31 = call i32 @ssl_write_internal(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef 0, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = load ptr, ptr %13, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !47
  %34 = call i32 @SSL_get_error(ptr noundef %32, i32 noundef %33)
  switch i32 %34, label %104 [
    i32 0, label %35
    i32 3, label %95
    i32 2, label %97
    i32 4, label %99
    i32 7, label %101
    i32 5, label %103
    i32 1, label %103
  ]

35:                                               ; preds = %20
  %36 = load ptr, ptr %14, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %14, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !60
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %14, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %40
  %55 = load ptr, ptr %14, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %14, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !61
  %61 = load ptr, ptr %13, align 8, !tbaa !48
  %62 = call i32 @SSL_renegotiate(ptr noundef %61)
  store i32 1, ptr %11, align 4, !tbaa !47
  br label %63

63:                                               ; preds = %54, %40
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %14, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %73 = call i64 @time(ptr noundef null) #5
  store i64 %73, ptr %16, align 8, !tbaa !57
  %74 = load i64, ptr %16, align 8, !tbaa !57
  %75 = load ptr, ptr %14, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %14, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !62
  %81 = add i64 %77, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = load i64, ptr %16, align 8, !tbaa !57
  %85 = load ptr, ptr %14, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %14, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !61
  %91 = load ptr, ptr %13, align 8, !tbaa !48
  %92 = call i32 @SSL_renegotiate(ptr noundef %91)
  br label %93

93:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %94

94:                                               ; preds = %93, %69, %64
  br label %105

95:                                               ; preds = %20
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %96, i32 noundef 10)
  br label %105

97:                                               ; preds = %20
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %98, i32 noundef 9)
  br label %105

99:                                               ; preds = %20
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %100, i32 noundef 12)
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %105

101:                                              ; preds = %20
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %102, i32 noundef 12)
  store i32 2, ptr %12, align 4, !tbaa !47
  br label %103

103:                                              ; preds = %20, %20, %101
  br label %104

104:                                              ; preds = %20, %103
  br label %105

105:                                              ; preds = %104, %99, %97, %95, %94
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !47
  call void @BIO_set_retry_reason(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %105, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %111

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @BIO_get_data(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !50
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %12, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load ptr, ptr %12, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %8, align 8, !tbaa !57
  %30 = load ptr, ptr %9, align 8, !tbaa !58
  %31 = call i32 @ssl_read_internal(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !47
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !47
  %34 = call i32 @SSL_get_error(ptr noundef %32, i32 noundef %33)
  switch i32 %34, label %106 [
    i32 0, label %35
    i32 2, label %95
    i32 3, label %97
    i32 4, label %99
    i32 8, label %101
    i32 7, label %103
    i32 5, label %105
    i32 1, label %105
    i32 6, label %105
  ]

35:                                               ; preds = %20
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !60
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %11, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %11, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !61
  %61 = load ptr, ptr %12, align 8, !tbaa !48
  %62 = call i32 @SSL_renegotiate(ptr noundef %61)
  store i32 1, ptr %14, align 4, !tbaa !47
  br label %63

63:                                               ; preds = %54, %40
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %11, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !47
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %73 = call i64 @time(ptr noundef null) #5
  store i64 %73, ptr %16, align 8, !tbaa !57
  %74 = load i64, ptr %16, align 8, !tbaa !57
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !62
  %81 = add i64 %77, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = load i64, ptr %16, align 8, !tbaa !57
  %85 = load ptr, ptr %11, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !61
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  %92 = call i32 @SSL_renegotiate(ptr noundef %91)
  br label %93

93:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %94

94:                                               ; preds = %93, %69, %64
  br label %107

95:                                               ; preds = %20
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %96, i32 noundef 9)
  br label %107

97:                                               ; preds = %20
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %98, i32 noundef 10)
  br label %107

99:                                               ; preds = %20
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %100, i32 noundef 12)
  store i32 1, ptr %13, align 4, !tbaa !47
  br label %107

101:                                              ; preds = %20
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %102, i32 noundef 12)
  store i32 3, ptr %13, align 4, !tbaa !47
  br label %107

103:                                              ; preds = %20
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %104, i32 noundef 12)
  store i32 2, ptr %13, align 4, !tbaa !47
  br label %107

105:                                              ; preds = %20, %20, %20
  br label %106

106:                                              ; preds = %20, %105
  br label %107

107:                                              ; preds = %106, %103, %101, %99, %97, %95, %94
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load i32, ptr %13, align 4, !tbaa !47
  call void @BIO_set_retry_reason(ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %107, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = call i32 @BIO_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 1, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @BIO_get_data(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @BIO_next(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %11, align 8, !tbaa !48
  %27 = load ptr, ptr %11, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 109
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %353

33:                                               ; preds = %29, %4
  %34 = load i32, ptr %7, align 4, !tbaa !47
  switch i32 %34, label %344 [
    i32 1, label %35
    i32 3, label %110
    i32 119, label %111
    i32 127, label %119
    i32 125, label %133
    i32 126, label %144
    i32 109, label %149
    i32 110, label %188
    i32 8, label %197
    i32 9, label %201
    i32 13, label %205
    i32 10, label %212
    i32 11, label %225
    i32 6, label %234
    i32 7, label %249
    i32 101, label %256
    i32 12, label %280
    i32 105, label %322
    i32 14, label %329
    i32 91, label %330
    i32 92, label %337
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ null, %38 ], [ %48, %47 ]
  store ptr %50, ptr %18, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %353

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !48
  %55 = call i32 @SSL_shutdown(ptr noundef %54)
  %56 = load ptr, ptr %18, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %11, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8, !tbaa !48
  call void @SSL_set_connect_state(ptr noundef %66)
  br label %80

67:                                               ; preds = %53
  %68 = load ptr, ptr %18, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %11, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  call void @SSL_set_accept_state(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %67
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %11, align 8, !tbaa !48
  %82 = call i32 @SSL_clear(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %351

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !47
  %91 = load i64, ptr %8, align 8, !tbaa !57
  %92 = load ptr, ptr %9, align 8, !tbaa !64
  %93 = call i64 @BIO_ctrl(ptr noundef %89, i32 noundef %90, i64 noundef %91, ptr noundef %92)
  store i64 %93, ptr %16, align 8, !tbaa !57
  br label %109

94:                                               ; preds = %85
  %95 = load ptr, ptr %18, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  %103 = load i32, ptr %7, align 4, !tbaa !47
  %104 = load i64, ptr %8, align 8, !tbaa !57
  %105 = load ptr, ptr %9, align 8, !tbaa !64
  %106 = call i64 @BIO_ctrl(ptr noundef %102, i32 noundef %103, i64 noundef %104, ptr noundef %105)
  store i64 %106, ptr %16, align 8, !tbaa !57
  br label %108

107:                                              ; preds = %94
  store i64 1, ptr %16, align 8, !tbaa !57
  br label %108

108:                                              ; preds = %107, %99
  br label %109

109:                                              ; preds = %108, %88
  br label %351

110:                                              ; preds = %33
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %351

111:                                              ; preds = %33
  %112 = load i64, ptr %8, align 8, !tbaa !57
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !48
  call void @SSL_set_connect_state(ptr noundef %115)
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !48
  call void @SSL_set_accept_state(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %114
  br label %351

119:                                              ; preds = %33
  %120 = load ptr, ptr %12, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !62
  store i64 %122, ptr %16, align 8, !tbaa !57
  %123 = load i64, ptr %8, align 8, !tbaa !57
  %124 = icmp slt i64 %123, 60
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i64 5, ptr %8, align 8, !tbaa !57
  br label %126

126:                                              ; preds = %125, %119
  %127 = load i64, ptr %8, align 8, !tbaa !57
  %128 = load ptr, ptr %12, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %128, i32 0, i32 4
  store i64 %127, ptr %129, align 8, !tbaa !62
  %130 = call i64 @time(ptr noundef null) #5
  %131 = load ptr, ptr %12, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8, !tbaa !63
  br label %351

133:                                              ; preds = %33
  %134 = load ptr, ptr %12, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !59
  store i64 %136, ptr %16, align 8, !tbaa !57
  %137 = load i64, ptr %8, align 8, !tbaa !57
  %138 = icmp sge i64 %137, 512
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i64, ptr %8, align 8, !tbaa !57
  %141 = load ptr, ptr %12, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8, !tbaa !59
  br label %143

143:                                              ; preds = %139, %133
  br label %351

144:                                              ; preds = %33
  %145 = load ptr, ptr %12, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %16, align 8, !tbaa !57
  br label %351

149:                                              ; preds = %33
  %150 = load ptr, ptr %11, align 8, !tbaa !48
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = call i32 @ssl_free(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = call i32 @ssl_new(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %353

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = call ptr @BIO_get_data(ptr noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !50
  br label %162

162:                                              ; preds = %159, %149
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load i64, ptr %8, align 8, !tbaa !57
  %165 = trunc i64 %164 to i32
  call void @BIO_set_shutdown(ptr noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %166, ptr %11, align 8, !tbaa !48
  %167 = load ptr, ptr %11, align 8, !tbaa !48
  %168 = load ptr, ptr %12, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8, !tbaa !52
  %170 = load ptr, ptr %11, align 8, !tbaa !48
  %171 = call ptr @SSL_get_rbio(ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %162
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = call ptr @BIO_push(ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BIO_set_next(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  %185 = call i32 @BIO_up_ref(ptr noundef %184)
  br label %186

186:                                              ; preds = %181, %162
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_init(ptr noundef %187, i32 noundef 1)
  br label %351

188:                                              ; preds = %33
  %189 = load ptr, ptr %9, align 8, !tbaa !64
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %192, ptr %10, align 8, !tbaa !111
  %193 = load ptr, ptr %11, align 8, !tbaa !48
  %194 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %193, ptr %194, align 8, !tbaa !48
  br label %196

195:                                              ; preds = %188
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %196

196:                                              ; preds = %195, %191
  br label %351

197:                                              ; preds = %33
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @BIO_get_shutdown(ptr noundef %198)
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %16, align 8, !tbaa !57
  br label %351

201:                                              ; preds = %33
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = load i64, ptr %8, align 8, !tbaa !57
  %204 = trunc i64 %203 to i32
  call void @BIO_set_shutdown(ptr noundef %202, i32 noundef %204)
  br label %351

205:                                              ; preds = %33
  %206 = load ptr, ptr %11, align 8, !tbaa !48
  %207 = call ptr @SSL_get_wbio(ptr noundef %206)
  %208 = load i32, ptr %7, align 4, !tbaa !47
  %209 = load i64, ptr %8, align 8, !tbaa !57
  %210 = load ptr, ptr %9, align 8, !tbaa !64
  %211 = call i64 @BIO_ctrl(ptr noundef %207, i32 noundef %208, i64 noundef %209, ptr noundef %210)
  store i64 %211, ptr %16, align 8, !tbaa !57
  br label %351

212:                                              ; preds = %33
  %213 = load ptr, ptr %11, align 8, !tbaa !48
  %214 = call i32 @SSL_pending(ptr noundef %213)
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %16, align 8, !tbaa !57
  %216 = load i64, ptr %16, align 8, !tbaa !57
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8, !tbaa !48
  %220 = call ptr @SSL_get_rbio(ptr noundef %219)
  %221 = call i64 @BIO_ctrl(ptr noundef %220, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %222 = trunc i64 %221 to i32
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %16, align 8, !tbaa !57
  br label %224

224:                                              ; preds = %218, %212
  br label %351

225:                                              ; preds = %33
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %226, i32 noundef 15)
  %227 = load ptr, ptr %11, align 8, !tbaa !48
  %228 = call ptr @SSL_get_wbio(ptr noundef %227)
  %229 = load i32, ptr %7, align 4, !tbaa !47
  %230 = load i64, ptr %8, align 8, !tbaa !57
  %231 = load ptr, ptr %9, align 8, !tbaa !64
  %232 = call i64 @BIO_ctrl(ptr noundef %228, i32 noundef %229, i64 noundef %230, ptr noundef %231)
  store i64 %232, ptr %16, align 8, !tbaa !57
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_copy_next_retry(ptr noundef %233)
  br label %351

234:                                              ; preds = %33
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  %239 = load ptr, ptr %11, align 8, !tbaa !48
  %240 = call ptr @SSL_get_rbio(ptr noundef %239)
  %241 = icmp ne ptr %238, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = call i32 @BIO_up_ref(ptr noundef %243)
  %245 = load ptr, ptr %11, align 8, !tbaa !48
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  call void @SSL_set_bio(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %237, %234
  br label %351

249:                                              ; preds = %33
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !64
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8, !tbaa !48
  call void @SSL_set_bio(ptr noundef %254, ptr noundef null, ptr noundef null)
  br label %255

255:                                              ; preds = %253, %249
  br label %351

256:                                              ; preds = %33
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %257, i32 noundef 15)
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_retry_reason(ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %11, align 8, !tbaa !48
  %260 = call i32 @SSL_do_handshake(ptr noundef %259)
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %16, align 8, !tbaa !57
  %262 = load ptr, ptr %11, align 8, !tbaa !48
  %263 = load i64, ptr %16, align 8, !tbaa !57
  %264 = trunc i64 %263 to i32
  %265 = call i32 @SSL_get_error(ptr noundef %262, i32 noundef %264)
  switch i32 %265, label %278 [
    i32 2, label %266
    i32 3, label %268
    i32 7, label %270
    i32 4, label %275
  ]

266:                                              ; preds = %256
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %267, i32 noundef 9)
  br label %279

268:                                              ; preds = %256
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %269, i32 noundef 10)
  br label %279

270:                                              ; preds = %256
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %271, i32 noundef 12)
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = call i32 @BIO_get_retry_reason(ptr noundef %273)
  call void @BIO_set_retry_reason(ptr noundef %272, i32 noundef %274)
  br label %279

275:                                              ; preds = %256
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %276, i32 noundef 12)
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_set_retry_reason(ptr noundef %277, i32 noundef 1)
  br label %279

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278, %275, %270, %268, %266
  br label %351

280:                                              ; preds = %33
  %281 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %281, ptr %14, align 8, !tbaa !8
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  %283 = call ptr @BIO_get_data(ptr noundef %282)
  store ptr %283, ptr %13, align 8, !tbaa !50
  %284 = load ptr, ptr %13, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  call void @SSL_free(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !48
  %288 = call ptr @SSL_dup(ptr noundef %287)
  %289 = load ptr, ptr %13, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8, !tbaa !52
  %291 = load ptr, ptr %12, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !61
  %294 = load ptr, ptr %13, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8, !tbaa !61
  %296 = load ptr, ptr %12, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !59
  %299 = load ptr, ptr %13, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %299, i32 0, i32 2
  store i64 %298, ptr %300, align 8, !tbaa !59
  %301 = load ptr, ptr %12, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8, !tbaa !60
  %304 = load ptr, ptr %13, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %304, i32 0, i32 3
  store i64 %303, ptr %305, align 8, !tbaa !60
  %306 = load ptr, ptr %12, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %306, i32 0, i32 4
  %308 = load i64, ptr %307, align 8, !tbaa !62
  %309 = load ptr, ptr %13, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %309, i32 0, i32 4
  store i64 %308, ptr %310, align 8, !tbaa !62
  %311 = load ptr, ptr %12, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %312, align 8, !tbaa !63
  %314 = load ptr, ptr %13, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %314, i32 0, i32 5
  store i64 %313, ptr %315, align 8, !tbaa !63
  %316 = load ptr, ptr %13, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = icmp ne ptr %318, null
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %16, align 8, !tbaa !57
  br label %351

322:                                              ; preds = %33
  %323 = load ptr, ptr %11, align 8, !tbaa !48
  %324 = call ptr @SSL_get_rbio(ptr noundef %323)
  %325 = load i32, ptr %7, align 4, !tbaa !47
  %326 = load i64, ptr %8, align 8, !tbaa !57
  %327 = load ptr, ptr %9, align 8, !tbaa !64
  %328 = call i64 @BIO_ctrl(ptr noundef %324, i32 noundef %325, i64 noundef %326, ptr noundef %327)
  store i64 %328, ptr %16, align 8, !tbaa !57
  br label %351

329:                                              ; preds = %33
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %351

330:                                              ; preds = %33
  %331 = load ptr, ptr %11, align 8, !tbaa !48
  %332 = load ptr, ptr %9, align 8, !tbaa !64
  %333 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %331, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %336

336:                                              ; preds = %335, %330
  br label %351

337:                                              ; preds = %33
  %338 = load ptr, ptr %11, align 8, !tbaa !48
  %339 = load ptr, ptr %9, align 8, !tbaa !64
  %340 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %343

343:                                              ; preds = %342, %337
  br label %351

344:                                              ; preds = %33
  %345 = load ptr, ptr %11, align 8, !tbaa !48
  %346 = call ptr @SSL_get_rbio(ptr noundef %345)
  %347 = load i32, ptr %7, align 4, !tbaa !47
  %348 = load i64, ptr %8, align 8, !tbaa !57
  %349 = load ptr, ptr %9, align 8, !tbaa !64
  %350 = call i64 @BIO_ctrl(ptr noundef %346, i32 noundef %347, i64 noundef %348, ptr noundef %349)
  store i64 %350, ptr %16, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %344, %343, %336, %329, %322, %280, %279, %255, %248, %225, %224, %205, %201, %197, %196, %186, %144, %143, %126, %118, %110, %109, %84
  %352 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %352, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %351, %158, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %354 = load i64, ptr %5, align 8
  ret i64 %354
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_set_init(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  call void @BIO_set_data(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %14, i32 noundef -1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @BIO_get_shutdown(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call i32 @SSL_in_init(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call i32 @SSL_shutdown(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %20, %15
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @BIO_get_init(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  call void @SSL_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %40, i32 noundef -1)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BIO_set_init(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %39, %9
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.2, i32 noundef 91)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @BIO_get_data(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.bio_ssl_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !47
  switch i32 %15, label %22 [
    i32 14, label %16
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = call ptr @SSL_get_rbio(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = call i64 @BIO_callback_ctrl(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !57
  br label %23

22:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i64, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %24
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare i32 @ssl_write_internal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_renegotiate(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_retry_reason(ptr noundef, i32 noundef) #2

declare i32 @ssl_read_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_clear(ptr noundef) #2

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare void @BIO_set_next(ptr noundef, ptr noundef) #2

declare i32 @BIO_up_ref(ptr noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare i32 @BIO_get_shutdown(ptr noundef) #2

declare ptr @SSL_get_wbio(ptr noundef) #2

declare i32 @SSL_pending(ptr noundef) #2

declare void @BIO_copy_next_retry(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @BIO_get_retry_reason(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare ptr @SSL_dup(ptr noundef) #2

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) #2

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @BIO_get_init(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"ssl_ctx_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !21, i64 120, !22, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !23, i64 240, !25, i64 256, !25, i64 264, !26, i64 272, !27, i64 280, !5, i64 288, !28, i64 296, !28, i64 304, !17, i64 312, !19, i64 320, !19, i64 324, !19, i64 328, !17, i64 336, !29, i64 344, !5, i64 352, !19, i64 360, !5, i64 368, !5, i64 376, !19, i64 384, !17, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !30, i64 448, !19, i64 456, !31, i64 464, !5, i64 472, !5, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !32, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !33, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !38, i64 848, !40, i64 976, !42, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !19, i64 1040, !19, i64 1044, !5, i64 1048, !5, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !17, i64 1104, !5, i64 1112, !5, i64 1120, !19, i64 1128, !5, i64 1136, !5, i64 1144, !35, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !17, i64 1632, !43, i64 1640, !36, i64 1648, !44, i64 1656, !17, i64 1664, !17, i64 1672, !45, i64 1680, !17, i64 1688, !17, i64 1696, !19, i64 1704, !19, i64 1708, !19, i64 1712, !19, i64 1716, !35, i64 1720, !17, i64 1728, !35, i64 1736, !17, i64 1744, !17, i64 1752, !46, i64 1760, !35, i64 1768}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!14 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!15 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!16 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"", !17, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !12, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!27 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!29 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!30 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!31 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!32 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!33 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !34, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !19, i64 72, !6, i64 76, !17, i64 80, !35, i64 88, !17, i64 96, !36, i64 104, !17, i64 112, !36, i64 120, !17, i64 128, !37, i64 136, !36, i64 144, !17, i64 152, !5, i64 160, !5, i64 168, !35, i64 176, !17, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!34 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !35, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !35, i64 104, !19, i64 112, !17, i64 120}
!39 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!40 = !{!"dane_ctx_st", !41, i64 0, !35, i64 8, !6, i64 16, !17, i64 24}
!41 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!42 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!43 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!44 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!45 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!46 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10bio_ssl_st", !5, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"bio_ssl_st", !49, i64 0, !19, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!35, !35, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!37, !37, i64 0}
!59 = !{!53, !17, i64 16}
!60 = !{!53, !17, i64 24}
!61 = !{!53, !19, i64 8}
!62 = !{!53, !17, i64 32}
!63 = !{!53, !17, i64 40}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"ssl_st", !19, i64 0, !4, i64 8, !13, i64 16, !13, i64 24, !22, i64 32, !5, i64 40, !23, i64 48}
!69 = !{!70, !5, i64 112}
!70 = !{!"ssl_connection_st", !68, i64 0, !49, i64 64, !19, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !19, i64 104, !5, i64 112, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !20, i64 136, !20, i64 144, !71, i64 152, !19, i64 240, !72, i64 248, !5, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !73, i64 288, !5, i64 336, !74, i64 344, !75, i64 352, !85, i64 1264, !5, i64 1272, !5, i64 1280, !19, i64 1288, !30, i64 1296, !86, i64 1304, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !19, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !29, i64 2176, !6, i64 2184, !17, i64 2248, !19, i64 2256, !17, i64 2264, !6, i64 2272, !18, i64 2304, !18, i64 2312, !35, i64 2320, !17, i64 2328, !5, i64 2336, !6, i64 2344, !17, i64 2376, !19, i64 2384, !5, i64 2392, !5, i64 2400, !19, i64 2408, !19, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !26, i64 2448, !17, i64 2456, !28, i64 2464, !28, i64 2472, !17, i64 2480, !19, i64 2488, !19, i64 2492, !19, i64 2496, !17, i64 2504, !19, i64 2512, !19, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !91, i64 2544, !5, i64 2904, !19, i64 2912, !5, i64 2920, !5, i64 2928, !96, i64 2936, !19, i64 2944, !4, i64 2952, !42, i64 2960, !97, i64 2968, !19, i64 2976, !19, i64 2980, !19, i64 2984, !19, i64 2988, !35, i64 2992, !17, i64 3000, !19, i64 3008, !76, i64 3016, !38, i64 3024, !5, i64 3152, !98, i64 3160, !5, i64 5400, !5, i64 5408, !102, i64 5416, !103, i64 5424, !17, i64 5432, !19, i64 5440, !19, i64 5444, !19, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !104, i64 5512, !17, i64 5520, !35, i64 5528, !17, i64 5536, !35, i64 5544, !17, i64 5552}
!71 = !{!"ossl_statem_st", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !19, i64 80}
!72 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!73 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!74 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!75 = !{!"", !17, i64 0, !6, i64 8, !6, i64 40, !9, i64 72, !76, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !6, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !77, i64 128, !6, i64 704, !17, i64 768, !6, i64 776, !17, i64 840, !19, i64 848, !19, i64 852, !35, i64 856, !17, i64 864, !35, i64 872, !17, i64 880, !19, i64 888, !6, i64 892, !6, i64 893, !84, i64 894, !79, i64 896, !84, i64 904}
!76 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!77 = !{!"", !6, i64 0, !17, i64 128, !6, i64 136, !17, i64 264, !17, i64 272, !19, i64 280, !78, i64 288, !79, i64 296, !6, i64 304, !6, i64 336, !17, i64 344, !19, i64 352, !35, i64 360, !17, i64 368, !28, i64 376, !17, i64 384, !35, i64 392, !80, i64 400, !25, i64 408, !19, i64 416, !17, i64 424, !81, i64 432, !19, i64 440, !35, i64 448, !17, i64 456, !35, i64 464, !17, i64 472, !35, i64 480, !17, i64 488, !43, i64 496, !82, i64 504, !36, i64 512, !36, i64 520, !17, i64 528, !17, i64 536, !43, i64 544, !83, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !19, i64 572}
!78 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!79 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!80 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!81 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!82 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!"short", !6, i64 0}
!85 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!86 = !{!"ssl_dane_st", !87, i64 0, !88, i64 8, !26, i64 16, !89, i64 24, !90, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !17, i64 56}
!87 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!88 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!89 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!90 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!91 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !35, i64 48, !19, i64 56, !35, i64 64, !84, i64 72, !19, i64 76, !92, i64 80, !19, i64 112, !19, i64 116, !17, i64 120, !35, i64 128, !17, i64 136, !35, i64 144, !17, i64 152, !36, i64 160, !17, i64 168, !36, i64 176, !17, i64 184, !36, i64 192, !17, i64 200, !37, i64 208, !95, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !35, i64 256, !17, i64 264, !35, i64 272, !17, i64 280, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !35, i64 304, !17, i64 312, !19, i64 320, !6, i64 324, !19, i64 328, !6, i64 332, !19, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!92 = !{!"", !93, i64 0, !94, i64 8, !35, i64 16, !17, i64 24}
!93 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!94 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!95 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!96 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!97 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!98 = !{!"record_layer_st", !66, i64 0, !99, i64 8, !5, i64 16, !99, i64 24, !99, i64 32, !100, i64 40, !100, i64 48, !9, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !6, i64 112, !35, i64 120, !19, i64 128, !101, i64 136, !5, i64 144, !5, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !6, i64 192}
!99 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!100 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!101 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!102 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!103 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!104 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!105 = !{!68, !13, i64 24}
!106 = !{!107, !5, i64 72}
!107 = !{!"ssl_method_st", !19, i64 0, !19, i64 4, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !108, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!108 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!109 = !{!107, !5, i64 64}
!110 = !{!70, !9, i64 80}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS6ssl_st", !5, i64 0}
