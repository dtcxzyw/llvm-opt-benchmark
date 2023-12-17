target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %certsdir = alloca ptr, align 8
  store ptr null, ptr %certsdir, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %certsdir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %certsdir, align 8
  %call6 = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef @.str.17)
  store ptr %call6, ptr @cert, align 8
  %1 = load ptr, ptr @cert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr %certsdir, align 8
  %call9 = call ptr @test_mk_file_path(ptr noundef %2, ptr noundef @.str.18)
  store ptr %call9, ptr @privkey, align 8
  %3 = load ptr, ptr @privkey, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_basic)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_unknown_frame)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_drop_extensions, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_corrupted_data, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then11, %if.then7
  %4 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 402)
  %5 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 403)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_basic() #0 {
entry:
  %testresult = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %bytesread = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr @.str.23, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %call2 = call i64 @strlen(ptr noundef %0) #4
  store i64 %call2, ptr %msglen, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 34, ptr noundef @.str.24, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %3 = load ptr, ptr @cert, align 8
  %4 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.25, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %5, ptr noundef %6)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.26, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %7 = load ptr, ptr %cssl, align 8
  %8 = load ptr, ptr %msg, align 8
  %9 = load i64, ptr %msglen, align 8
  %conv16 = trunc i64 %9 to i32
  %call17 = call i32 @SSL_write(ptr noundef %7, ptr noundef %8, i32 noundef %conv16)
  %10 = load i64, ptr %msglen, align 8
  %conv18 = trunc i64 %10 to i32
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 44, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %call17, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %11 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_tick(ptr noundef %11)
  %12 = load ptr, ptr %qtserv, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i32 @ossl_quic_tserver_read(ptr noundef %12, i64 noundef 0, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %bytesread)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 48, ptr noundef @.str.29, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  br label %err

if.end30:                                         ; preds = %if.end22
  %13 = load ptr, ptr %msg, align 8
  %14 = load i64, ptr %msglen, align 8
  %arraydecay31 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %bytesread, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %13, i64 noundef %14, ptr noundef %arraydecay31, i64 noundef %15)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then29, %if.then21, %if.then14, %if.then7, %if.then
  %16 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %16)
  %17 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %17)
  %18 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %testresult, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unknown_frame() #0 {
entry:
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %byteswritten = alloca i64, align 8
  %fault = alloca ptr, align 8
  %sid = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr @.str.23, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %call2 = call i64 @strlen(ptr noundef %0) #4
  store i64 %call2, ptr %msglen, align 8
  store ptr null, ptr %fault, align 8
  store i64 -1, ptr %sid, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.24, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %3 = load ptr, ptr @cert, align 8
  %4 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef %fault, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.32, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %5, ptr noundef %6)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.26, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %7 = load ptr, ptr %fault, align 8
  %call16 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %7, ptr noundef @add_unknown_frame_cb, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 120, ptr noundef @.str.33, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %8 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %8, i32 noundef 0, ptr noundef %sid)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.34, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end22
  %9 = load i64, ptr %sid, align 8
  %call28 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %9, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.end22
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %qtserv, align 8
  %11 = load i64, ptr %sid, align 8
  %12 = load ptr, ptr %msg, align 8
  %13 = load i64, ptr %msglen, align 8
  %call32 = call i32 @ossl_quic_tserver_write(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %byteswritten)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.37, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  br label %err

if.end38:                                         ; preds = %if.end31
  %14 = load i64, ptr %msglen, align 8
  %15 = load i64, ptr %byteswritten, align 8
  %call39 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.28, ptr noundef @.str.38, i64 noundef %14, i64 noundef %15)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %16 = load ptr, ptr %qtserv, align 8
  %call43 = call i32 @ossl_quic_tserver_tick(ptr noundef %16)
  %17 = load ptr, ptr %cssl, align 8
  %call44 = call i32 @SSL_handle_events(ptr noundef %17)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 135, ptr noundef @.str.39, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end42
  br label %err

if.end50:                                         ; preds = %if.end42
  %18 = load ptr, ptr %cssl, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call51 = call i32 @SSL_read(ptr noundef %18, ptr noundef %arraydecay, i32 noundef 80)
  store i32 %call51, ptr %ret, align 4
  %call52 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call51, i32 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  %19 = load ptr, ptr %cssl, align 8
  %20 = load i32, ptr %ret, align 4
  %call56 = call i32 @SSL_get_error(ptr noundef %19, i32 noundef %20)
  %call57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %call56, i32 noundef 1)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  br label %err

if.end60:                                         ; preds = %if.end55
  %call61 = call i64 @ERR_peek_error()
  %call62 = call i32 @ERR_GET_REASON(i64 noundef %call61)
  %call63 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %call62, i32 noundef 382)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end60
  br label %err

if.end66:                                         ; preds = %if.end60
  %21 = load ptr, ptr %qtserv, align 8
  %call67 = call i32 @qtest_check_server_frame_encoding_err(ptr noundef %21)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.46, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end66
  br label %err

if.end73:                                         ; preds = %if.end66
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end73, %if.then72, %if.then65, %if.then59, %if.then54, %if.then49, %if.then41, %if.then37, %if.then30, %if.then21, %if.then14, %if.then7, %if.then
  %22 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %22)
  %23 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %23)
  %24 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %24)
  %25 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %testresult, align 4
  ret i32 %26
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_drop_extensions(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %fault = alloca ptr, align 8
  %ext = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %fault, align 8
  %0 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 186, ptr noundef @.str.24, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err34

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef %fault, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 190, ptr noundef @.str.32, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err34

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp eq i32 %4, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  store i32 57, ptr %ext, align 4
  store i32 365, ptr %err, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end7
  store i32 16, ptr %ext, align 4
  store i32 376, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %5 = load ptr, ptr %fault, align 8
  %call12 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %5, ptr noundef @drop_extensions_cb, ptr noundef %ext)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.47, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  br label %err34

if.end18:                                         ; preds = %if.end11
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %cssl, align 8
  %call19 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 210, ptr noundef @.str.26, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err34

if.end25:                                         ; preds = %if.end18
  %8 = load ptr, ptr %qtserv, align 8
  %9 = load i32, ptr %err, align 4
  %conv26 = sext i32 %9 to i64
  %call27 = call i32 @qtest_check_server_transport_err(ptr noundef %8, i64 noundef %conv26)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 213, ptr noundef @.str.48, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end25
  br label %err34

if.end33:                                         ; preds = %if.end25
  store i32 1, ptr %testresult, align 4
  br label %err34

err34:                                            ; preds = %if.end33, %if.then32, %if.then24, %if.then17, %if.then6, %if.then
  %10 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %10)
  %11 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %11)
  %12 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %12)
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %testresult, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_corrupted_data(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %fault = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %bytesread = alloca i64, align 8
  %byteswritten = alloca i64, align 8
  %sid = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %fault, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr @.str.23, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %call2 = call i64 @strlen(ptr noundef %0) #4
  store i64 %call2, ptr %msglen, align 8
  store i64 -1, ptr %sid, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.24, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %3 = load ptr, ptr @cert, align 8
  %4 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 2, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef %fault, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.49, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load i32, ptr %idx.addr, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %fault, align 8
  %call12 = call i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %6, ptr noundef @on_packet_cipher_cb, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 285, ptr noundef @.str.50, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then11
  br label %err

if.end18:                                         ; preds = %if.then11
  br label %if.end26

if.else:                                          ; preds = %if.end8
  %7 = load ptr, ptr %fault, align 8
  %call19 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %7, ptr noundef @on_datagram_cb, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 291, ptr noundef @.str.51, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  br label %err

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %8 = load ptr, ptr %qtserv, align 8
  %9 = load ptr, ptr %cssl, align 8
  %call27 = call i32 @qtest_create_quic_connection(ptr noundef %8, ptr noundef %9)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.26, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  br label %err

if.end33:                                         ; preds = %if.end26
  store i32 1, ptr @docorrupt, align 4
  %10 = load ptr, ptr %qtserv, align 8
  %call34 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %10, i32 noundef 0, ptr noundef %sid)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.34, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end33
  %11 = load i64, ptr %sid, align 8
  %call39 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 301, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %11, i64 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false, %if.end33
  br label %err

if.end42:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %qtserv, align 8
  %13 = load i64, ptr %sid, align 8
  %14 = load ptr, ptr %msg, align 8
  %call43 = call i32 @ossl_quic_tserver_write(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 5, ptr noundef %byteswritten)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.52, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %15 = load i64, ptr %byteswritten, align 8
  %call50 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.38, ptr noundef @.str.53, i64 noundef %15, i64 noundef 5)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  call void @qtest_add_time(i64 noundef 100)
  %16 = load ptr, ptr %qtserv, align 8
  %17 = load i64, ptr %sid, align 8
  %18 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 5
  %19 = load i64, ptr %msglen, align 8
  %sub = sub i64 %19, 5
  %call54 = call i32 @ossl_quic_tserver_write(ptr noundef %16, i64 noundef %17, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %byteswritten)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 325, ptr noundef @.str.54, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %err

if.end60:                                         ; preds = %if.end53
  %20 = load i64, ptr %byteswritten, align 8
  %21 = load i64, ptr %msglen, align 8
  %sub61 = sub i64 %21, 5
  %call62 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.38, ptr noundef @.str.55, i64 noundef %20, i64 noundef %sub61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %err

if.end65:                                         ; preds = %if.end60
  %22 = load ptr, ptr %cssl, align 8
  %call66 = call i32 @SSL_handle_events(ptr noundef %22)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.39, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  br label %err

if.end72:                                         ; preds = %if.end65
  %23 = load ptr, ptr %qtserv, align 8
  %call73 = call i32 @ossl_quic_tserver_tick(ptr noundef %23)
  %24 = load ptr, ptr %cssl, align 8
  %call74 = call i32 @SSL_handle_events(ptr noundef %24)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 346, ptr noundef @.str.39, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end72
  br label %err

if.end80:                                         ; preds = %if.end72
  %25 = load ptr, ptr %cssl, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call81 = call i32 @SSL_read_ex(ptr noundef %25, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %bytesread)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 350, ptr noundef @.str.56, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  br label %err

if.end87:                                         ; preds = %if.end80
  %26 = load ptr, ptr %msg, align 8
  %27 = load i64, ptr %msglen, align 8
  %arraydecay88 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %28 = load i64, ptr %bytesread, align 8
  %call89 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 353, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %26, i64 noundef %27, ptr noundef %arraydecay88, i64 noundef %28)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  br label %err

if.end92:                                         ; preds = %if.end87
  %29 = load i32, ptr @docorrupt, align 4
  %cmp93 = icmp ne i32 %29, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.57, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end92
  br label %err

if.end98:                                         ; preds = %if.end92
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end98, %if.then97, %if.then91, %if.then86, %if.then79, %if.then71, %if.then64, %if.then59, %if.then52, %if.then48, %if.then41, %if.then32, %if.then24, %if.then17, %if.then7, %if.then
  %30 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %30)
  %31 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %31)
  %32 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %32)
  %33 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %33)
  %34 = load i32, ptr %testresult, align 4
  ret i32 %34
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 409)
  %1 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 410)
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_unknown_frame_cb(ptr noundef %fault, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbarg.addr = alloca ptr, align 8
  %unknown_frame = alloca [8 x i8], align 1
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unknown_frame, ptr align 1 @__const.add_unknown_frame_cb.unknown_frame, i64 8, i1 false)
  %0 = load i64, ptr @add_unknown_frame_cb.done, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @add_unknown_frame_cb.done, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fault.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %unknown_frame, i64 0, i64 0
  %call = call i32 @qtest_fault_prepend_frame(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_error() #1

declare i32 @qtest_check_server_frame_encoding_err(ptr noundef) #1

declare void @qtest_fault_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drop_extensions_cb(ptr noundef %fault, ptr noundef %ee, i64 noundef %eelen, ptr noundef %encextcbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %ee.addr = alloca ptr, align 8
  %eelen.addr = alloca i64, align 8
  %encextcbarg.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %ee, ptr %ee.addr, align 8
  store i64 %eelen, ptr %eelen.addr, align 8
  store ptr %encextcbarg, ptr %encextcbarg.addr, align 8
  %0 = load ptr, ptr %encextcbarg.addr, align 8
  store ptr %0, ptr %ext, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %2 = load ptr, ptr %ext, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %ee.addr, align 8
  %extensions = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %extensions, align 8
  %6 = load ptr, ptr %ee.addr, align 8
  %extensionslen = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %6, i32 0, i32 1
  %call = call i32 @qtest_fault_delete_extension(ptr noundef %1, i32 noundef %3, ptr noundef %5, ptr noundef %extensionslen, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @qtest_check_server_transport_err(ptr noundef, i64 noundef) #1

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qtest_fault_set_packet_cipher_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_packet_cipher_cb(ptr noundef %fault, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load i32, ptr @docorrupt, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @test_random()
  %conv = zext i32 %call to i64
  %3 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %conv, %3
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %rem
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i32
  %xor = xor i32 %conv1, 255
  %conv2 = trunc i32 %xor to i8
  store i8 %conv2, ptr %arrayidx, align 1
  store i32 0, ptr @docorrupt, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_datagram_cb(ptr noundef %fault, ptr noundef %m, i64 noundef %stride, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load i32, ptr @docorrupt, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %data_len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fault.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %data_len1 = getelementptr inbounds %struct.bio_msg_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %data_len1, align 8
  %sub = sub i64 %5, 1
  %call = call i32 @qtest_fault_resize_datagram(ptr noundef %3, i64 noundef %sub)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr @docorrupt, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @qtest_add_time(i64 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_random() #1

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
