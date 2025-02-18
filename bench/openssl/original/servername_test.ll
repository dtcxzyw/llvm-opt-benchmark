target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/servername_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"test_servername\00", align 1
@sni_test_fns = internal global [3 x ptr] [ptr @client_setup_sni_before_state, ptr @client_setup_sni_after_state, ptr @server_setup_sni], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@maxversion = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [47 x i8] c"SSL_CTX_set_max_proto_version(ctx, maxversion)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@host = internal global ptr @.str.15, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"get_sni_from_client_hello(wbio, &hostname)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dummy-host\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"len = BIO_get_mem_data(bio, (char **)&data)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt3, &pkt4)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt4)\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"PACKET_get_1(&pkt4, &servname_type)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"servname_type\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"TLSEXT_NAMETYPE_host_name\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt4, &pkt5)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt5)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"TLSEXT_MAXLEN_host_name\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"PACKET_contains_zero_byte(&pkt5)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"PACKET_strndup(&pkt5, sni)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"SSL_get_servername(serverssl, TLSEXT_NAMETYPE_host_name)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.3, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_servername, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_servername(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [3 x ptr], ptr @sni_test_fns, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i32 %6()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_before_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = call ptr @TLS_method()
  %8 = call ptr @SSL_CTX_new(ptr noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %77

13:                                               ; preds = %0
  %14 = load i32, ptr @maxversion, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = load i32, ptr @maxversion, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call i64 @SSL_CTX_ctrl(ptr noundef %17, i32 noundef 124, i64 noundef %19, ptr noundef null)
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.6, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %77

26:                                               ; preds = %16, %13
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = call ptr @SSL_new(ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.7, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %77

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = load ptr, ptr @host, align 8, !tbaa !4
  %36 = call i64 @SSL_ctrl(ptr noundef %34, i32 noundef 55, i64 noundef 0, ptr noundef %35)
  %37 = call ptr @BIO_s_mem()
  %38 = call ptr @BIO_new(ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !16
  %39 = call ptr @BIO_s_mem()
  %40 = call ptr @BIO_new(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.8, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.9, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = call i32 @BIO_free(ptr noundef %51)
  br label %77

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  call void @SSL_set_bio(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = call i32 @SSL_connect(ptr noundef %57)
  %59 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %77

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call i32 @get_sni_from_client_hello(ptr noundef %63, ptr noundef %5)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.12, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr @host, align 8, !tbaa !4
  %73 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %75, %69, %61, %48, %32, %25, %12
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 143)
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  call void @SSL_free(ptr noundef %79)
  %80 = load ptr, ptr %1, align 8, !tbaa !14
  call void @SSL_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_after_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = call ptr @TLS_method()
  %8 = call ptr @SSL_CTX_new(ptr noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %78

13:                                               ; preds = %0
  %14 = load i32, ptr @maxversion, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = load i32, ptr @maxversion, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call i64 @SSL_CTX_ctrl(ptr noundef %17, i32 noundef 124, i64 noundef %19, ptr noundef null)
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.6, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %78

26:                                               ; preds = %16, %13
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = call ptr @SSL_new(ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.7, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %78

33:                                               ; preds = %26
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !16
  %36 = call ptr @BIO_s_mem()
  %37 = call ptr @BIO_new(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.8, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.9, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = call i32 @BIO_free(ptr noundef %48)
  br label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  call void @SSL_set_bio(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  call void @SSL_set_connect_state(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = load ptr, ptr @host, align 8, !tbaa !4
  %57 = call i64 @SSL_ctrl(ptr noundef %55, i32 noundef 55, i64 noundef 0, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = call i32 @SSL_connect(ptr noundef %58)
  %60 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = call i32 @get_sni_from_client_hello(ptr noundef %64, ptr noundef %5)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.12, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr @host, align 8, !tbaa !4
  %74 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %76, %70, %62, %45, %32, %25, %12
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 196)
  %80 = load ptr, ptr %2, align 8, !tbaa !12
  call void @SSL_free(ptr noundef %80)
  %81 = load ptr, ptr %1, align 8, !tbaa !14
  call void @SSL_CTX_free(ptr noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @server_setup_sni() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = call ptr @TLS_server_method()
  %7 = call ptr @TLS_client_method()
  %8 = load ptr, ptr @cert, align 8, !tbaa !4
  %9 = load ptr, ptr @privkey, align 8, !tbaa !4
  %10 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %6, ptr noundef %7, i32 noundef 769, i32 noundef 0, ptr noundef %2, ptr noundef %1, ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.36, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = call i32 @create_ssl_objects(ptr noundef %16, ptr noundef %17, ptr noundef %4, ptr noundef %3, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.37, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %0
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr @host, align 8, !tbaa !4
  %27 = call i64 @SSL_ctrl(ptr noundef %25, i32 noundef 55, i64 noundef 0, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @create_ssl_connection(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.38, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  br label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = call ptr @SSL_get_servername(ptr noundef %37, i32 noundef 0)
  %39 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.39, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %41, %35, %23
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  call void @SSL_free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  call void @SSL_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  call void @SSL_CTX_free(ptr noundef %46)
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  call void @SSL_CTX_free(ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sni_from_client_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  store i64 %16, ptr %5, align 8, !tbaa !20
  %17 = call i32 @test_long_ge(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.16, ptr noundef @.str.11, i64 noundef %16, i64 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = call i32 @PACKET_buf_init(ptr noundef %7, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.17, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %19
  %28 = call i32 @PACKET_forward(ptr noundef %7, i64 noundef 5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = call i32 @PACKET_forward(ptr noundef %7, i64 noundef 4)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.18, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = call i32 @PACKET_forward(ptr noundef %7, i64 noundef 34)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.19, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  %43 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %7, ptr noundef %8)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.20, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %7, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.21, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %7, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.20, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %7, ptr noundef %8)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.22, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60, %54, %48, %42, %36, %30, %27, %19, %2
  br label %136

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %134, %67
  %69 = call i64 @PACKET_remaining(ptr noundef %8)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %135

71:                                               ; preds = %68
  %72 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %13)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str, i32 noundef 76, ptr noundef @.str.23, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %8, ptr noundef %9)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.24, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77, %71
  br label %136

84:                                               ; preds = %77
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %84
  %88 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %9, ptr noundef %10)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.25, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %87
  %94 = call i64 @PACKET_remaining(ptr noundef %10)
  %95 = trunc i64 %94 to i32
  %96 = call i32 @test_uint_ne(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.26, ptr noundef @.str.11, i32 noundef %95, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %93
  %99 = call i32 @PACKET_get_1(ptr noundef %10, ptr noundef %12)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.27, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = call i32 @test_uint_eq(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %10, ptr noundef %11)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.30, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = call i64 @PACKET_remaining(ptr noundef %11)
  %116 = trunc i64 %115 to i32
  %117 = call i32 @test_uint_le(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %116, i32 noundef 255)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = call i32 @PACKET_contains_zero_byte(ptr noundef %11)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_false(ptr noundef @.str, i32 noundef 86, ptr noundef @.str.33, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = call i32 @PACKET_strndup(ptr noundef %11, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.34, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125, %119, %114, %108, %104, %98, %93, %87
  br label %136

133:                                              ; preds = %125
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %136

134:                                              ; preds = %84
  br label %68, !llvm.loop !22

135:                                              ; preds = %68
  br label %136

136:                                              ; preds = %135, %133, %132, %83, %66
  %137 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %137
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %8) #8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.35, i32 noundef 483)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PACKET, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = call noalias ptr @CRYPTO_strndup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.35, i32 noundef 486)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !20
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %16, ptr %17, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 %15, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !21, i64 8}
!26 = !{!25, !21, i64 8}
!27 = !{i64 0, i64 8, !4, i64 8, i64 8, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!7, !7, i64 0}
