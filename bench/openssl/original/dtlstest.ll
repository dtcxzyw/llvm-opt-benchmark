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
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/dtlstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"test_dtls_unprocessed\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"test_dtls_drop_records\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"test_cookie\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"test_dtls_duplicate_records\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"test_just_finished\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"test_swap_records\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"test_listen\00", align 1
@timer_cb_count = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [117 x i8] c"create_ssl_ctx_pair(NULL, DTLS_server_method(), DTLS_client_method(), DTLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES128-SHA\22)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"create_ssl_objects(sctx, cctx, &serverssl1, &clientssl1, NULL, c_to_s_fbio)\00", align 1
@certstatus = internal global [35 x i8] c"\16\FE\FD\00\01\00\00\00\00\00\0F\00\16\16\00\00\0C\00\05\00\00\00\00\00\0A\80\80\80\80\80\80\80\80\80\80", align 16
@.str.30 = private unnamed_addr constant [73 x i8] c"create_bare_ssl_connection(serverssl1, clientssl1, SSL_ERROR_NONE, 0, 0)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"timer_callback was not called.\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"SSL_CTX_set_dh_auto(sctx, 1)\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"sess = SSL_get1_session(clientssl)\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, c_to_s_fbio)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"SSL_set_session(clientssl, sess)\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"SSL_session_reused(clientssl)\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"(int)BIO_ctrl(mempackbio, MEMPACKET_CTRL_GET_DROP_REC, 0, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@dummy_cookie = internal constant [8 x i8] c"0123456\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"dummy_cookie\00", align 1
@__const.test_just_finished.buf = private unnamed_addr constant <{ [25 x i8], [20 x i8] }> <{ [25 x i8] c"\16\FE\FD\00\00\00\00\00\00\00\00\00 \14\00\00\14\00\00\00\00\00\00\00\14", [20 x i8] zeroinitializer }>, align 16
@.str.43 = private unnamed_addr constant [88 x i8] c"create_ssl_ctx_pair(NULL, DTLS_server_method(), NULL, 0, 0, &sctx, NULL, cert, privkey)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"serverssl\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"BIO_write(sbio, buf, sizeof(buf))\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"ret = SSL_accept(serverssl)\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"SSL_get_error(serverssl, ret)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"SSL_R_UNEXPECTED_MESSAGE\00", align 1
@__const.test_swap_records.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"SSL_connect(cssl)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"SSL_accept(sssl)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"mempacket_swap_epoch(bio)\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"SSL_write(sssl, msg, sizeof(msg))\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"(int)sizeof(msg)\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"mempacket_move_packet(bio, 0, 1)\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"mempacket_move_packet(bio, 0, 2)\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"mempacket_move_packet(bio, 1, 2)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"SSL_pending(cssl)\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"SSL_has_pending(cssl)\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"create_bare_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE, 1, 1)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 644, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 648, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 649, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_dtls_unprocessed, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_dtls_drop_records, i32 noundef 27, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_cookie)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_dtls_duplicate_records)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_just_finished)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_swap_records, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_listen)
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
define internal i32 @test_dtls_unprocessed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr @timer_cb_count, align 4, !tbaa !9
  %12 = call ptr @DTLS_server_method()
  %13 = call ptr @DTLS_client_method()
  %14 = load ptr, ptr @cert, align 8, !tbaa !4
  %15 = load ptr, ptr @privkey, align 8, !tbaa !4
  %16 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 65279, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.25, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %23, ptr noundef @.str.27)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.26, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %73

30:                                               ; preds = %22
  %31 = call ptr @bio_f_tls_dump_filter()
  %32 = call ptr @BIO_new(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.28, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %73

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call i32 @create_ssl_objects(ptr noundef %38, ptr noundef %39, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.29, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  br label %73

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %48, ptr noundef @timer_cb)
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 -1, ptr getelementptr inbounds ([35 x i8], ptr @certstatus, i64 0, i64 10), align 2, !tbaa !17
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call ptr @SSL_get_wbio(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call ptr @BIO_next(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = call i32 @mempacket_test_inject(ptr noundef %57, ptr noundef @certstatus, i32 noundef 35, i32 noundef 1, i32 noundef 2)
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = call i32 @create_bare_ssl_connection(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.30, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %52
  br label %73

67:                                               ; preds = %52
  %68 = load i32, ptr @timer_cb_count, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %73

72:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %70, %66, %46, %36, %29
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %77)
  %78 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_drop_records(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = call ptr @DTLS_server_method()
  %19 = call ptr @DTLS_client_method()
  %20 = load ptr, ptr @cert, align 8, !tbaa !4
  %21 = load ptr, ptr @privkey, align 8, !tbaa !4
  %22 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 65279, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.25, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %195

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i64 @SSL_CTX_ctrl(ptr noundef %29, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 216, ptr noundef @.str.32, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %188

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call i64 @SSL_CTX_set_options(ptr noundef %37, i64 noundef 8192)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %39, ptr noundef @generate_cookie_cb)
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %40, ptr noundef @verify_cookie_cb)
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 17
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call i32 @create_ssl_objects(ptr noundef %44, ptr noundef %45, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.33, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @create_ssl_connection(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 228, ptr noundef @.str.34, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = call ptr @SSL_get1_session(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !18
  %62 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.35, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %51, %43
  br label %188

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = call i32 @SSL_shutdown(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = call i32 @SSL_shutdown(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %71)
  store ptr null, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 3, ptr %14, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 2, ptr %16, align 4, !tbaa !9
  store i32 2, ptr %13, align 4, !tbaa !9
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 17
  store i32 %73, ptr %3, align 4, !tbaa !9
  br label %75

74:                                               ; preds = %36
  store i32 3, ptr %14, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 10, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %74, %65
  %76 = call ptr @bio_f_tls_dump_filter()
  %77 = call ptr @BIO_new(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.28, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %188

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = call i32 @create_ssl_objects(ptr noundef %83, ptr noundef %84, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.36, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  br label %188

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = call i32 @SSL_set_session(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 260, ptr noundef @.str.37, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %188

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %106, ptr noundef @timer_cb)
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %107, ptr noundef @timer_cb)
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = icmp sge i32 %108, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = call ptr @SSL_get_wbio(ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !15
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %3, align 4, !tbaa !9
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %3, align 4, !tbaa !9
  %125 = load i32, ptr %3, align 4, !tbaa !9
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = add nsw i32 1, %126
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %115
  store i32 1, ptr %11, align 4, !tbaa !9
  %130 = load i32, ptr %16, align 4, !tbaa !9
  %131 = add nsw i32 1, %130
  %132 = load i32, ptr %3, align 4, !tbaa !9
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %3, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %129, %115
  br label %152

135:                                              ; preds = %105
  %136 = load ptr, ptr %7, align 8, !tbaa !13
  %137 = call ptr @SSL_get_wbio(ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !15
  %138 = load i32, ptr %3, align 4, !tbaa !9
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  store i32 1, ptr %11, align 4, !tbaa !9
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %3, align 4, !tbaa !9
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %3, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = call ptr @BIO_next(ptr noundef %150)
  store ptr %151, ptr %9, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %149, %134
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = call i64 @BIO_ctrl(ptr noundef %153, i32 noundef 32768, i64 noundef %155, ptr noundef null)
  %157 = load ptr, ptr %9, align 8, !tbaa !15
  %158 = load i32, ptr %3, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = call i64 @BIO_ctrl(ptr noundef %157, i32 noundef 65536, i64 noundef %159, ptr noundef null)
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = call i32 @create_ssl_connection(ptr noundef %161, ptr noundef %162, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 286, ptr noundef @.str.34, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %152
  br label %188

169:                                              ; preds = %152
  %170 = load ptr, ptr %12, align 8, !tbaa !18
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !13
  %174 = call i32 @SSL_session_reused(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 289, ptr noundef @.str.38, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  br label %188

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = call i64 @BIO_ctrl(ptr noundef %181, i32 noundef 98304, i64 noundef 0, ptr noundef null)
  %183 = trunc i64 %182 to i32
  %184 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %183, i32 noundef -1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  br label %188

187:                                              ; preds = %180
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %187, %186, %179, %168, %103, %91, %81, %64, %35
  %189 = load ptr, ptr %12, align 8, !tbaa !18
  call void @SSL_SESSION_free(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %193)
  %194 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %195

195:                                              ; preds = %188, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cookie() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = call ptr @DTLS_server_method()
  %9 = call ptr @DTLS_client_method()
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 65279, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.25, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %46

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i64 @SSL_CTX_set_options(ptr noundef %19, i64 noundef 8192)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %21, ptr noundef @generate_cookie_cb)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %22, ptr noundef @verify_cookie_cb)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 @create_ssl_objects(ptr noundef %23, ptr noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.33, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @create_ssl_connection(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %18
  br label %40

39:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_duplicate_records() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = call ptr @DTLS_server_method()
  %9 = call ptr @DTLS_client_method()
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 65279, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 358, ptr noundef @.str.25, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @create_ssl_objects(ptr noundef %19, ptr noundef %20, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.33, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %28, ptr noundef @timer_cb)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %29, ptr noundef @timer_cb)
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call ptr @SSL_get_wbio(ptr noundef %30)
  %32 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 131072, i64 noundef 1, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call ptr @SSL_get_wbio(ptr noundef %33)
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 131072, i64 noundef 1, ptr noundef null)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i32 @create_ssl_connection(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.34, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  br label %45

44:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %43, %26
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %49)
  %50 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %50, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_just_finished() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [45 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 45, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_just_finished.buf, i64 45, i1 false)
  %11 = call ptr @DTLS_server_method()
  %12 = load ptr, ptr @cert, align 8, !tbaa !4
  %13 = load ptr, ptr @privkey, align 8, !tbaa !4
  %14 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.43, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %80

20:                                               ; preds = %0
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call ptr @SSL_new(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = call ptr @BIO_s_mem()
  %24 = call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !15
  %25 = call ptr @BIO_s_mem()
  %26 = call ptr @BIO_new(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.44, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.45, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.46, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30, %20
  br label %72

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %40, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_set0_rbio(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_set0_wbio(ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %45, ptr noundef @timer_cb)
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @BIO_write(ptr noundef %46, ptr noundef %47, i32 noundef 45)
  %49 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %48, i32 noundef 45)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  br label %72

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i32 @SSL_accept(ptr noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !9
  %55 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = call i32 @SSL_get_error(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %72

65:                                               ; preds = %58
  %66 = call i64 @ERR_get_error()
  %67 = call i32 @ERR_GET_REASON(i64 noundef %66)
  %68 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 458, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %67, i32 noundef 244)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %70, %64, %57, %51, %38
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @BIO_free(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call i32 @BIO_free(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %79, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 45, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap_records(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.test_swap_records.msg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #5
  %13 = call ptr @DTLS_server_method()
  %14 = call ptr @DTLS_client_method()
  %15 = load ptr, ptr @cert, align 8, !tbaa !4
  %16 = load ptr, ptr @privkey, align 8, !tbaa !4
  %17 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef 65279, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 490, ptr noundef @.str.25, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %190

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %24, ptr noundef @.str.27)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %184

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @create_ssl_objects(ptr noundef %32, ptr noundef %33, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.55, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %184

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @SSL_connect(ptr noundef %41)
  %43 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 509, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %184

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @SSL_accept(ptr noundef %47)
  %49 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.57, ptr noundef @.str.50, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %184

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @SSL_connect(ptr noundef %53)
  %55 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %184

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = call ptr @SSL_get_wbio(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 523, ptr noundef @.str.58, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = call i32 @mempacket_swap_epoch(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 524, ptr noundef @.str.59, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %61
  br label %184

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %58
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = call i32 @SSL_accept(ptr noundef %77)
  %79 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 529, ptr noundef @.str.57, ptr noundef @.str.50, i32 noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %184

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %85 = call i32 @SSL_write(ptr noundef %83, ptr noundef %84, i32 noundef 4)
  %86 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 533, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %85, i32 noundef 4)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %184

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = call ptr @SSL_get_wbio(ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !15
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 537, ptr noundef @.str.58, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %184

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = call i32 @mempacket_move_packet(ptr noundef %100, i32 noundef 0, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 541, ptr noundef @.str.62, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %184

107:                                              ; preds = %99
  br label %136

108:                                              ; preds = %96
  %109 = load i32, ptr %3, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = call i32 @mempacket_move_packet(ptr noundef %112, i32 noundef 0, i32 noundef 2)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 545, ptr noundef @.str.63, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %184

119:                                              ; preds = %111
  br label %135

120:                                              ; preds = %108
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = call ptr @SSL_get_wbio(ptr noundef %124)
  store ptr %125, ptr %9, align 8, !tbaa !15
  %126 = load ptr, ptr %9, align 8, !tbaa !15
  %127 = call i32 @mempacket_move_packet(ptr noundef %126, i32 noundef 1, i32 noundef 2)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 550, ptr noundef @.str.64, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  br label %184

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %120
  br label %135

135:                                              ; preds = %134, %119
  br label %136

136:                                              ; preds = %135, %107
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = call i32 @SSL_connect(ptr noundef %137)
  %139 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 558, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %138, i32 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %184

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = call i32 @SSL_pending(ptr noundef %149)
  %151 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %150, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = call i32 @SSL_has_pending(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.66, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153, %148
  br label %184

161:                                              ; preds = %153
  br label %176

162:                                              ; preds = %145
  %163 = load ptr, ptr %7, align 8, !tbaa !13
  %164 = call i32 @SSL_pending(ptr noundef %163)
  %165 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.65, ptr noundef @.str.61, i32 noundef %164, i32 noundef 4)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = call i32 @SSL_has_pending(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 570, ptr noundef @.str.66, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167, %162
  br label %184

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %179 = call i32 @SSL_read(ptr noundef %177, ptr noundef %178, i32 noundef 10)
  %180 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 577, ptr noundef @.str.67, ptr noundef @.str.61, i32 noundef %179, i32 noundef 4)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  br label %184

183:                                              ; preds = %176
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %183, %182, %174, %160, %141, %132, %118, %106, %95, %88, %81, %74, %57, %51, %45, %39, %30
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %188)
  %189 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %184, %22
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @test_listen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = call ptr @DTLS_server_method()
  %9 = call ptr @DTLS_client_method()
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 65279, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 600, ptr noundef @.str.25, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %47

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %19, ptr noundef @generate_cookie_cb)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %20, ptr noundef @verify_cookie_cb)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @create_ssl_objects(ptr noundef %21, ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 615, ptr noundef @.str.33, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %30, ptr noundef @timer_cb)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @DTLS_set_timer_cb(ptr noundef %31, ptr noundef @timer_cb)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i32 @create_bare_ssl_connection(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 626, ptr noundef @.str.68, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %41

40:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  call void @bio_f_tls_dump_filter_free()
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_f_tls_dump_filter_free() #1

declare void @bio_s_mempacket_test_free() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DTLS_server_method() #1

declare ptr @DTLS_client_method() #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @bio_f_tls_dump_filter() #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DTLS_set_timer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @timer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr @timer_cb_count, align 4, !tbaa !9
  %7 = add i32 %6, 1
  store i32 %7, ptr @timer_cb_count, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 50000, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = mul i32 2, %12
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @SSL_get_wbio(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @mempacket_test_inject(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @create_bare_ssl_connection(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_cookie_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @dummy_cookie, i64 8, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 8, ptr %8, align 4, !tbaa !9
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cookie_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 58, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %7, i64 noundef %9, ptr noundef @dummy_cookie, i64 noundef 8)
  ret i32 %10
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @mempacket_swap_epoch(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mempacket_move_packet(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_has_pending(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
