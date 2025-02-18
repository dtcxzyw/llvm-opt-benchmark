target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
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
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }

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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/sslbuffertest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"pkey = test_get_argument(1)\00", align 1
@serverctx = internal global ptr null, align 8
@clientctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Failed to create SSL_CTX pair\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"test_free_buffers\00", align 1
@__const.test_func.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Test %d failed: Create SSL objects failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Test %d failed: Create SSL connection failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(clientssl)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 0)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(clientssl)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 1)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Test %d failed: Failed to write app data\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(serverssl)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 0)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(serverssl)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 1)\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Test %d failed: Failed to read app data\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@stderr = external global ptr, align 8
@__const.test_free_buffers.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"SSL_set_cipher_list(serverssl, \22AES128-SHA\22)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"SSL_set_max_proto_version(serverssl, TLS1_2_VERSION)\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"SSL_set_max_pipelines(serverssl, 2)\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"SSL_write_ex(clientssl, testdata, strlen(testdata), &written)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"SSL_read_ex(serverssl, buf, readlen, &readbytes)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"readlen\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"BIO_read_ex(tmp, buf, sizeof(buf), &readbytes)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"SSL3_RT_HEADER_LENGTH\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Invalid test index\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"buf[first_rec_len]\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"SSL3_RT_APPLICATION_DATA\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"BIO_write_ex(tmp, buf, partial_len, &written)\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"SSL_read_ex(serverssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"strlen(testdata)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call i32 @test_skip_common_options()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 359, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

8:                                                ; preds = %0
  %9 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 363, ptr noundef @.str.16, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.17, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

17:                                               ; preds = %12
  %18 = call ptr @TLS_server_method()
  %19 = call ptr @TLS_client_method()
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 769, i32 noundef 0, ptr noundef @serverctx, ptr noundef @clientctx, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %17
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_func, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @test_free_buffers, i32 noundef 8, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TLS_server_method() #2

declare ptr @TLS_client_method() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_func(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.test_func.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #4
  %16 = load ptr, ptr @serverctx, align 8, !tbaa !13
  %17 = load ptr, ptr @clientctx, align 8, !tbaa !13
  %18 = call i32 @create_ssl_objects(ptr noundef %16, ptr noundef %17, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.21, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.22, i32 noundef %24)
  br label %297

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @create_ssl_connection(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.23, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.24, i32 noundef %34)
  br label %297

35:                                               ; preds = %25
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %293, %35
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %296

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %154, %39
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 2
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ %46, %44 ]
  br i1 %48, label %49, label %157

49:                                               ; preds = %47
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call i32 @SSL_free_buffers(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.25, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call i32 @checkbuffers(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.26, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %52
  store i32 2, ptr %14, align 4
  br label %290

67:                                               ; preds = %59, %49
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call i32 @SSL_alloc_buffers(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.27, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = call i32 @checkbuffers(ptr noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.28, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %70
  store i32 2, ptr %14, align 4
  br label %290

85:                                               ; preds = %77, %67
  %86 = load i32, ptr %3, align 4, !tbaa !9
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = call i32 @SSL_alloc_buffers(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 120, ptr noundef @.str.27, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call i32 @checkbuffers(ptr noundef %96, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.28, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %88
  store i32 2, ptr %14, align 4
  br label %290

103:                                              ; preds = %95, %85
  %104 = load i32, ptr %3, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call i32 @SSL_free_buffers(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.25, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = call i32 @checkbuffers(ptr noundef %114, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.26, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %106
  store i32 2, ptr %14, align 4
  br label %290

121:                                              ; preds = %113, %103
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = sub i64 10, %128
  %130 = trunc i64 %129 to i32
  %131 = call i32 @SSL_write(ptr noundef %122, ptr noundef %126, i32 noundef %130)
  store i32 %131, ptr %7, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %121
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %12, align 4, !tbaa !9
  br label %153

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = call i32 @SSL_get_error(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %13, align 4, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.29, i32 noundef %148)
  store i32 2, ptr %14, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %290 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %8, align 8, !tbaa !15
  %156 = add i64 %155, 1
  store i64 %156, ptr %8, align 8, !tbaa !15
  br label %40, !llvm.loop !17

157:                                              ; preds = %47
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %159, i64 noundef 10)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 2, ptr %14, align 4
  br label %290

163:                                              ; preds = %157
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %278, %163
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 10
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %8, align 8, !tbaa !15
  %170 = icmp ult i64 %169, 100
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ false, %164 ], [ %170, %168 ]
  br i1 %172, label %173, label %281

173:                                              ; preds = %171
  %174 = load i32, ptr %3, align 4, !tbaa !9
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = call i32 @SSL_free_buffers(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.32, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = call i32 @checkbuffers(ptr noundef %184, i32 noundef 0)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.33, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183, %176
  store i32 2, ptr %14, align 4
  br label %290

191:                                              ; preds = %183, %173
  %192 = load i32, ptr %3, align 4, !tbaa !9
  %193 = icmp sge i32 %192, 6
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = call i32 @SSL_free_buffers(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.32, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = call i32 @checkbuffers(ptr noundef %202, i32 noundef 0)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.33, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201, %194
  store i32 2, ptr %14, align 4
  br label %290

209:                                              ; preds = %201, %191
  %210 = load i32, ptr %3, align 4, !tbaa !9
  %211 = icmp sge i32 %210, 7
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = call i32 @SSL_alloc_buffers(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 157, ptr noundef @.str.34, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8, !tbaa !11
  %221 = call i32 @checkbuffers(ptr noundef %220, i32 noundef 1)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 158, ptr noundef @.str.35, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %219, %212
  store i32 2, ptr %14, align 4
  br label %290

227:                                              ; preds = %219, %209
  %228 = load i32, ptr %3, align 4, !tbaa !9
  %229 = icmp sge i32 %228, 8
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = call i32 @SSL_free_buffers(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.32, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = call i32 @checkbuffers(ptr noundef %238, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 161, ptr noundef @.str.33, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %237, %230
  store i32 2, ptr %14, align 4
  br label %290

245:                                              ; preds = %237, %227
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %248 = load i32, ptr %12, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr %12, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = sub i64 10, %252
  %254 = trunc i64 %253 to i32
  %255 = call i32 @SSL_read(ptr noundef %246, ptr noundef %250, i32 noundef %254)
  store i32 %255, ptr %7, align 4, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %245
  %259 = load i32, ptr %7, align 4, !tbaa !9
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %12, align 4, !tbaa !9
  br label %277

262:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %263 = load ptr, ptr %5, align 8, !tbaa !11
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = call i32 @SSL_get_error(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %15, align 4, !tbaa !9
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268, %262
  %272 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 172, ptr noundef @.str.36, i32 noundef %272)
  store i32 2, ptr %14, align 4
  br label %274

273:                                              ; preds = %268
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %275 = load i32, ptr %14, align 4
  switch i32 %275, label %290 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %258
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %8, align 8, !tbaa !15
  %280 = add i64 %279, 1
  store i64 %280, ptr %8, align 8, !tbaa !15
  br label %164, !llvm.loop !19

281:                                              ; preds = %171
  %282 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %283 = load i32, ptr %12, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %286 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 177, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %282, i64 noundef %284, ptr noundef %285, i64 noundef 10)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  store i32 2, ptr %14, align 4
  br label %290

289:                                              ; preds = %281
  store i32 0, ptr %14, align 4
  br label %290

290:                                              ; preds = %288, %244, %226, %208, %190, %162, %120, %102, %84, %66, %289, %274, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %291 = load i32, ptr %14, align 4
  switch i32 %291, label %306 [
    i32 0, label %292
    i32 2, label %297
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %9, align 8, !tbaa !15
  %295 = add i64 %294, 1
  store i64 %295, ptr %9, align 8, !tbaa !15
  br label %36, !llvm.loop !20

296:                                              ; preds = %36
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %296, %290, %33, %23
  %298 = load i32, ptr %4, align 4, !tbaa !9
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @ERR_print_errors_fp(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %304)
  %305 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %302, %290
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %307 = load i32, ptr %2, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @test_free_buffers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [120 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_free_buffers.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 3
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !23
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = call ptr @load_dasync()
  store ptr %25, ptr %13, align 8, !tbaa !23
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %219

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 4
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr @serverctx, align 8, !tbaa !13
  %34 = load ptr, ptr @clientctx, align 8, !tbaa !13
  %35 = call i32 @create_ssl_objects(ptr noundef %33, ptr noundef %34, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.21, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %219

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call i32 @SSL_set_cipher_list(ptr noundef %45, ptr noundef @.str.40)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.39, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call i64 @SSL_ctrl(ptr noundef %52, i32 noundef 124, i64 noundef 771, ptr noundef null)
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.41, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = call i64 @SSL_ctrl(ptr noundef %59, i32 noundef 126, i64 noundef 2, ptr noundef null)
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.42, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %51, %44
  br label %219

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = call i32 @create_ssl_connection(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.23, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %219

76:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 @SSL_write_ex(ptr noundef %82, ptr noundef %83, i64 noundef 9, ptr noundef %9)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.43, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  br label %219

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !9
  br label %77, !llvm.loop !25

94:                                               ; preds = %77
  %95 = load i32, ptr %3, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 1, ptr %14, align 8, !tbaa !15
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %14, align 8, !tbaa !15
  %102 = add i64 %101, 9
  store i64 %102, ptr %14, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %106 = load i64, ptr %14, align 8, !tbaa !15
  %107 = call i32 @SSL_read_ex(ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %10)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.44, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i64, ptr %14, align 8, !tbaa !15
  %114 = load i64, ptr %10, align 8, !tbaa !15
  %115 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 260, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %103
  store i32 2, ptr %15, align 4
  br label %119

118:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %232 [
    i32 0, label %121
    i32 2, label %219
  ]

121:                                              ; preds = %119
  br label %210

122:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = call ptr @SSL_get_rbio(ptr noundef %123)
  store ptr %124, ptr %16, align 8, !tbaa !26
  %125 = load ptr, ptr %16, align 8, !tbaa !26
  %126 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %127 = call i32 @BIO_read_ex(ptr noundef %125, ptr noundef %126, i64 noundef 120, ptr noundef %10)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.47, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load i64, ptr %10, align 8, !tbaa !15
  %134 = call i32 @test_size_t_lt(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.46, ptr noundef @.str.48, i64 noundef %133, i64 noundef 120)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr %10, align 8, !tbaa !15
  %138 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 270, ptr noundef @.str.46, ptr noundef @.str.49, i64 noundef %137, i64 noundef 5)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %132, %122
  store i32 2, ptr %15, align 4
  br label %207

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %142, label %148 [
    i32 1, label %143
    i32 2, label %144
    i32 3, label %145
  ]

143:                                              ; preds = %141
  store i64 4, ptr %17, align 8, !tbaa !15
  br label %149

144:                                              ; preds = %141
  store i64 5, ptr %17, align 8, !tbaa !15
  br label %149

145:                                              ; preds = %141
  %146 = load i64, ptr %10, align 8, !tbaa !15
  %147 = sub i64 %146, 1
  store i64 %147, ptr %17, align 8, !tbaa !15
  br label %149

148:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 284, ptr noundef @.str.50)
  store i32 2, ptr %15, align 4
  br label %207

149:                                              ; preds = %145, %144, %143
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 57, ptr %18, align 8, !tbaa !15
  %153 = load i32, ptr %3, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8, !tbaa !15
  %157 = add i64 %156, 57
  store i64 %157, ptr %17, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %155, %152
  %159 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 0, i64 57
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = sext i8 %160 to i32
  %162 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 299, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %161, i32 noundef 23)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 2, ptr %15, align 4
  br label %166

165:                                              ; preds = %158
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %164, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %207 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %149
  %170 = load ptr, ptr %16, align 8, !tbaa !26
  %171 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %172 = load i64, ptr %17, align 8, !tbaa !15
  %173 = call i32 @BIO_write_ex(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %9)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.53, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  store i32 2, ptr %15, align 4
  br label %207

179:                                              ; preds = %169
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %185 = call i32 @SSL_read_ex(ptr noundef %183, ptr noundef %184, i64 noundef 120, ptr noundef %10)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.54, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load i64, ptr %10, align 8, !tbaa !15
  %192 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.46, ptr noundef @.str.55, i64 noundef %191, i64 noundef 9)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190, %182
  store i32 2, ptr %15, align 4
  br label %207

195:                                              ; preds = %190
  br label %206

196:                                              ; preds = %179
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds [120 x i8], ptr %8, i64 0, i64 0
  %199 = call i32 @SSL_read_ex(ptr noundef %197, ptr noundef %198, i64 noundef 120, ptr noundef %10)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.54, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  store i32 2, ptr %15, align 4
  br label %207

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %195
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %204, %194, %178, %148, %140, %206, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %232 [
    i32 0, label %209
    i32 2, label %219
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %121
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = call i32 @SSL_free_buffers(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 335, ptr noundef @.str.32, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %219

218:                                              ; preds = %210
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %218, %207, %119, %217, %89, %75, %65, %40, %28
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !23
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ENGINE_unregister_ciphers(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !23
  %227 = call i32 @ENGINE_finish(ptr noundef %226)
  %228 = load ptr, ptr %13, align 8, !tbaa !23
  %229 = call i32 @ENGINE_free(ptr noundef %228)
  br label %230

230:                                              ; preds = %224, %219
  %231 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %232

232:                                              ; preds = %230, %207, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @clientctx, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr @serverctx, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %2)
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_free_buffers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkbuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ null, %12 ], [ %22, %21 ]
  store ptr %24, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 104
  %27 = getelementptr inbounds nuw %struct.record_layer_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 104
  %31 = getelementptr inbounds nuw %struct.record_layer_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %32, ptr %8, align 8, !tbaa !88
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i1 [ false, %35 ], [ %47, %41 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

51:                                               ; preds = %23
  %52 = load ptr, ptr %7, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = icmp eq ptr %62, null
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi i1 [ false, %51 ], [ %63, %57 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @SSL_alloc_buffers(ptr noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare ptr @load_dasync() #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ENGINE_unregister_ciphers(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"ssl_st", !10, i64 0, !14, i64 8, !31, i64 16, !31, i64 24, !32, i64 32, !6, i64 40, !33, i64 48}
!31 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!32 = !{!"", !7, i64 0}
!33 = !{!"crypto_ex_data_st", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!35 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!38 = !{!39, !83, i64 3200}
!39 = !{!"ssl_connection_st", !30, i64 0, !12, i64 64, !10, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !10, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !40, i64 136, !40, i64 144, !41, i64 152, !10, i64 240, !42, i64 248, !6, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !43, i64 288, !6, i64 336, !44, i64 344, !45, i64 352, !59, i64 1264, !6, i64 1272, !6, i64 1280, !10, i64 1288, !60, i64 1296, !61, i64 1304, !67, i64 1368, !67, i64 1376, !67, i64 1384, !67, i64 1392, !10, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !68, i64 2176, !7, i64 2184, !16, i64 2248, !10, i64 2256, !16, i64 2264, !7, i64 2272, !69, i64 2304, !69, i64 2312, !5, i64 2320, !16, i64 2328, !6, i64 2336, !7, i64 2344, !16, i64 2376, !10, i64 2384, !6, i64 2392, !6, i64 2400, !10, i64 2408, !10, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !64, i64 2448, !16, i64 2456, !50, i64 2464, !50, i64 2472, !16, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !16, i64 2504, !10, i64 2512, !10, i64 2516, !16, i64 2520, !16, i64 2528, !16, i64 2536, !70, i64 2544, !6, i64 2904, !10, i64 2912, !6, i64 2920, !6, i64 2928, !76, i64 2936, !10, i64 2944, !14, i64 2952, !77, i64 2960, !78, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !5, i64 2992, !16, i64 3000, !10, i64 3008, !46, i64 3016, !79, i64 3024, !6, i64 3152, !81, i64 3160, !6, i64 5400, !6, i64 5408, !85, i64 5416, !86, i64 5424, !16, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !16, i64 5456, !16, i64 5464, !16, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !87, i64 5512, !16, i64 5520, !5, i64 5528, !16, i64 5536, !5, i64 5544, !16, i64 5552}
!40 = !{!"", !16, i64 0}
!41 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80}
!42 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!43 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!44 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!45 = !{!"", !16, i64 0, !7, i64 8, !7, i64 40, !27, i64 72, !46, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !7, i64 704, !16, i64 768, !7, i64 776, !16, i64 840, !10, i64 848, !10, i64 852, !5, i64 856, !16, i64 864, !5, i64 872, !16, i64 880, !10, i64 888, !7, i64 892, !7, i64 893, !58, i64 894, !49, i64 896, !58, i64 904}
!46 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!47 = !{!"", !7, i64 0, !16, i64 128, !7, i64 136, !16, i64 264, !16, i64 272, !10, i64 280, !48, i64 288, !49, i64 296, !7, i64 304, !7, i64 336, !16, i64 344, !10, i64 352, !5, i64 360, !16, i64 368, !50, i64 376, !16, i64 384, !5, i64 392, !51, i64 400, !52, i64 408, !10, i64 416, !16, i64 424, !53, i64 432, !10, i64 440, !5, i64 448, !16, i64 456, !5, i64 464, !16, i64 472, !5, i64 480, !16, i64 488, !54, i64 496, !55, i64 504, !56, i64 512, !56, i64 520, !16, i64 528, !16, i64 536, !54, i64 544, !57, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!48 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!50 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!51 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!52 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!53 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!54 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!55 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!56 = !{!"p1 short", !6, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!60 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!61 = !{!"ssl_dane_st", !62, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !16, i64 56}
!62 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!63 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!64 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!65 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!66 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!67 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!68 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!69 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!70 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !5, i64 48, !10, i64 56, !5, i64 64, !58, i64 72, !10, i64 76, !71, i64 80, !10, i64 112, !10, i64 116, !16, i64 120, !5, i64 128, !16, i64 136, !5, i64 144, !16, i64 152, !56, i64 160, !16, i64 168, !56, i64 176, !16, i64 184, !56, i64 192, !16, i64 200, !74, i64 208, !75, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !16, i64 264, !5, i64 272, !16, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !5, i64 304, !16, i64 312, !10, i64 320, !7, i64 324, !10, i64 328, !7, i64 332, !10, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!71 = !{!"", !72, i64 0, !73, i64 8, !5, i64 16, !16, i64 24}
!72 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!73 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!74 = !{!"p1 long", !6, i64 0}
!75 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!76 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!77 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!78 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!79 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !80, i64 80, !80, i64 88, !80, i64 96, !5, i64 104, !10, i64 112, !16, i64 120}
!80 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!81 = !{!"record_layer_st", !37, i64 0, !82, i64 8, !6, i64 16, !82, i64 24, !82, i64 32, !83, i64 40, !83, i64 48, !27, i64 56, !16, i64 64, !10, i64 72, !16, i64 80, !7, i64 88, !16, i64 96, !16, i64 104, !7, i64 112, !5, i64 120, !10, i64 128, !84, i64 136, !6, i64 144, !6, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !7, i64 192}
!82 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!83 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!84 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!85 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!86 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!87 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!88 = !{!83, !83, i64 0}
!89 = !{!39, !83, i64 3208}
!90 = !{!91, !5, i64 1696}
!91 = !{!"ossl_record_layer_st", !34, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !52, i64 40, !58, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !16, i64 80, !10, i64 88, !7, i64 96, !16, i64 1680, !16, i64 1688, !92, i64 1696, !7, i64 1744, !16, i64 4048, !16, i64 4056, !16, i64 4064, !10, i64 4072, !5, i64 4080, !16, i64 4088, !7, i64 4096, !10, i64 4104, !10, i64 4108, !16, i64 4112, !10, i64 4120, !93, i64 4128, !94, i64 4136, !16, i64 4144, !46, i64 4152, !95, i64 4160, !10, i64 4168, !10, i64 4172, !10, i64 4176, !16, i64 4184, !16, i64 4192, !16, i64 4200, !7, i64 4208, !10, i64 4272, !10, i64 4276, !10, i64 4280, !5, i64 4288, !5, i64 4296, !10, i64 4304, !10, i64 4308, !16, i64 4312, !96, i64 4320, !96, i64 4328, !97, i64 4336, !97, i64 4352, !10, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !16, i64 4416, !98, i64 4424}
!92 = !{!"tls_buffer_st", !5, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !10, i64 40, !10, i64 44}
!93 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!94 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!95 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!96 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!97 = !{!"dtls_bitmap_st", !16, i64 0, !7, i64 8}
!98 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!99 = !{!92, !5, i64 0}
