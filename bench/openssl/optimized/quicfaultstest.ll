; ModuleID = 'bench/openssl/original/quicfaultstest.ll'
source_filename = "bench/openssl/original/quicfaultstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certsdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/quicfaultstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"test_basic\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_unknown_frame\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"test_drop_extensions\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"test_corrupted_data\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.25 = private unnamed_addr constant [90 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, NULL, NULL)\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"qtest_create_quic_connection(qtserv, cssl)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_write(cssl, msg, msglen)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &bytesread)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"qtest_fault_set_packet_plain_listener(fault, add_unknown_frame_cb, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"ossl_quic_tserver_stream_new(qtserv, 0, &sid)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &byteswritten)\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"byteswritten\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SSL_handle_events(cssl)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"ret = SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"SSL_get_error(cssl, ret)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"SSL_R_QUIC_PROTOCOL_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"qtest_check_server_frame_encoding_err(qtserv)\00", align 1
@add_unknown_frame_cb.done = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [71 x i8] c"qtest_fault_set_hand_enc_ext_listener(fault, drop_extensions_cb, &ext)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"qtest_check_server_transport_err(qtserv, err)\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"qtest_fault_set_packet_cipher_listener(fault, on_packet_cipher_cb, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"qtest_fault_set_datagram_listener(fault, on_datagram_cb, NULL)\00", align 1
@docorrupt = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [77 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, 5, &byteswritten)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg + 5, msglen - 5, &byteswritten)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"msglen - 5\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"SSL_read_ex(cssl, buf, sizeof(buf), &bytesread)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"docorrupt\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.15) #4
  br label %16

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.17) #4
  store ptr %7, ptr @cert, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.18) #4
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @cert, align 8, !tbaa !4
  br label %13

12:                                               ; preds = %9
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_basic) #4
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_unknown_frame) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_drop_extensions, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_corrupted_data, i32 noundef 2, i32 noundef 1) #4
  br label %16

13:                                               ; preds = %._crit_edge, %6
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 402) #4
  %15 = load ptr, ptr @privkey, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 403) #4
  br label %16

16:                                               ; preds = %3, %13, %12, %2
  %.0 = phi i32 [ 0, %13 ], [ 1, %12 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip_common_options() local_unnamed_addr #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #3

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_basic() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call ptr @OSSL_QUIC_client_method() #4
  %6 = tail call ptr @SSL_CTX_new(ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 34, ptr noundef nonnull @.str.24, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @cert, align 8, !tbaa !4
  %10 = load ptr, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.25, i32 noundef %13) #4
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %37, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call i32 @qtest_create_quic_connection(ptr noundef %16, ptr noundef %17) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.26, i32 noundef %20) #4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %37, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @SSL_write(ptr noundef %23, ptr noundef nonnull @.str.23, i32 noundef 12) #4
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 44, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %24, i32 noundef 12) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = call i32 @ossl_quic_tserver_tick(ptr noundef %27) #4
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = call i32 @ossl_quic_tserver_read(ptr noundef %29, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 80, ptr noundef nonnull %4) #4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %32) #4
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %37, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %4, align 8, !tbaa !13
  %36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %3, i64 noundef %35) #4
  %.not13 = icmp ne i32 %36, 0
  %spec.select = zext i1 %.not13 to i32
  br label %37

37:                                               ; preds = %34, %26, %22, %15, %8, %0
  %.0 = phi i32 [ 0, %26 ], [ 0, %22 ], [ 0, %15 ], [ 0, %8 ], [ 0, %0 ], [ %spec.select, %34 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %38) #4
  %39 = load ptr, ptr %1, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %39) #4
  call void @SSL_CTX_free(ptr noundef %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unknown_frame() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @OSSL_QUIC_client_method() #4
  %8 = tail call ptr @SSL_CTX_new(ptr noundef %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !13
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.24, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %76, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @cert, align 8, !tbaa !4
  %12 = load ptr, ptr @privkey, align 8, !tbaa !4
  %13 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef null) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.32, i32 noundef %15) #4
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %76, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @qtest_create_quic_connection(ptr noundef %18, ptr noundef %19) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.26, i32 noundef %22) #4
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %76, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %25, ptr noundef nonnull @add_unknown_frame_cb, ptr noundef null) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.33, i32 noundef %28) #4
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %76, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %31, i32 noundef 0, ptr noundef nonnull %6) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.34, i32 noundef %34) #4
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %76, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %37, i64 noundef 1) #4
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %76, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = call i32 @ossl_quic_tserver_write(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %4) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.37, i32 noundef %44) #4
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %76, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %4, align 8, !tbaa !13
  %48 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.38, i64 noundef 12, i64 noundef %47) #4
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %76, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = call i32 @ossl_quic_tserver_tick(ptr noundef %50) #4
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = call i32 @SSL_handle_events(ptr noundef %52) #4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @.str.39, i32 noundef %55) #4
  %.not15 = icmp eq i32 %56, 0
  br i1 %.not15, label %76, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = call i32 @SSL_read(ptr noundef %58, ptr noundef nonnull %3, i32 noundef 80) #4
  %60 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %59, i32 noundef 0) #4
  %.not16 = icmp eq i32 %60, 0
  br i1 %.not16, label %76, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = call i32 @SSL_get_error(ptr noundef %62, i32 noundef %59) #4
  %64 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %63, i32 noundef 1) #4
  %.not17 = icmp eq i32 %64, 0
  br i1 %.not17, label %76, label %65

65:                                               ; preds = %61
  %66 = call i64 @ERR_peek_error() #4
  %67 = and i64 %66, 2147483648
  %.not.i = icmp eq i64 %67, 0
  %68 = trunc i64 %66 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %68
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %.0.i, i32 noundef 382) #4
  %.not18 = icmp eq i32 %69, 0
  br i1 %.not18, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !9
  %72 = call i32 @qtest_check_server_frame_encoding_err(ptr noundef %71) #4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.46, i32 noundef %74) #4
  %.not19 = icmp ne i32 %75, 0
  %spec.select = zext i1 %.not19 to i32
  br label %76

76:                                               ; preds = %70, %65, %61, %57, %49, %46, %39, %30, %36, %24, %17, %10, %0
  %.0 = phi i32 [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %49 ], [ 0, %46 ], [ 0, %39 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %17 ], [ 0, %10 ], [ 0, %0 ], [ %spec.select, %70 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  call void @qtest_fault_free(ptr noundef %77) #4
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %78) #4
  %79 = load ptr, ptr %1, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %79) #4
  call void @SSL_CTX_free(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_drop_extensions(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @OSSL_QUIC_client_method() #4
  %7 = tail call ptr @SSL_CTX_new(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @.str.24, ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 190, ptr noundef nonnull @.str.32, i32 noundef %14) #4
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %36, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %0, 0
  %. = select i1 %17, i32 57, i32 16
  %.10 = select i1 %17, i64 365, i64 376
  store i32 %., ptr %5, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %18, ptr noundef nonnull @drop_extensions_cb, ptr noundef nonnull %5) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.47, i32 noundef %21) #4
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %36, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @qtest_create_quic_connection(ptr noundef %24, ptr noundef %25) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 210, ptr noundef nonnull @.str.26, i32 noundef %28) #4
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = call i32 @qtest_check_server_transport_err(ptr noundef %31, i64 noundef %.10) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.48, i32 noundef %34) #4
  %.not9 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not9 to i32
  br label %36

36:                                               ; preds = %30, %23, %16, %9, %1
  %.05 = phi i32 [ 0, %23 ], [ 0, %16 ], [ 0, %9 ], [ 0, %1 ], [ %spec.select, %30 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  call void @qtest_fault_free(ptr noundef %37) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %38) #4
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %39) #4
  call void @SSL_CTX_free(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_corrupted_data(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !15
  %9 = tail call ptr @OSSL_QUIC_client_method() #4
  %10 = tail call ptr @SSL_CTX_new(ptr noundef %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 -1, ptr %8, align 8, !tbaa !13
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.24, ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %94, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @cert, align 8, !tbaa !4
  %14 = load ptr, ptr @privkey, align 8, !tbaa !4
  %15 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.49, i32 noundef %17) #4
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %94, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %0, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %20, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %21, ptr noundef nonnull @on_packet_cipher_cb, ptr noundef null) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 285, ptr noundef nonnull @.str.50, i32 noundef %25) #4
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %94, label %32

27:                                               ; preds = %19
  %28 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %21, ptr noundef nonnull @on_datagram_cb, ptr noundef null) #4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 291, ptr noundef nonnull @.str.51, i32 noundef %30) #4
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %94, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @qtest_create_quic_connection(ptr noundef %33, ptr noundef %34) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.26, i32 noundef %37) #4
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %94, label %39

39:                                               ; preds = %32
  store i1 true, ptr @docorrupt, align 4
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %40, i32 noundef 0, ptr noundef nonnull %8) #4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.34, i32 noundef %43) #4
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %94, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 301, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %46, i64 noundef 1) #4
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %94, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = call i32 @ossl_quic_tserver_write(ptr noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23, i64 noundef 5, ptr noundef nonnull %7) #4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.52, i32 noundef %53) #4
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %94, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !13
  %57 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.53, i64 noundef %56, i64 noundef 5) #4
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %94, label %58

58:                                               ; preds = %55
  call void @qtest_add_time(i64 noundef 100) #4
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = load i64, ptr %8, align 8, !tbaa !13
  %61 = call i32 @ossl_quic_tserver_write(ptr noundef %59, i64 noundef %60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5), i64 noundef 7, ptr noundef nonnull %7) #4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 325, ptr noundef nonnull @.str.54, i32 noundef %63) #4
  %.not19 = icmp eq i32 %64, 0
  br i1 %.not19, label %94, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !tbaa !13
  %67 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.55, i64 noundef %66, i64 noundef 7) #4
  %.not20 = icmp eq i32 %67, 0
  br i1 %.not20, label %94, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = call i32 @SSL_handle_events(ptr noundef %69) #4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.39, i32 noundef %72) #4
  %.not21 = icmp eq i32 %73, 0
  br i1 %.not21, label %94, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = call i32 @ossl_quic_tserver_tick(ptr noundef %75) #4
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call i32 @SSL_handle_events(ptr noundef %77) #4
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 346, ptr noundef nonnull @.str.39, i32 noundef %80) #4
  %.not22 = icmp eq i32 %81, 0
  br i1 %.not22, label %94, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = call i32 @SSL_read_ex(ptr noundef %83, ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull %6) #4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 350, ptr noundef nonnull @.str.56, i32 noundef %86) #4
  %.not23 = icmp eq i32 %87, 0
  br i1 %.not23, label %94, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8, !tbaa !13
  %90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %5, i64 noundef %89) #4
  %.not24 = icmp eq i32 %90, 0
  br i1 %.not24, label %94, label %91

91:                                               ; preds = %88
  %.b = load i1, ptr @docorrupt, align 4
  %92 = zext i1 %.b to i32
  %93 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.57, i32 noundef %92) #4
  %.not25 = icmp ne i32 %93, 0
  %spec.select = zext i1 %.not25 to i32
  br label %94

94:                                               ; preds = %91, %88, %82, %74, %68, %65, %58, %55, %48, %39, %45, %32, %27, %22, %12, %1
  %.0 = phi i32 [ 0, %88 ], [ 0, %82 ], [ 0, %74 ], [ 0, %68 ], [ 0, %65 ], [ 0, %58 ], [ 0, %55 ], [ 0, %48 ], [ 0, %45 ], [ 0, %39 ], [ 0, %32 ], [ 0, %22 ], [ 0, %27 ], [ 0, %12 ], [ 0, %1 ], [ %spec.select, %91 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  call void @qtest_fault_free(ptr noundef %95) #4
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %96) #4
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %97) #4
  call void @SSL_CTX_free(ptr noundef %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 409) #4
  %2 = load ptr, ptr @privkey, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 410) #4
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @add_unknown_frame_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8
  %7 = load i64, ptr @add_unknown_frame_cb.done, align 8, !tbaa !13
  %8 = add i64 %7, 1
  store i64 %8, ptr @add_unknown_frame_cb.done, align 8, !tbaa !13
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @qtest_fault_prepend_frame(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8) #4
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.0
}

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #3

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ERR_peek_error() local_unnamed_addr #3

declare i32 @qtest_check_server_frame_encoding_err(ptr noundef) local_unnamed_addr #3

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #3

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drop_extensions_cb(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @qtest_fault_delete_extension(ptr noundef %0, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef null) #4
  %.not = icmp ne i32 %8, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @qtest_check_server_transport_err(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qtest_fault_set_packet_cipher_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_packet_cipher_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4) #1 {
  %.b = load i1, ptr @docorrupt, align 4
  %6 = icmp ne i64 %3, 0
  %or.cond.not = and i1 %6, %.b
  br i1 %or.cond.not, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @test_random() #4
  %9 = zext i32 %8 to i64
  %10 = urem i64 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = xor i8 %12, -1
  store i8 %13, ptr %11, align 1, !tbaa !21
  store i1 false, ptr @docorrupt, align 4
  br label %14

14:                                               ; preds = %5, %7
  ret i32 1
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_datagram_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #1 {
  %.b = load i1, ptr @docorrupt, align 4
  br i1 %.b, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, -1
  %11 = tail call i32 @qtest_fault_resize_datagram(ptr noundef %0, i64 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  store i1 false, ptr @docorrupt, align 4
  br label %13

13:                                               ; preds = %9, %4, %5, %12
  ret i32 1
}

declare void @qtest_add_time(i64 noundef) local_unnamed_addr #3

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_random() local_unnamed_addr #3

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"qtest_fault_encrypted_extensions", !5, i64 0, !14, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !14, i64 8}
!23 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !24, i64 16, !24, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
