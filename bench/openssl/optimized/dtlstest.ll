; ModuleID = 'bench/openssl/original/dtlstest.ll'
source_filename = "bench/openssl/original/dtlstest.ll"
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
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"test_dtls_unprocessed\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"test_dtls_drop_records\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"test_cookie\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"test_dtls_duplicate_records\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"test_just_finished\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"test_swap_records\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"test_listen\00", align 1
@timer_cb_count = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [117 x i8] c"create_ssl_ctx_pair(NULL, DTLS_server_method(), DTLS_client_method(), DTLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES128-SHA\22)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"create_ssl_objects(sctx, cctx, &serverssl1, &clientssl1, NULL, c_to_s_fbio)\00", align 1
@certstatus = internal global [35 x i8] c"\16\FE\FD\00\01\00\00\00\00\00\0F\00\16\16\00\00\0C\00\05\00\00\00\00\00\0A\80\80\80\80\80\80\80\80\80\80", align 16
@.str.30 = private unnamed_addr constant [73 x i8] c"create_bare_ssl_connection(serverssl1, clientssl1, SSL_ERROR_NONE, 0, 0)\00", align 1
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
@str = private unnamed_addr constant [31 x i8] c"timer_callback was not called.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 644, ptr noundef nonnull @.str.15) #8
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #8
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 648, ptr noundef nonnull @.str.16, ptr noundef %4) #8
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #8
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 649, ptr noundef nonnull @.str.17, ptr noundef %7) #8
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_dtls_unprocessed, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_dtls_drop_records, i32 noundef 27, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_cookie) #8
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_dtls_duplicate_records) #8
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_just_finished) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_swap_records, i32 noundef 4, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_listen) #8
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dtls_unprocessed(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 0, ptr @timer_cb_count, align 4, !tbaa !13
  %6 = tail call ptr @DTLS_server_method() #8
  %7 = tail call ptr @DTLS_client_method() #8
  %8 = load ptr, ptr @cert, align 8, !tbaa !4
  %9 = load ptr, ptr @privkey, align 8, !tbaa !4
  %10 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %6, ptr noundef %7, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.25, i32 noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %55, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %15, ptr noundef nonnull @.str.27) #8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.26, i32 noundef %18) #8
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %50, label %20

20:                                               ; preds = %14
  %21 = call ptr @bio_f_tls_dump_filter() #8
  %22 = call ptr @BIO_new(ptr noundef %21) #8
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.28, ptr noundef %22) #8
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %50, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call i32 @create_ssl_objects(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %22) #8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.29, i32 noundef %29) #8
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %50, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %32, ptr noundef nonnull @timer_cb) #8
  %33 = icmp eq i32 %0, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @certstatus, i64 10), align 2, !tbaa !15
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call ptr @SSL_get_wbio(ptr noundef %36) #8
  %38 = call ptr @BIO_next(ptr noundef %37) #8
  %39 = call i32 @mempacket_test_inject(ptr noundef %38, ptr noundef nonnull @certstatus, i32 noundef 35, i32 noundef 1, i32 noundef 2) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i32 @create_bare_ssl_connection(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %44) #8
  %.not10 = icmp eq i32 %45, 0
  br i1 %.not10, label %50, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr @timer_cb_count, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %50

50:                                               ; preds = %46, %35, %24, %20, %14, %49
  %.0 = phi i32 [ 0, %49 ], [ 0, %14 ], [ 0, %35 ], [ 0, %24 ], [ 0, %20 ], [ 1, %46 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %51) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %52) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %53) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %54) #8
  br label %55

55:                                               ; preds = %1, %50
  %.06 = phi i32 [ %.0, %50 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dtls_drop_records(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = tail call ptr @DTLS_server_method() #8
  %7 = tail call ptr @DTLS_client_method() #8
  %8 = load ptr, ptr @cert, align 8, !tbaa !4
  %9 = load ptr, ptr @privkey, align 8, !tbaa !4
  %10 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %6, ptr noundef %7, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.25, i32 noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %109, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 118, i64 noundef 1, ptr noundef null) #8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 216, ptr noundef nonnull @.str.32, i32 noundef %18) #8
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %104, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call i64 @SSL_CTX_set_options(ptr noundef %21, i64 noundef 8192) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %23, ptr noundef nonnull @generate_cookie_cb) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %24, ptr noundef nonnull @verify_cookie_cb) #8
  %25 = icmp sgt i32 %0, 16
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call i32 @create_ssl_objects(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.33, i32 noundef %31) #8
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %104, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i32 @create_ssl_connection(ptr noundef %34, ptr noundef %35, i32 noundef 0) #8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 228, ptr noundef nonnull @.str.34, i32 noundef %38) #8
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %104, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call ptr @SSL_get1_session(ptr noundef %41) #8
  %43 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 229, ptr noundef nonnull @.str.35, ptr noundef %42) #8
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %104, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call i32 @SSL_shutdown(ptr noundef %45) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call i32 @SSL_shutdown(ptr noundef %47) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %49) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %50) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !11
  %51 = add nsw i32 %0, -17
  br label %52

52:                                               ; preds = %20, %44
  %.042 = phi i32 [ %51, %44 ], [ %0, %20 ]
  %.1 = phi ptr [ %42, %44 ], [ null, %20 ]
  %.035 = phi i32 [ 5, %44 ], [ 4, %20 ]
  %.0 = phi i32 [ 3, %44 ], [ 11, %20 ]
  %53 = call ptr @bio_f_tls_dump_filter() #8
  %54 = call ptr @BIO_new(ptr noundef %53) #8
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.28, ptr noundef %54) #8
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %104, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = call i32 @create_ssl_objects(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %54) #8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.36, i32 noundef %61) #8
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %104, label %63

63:                                               ; preds = %56
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %70, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = call i32 @SSL_set_session(ptr noundef %65, ptr noundef nonnull %.1) #8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 260, ptr noundef nonnull @.str.37, i32 noundef %68) #8
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %104, label %70

70:                                               ; preds = %64, %63
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %71, ptr noundef nonnull @timer_cb) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %72, ptr noundef nonnull @timer_cb) #8
  %.not59.not = icmp sgt i32 %.042, %.035
  br i1 %.not59.not, label %73, label %78

73:                                               ; preds = %70
  %.neg = xor i32 %.035, -1
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call ptr @SSL_get_wbio(ptr noundef %74) #8
  %76 = add nsw i32 %.042, %.neg
  %.not61 = icmp sge i32 %76, %.0
  %77 = select i1 %.not61, i32 %.0, i32 0
  %spec.select = sub nsw i32 %76, %77
  br label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = call ptr @SSL_get_wbio(ptr noundef %79) #8
  %.not60 = icmp sge i32 %.042, %.035
  %81 = select i1 %.not60, i32 %.035, i32 0
  %spec.select66 = sub nsw i32 %.042, %81
  %82 = call ptr @BIO_next(ptr noundef %80) #8
  br label %83

83:                                               ; preds = %73, %78
  %.143 = phi i32 [ %spec.select66, %78 ], [ %spec.select, %73 ]
  %.040 = phi ptr [ %82, %78 ], [ %75, %73 ]
  %.037.in = phi i1 [ %.not60, %78 ], [ %.not61, %73 ]
  %.037 = zext i1 %.037.in to i64
  %84 = call i64 @BIO_ctrl(ptr noundef %.040, i32 noundef 32768, i64 noundef %.037, ptr noundef null) #8
  %85 = sext i32 %.143 to i64
  %86 = call i64 @BIO_ctrl(ptr noundef %.040, i32 noundef 65536, i64 noundef %85, ptr noundef null) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = call i32 @create_ssl_connection(ptr noundef %87, ptr noundef %88, i32 noundef 0) #8
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 286, ptr noundef nonnull @.str.34, i32 noundef %91) #8
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %104, label %93

93:                                               ; preds = %83
  br i1 %.not57, label %100, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = call i32 @SSL_session_reused(ptr noundef %95) #8
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 289, ptr noundef nonnull @.str.38, i32 noundef %98) #8
  %.not63 = icmp eq i32 %99, 0
  br i1 %.not63, label %104, label %100

100:                                              ; preds = %94, %93
  %101 = call i64 @BIO_ctrl(ptr noundef %.040, i32 noundef 98304, i64 noundef 0, ptr noundef null) #8
  %102 = trunc i64 %101 to i32
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %102, i32 noundef -1) #8
  %.not64 = icmp ne i32 %103, 0
  %spec.select68 = zext i1 %.not64 to i32
  br label %104

104:                                              ; preds = %100, %94, %83, %64, %56, %52, %26, %33, %40, %14
  %.039 = phi i32 [ 0, %14 ], [ %spec.select68, %100 ], [ 0, %94 ], [ 0, %83 ], [ 0, %64 ], [ 0, %56 ], [ 0, %52 ], [ 0, %40 ], [ 0, %33 ], [ 0, %26 ]
  %.036 = phi ptr [ null, %14 ], [ %.1, %100 ], [ %.1, %94 ], [ %.1, %83 ], [ %.1, %64 ], [ %.1, %56 ], [ %.1, %52 ], [ %42, %40 ], [ null, %33 ], [ null, %26 ]
  call void @SSL_SESSION_free(ptr noundef %.036) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %105) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %106) #8
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %107) #8
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %108) #8
  br label %109

109:                                              ; preds = %1, %104
  %.041 = phi i32 [ %.039, %104 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cookie() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = tail call ptr @DTLS_server_method() #8
  %6 = tail call ptr @DTLS_client_method() #8
  %7 = load ptr, ptr @cert, align 8, !tbaa !4
  %8 = load ptr, ptr @privkey, align 8, !tbaa !4
  %9 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.25, i32 noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = call i64 @SSL_CTX_set_options(ptr noundef %14, i64 noundef 8192) #8
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %16, ptr noundef nonnull @generate_cookie_cb) #8
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %17, ptr noundef nonnull @verify_cookie_cb) #8
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @create_ssl_objects(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.33, i32 noundef %22) #8
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %31, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @create_ssl_connection(ptr noundef %25, ptr noundef %26, i32 noundef 0) #8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.34, i32 noundef %29) #8
  %.not4 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not4 to i32
  br label %31

31:                                               ; preds = %24, %13
  %.0 = phi i32 [ 0, %13 ], [ %spec.select, %24 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %32) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %33) #8
  %34 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %0, %31
  %.02 = phi i32 [ %.0, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dtls_duplicate_records() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = tail call ptr @DTLS_server_method() #8
  %6 = tail call ptr @DTLS_client_method() #8
  %7 = load ptr, ptr @cert, align 8, !tbaa !4
  %8 = load ptr, ptr @privkey, align 8, !tbaa !4
  %9 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 358, ptr noundef nonnull @.str.25, i32 noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 @create_ssl_objects(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.33, i32 noundef %18) #8
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %35, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %21, ptr noundef nonnull @timer_cb) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %22, ptr noundef nonnull @timer_cb) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call ptr @SSL_get_wbio(ptr noundef %23) #8
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 131072, i64 noundef 1, ptr noundef null) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call ptr @SSL_get_wbio(ptr noundef %26) #8
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 131072, i64 noundef 1, ptr noundef null) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call i32 @create_ssl_connection(ptr noundef %29, ptr noundef %30, i32 noundef 0) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.34, i32 noundef %33) #8
  %.not4 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not4 to i32
  br label %35

35:                                               ; preds = %20, %13
  %.0 = phi i32 [ 0, %13 ], [ %spec.select, %20 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %36) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %37) #8
  %38 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %38) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %0, %35
  %.02 = phi i32 [ %.0, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_just_finished() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [45 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %2, ptr noundef nonnull align 16 dereferenceable(45) @__const.test_just_finished.buf, i64 45, i1 false)
  %3 = tail call ptr @DTLS_server_method() #8
  %4 = load ptr, ptr @cert, align 8, !tbaa !4
  %5 = load ptr, ptr @privkey, align 8, !tbaa !4
  %6 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %4, ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.43, i32 noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = call ptr @SSL_new(ptr noundef %11) #8
  %13 = call ptr @BIO_s_mem() #8
  %14 = call ptr @BIO_new(ptr noundef %13) #8
  %15 = call ptr @BIO_s_mem() #8
  %16 = call ptr @BIO_new(ptr noundef %15) #8
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.44, ptr noundef %12) #8
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %36, label %18

18:                                               ; preds = %10
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.45, ptr noundef %14) #8
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %36, label %20

20:                                               ; preds = %18
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.46, ptr noundef %16) #8
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %36, label %22

22:                                               ; preds = %20
  call void @SSL_set0_rbio(ptr noundef %12, ptr noundef %14) #8
  call void @SSL_set0_wbio(ptr noundef %12, ptr noundef %16) #8
  call void @DTLS_set_timer_cb(ptr noundef %12, ptr noundef nonnull @timer_cb) #8
  %23 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 45) #8
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %23, i32 noundef 45) #8
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %36, label %25

25:                                               ; preds = %22
  %26 = call i32 @SSL_accept(ptr noundef %12) #8
  %27 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %26, i32 noundef 0) #8
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %36, label %28

28:                                               ; preds = %25
  %29 = call i32 @SSL_get_error(ptr noundef %12, i32 noundef %26) #8
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %29, i32 noundef 1) #8
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %36, label %31

31:                                               ; preds = %28
  %32 = call i64 @ERR_get_error() #8
  %33 = and i64 %32, 2147483648
  %.not.i = icmp eq i64 %33, 0
  %34 = trunc i64 %32 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %34
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 458, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %.0.i, i32 noundef 244) #8
  %.not26 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not26 to i32
  br label %36

36:                                               ; preds = %31, %28, %25, %22, %10, %18, %20
  %.019 = phi i32 [ 0, %10 ], [ %spec.select, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ]
  %.017 = phi ptr [ %14, %10 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %14, %20 ], [ %14, %18 ]
  %.0 = phi ptr [ %16, %10 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %16, %20 ], [ %16, %18 ]
  %37 = call i32 @BIO_free(ptr noundef %.017) #8
  %38 = call i32 @BIO_free(ptr noundef %.0) #8
  call void @SSL_free(ptr noundef %12) #8
  %39 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %0, %36
  %.018 = phi i32 [ %.019, %36 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_swap_records(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 50462976, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @DTLS_server_method() #8
  %9 = tail call ptr @DTLS_client_method() #8
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 490, ptr noundef nonnull @.str.25, i32 noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %114, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %17, ptr noundef nonnull @.str.27) #8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.26, i32 noundef %20) #8
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %109, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i32 @create_ssl_objects(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.55, i32 noundef %27) #8
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %109, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @SSL_connect(ptr noundef %30) #8
  %32 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 509, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %31, i32 noundef 0) #8
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %109, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @SSL_accept(ptr noundef %34) #8
  %36 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef %35, i32 noundef 0) #8
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %109, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @SSL_connect(ptr noundef %38) #8
  %40 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %39, i32 noundef 0) #8
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %109, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %0, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call ptr @SSL_get_wbio(ptr noundef %44) #8
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 523, ptr noundef nonnull @.str.58, ptr noundef %45) #8
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %109, label %47

47:                                               ; preds = %43
  %48 = call i32 @mempacket_swap_epoch(ptr noundef %45) #8
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 524, ptr noundef nonnull @.str.59, i32 noundef %50) #8
  %.not22 = icmp eq i32 %51, 0
  br i1 %.not22, label %109, label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call i32 @SSL_accept(ptr noundef %53) #8
  %55 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 529, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef %54, i32 noundef 0) #8
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %109, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i32 @SSL_write(ptr noundef %57, ptr noundef nonnull %6, i32 noundef 4) #8
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 533, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %58, i32 noundef 4) #8
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %109, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call ptr @SSL_get_wbio(ptr noundef %61) #8
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull @.str.58, ptr noundef %62) #8
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %109, label %64

64:                                               ; preds = %60
  switch i32 %0, label %82 [
    i32 1, label %65
    i32 2, label %70
    i32 3, label %75
  ]

65:                                               ; preds = %64
  %66 = call i32 @mempacket_move_packet(ptr noundef %62, i32 noundef 0, i32 noundef 1) #8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 541, ptr noundef nonnull @.str.62, i32 noundef %68) #8
  %.not28 = icmp eq i32 %69, 0
  br i1 %.not28, label %109, label %82

70:                                               ; preds = %64
  %71 = call i32 @mempacket_move_packet(ptr noundef %62, i32 noundef 0, i32 noundef 2) #8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 545, ptr noundef nonnull @.str.63, i32 noundef %73) #8
  %.not27 = icmp eq i32 %74, 0
  br i1 %.not27, label %109, label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = call ptr @SSL_get_wbio(ptr noundef %76) #8
  %78 = call i32 @mempacket_move_packet(ptr noundef %77, i32 noundef 1, i32 noundef 2) #8
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 550, ptr noundef nonnull @.str.64, i32 noundef %80) #8
  %.not26 = icmp eq i32 %81, 0
  br i1 %.not26, label %109, label %82

82:                                               ; preds = %64, %70, %75, %65
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = call i32 @SSL_connect(ptr noundef %83) #8
  %85 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 558, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %84, i32 noundef 0) #8
  %.not29 = icmp eq i32 %85, 0
  br i1 %.not29, label %109, label %86

86:                                               ; preds = %82
  %or.cond = icmp ult i32 %0, 2
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call i32 @SSL_pending(ptr noundef %87) #8
  br i1 %or.cond, label %89, label %97

89:                                               ; preds = %86
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %88, i32 noundef 0) #8
  %.not32 = icmp eq i32 %90, 0
  br i1 %.not32, label %109, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call i32 @SSL_has_pending(ptr noundef %92) #8
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.66, i32 noundef %95) #8
  %.not33 = icmp eq i32 %96, 0
  br i1 %.not33, label %109, label %105

97:                                               ; preds = %86
  %98 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61, i32 noundef %88, i32 noundef 4) #8
  %.not30 = icmp eq i32 %98, 0
  br i1 %.not30, label %109, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = call i32 @SSL_has_pending(ptr noundef %100) #8
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 570, ptr noundef nonnull @.str.66, i32 noundef %103) #8
  %.not31 = icmp eq i32 %104, 0
  br i1 %.not31, label %109, label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = call i32 @SSL_read(ptr noundef %106, ptr noundef nonnull %7, i32 noundef 10) #8
  %108 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 577, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.61, i32 noundef %107, i32 noundef 4) #8
  %.not34 = icmp ne i32 %108, 0
  %spec.select = zext i1 %.not34 to i32
  br label %109

109:                                              ; preds = %105, %97, %99, %89, %91, %82, %75, %70, %65, %60, %56, %52, %43, %47, %37, %33, %29, %22, %16
  %.0 = phi i32 [ 0, %16 ], [ %spec.select, %105 ], [ 0, %91 ], [ 0, %89 ], [ 0, %99 ], [ 0, %97 ], [ 0, %82 ], [ 0, %65 ], [ 0, %70 ], [ 0, %75 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %43 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %22 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %110) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %111) #8
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %112) #8
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %113) #8
  br label %114

114:                                              ; preds = %1, %109
  %.014 = phi i32 [ %.0, %109 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_listen() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = tail call ptr @DTLS_server_method() #8
  %6 = tail call ptr @DTLS_client_method() #8
  %7 = load ptr, ptr @cert, align 8, !tbaa !4
  %8 = load ptr, ptr @privkey, align 8, !tbaa !4
  %9 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 600, ptr noundef nonnull @.str.25, i32 noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %14, ptr noundef nonnull @generate_cookie_cb) #8
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %15, ptr noundef nonnull @verify_cookie_cb) #8
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call i32 @create_ssl_objects(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 615, ptr noundef nonnull @.str.33, i32 noundef %20) #8
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %31, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %23, ptr noundef nonnull @timer_cb) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void @DTLS_set_timer_cb(ptr noundef %24, ptr noundef nonnull @timer_cb) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @create_bare_ssl_connection(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1) #8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 626, ptr noundef nonnull @.str.68, i32 noundef %29) #8
  %.not4 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not4 to i32
  br label %31

31:                                               ; preds = %22, %13
  %.0 = phi i32 [ 0, %13 ], [ %spec.select, %22 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %32) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %33) #8
  %34 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %34) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %0, %31
  %.02 = phi i32 [ %.0, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  tail call void @bio_f_tls_dump_filter_free() #8
  tail call void @bio_s_mempacket_test_free() #8
  ret void
}

declare void @bio_f_tls_dump_filter_free() local_unnamed_addr #2

declare void @bio_s_mempacket_test_free() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DTLS_server_method() local_unnamed_addr #2

declare ptr @DTLS_client_method() local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @bio_f_tls_dump_filter() local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DTLS_set_timer_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, -1) i32 @timer_cb(ptr readnone captures(none) %0, i32 noundef %1) #3 {
  %3 = load i32, ptr @timer_cb_count, align 4, !tbaa !13
  %4 = add i32 %3, 1
  store i32 %4, ptr @timer_cb_count, align 4, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = shl i32 %1, 1
  %.0 = select i1 %5, i32 50000, i32 %6
  ret i32 %.0
}

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare i32 @mempacket_test_inject(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_bare_ssl_connection(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @generate_cookie_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #4 {
  store i64 15258147055874352, ptr %1, align 1
  store i32 8, ptr %2, align 4, !tbaa !13
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cookie_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %1, i64 noundef %4, ptr noundef nonnull @dummy_cookie, i64 noundef 8) #8
  ret i32 %5
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @mempacket_swap_epoch(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mempacket_move_packet(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_has_pending(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
