target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"run_mtu_tests\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"test_server_mtu_larger_than_max_fragment_length\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/test/dtls_mtu_test.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ctx = SSL_CTX_new(DTLS_method())\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SSL_CTX_set_cipher_list(ctx, \22PSK\22)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PSK-\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 0)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s OK\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 1)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s without EtM OK\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"create_ssl_objects(ctx, ctx, &srvr_ssl, &clnt_ssl, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(srvr_ssl, cs)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(clnt_ssl, cs)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"sc_bio = SSL_get_rbio(srvr_ssl)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(clnt_ssl, srvr_ssl, SSL_ERROR_NONE)\00", align 1
@debug = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Channel established\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s%s MTU for record mtu %d = %lu\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-noEtM\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mtus[i]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cipher %s MTU %d\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_write(clnt_ssl, buf, s)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(int)s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"record %zu for payload %zu\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"s <= mtus[i] && reclen > (size_t)(500 + i)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: s=%lu, mtus[i]=%lu, reclen=%lu, i=%d\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"s > mtus[i] && reclen <= (size_t)(500 + i)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"clnt_sc = SSL_CONNECTION_FROM_SSL_ONLY(clnt_ssl)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_CTX_set_dh_auto(ctx, 1)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"DTLS_set_link_mtu(srvr_ssl, 1500)\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(srvr_ssl, clnt_ssl, SSL_ERROR_NONE)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @run_mtu_tests)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_server_mtu_larger_than_max_fragment_length)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_mtu_tests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  %8 = call ptr @DTLS_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.3, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %72

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %14, ptr noundef @srvr_psk_callback)
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %15, ptr noundef @clnt_psk_callback)
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_set_security_level(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %17, ptr noundef @.str.5)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.4, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  br label %72

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = call ptr @SSL_CTX_get_ciphers(ptr noundef %25)
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %68, %24
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = call ptr @SSL_CIPHER_get_name(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.6, i64 noundef 4) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 5, ptr %7, align 4
  br label %65

44:                                               ; preds = %33
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = call i32 @mtu_test(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %4, align 4, !tbaa !9
  %48 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.9, ptr noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 5, ptr %7, align 4
  br label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = call i32 @mtu_test(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  store i32 %59, ptr %4, align 4, !tbaa !9
  %60 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 3, ptr %7, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.11, ptr noundef %64)
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %62, %55, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 5, label %68
    i32 3, label %71
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !9
  br label %27, !llvm.loop !17

71:                                               ; preds = %65, %27
  br label %72

72:                                               ; preds = %71, %23, %12
  %73 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %74

75:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_server_mtu_larger_than_max_fragment_length() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = call ptr @DTLS_method()
  %6 = call ptr @SSL_CTX_new(ptr noundef %5)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 201, ptr noundef @.str.3, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %51

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %11, ptr noundef @srvr_psk_callback)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %12, ptr noundef @clnt_psk_callback)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.31, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %51

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = call i32 @create_ssl_objects(ptr noundef %21, ptr noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.13, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i64 @SSL_set_options(ptr noundef %30, i64 noundef 4096)
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = call i64 @SSL_ctrl(ptr noundef %32, i32 noundef 120, i64 noundef 1500, ptr noundef null)
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 217, ptr noundef @.str.32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %40, i8 noundef zeroext 1)
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = call i32 @create_ssl_connection(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.33, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %51

50:                                               ; preds = %39
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %49, %38, %28, %19, %9
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  call void @SSL_CTX_free(ptr noundef %54)
  %55 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_s_mempacket_test_free() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @DTLS_method() #1

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @srvr_psk_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ugt i32 %9, 20
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 20, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 90, i64 %15, i1 false)
  %16 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %16
}

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clnt_psk_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.12)
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp ugt i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 20, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %6
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 90, i64 %23, i1 false)
  %24 = load i32, ptr %12, align 4, !tbaa !9
  ret i32 %24
}

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtu_test(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [30 x i64], align 16
  %14 = alloca [600 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 600, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = getelementptr inbounds [600 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 90, i64 600, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @create_ssl_objects(ptr noundef %20, ptr noundef %21, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.13, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %245

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = call i64 @SSL_set_options(ptr noundef %32, i64 noundef 524288)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = call i32 @SSL_set_cipher_list(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.14, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = call i32 @SSL_set_cipher_list(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.15, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = call ptr @SSL_get_rbio(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !21
  %53 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.16, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = call i32 @create_ssl_connection(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.17, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %50, %42, %34
  br label %245

64:                                               ; preds = %55
  %65 = load i32, ptr @debug, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.18)
  br label %68

68:                                               ; preds = %67, %64
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 30
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = add nsw i32 500, %74
  %76 = sext i32 %75 to i64
  %77 = call i64 @SSL_ctrl(ptr noundef %73, i32 noundef 17, i64 noundef %76, ptr noundef null)
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = call i64 @DTLS_get_data_mtu(ptr noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %81
  store i64 %79, ptr %82, align 8, !tbaa !23
  %83 = load i32, ptr @debug, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.20, ptr @.str.21
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = add nsw i32 500, %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 88, ptr noundef @.str.19, ptr noundef %86, ptr noundef %89, i32 noundef %91, i64 noundef %95)
  br label %96

96:                                               ; preds = %85, %72
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = call i32 @test_size_t_ne(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.22, ptr noundef @.str.8, i64 noundef %100, i64 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = add nsw i32 500, %105
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 90, ptr noundef @.str.23, ptr noundef %104, i32 noundef %106)
  br label %245

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !9
  br label %69, !llvm.loop !25

111:                                              ; preds = %69
  %112 = load ptr, ptr %9, align 8, !tbaa !19
  %113 = call i64 @SSL_ctrl(ptr noundef %112, i32 noundef 17, i64 noundef 1000, ptr noundef null)
  %114 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 0
  %115 = load i64, ptr %114, align 16, !tbaa !23
  store i64 %115, ptr %12, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %214, %111
  %117 = load i64, ptr %12, align 8, !tbaa !23
  %118 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 29
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = icmp ule i64 %117, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  %123 = getelementptr inbounds [600 x i8], ptr %14, i64 0, i64 0
  %124 = load i64, ptr %12, align 8, !tbaa !23
  %125 = trunc i64 %124 to i32
  %126 = call i32 @SSL_write(ptr noundef %122, ptr noundef %123, i32 noundef %125)
  %127 = load i64, ptr %12, align 8, !tbaa !23
  %128 = trunc i64 %127 to i32
  %129 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %126, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 2, ptr %18, align 4
  br label %211

132:                                              ; preds = %121
  %133 = load ptr, ptr %10, align 8, !tbaa !21
  %134 = getelementptr inbounds [600 x i8], ptr %14, i64 0, i64 0
  %135 = call i32 @BIO_read(ptr noundef %133, ptr noundef %134, i32 noundef 600)
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %17, align 8, !tbaa !23
  %137 = load i32, ptr @debug, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i64, ptr %17, align 8, !tbaa !23
  %141 = load i64, ptr %12, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.26, i64 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %139, %132
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %207, %142
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = icmp slt i32 %144, 30
  br i1 %145, label %146, label %210

146:                                              ; preds = %143
  %147 = load i64, ptr %12, align 8, !tbaa !23
  %148 = load i32, ptr %11, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = icmp ule i64 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load i64, ptr %17, align 8, !tbaa !23
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = add nsw i32 500, %155
  %157 = sext i32 %156 to i64
  %158 = icmp ugt i64 %154, %157
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ %158, %153 ]
  %161 = zext i1 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.27, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = load i64, ptr %12, align 8, !tbaa !23
  %169 = load i32, ptr %11, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = load i64, ptr %17, align 8, !tbaa !23
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = add nsw i32 500, %174
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 121, ptr noundef @.str.28, ptr noundef %167, i64 noundef %168, i64 noundef %172, i64 noundef %173, i32 noundef %175)
  store i32 2, ptr %18, align 4
  br label %211

176:                                              ; preds = %159
  %177 = load i64, ptr %12, align 8, !tbaa !23
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load i64, ptr %17, align 8, !tbaa !23
  %185 = load i32, ptr %11, align 4, !tbaa !9
  %186 = add nsw i32 500, %185
  %187 = sext i32 %186 to i64
  %188 = icmp ule i64 %184, %187
  br label %189

189:                                              ; preds = %183, %176
  %190 = phi i1 [ false, %176 ], [ %188, %183 ]
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 124, ptr noundef @.str.29, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !15
  %198 = load i64, ptr %12, align 8, !tbaa !23
  %199 = load i32, ptr %11, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i64], ptr %13, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !23
  %203 = load i64, ptr %17, align 8, !tbaa !23
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = add nsw i32 500, %204
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.28, ptr noundef %197, i64 noundef %198, i64 noundef %202, i64 noundef %203, i32 noundef %205)
  store i32 2, ptr %18, align 4
  br label %211

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !9
  br label %143, !llvm.loop !26

210:                                              ; preds = %143
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %196, %166, %131, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %212 = load i32, ptr %18, align 4
  switch i32 %212, label %249 [
    i32 0, label %213
    i32 2, label %245
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %12, align 8, !tbaa !23
  %216 = add i64 %215, 1
  store i64 %216, ptr %12, align 8, !tbaa !23
  br label %116, !llvm.loop !27

217:                                              ; preds = %116
  %218 = load ptr, ptr %9, align 8, !tbaa !19
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.ssl_st, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !28
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !19
  br label %229

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ null, %228 ]
  br label %231

231:                                              ; preds = %229, %220
  %232 = phi ptr [ null, %220 ], [ %230, %229 ]
  store ptr %232, ptr %16, align 8, !tbaa !35
  %233 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 137, ptr noundef @.str.30, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  br label %245

236:                                              ; preds = %231
  store i32 1, ptr %15, align 4, !tbaa !9
  %237 = load ptr, ptr %16, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 24
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !37
  %241 = and i64 %240, 256
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %211, %235, %103, %63, %27
  %246 = load ptr, ptr %9, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %247)
  %248 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %249

249:                                              ; preds = %245, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 600, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %250 = load i32, ptr %4, align 4
  ret i32 %250
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @DTLS_get_data_mtu(ptr noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !10, i64 0}
!29 = !{!"ssl_st", !10, i64 0, !5, i64 8, !30, i64 16, !30, i64 24, !31, i64 32, !6, i64 40, !32, i64 48}
!30 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!31 = !{!"", !7, i64 0}
!32 = !{!"crypto_ex_data_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!37 = !{!38, !24, i64 352}
!38 = !{!"ssl_connection_st", !29, i64 0, !20, i64 64, !10, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !10, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !39, i64 136, !39, i64 144, !40, i64 152, !10, i64 240, !41, i64 248, !6, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !42, i64 288, !6, i64 336, !43, i64 344, !44, i64 352, !57, i64 1264, !6, i64 1272, !6, i64 1280, !10, i64 1288, !58, i64 1296, !59, i64 1304, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !10, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !65, i64 2176, !7, i64 2184, !24, i64 2248, !10, i64 2256, !24, i64 2264, !7, i64 2272, !66, i64 2304, !66, i64 2312, !16, i64 2320, !24, i64 2328, !6, i64 2336, !7, i64 2344, !24, i64 2376, !10, i64 2384, !6, i64 2392, !6, i64 2400, !10, i64 2408, !10, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !62, i64 2448, !24, i64 2456, !48, i64 2464, !48, i64 2472, !24, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !24, i64 2504, !10, i64 2512, !10, i64 2516, !24, i64 2520, !24, i64 2528, !24, i64 2536, !67, i64 2544, !6, i64 2904, !10, i64 2912, !6, i64 2920, !6, i64 2928, !73, i64 2936, !10, i64 2944, !5, i64 2952, !74, i64 2960, !75, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !16, i64 2992, !24, i64 3000, !10, i64 3008, !45, i64 3016, !76, i64 3024, !6, i64 3152, !78, i64 3160, !6, i64 5400, !6, i64 5408, !82, i64 5416, !83, i64 5424, !24, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !24, i64 5456, !24, i64 5464, !24, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !84, i64 5512, !24, i64 5520, !16, i64 5528, !24, i64 5536, !16, i64 5544, !24, i64 5552}
!39 = !{!"", !24, i64 0}
!40 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80}
!41 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!42 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!43 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!44 = !{!"", !24, i64 0, !7, i64 8, !7, i64 40, !22, i64 72, !45, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !7, i64 704, !24, i64 768, !7, i64 776, !24, i64 840, !10, i64 848, !10, i64 852, !16, i64 856, !24, i64 864, !16, i64 872, !24, i64 880, !10, i64 888, !7, i64 892, !7, i64 893, !56, i64 894, !47, i64 896, !56, i64 904}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!46 = !{!"", !7, i64 0, !24, i64 128, !7, i64 136, !24, i64 264, !24, i64 272, !10, i64 280, !14, i64 288, !47, i64 296, !7, i64 304, !7, i64 336, !24, i64 344, !10, i64 352, !16, i64 360, !24, i64 368, !48, i64 376, !24, i64 384, !16, i64 392, !49, i64 400, !50, i64 408, !10, i64 416, !24, i64 424, !51, i64 432, !10, i64 440, !16, i64 448, !24, i64 456, !16, i64 464, !24, i64 472, !16, i64 480, !24, i64 488, !52, i64 496, !53, i64 504, !54, i64 512, !54, i64 520, !24, i64 528, !24, i64 536, !52, i64 544, !55, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!47 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!48 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!49 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!50 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!51 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!52 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!53 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!58 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!59 = !{!"ssl_dane_st", !60, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !64, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !24, i64 56}
!60 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!61 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!62 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!63 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!64 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!65 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!66 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!67 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !16, i64 48, !10, i64 56, !16, i64 64, !56, i64 72, !10, i64 76, !68, i64 80, !10, i64 112, !10, i64 116, !24, i64 120, !16, i64 128, !24, i64 136, !16, i64 144, !24, i64 152, !54, i64 160, !24, i64 168, !54, i64 176, !24, i64 184, !54, i64 192, !24, i64 200, !71, i64 208, !72, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !16, i64 256, !24, i64 264, !16, i64 272, !24, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !16, i64 304, !24, i64 312, !10, i64 320, !7, i64 324, !10, i64 328, !7, i64 332, !10, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!68 = !{!"", !69, i64 0, !70, i64 8, !16, i64 16, !24, i64 24}
!69 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!70 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!73 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!74 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!75 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!76 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !16, i64 104, !10, i64 112, !24, i64 120}
!77 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!78 = !{!"record_layer_st", !36, i64 0, !79, i64 8, !6, i64 16, !79, i64 24, !79, i64 32, !80, i64 40, !80, i64 48, !22, i64 56, !24, i64 64, !10, i64 72, !24, i64 80, !7, i64 88, !24, i64 96, !24, i64 104, !7, i64 112, !16, i64 120, !10, i64 128, !81, i64 136, !6, i64 144, !6, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !7, i64 192}
!79 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!80 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!81 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!82 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!83 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!84 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
