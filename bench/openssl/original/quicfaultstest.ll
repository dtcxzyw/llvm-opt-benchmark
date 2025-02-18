target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

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
@cert = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal global ptr null, align 8
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
@add_unknown_frame_cb.done = internal global i64 0, align 8
@__const.add_unknown_frame_cb.unknown_frame = private unnamed_addr constant [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"qtest_fault_set_hand_enc_ext_listener(fault, drop_extensions_cb, &ext)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"qtest_check_server_transport_err(qtserv, err)\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"qtest_fault_set_packet_cipher_listener(fault, on_packet_cipher_cb, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"qtest_fault_set_datagram_listener(fault, on_datagram_cb, NULL)\00", align 1
@docorrupt = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [77 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, 5, &byteswritten)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg + 5, msglen - 5, &byteswritten)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"msglen - 5\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"SSL_read_ex(cssl, buf, sizeof(buf), &bytesread)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"docorrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

7:                                                ; preds = %0
  %8 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.16, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @test_mk_file_path(ptr noundef %13, ptr noundef @.str.17)
  store ptr %14, ptr @cert, align 8, !tbaa !4
  %15 = load ptr, ptr @cert, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @test_mk_file_path(ptr noundef %19, ptr noundef @.str.18)
  store ptr %20, ptr @privkey, align 8, !tbaa !4
  %21 = load ptr, ptr @privkey, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_basic)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_unknown_frame)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_drop_extensions, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_corrupted_data, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr @cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 402)
  %27 = load ptr, ptr @privkey, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.14, i32 noundef 403)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_basic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %9 = call ptr @OSSL_QUIC_client_method()
  %10 = call ptr @SSL_CTX_new(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @.str.23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 34, ptr noundef @.str.24, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %67

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr @cert, align 8, !tbaa !4
  %20 = load ptr, ptr @privkey, align 8, !tbaa !4
  %21 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.25, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %67

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = call i32 @qtest_create_quic_connection(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.26, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %67

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = trunc i64 %39 to i32
  %41 = call i32 @SSL_write(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !17
  %43 = trunc i64 %42 to i32
  %44 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 44, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %67

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = call i32 @ossl_quic_tserver_tick(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @ossl_quic_tserver_read(ptr noundef %50, i64 noundef 0, ptr noundef %51, i64 noundef 80, ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 48, ptr noundef @.str.29, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %62 = load i64, ptr %8, align 8, !tbaa !17
  %63 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %58
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %66, %65, %57, %46, %35, %26, %16
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ossl_quic_tserver_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %70)
  %71 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unknown_frame() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = call ptr @OSSL_QUIC_client_method()
  %13 = call ptr @SSL_CTX_new(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.24, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  br label %115

20:                                               ; preds = %0
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr @cert, align 8, !tbaa !4
  %23 = load ptr, ptr @privkey, align 8, !tbaa !4
  %24 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.32, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  br label %115

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call i32 @qtest_create_quic_connection(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.26, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %115

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %40, ptr noundef @add_unknown_frame_cb, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 120, ptr noundef @.str.33, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %115

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %48, i32 noundef 0, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.34, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %11, align 8, !tbaa !17
  %56 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %55, i64 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %47
  br label %115

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load i64, ptr %11, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i64, ptr %7, align 8, !tbaa !17
  %64 = call i32 @ossl_quic_tserver_write(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.37, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  br label %115

70:                                               ; preds = %59
  %71 = load i64, ptr %7, align 8, !tbaa !17
  %72 = load i64, ptr %9, align 8, !tbaa !17
  %73 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.28, ptr noundef @.str.38, i64 noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = call i32 @ossl_quic_tserver_tick(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = call i32 @SSL_handle_events(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 135, ptr noundef @.str.39, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %115

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %89 = call i32 @SSL_read(ptr noundef %87, ptr noundef %88, i32 noundef 80)
  store i32 %89, ptr %2, align 4, !tbaa !9
  %90 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = load i32, ptr %2, align 4, !tbaa !9
  %96 = call i32 @SSL_get_error(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %96, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %115

100:                                              ; preds = %93
  %101 = call i64 @ERR_peek_error()
  %102 = call i32 @ERR_GET_REASON(i64 noundef %101)
  %103 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %102, i32 noundef 382)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = call i32 @qtest_check_server_frame_encoding_err(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.46, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %115

114:                                              ; preds = %106
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %114, %113, %105, %99, %92, %85, %75, %69, %58, %46, %38, %29, %19
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  call void @qtest_fault_free(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_quic_tserver_free(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %119)
  %120 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %120
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_drop_extensions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @OSSL_QUIC_client_method()
  %11 = call ptr @SSL_CTX_new(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 186, ptr noundef @.str.24, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %59

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr @cert, align 8, !tbaa !4
  %19 = load ptr, ptr @privkey, align 8, !tbaa !4
  %20 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 190, ptr noundef @.str.32, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %59

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 57, ptr %8, align 4, !tbaa !9
  store i32 365, ptr %9, align 4, !tbaa !9
  br label %31

30:                                               ; preds = %26
  store i32 16, ptr %8, align 4, !tbaa !9
  store i32 376, ptr %9, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %32, ptr noundef @drop_extensions_cb, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.47, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = call i32 @qtest_create_quic_connection(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 210, ptr noundef @.str.26, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = call i32 @qtest_check_server_transport_err(ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 213, ptr noundef @.str.48, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %59

58:                                               ; preds = %48
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %58, %57, %47, %38, %25, %15
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  call void @qtest_fault_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_quic_tserver_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_corrupted_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = call ptr @OSSL_QUIC_client_method()
  %15 = call ptr @SSL_CTX_new(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @.str.23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #7
  store i64 %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.24, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %152

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr @cert, align 8, !tbaa !4
  %25 = load ptr, ptr @privkey, align 8, !tbaa !4
  %26 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.49, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %152

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = call i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %36, ptr noundef @on_packet_cipher_cb, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 285, ptr noundef @.str.50, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %152

43:                                               ; preds = %35
  br label %53

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %45, ptr noundef @on_datagram_cb, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 291, ptr noundef @.str.51, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %152

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = call i32 @qtest_create_quic_connection(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.26, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %152

62:                                               ; preds = %53
  store i32 1, ptr @docorrupt, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %63, i32 noundef 0, ptr noundef %13)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.34, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %13, align 8, !tbaa !17
  %71 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 301, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %70, i64 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %62
  br label %152

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load i64, ptr %13, align 8, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call i32 @ossl_quic_tserver_write(ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef 5, ptr noundef %12)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.52, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  br label %152

84:                                               ; preds = %74
  %85 = load i64, ptr %12, align 8, !tbaa !17
  %86 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.38, ptr noundef @.str.53, i64 noundef %85, i64 noundef 5)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %152

89:                                               ; preds = %84
  call void @qtest_add_time(i64 noundef 100)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load i64, ptr %13, align 8, !tbaa !17
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i64, ptr %9, align 8, !tbaa !17
  %95 = sub i64 %94, 5
  %96 = call i32 @ossl_quic_tserver_write(ptr noundef %90, i64 noundef %91, ptr noundef %93, i64 noundef %95, ptr noundef %12)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 325, ptr noundef @.str.54, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  br label %152

102:                                              ; preds = %89
  %103 = load i64, ptr %12, align 8, !tbaa !17
  %104 = load i64, ptr %9, align 8, !tbaa !17
  %105 = sub i64 %104, 5
  %106 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.38, ptr noundef @.str.55, i64 noundef %103, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %152

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = call i32 @SSL_handle_events(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.39, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %152

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = call i32 @ossl_quic_tserver_tick(ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = call i32 @SSL_handle_events(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 346, ptr noundef @.str.39, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  br label %152

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %130 = call i32 @SSL_read_ex(ptr noundef %128, ptr noundef %129, i64 noundef 80, ptr noundef %11)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 350, ptr noundef @.str.56, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  br label %152

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load i64, ptr %9, align 8, !tbaa !17
  %139 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %140 = load i64, ptr %11, align 8, !tbaa !17
  %141 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 353, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %152

144:                                              ; preds = %136
  %145 = load i32, ptr @docorrupt, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.57, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %152

151:                                              ; preds = %144
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %151, %150, %143, %135, %126, %116, %108, %101, %88, %83, %73, %61, %51, %42, %31, %21
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  call void @qtest_fault_free(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ossl_quic_tserver_free(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %156)
  %157 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %157
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 409)
  %2 = load ptr, ptr @privkey, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 410)
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @OSSL_QUIC_client_method() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @ossl_quic_tserver_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_unknown_frame_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.add_unknown_frame_cb.unknown_frame, i64 8, i1 false)
  %14 = load i64, ptr @add_unknown_frame_cb.done, align 8, !tbaa !17
  %15 = add i64 %14, 1
  store i64 %15, ptr @add_unknown_frame_cb.done, align 8, !tbaa !17
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %21 = call i32 @qtest_fault_prepend_frame(ptr noundef %19, ptr noundef %20, i64 noundef 8)
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_handle_events(ptr noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #2

declare i32 @qtest_check_server_frame_encoding_err(ptr noundef) #2

declare void @qtest_fault_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @drop_extensions_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %12, ptr %10, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %19, i32 0, i32 1
  %21 = call i32 @qtest_fault_delete_extension(ptr noundef %13, i32 noundef %15, ptr noundef %18, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @qtest_check_server_transport_err(ptr noundef, i64 noundef) #2

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qtest_fault_set_packet_cipher_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_packet_cipher_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  %12 = load i32, ptr @docorrupt, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  store i32 1, ptr %6, align 4
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call i32 @test_random()
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = urem i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !30
  store i32 0, ptr @docorrupt, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_datagram_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  %10 = load i32, ptr @docorrupt, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 1, ptr %5, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = sub i64 %22, 1
  %24 = call i32 @qtest_fault_resize_datagram(ptr noundef %19, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr @docorrupt, align 4, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @qtest_add_time(i64 noundef) #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_random() #2

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS32qtest_fault_encrypted_extensions", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"qtest_fault_encrypted_extensions", !5, i64 0, !18, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!33 = !{!34, !18, i64 8}
!34 = !{!"bio_msg_st", !6, i64 0, !18, i64 8, !35, i64 16, !35, i64 24, !18, i64 32}
!35 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
