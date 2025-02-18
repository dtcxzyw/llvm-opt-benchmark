target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.OSSL_TIME = type { i64 }

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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_client_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"test_quic_client\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"test_quic_client_connect_first\00", align 1
@__const.test_quic_client_ex.alpn = private unnamed_addr constant [9 x i8] c"\08http/0.9", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"INVALID_SOCKET\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), htons(port))\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC client test\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Connected!\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [18 x i8] c"GET LICENSE.txt\0D\0A\00", align 16
@.str.34 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [16000 x i8] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [13 x i8] c"Message:\0A%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"is_want(c_ssl, ret)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"c_total_read\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeof(msg2) - 1\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"connect(c_fd, (const struct sockaddr *)&sin, sizeof(sin))\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 218, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_quic_client)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_quic_client_connect_first)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_client() #0 {
  %1 = call i32 @test_quic_client_ex(i32 noundef -1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_client_connect_first() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %2, i32 0, i32 0
  store i16 2, ptr %6, align 4, !tbaa !4
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext 4433)
  %8 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %2, i32 0, i32 1
  store i16 %7, ptr %8, align 2, !tbaa !11
  %9 = call i32 @__bswap_32(i32 noundef 2130706433)
  %10 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %2, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.in_addr, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !12
  %12 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #7
  store i32 %12, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 192, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %13, i32 noundef -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %37

17:                                               ; preds = %0
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = call i32 @connect(i32 noundef %18, ptr noundef %2, i32 noundef 16)
  %20 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %37

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = call i32 @BIO_socket_nbio(i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 198, ptr noundef @.str.20, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = call i32 @test_quic_client_ex(i32 noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !13
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = call i32 @close(i32 noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %36, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

37:                                               ; preds = %30, %22, %16
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = call i32 @close(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_client_ex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.in_addr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca [9 x i8], align 1
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 4433, ptr %12, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.test_quic_client_ex.alpn, i64 9, i1 false)
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %58

26:                                               ; preds = %1
  %27 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %28, i32 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %244

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = call i32 @BIO_socket_nbio(i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 53, ptr noundef @.str.20, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %244

40:                                               ; preds = %32
  %41 = call ptr @BIO_ADDR_new()
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.21, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %244

45:                                               ; preds = %40
  %46 = call i32 @__bswap_32(i32 noundef 2130706433)
  %47 = getelementptr inbounds nuw %struct.in_addr, ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i16, ptr %12, align 2, !tbaa !23
  %50 = call zeroext i16 @__bswap_16(i16 noundef zeroext %49)
  %51 = call i32 @BIO_ADDR_rawmake(ptr noundef %48, i32 noundef 2, ptr noundef %9, i64 noundef 4, i16 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.22, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  br label %244

57:                                               ; preds = %45
  br label %60

58:                                               ; preds = %1
  %59 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %59, ptr %5, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %57
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = call ptr @BIO_new_dgram(i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %7, align 8, !tbaa !14
  store ptr %62, ptr %6, align 8, !tbaa !14
  %63 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.23, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %244

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 44, i64 noundef 0, ptr noundef %71)
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  br label %244

76:                                               ; preds = %69, %66
  %77 = call ptr @OSSL_QUIC_client_method()
  %78 = call ptr @SSL_CTX_new(ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !19
  %79 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.24, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %244

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !19
  %84 = call ptr @SSL_new(ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !21
  %85 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.25, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %244

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !21
  %90 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %91 = call i32 @SSL_set_alpn_protos(ptr noundef %89, ptr noundef %90, i32 noundef 9)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.26, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %244

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  call void @SSL_set0_rbio(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = call i32 @BIO_up_ref(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.27, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %244

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8, !tbaa !21
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  call void @SSL_set0_wbio(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %7, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = call i32 @SSL_set_blocking_mode(ptr noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.28, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  br label %244

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %118 = call i64 @ossl_time_now()
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %120

120:                                              ; preds = %240, %117
  %121 = call i64 @ossl_time_now()
  %122 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @ossl_time_subtract(i64 %124, i64 %126)
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  %129 = call i64 @ossl_ticks2time(i64 noundef 10000000000)
  %130 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @ossl_time_compare(i64 %132, i64 %134)
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.29)
  br label %244

138:                                              ; preds = %120
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !21
  %143 = call i32 @SSL_connect(ptr noundef %142)
  store i32 %143, ptr %4, align 4, !tbaa !13
  %144 = load i32, ptr %4, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8, !tbaa !21
  %148 = load i32, ptr %4, align 4, !tbaa !13
  %149 = call i32 @is_want(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 110, ptr noundef @.str.30, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  br label %244

159:                                              ; preds = %151
  %160 = load i32, ptr %4, align 4, !tbaa !13
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, ptr %13, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 115, ptr noundef @.str.31)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %138
  %165 = load i32, ptr %13, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4, !tbaa !13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !21
  %172 = call i32 @SSL_write(ptr noundef %171, ptr noundef @msg1, i32 noundef 17)
  %173 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %172, i32 noundef 17)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %244

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !21
  %178 = call i32 @SSL_stream_conclude(ptr noundef %177, i64 noundef 0)
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.34, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  br label %244

184:                                              ; preds = %176
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load i32, ptr %14, align 4, !tbaa !13
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %230

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4, !tbaa !13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %230, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %17, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 15999
  br i1 %193, label %194, label %230

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !21
  %196 = load i64, ptr %17, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr @msg2, i64 %196
  %198 = load i64, ptr %17, align 8, !tbaa !24
  %199 = sub i64 15999, %198
  %200 = call i32 @SSL_read_ex(ptr noundef %195, ptr noundef %197, i64 noundef %199, ptr noundef %16)
  store i32 %200, ptr %4, align 4, !tbaa !13
  %201 = load i32, ptr %4, align 4, !tbaa !13
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %220

203:                                              ; preds = %194
  %204 = load ptr, ptr %11, align 8, !tbaa !21
  %205 = load i32, ptr %4, align 4, !tbaa !13
  %206 = call i32 @SSL_get_error(ptr noundef %204, i32 noundef %205)
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 1, ptr %15, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.35, ptr noundef @msg2)
  br label %219

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8, !tbaa !21
  %211 = load i32, ptr %4, align 4, !tbaa !13
  %212 = call i32 @is_want(ptr noundef %210, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.36, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  br label %244

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %208
  br label %229

220:                                              ; preds = %194
  %221 = load i64, ptr %16, align 8, !tbaa !24
  %222 = load i64, ptr %17, align 8, !tbaa !24
  %223 = add i64 %222, %221
  store i64 %223, ptr %17, align 8, !tbaa !24
  %224 = load i64, ptr %17, align 8, !tbaa !24
  %225 = call i32 @test_size_t_lt(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %224, i64 noundef 15999)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  br label %244

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %219
  br label %230

230:                                              ; preds = %229, %191, %188, %185
  %231 = load i32, ptr %15, align 4, !tbaa !13
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !21
  %235 = call i32 @SSL_shutdown(ptr noundef %234)
  store i32 %235, ptr %4, align 4, !tbaa !13
  %236 = load i32, ptr %4, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %243

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239, %230
  call void @OSSL_sleep(i64 noundef 0)
  %241 = load ptr, ptr %11, align 8, !tbaa !21
  %242 = call i32 @SSL_handle_events(ptr noundef %241)
  br label %120

243:                                              ; preds = %238
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %243, %227, %217, %183, %175, %158, %137, %116, %106, %96, %87, %81, %75, %65, %56, %44, %39, %31
  %245 = load ptr, ptr %11, align 8, !tbaa !21
  call void @SSL_free(ptr noundef %245)
  %246 = load ptr, ptr %10, align 8, !tbaa !19
  call void @SSL_CTX_free(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BIO_ADDR_free(ptr noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !14
  %249 = call i32 @BIO_free(ptr noundef %248)
  %250 = load i32, ptr %2, align 4, !tbaa !13
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load i32, ptr %5, align 4, !tbaa !13
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %5, align 4, !tbaa !13
  %257 = call i32 @BIO_closesocket(i32 noundef %256)
  br label %258

258:                                              ; preds = %255, %252, %244
  %259 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 9, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !23
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !28
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr_in", !6, i64 0, !6, i64 2, !9, i64 4, !7, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"in_addr", !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 2}
!12 = !{!5, !10, i64 4}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11bio_addr_st", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !16, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!9, !10, i64 0}
!27 = !{i64 0, i64 8, !24}
!28 = !{!29, !25, i64 0}
!29 = !{!"", !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !16, i64 0}
