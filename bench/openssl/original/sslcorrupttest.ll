target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/sslcorrupttest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_ssl_corrupt\00", align 1
@cipher_list = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"sk_ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cipher_list\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_ssl_corrupt.junk = internal global [16000 x i8] zeroinitializer, align 16
@docorrupt = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Starting #%d, %s\00", align 1
@.str.26 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_CTX_set_dh_auto(sctx, 1)\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(cctx, cipher_list[testidx])\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22\22)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"ciphers = SSL_CTX_get_ciphers(cctx)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"sk_SSL_CIPHER_num(ciphers)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"currcipher = sk_SSL_CIPHER_value(ciphers, 0)\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(cctx, TLS1_2_VERSION)\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"c_to_s_fbio = BIO_new(bio_f_tls_corrupt_filter())\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"create_ssl_objects(sctx, cctx, &server, &client, NULL, c_to_s_fbio)\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"create_ssl_connection(server, client, SSL_ERROR_NONE)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SSL_write(client, junk, sizeof(junk))\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"SSL_read(server, junk, sizeof(junk))\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Decryption failed or bad record MAC not seen\00", align 1
@method_tls_corrupt = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"TLS corrupt filter\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"copy = OPENSSL_memdup(in, inl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

7:                                                ; preds = %0
  %8 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %8, ptr @cert, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.16, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %12, ptr @privkey, align 8, !tbaa !4
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 267, ptr noundef @.str.17, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

16:                                               ; preds = %11
  %17 = call i32 @setup_cipher_list()
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4, !tbaa !9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_ssl_corrupt, i32 noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %20, %16
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_cipher_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = call ptr @TLS_server_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !11
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 147, ptr noundef @.str.19, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call ptr @SSL_new(ptr noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.20, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call ptr @SSL_get1_supported_ciphers(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !15
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 149, ptr noundef @.str.21, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12, %0
  br label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef @.str.14, i32 noundef 158)
  store ptr %29, ptr @cipher_list, align 8, !tbaa !17
  %30 = load ptr, ptr @cipher_list, align 8, !tbaa !17
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 159, ptr noundef @.str.22, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %68

34:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %46)
  %48 = icmp eq i32 %47, 1046
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = call ptr @SSL_CIPHER_get_name(ptr noundef %50)
  %52 = load ptr, ptr @cipher_list, align 8, !tbaa !17
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !9
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %51, ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %35, !llvm.loop !21

61:                                               ; preds = %35
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %66, ptr %6, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %69)
  call void @OPENSSL_sk_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %71)
  %72 = load ptr, ptr %1, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %73
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_corrupt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr @docorrupt, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load ptr, ptr @cipher_list, align 8, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.25, i32 noundef %14, ptr noundef %19)
  %20 = call ptr @TLS_server_method()
  %21 = call ptr @TLS_client_method()
  %22 = load ptr, ptr @cert, align 8, !tbaa !4
  %23 = load ptr, ptr @privkey, align 8, !tbaa !4
  %24 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef 769, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.26, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %139

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call i64 @SSL_CTX_ctrl(ptr noundef %31, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.27, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr @cipher_list, align 8, !tbaa !17
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %38, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 204, ptr noundef @.str.28, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %50, ptr noundef @.str.30)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.29, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call ptr @SSL_CTX_get_ciphers(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !15
  %59 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.31, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 207, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %68)
  %70 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %11, align 8, !tbaa !19
  %71 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 208, ptr noundef @.str.34, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61, %56, %49, %37, %30
  br label %133

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = call i64 @SSL_CTX_ctrl(ptr noundef %75, i32 noundef 124, i64 noundef 771, ptr noundef null)
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 215, ptr noundef @.str.35, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %133

82:                                               ; preds = %74
  %83 = call ptr @bio_f_tls_corrupt_filter()
  %84 = call ptr @BIO_new(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !23
  %85 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 218, ptr noundef @.str.36, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %133

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  %92 = call i32 @create_ssl_objects(ptr noundef %89, ptr noundef %90, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.37, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  br label %133

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = call i32 @create_ssl_connection(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.38, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %133

107:                                              ; preds = %98
  store i32 1, ptr @docorrupt, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = call i32 @SSL_write(ptr noundef %108, ptr noundef @test_ssl_corrupt.junk, i32 noundef 16000)
  %110 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = call i32 @SSL_read(ptr noundef %114, ptr noundef @test_ssl_corrupt.junk, i32 noundef 16000)
  %116 = call i32 @test_int_lt(ptr noundef @.str.14, i32 noundef 234, ptr noundef @.str.40, ptr noundef @.str.24, i32 noundef %115, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %133

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %127, %119
  %121 = call i64 @ERR_get_error()
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %12, align 4, !tbaa !9
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.41)
  br label %133

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = call i32 @ERR_GET_REASON(i64 noundef %129)
  %131 = icmp ne i32 %130, 281
  br i1 %131, label %120, label %132, !llvm.loop !25

132:                                              ; preds = %127
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %132, %125, %118, %112, %106, %97, %87, %81, %73
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %137)
  %138 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %133, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  call void @bio_f_tls_corrupt_filter_free()
  %1 = load ptr, ptr @cipher_list, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 279)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bio_f_tls_corrupt_filter_free() #0 {
  %1 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_server_method() #2

declare ptr @SSL_new(ptr noundef) #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @SSL_CIPHER_get_auth_nid(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TLS_client_method() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_tls_corrupt_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.42)
  store ptr %5, ptr @method_tls_corrupt, align 8, !tbaa !26
  %6 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @tls_corrupt_write)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %14 = call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef @tls_corrupt_read)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %18 = call i32 @BIO_meth_set_puts(ptr noundef %17, ptr noundef @tls_corrupt_puts)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %22 = call i32 @BIO_meth_set_gets(ptr noundef %21, ptr noundef @tls_corrupt_gets)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %26 = call i32 @BIO_meth_set_ctrl(ptr noundef %25, ptr noundef @tls_corrupt_ctrl)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %30 = call i32 @BIO_meth_set_create(ptr noundef %29, ptr noundef @tls_corrupt_new)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  %34 = call i32 @BIO_meth_set_destroy(ptr noundef %33, ptr noundef @tls_corrupt_free)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr @method_tls_corrupt, align 8, !tbaa !26
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ERR_get_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call ptr @BIO_next(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load i32, ptr @docorrupt, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @CRYPTO_memdup(ptr noundef %17, i64 noundef %19, ptr noundef @.str.14, i32 noundef 44)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 44, ptr noundef @.str.43, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 @BIO_write(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.14, i32 noundef 49)
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call i32 @BIO_write(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %39, %24
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  call void @copy_flags(ptr noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr @BIO_next(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @BIO_read(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  call void @copy_flags(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %16
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret i32 -1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @tls_corrupt_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call ptr @BIO_next(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !23
  %15 = load ptr, ptr %11, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %19, label %21 [
    i32 12, label %20
  ]

20:                                               ; preds = %18
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_corrupt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @BIO_next(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @BIO_test_flags(ptr noundef %7, i32 noundef 15)
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  call void @BIO_clear_flags(ptr noundef %9, i32 noundef 15)
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = load i32, ptr %3, align 4, !tbaa !9
  call void @BIO_set_flags(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare void @BIO_meth_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!6, !6, i64 0}
