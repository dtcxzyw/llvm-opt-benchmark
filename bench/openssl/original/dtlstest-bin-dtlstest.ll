target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 644, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 648, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 649, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_dtls_unprocessed, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_dtls_drop_records, i32 noundef 27, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_cookie)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_dtls_duplicate_records)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_just_finished)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_swap_records, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_listen)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_unprocessed(i32 noundef %testidx) #0 {
entry:
  %retval = alloca i32, align 4
  %testidx.addr = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl1 = alloca ptr, align 8
  %clientssl1 = alloca ptr, align 8
  %c_to_s_fbio = alloca ptr, align 8
  %c_to_s_mempacket = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store i32 %testidx, ptr %testidx.addr, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl1, align 8
  store ptr null, ptr %clientssl1, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr @timer_cb_count, align 4
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.27)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.26, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @bio_f_tls_dump_filter()
  %call12 = call ptr @BIO_new(ptr noundef %call11)
  store ptr %call12, ptr %c_to_s_fbio, align 8
  %3 = load ptr, ptr %c_to_s_fbio, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.28, ptr noundef %3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  br label %end

if.end16:                                         ; preds = %if.end10
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %6 = load ptr, ptr %c_to_s_fbio, align 8
  %call17 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %5, ptr noundef %serverssl1, ptr noundef %clientssl1, ptr noundef null, ptr noundef %6)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.29, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  br label %end

if.end23:                                         ; preds = %if.end16
  %7 = load ptr, ptr %clientssl1, align 8
  call void @DTLS_set_timer_cb(ptr noundef %7, ptr noundef @timer_cb)
  %8 = load i32, ptr %testidx.addr, align 4
  %cmp24 = icmp eq i32 %8, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i8 -1, ptr getelementptr inbounds ([35 x i8], ptr @certstatus, i64 0, i64 10), align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %9 = load ptr, ptr %clientssl1, align 8
  %call28 = call ptr @SSL_get_wbio(ptr noundef %9)
  store ptr %call28, ptr %c_to_s_mempacket, align 8
  %10 = load ptr, ptr %c_to_s_mempacket, align 8
  %call29 = call ptr @BIO_next(ptr noundef %10)
  store ptr %call29, ptr %c_to_s_mempacket, align 8
  %11 = load ptr, ptr %c_to_s_mempacket, align 8
  %call30 = call i32 @mempacket_test_inject(ptr noundef %11, ptr noundef @certstatus, i32 noundef 35, i32 noundef 1, i32 noundef 2)
  %12 = load ptr, ptr %serverssl1, align 8
  %13 = load ptr, ptr %clientssl1, align 8
  %call31 = call i32 @create_bare_ssl_connection(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.30, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end27
  br label %end

if.end37:                                         ; preds = %if.end27
  %14 = load i32, ptr @timer_cb_count, align 4
  %cmp38 = icmp eq i32 %14, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %end

if.end42:                                         ; preds = %if.end37
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end42, %if.then40, %if.then36, %if.then22, %if.then15, %if.then9
  %15 = load ptr, ptr %serverssl1, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %clientssl1, align 8
  call void @SSL_free(ptr noundef %16)
  %17 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %testresult, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_drop_records(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %c_to_s_fbio = alloca ptr, align 8
  %mempackbio = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %epoch = alloca i32, align 4
  %sess = alloca ptr, align 8
  %cli_to_srv_cookie = alloca i32, align 4
  %cli_to_srv_epoch0 = alloca i32, align 4
  %cli_to_srv_epoch1 = alloca i32, align 4
  %srv_to_cli_epoch0 = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %epoch, align 4
  store ptr null, ptr %sess, align 8
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %cmp5 = icmp ne i64 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 216, ptr noundef @.str.32, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %sctx, align 8
  %call11 = call i64 @SSL_CTX_set_options(ptr noundef %3, i64 noundef 8192)
  %4 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %4, ptr noundef @generate_cookie_cb)
  %5 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %5, ptr noundef @verify_cookie_cb)
  %6 = load i32, ptr %idx.addr, align 4
  %cmp12 = icmp sge i32 %6, 17
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %7 = load ptr, ptr %sctx, align 8
  %8 = load ptr, ptr %cctx, align 8
  %call15 = call i32 @create_ssl_objects(ptr noundef %7, ptr noundef %8, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.33, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.then14
  %9 = load ptr, ptr %serverssl, align 8
  %10 = load ptr, ptr %clientssl, align 8
  %call20 = call i32 @create_ssl_connection(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 228, ptr noundef @.str.34, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %clientssl, align 8
  %call26 = call ptr @SSL_get1_session(ptr noundef %11)
  store ptr %call26, ptr %sess, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.35, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.then14
  br label %end

if.end30:                                         ; preds = %lor.lhs.false25
  %12 = load ptr, ptr %clientssl, align 8
  %call31 = call i32 @SSL_shutdown(ptr noundef %12)
  %13 = load ptr, ptr %serverssl, align 8
  %call32 = call i32 @SSL_shutdown(ptr noundef %13)
  %14 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %14)
  %15 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %15)
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  store i32 3, ptr %cli_to_srv_epoch0, align 4
  store i32 1, ptr %cli_to_srv_epoch1, align 4
  store i32 2, ptr %srv_to_cli_epoch0, align 4
  store i32 2, ptr %cli_to_srv_cookie, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %16, 17
  store i32 %sub, ptr %idx.addr, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end10
  store i32 3, ptr %cli_to_srv_epoch0, align 4
  store i32 1, ptr %cli_to_srv_epoch1, align 4
  store i32 10, ptr %srv_to_cli_epoch0, align 4
  store i32 1, ptr %cli_to_srv_cookie, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end30
  %call34 = call ptr @bio_f_tls_dump_filter()
  %call35 = call ptr @BIO_new(ptr noundef %call34)
  store ptr %call35, ptr %c_to_s_fbio, align 8
  %17 = load ptr, ptr %c_to_s_fbio, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.28, ptr noundef %17)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %end

if.end39:                                         ; preds = %if.end33
  %18 = load ptr, ptr %sctx, align 8
  %19 = load ptr, ptr %cctx, align 8
  %20 = load ptr, ptr %c_to_s_fbio, align 8
  %call40 = call i32 @create_ssl_objects(ptr noundef %18, ptr noundef %19, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef %20)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.36, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  br label %end

if.end46:                                         ; preds = %if.end39
  %21 = load ptr, ptr %sess, align 8
  %cmp47 = icmp ne ptr %21, null
  br i1 %cmp47, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.end46
  %22 = load ptr, ptr %clientssl, align 8
  %23 = load ptr, ptr %sess, align 8
  %call50 = call i32 @SSL_set_session(ptr noundef %22, ptr noundef %23)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 260, ptr noundef @.str.37, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then49
  br label %end

if.end56:                                         ; preds = %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end46
  %24 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %24, ptr noundef @timer_cb)
  %25 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %25, ptr noundef @timer_cb)
  %26 = load i32, ptr %idx.addr, align 4
  %27 = load i32, ptr %cli_to_srv_cookie, align 4
  %28 = load i32, ptr %cli_to_srv_epoch0, align 4
  %add = add nsw i32 %27, %28
  %29 = load i32, ptr %cli_to_srv_epoch1, align 4
  %add58 = add nsw i32 %add, %29
  %cmp59 = icmp sge i32 %26, %add58
  br i1 %cmp59, label %if.then61, label %if.else73

if.then61:                                        ; preds = %if.end57
  %30 = load ptr, ptr %serverssl, align 8
  %call62 = call ptr @SSL_get_wbio(ptr noundef %30)
  store ptr %call62, ptr %mempackbio, align 8
  %31 = load i32, ptr %cli_to_srv_cookie, align 4
  %32 = load i32, ptr %cli_to_srv_epoch0, align 4
  %add63 = add nsw i32 %31, %32
  %33 = load i32, ptr %cli_to_srv_epoch1, align 4
  %add64 = add nsw i32 %add63, %33
  %34 = load i32, ptr %idx.addr, align 4
  %sub65 = sub nsw i32 %34, %add64
  store i32 %sub65, ptr %idx.addr, align 4
  %35 = load i32, ptr %idx.addr, align 4
  %36 = load i32, ptr %srv_to_cli_epoch0, align 4
  %add66 = add nsw i32 1, %36
  %cmp67 = icmp sge i32 %35, %add66
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then61
  store i32 1, ptr %epoch, align 4
  %37 = load i32, ptr %srv_to_cli_epoch0, align 4
  %add70 = add nsw i32 1, %37
  %38 = load i32, ptr %idx.addr, align 4
  %sub71 = sub nsw i32 %38, %add70
  store i32 %sub71, ptr %idx.addr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then61
  br label %if.end83

if.else73:                                        ; preds = %if.end57
  %39 = load ptr, ptr %clientssl, align 8
  %call74 = call ptr @SSL_get_wbio(ptr noundef %39)
  store ptr %call74, ptr %mempackbio, align 8
  %40 = load i32, ptr %idx.addr, align 4
  %41 = load i32, ptr %cli_to_srv_cookie, align 4
  %42 = load i32, ptr %cli_to_srv_epoch0, align 4
  %add75 = add nsw i32 %41, %42
  %cmp76 = icmp sge i32 %40, %add75
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.else73
  store i32 1, ptr %epoch, align 4
  %43 = load i32, ptr %cli_to_srv_cookie, align 4
  %44 = load i32, ptr %cli_to_srv_epoch0, align 4
  %add79 = add nsw i32 %43, %44
  %45 = load i32, ptr %idx.addr, align 4
  %sub80 = sub nsw i32 %45, %add79
  store i32 %sub80, ptr %idx.addr, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.else73
  %46 = load ptr, ptr %mempackbio, align 8
  %call82 = call ptr @BIO_next(ptr noundef %46)
  store ptr %call82, ptr %mempackbio, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %if.end72
  %47 = load ptr, ptr %mempackbio, align 8
  %48 = load i32, ptr %epoch, align 4
  %conv84 = sext i32 %48 to i64
  %call85 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 32768, i64 noundef %conv84, ptr noundef null)
  %49 = load ptr, ptr %mempackbio, align 8
  %50 = load i32, ptr %idx.addr, align 4
  %conv86 = sext i32 %50 to i64
  %call87 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 65536, i64 noundef %conv86, ptr noundef null)
  %51 = load ptr, ptr %serverssl, align 8
  %52 = load ptr, ptr %clientssl, align 8
  %call88 = call i32 @create_ssl_connection(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 286, ptr noundef @.str.34, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end83
  br label %end

if.end94:                                         ; preds = %if.end83
  %53 = load ptr, ptr %sess, align 8
  %cmp95 = icmp ne ptr %53, null
  br i1 %cmp95, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end94
  %54 = load ptr, ptr %clientssl, align 8
  %call97 = call i32 @SSL_session_reused(ptr noundef %54)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 289, ptr noundef @.str.38, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true
  br label %end

if.end103:                                        ; preds = %land.lhs.true, %if.end94
  %55 = load ptr, ptr %mempackbio, align 8
  %call104 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 98304, i64 noundef 0, ptr noundef null)
  %conv105 = trunc i64 %call104 to i32
  %call106 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %conv105, i32 noundef -1)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end103
  br label %end

if.end109:                                        ; preds = %if.end103
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end109, %if.then108, %if.then102, %if.then93, %if.then55, %if.then45, %if.then38, %if.then29, %if.then9
  %56 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %56)
  %57 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %57)
  %58 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %58)
  %59 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %60)
  %61 = load i32, ptr %testresult, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cookie() #0 {
entry:
  %retval = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_set_options(ptr noundef %2, i64 noundef 8192)
  %3 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %3, ptr noundef @generate_cookie_cb)
  %4 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %4, ptr noundef @verify_cookie_cb)
  %5 = load ptr, ptr %sctx, align 8
  %6 = load ptr, ptr %cctx, align 8
  %call5 = call i32 @create_ssl_objects(ptr noundef %5, ptr noundef %6, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.33, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %serverssl, align 8
  %8 = load ptr, ptr %clientssl, align 8
  %call10 = call i32 @create_ssl_connection(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.34, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %end

if.end16:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end16, %if.then15
  %9 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %testresult, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_duplicate_records() #0 {
entry:
  %retval = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 358, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.33, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %4, ptr noundef @timer_cb)
  %5 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %5, ptr noundef @timer_cb)
  %6 = load ptr, ptr %clientssl, align 8
  %call11 = call ptr @SSL_get_wbio(ptr noundef %6)
  %call12 = call i64 @BIO_ctrl(ptr noundef %call11, i32 noundef 131072, i64 noundef 1, ptr noundef null)
  %7 = load ptr, ptr %serverssl, align 8
  %call13 = call ptr @SSL_get_wbio(ptr noundef %7)
  %call14 = call i64 @BIO_ctrl(ptr noundef %call13, i32 noundef 131072, i64 noundef 1, ptr noundef null)
  %8 = load ptr, ptr %serverssl, align 8
  %9 = load ptr, ptr %clientssl, align 8
  %call15 = call i32 @create_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.34, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end10
  br label %end

if.end21:                                         ; preds = %if.end10
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end21, %if.then20, %if.then9
  %10 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %11)
  %12 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %testresult, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_just_finished() #0 {
entry:
  %retval = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %buf = alloca [45 x i8], align 16
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %rbio, align 8
  store ptr null, ptr %wbio, align 8
  store ptr null, ptr %sbio, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %buf, ptr align 16 @__const.test_just_finished.buf, i64 45, i1 false)
  %call = call ptr @DTLS_server_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call1 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %sctx, ptr noundef null, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.43, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %2)
  store ptr %call3, ptr %serverssl, align 8
  %call4 = call ptr @BIO_s_mem()
  %call5 = call ptr @BIO_new(ptr noundef %call4)
  store ptr %call5, ptr %rbio, align 8
  %call6 = call ptr @BIO_s_mem()
  %call7 = call ptr @BIO_new(ptr noundef %call6)
  store ptr %call7, ptr %wbio, align 8
  %3 = load ptr, ptr %serverssl, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.44, ptr noundef %3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %rbio, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.45, ptr noundef %4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %wbio, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.46, ptr noundef %5)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  br label %end

if.end16:                                         ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %rbio, align 8
  store ptr %6, ptr %sbio, align 8
  %7 = load ptr, ptr %serverssl, align 8
  %8 = load ptr, ptr %rbio, align 8
  call void @SSL_set0_rbio(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %serverssl, align 8
  %10 = load ptr, ptr %wbio, align 8
  call void @SSL_set0_wbio(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %wbio, align 8
  store ptr null, ptr %rbio, align 8
  %11 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %11, ptr noundef @timer_cb)
  %12 = load ptr, ptr %sbio, align 8
  %arraydecay = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call17 = call i32 @BIO_write(ptr noundef %12, ptr noundef %arraydecay, i32 noundef 45)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %call17, i32 noundef 45)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %end

if.end21:                                         ; preds = %if.end16
  %13 = load ptr, ptr %serverssl, align 8
  %call22 = call i32 @SSL_accept(ptr noundef %13)
  store i32 %call22, ptr %ret, align 4
  %call23 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %end

if.end26:                                         ; preds = %if.end21
  %14 = load ptr, ptr %serverssl, align 8
  %15 = load i32, ptr %ret, align 4
  %call27 = call i32 @SSL_get_error(ptr noundef %14, i32 noundef %15)
  %call28 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %call27, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %end

if.end31:                                         ; preds = %if.end26
  %call32 = call i64 @ERR_get_error()
  %call33 = call i32 @ERR_GET_REASON(i64 noundef %call32)
  %call34 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 458, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %call33, i32 noundef 244)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31
  br label %end

if.end37:                                         ; preds = %if.end31
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end37, %if.then36, %if.then30, %if.then25, %if.then20, %if.then15
  %16 = load ptr, ptr %rbio, align 8
  %call38 = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %wbio, align 8
  %call39 = call i32 @BIO_free(ptr noundef %17)
  %18 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %18)
  %19 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %testresult, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap_records(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %sssl = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %bio = alloca ptr, align 8
  %msg = alloca [4 x i8], align 1
  %buf = alloca [10 x i8], align 1
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sssl, align 8
  store ptr null, ptr %cssl, align 8
  store i32 0, ptr %testresult, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_swap_records.msg, i64 4, i1 false)
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 490, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.27)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.26, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %sctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %call11 = call i32 @create_ssl_objects(ptr noundef %3, ptr noundef %4, ptr noundef %sssl, ptr noundef %cssl, ptr noundef null, ptr noundef null)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.55, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  br label %end

if.end17:                                         ; preds = %if.end10
  %5 = load ptr, ptr %cssl, align 8
  %call18 = call i32 @SSL_connect(ptr noundef %5)
  %call19 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 509, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %end

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %sssl, align 8
  %call23 = call i32 @SSL_accept(ptr noundef %6)
  %call24 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.57, ptr noundef @.str.50, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %end

if.end27:                                         ; preds = %if.end22
  %7 = load ptr, ptr %cssl, align 8
  %call28 = call i32 @SSL_connect(ptr noundef %7)
  %call29 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %end

if.end32:                                         ; preds = %if.end27
  %8 = load i32, ptr %idx.addr, align 4
  %cmp33 = icmp eq i32 %8, 0
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end32
  %9 = load ptr, ptr %cssl, align 8
  %call36 = call ptr @SSL_get_wbio(ptr noundef %9)
  store ptr %call36, ptr %bio, align 8
  %10 = load ptr, ptr %bio, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 523, ptr noundef @.str.58, ptr noundef %10)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then35
  %11 = load ptr, ptr %bio, align 8
  %call39 = call i32 @mempacket_swap_epoch(ptr noundef %11)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 524, ptr noundef @.str.59, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.then35
  br label %end

if.end45:                                         ; preds = %lor.lhs.false
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %12 = load ptr, ptr %sssl, align 8
  %call47 = call i32 @SSL_accept(ptr noundef %12)
  %call48 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 529, ptr noundef @.str.57, ptr noundef @.str.50, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %end

if.end51:                                         ; preds = %if.end46
  %13 = load ptr, ptr %sssl, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %msg, i64 0, i64 0
  %call52 = call i32 @SSL_write(ptr noundef %13, ptr noundef %arraydecay, i32 noundef 4)
  %call53 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 533, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %call52, i32 noundef 4)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %end

if.end56:                                         ; preds = %if.end51
  %14 = load ptr, ptr %sssl, align 8
  %call57 = call ptr @SSL_get_wbio(ptr noundef %14)
  store ptr %call57, ptr %bio, align 8
  %15 = load ptr, ptr %bio, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 537, ptr noundef @.str.58, ptr noundef %15)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %end

if.end61:                                         ; preds = %if.end56
  %16 = load i32, ptr %idx.addr, align 4
  %cmp62 = icmp eq i32 %16, 1
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end61
  %17 = load ptr, ptr %bio, align 8
  %call65 = call i32 @mempacket_move_packet(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 541, ptr noundef @.str.62, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then64
  br label %end

if.end71:                                         ; preds = %if.then64
  br label %if.end96

if.else:                                          ; preds = %if.end61
  %18 = load i32, ptr %idx.addr, align 4
  %cmp72 = icmp eq i32 %18, 2
  br i1 %cmp72, label %if.then74, label %if.else82

if.then74:                                        ; preds = %if.else
  %19 = load ptr, ptr %bio, align 8
  %call75 = call i32 @mempacket_move_packet(ptr noundef %19, i32 noundef 0, i32 noundef 2)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 545, ptr noundef @.str.63, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then74
  br label %end

if.end81:                                         ; preds = %if.then74
  br label %if.end95

if.else82:                                        ; preds = %if.else
  %20 = load i32, ptr %idx.addr, align 4
  %cmp83 = icmp eq i32 %20, 3
  br i1 %cmp83, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.else82
  %21 = load ptr, ptr %sssl, align 8
  %call86 = call ptr @SSL_get_wbio(ptr noundef %21)
  store ptr %call86, ptr %bio, align 8
  %22 = load ptr, ptr %bio, align 8
  %call87 = call i32 @mempacket_move_packet(ptr noundef %22, i32 noundef 1, i32 noundef 2)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 550, ptr noundef @.str.64, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then85
  br label %end

if.end93:                                         ; preds = %if.then85
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.else82
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end81
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end71
  %23 = load ptr, ptr %cssl, align 8
  %call97 = call i32 @SSL_connect(ptr noundef %23)
  %call98 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 558, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef %call97, i32 noundef 0)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end96
  br label %end

if.end101:                                        ; preds = %if.end96
  %24 = load i32, ptr %idx.addr, align 4
  %cmp102 = icmp eq i32 %24, 0
  br i1 %cmp102, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end101
  %25 = load i32, ptr %idx.addr, align 4
  %cmp105 = icmp eq i32 %25, 1
  br i1 %cmp105, label %if.then107, label %if.else119

if.then107:                                       ; preds = %lor.lhs.false104, %if.end101
  %26 = load ptr, ptr %cssl, align 8
  %call108 = call i32 @SSL_pending(ptr noundef %26)
  %call109 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call108, i32 noundef 0)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then117

lor.lhs.false111:                                 ; preds = %if.then107
  %27 = load ptr, ptr %cssl, align 8
  %call112 = call i32 @SSL_has_pending(ptr noundef %27)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.66, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false111, %if.then107
  br label %end

if.end118:                                        ; preds = %lor.lhs.false111
  br label %if.end131

if.else119:                                       ; preds = %lor.lhs.false104
  %28 = load ptr, ptr %cssl, align 8
  %call120 = call i32 @SSL_pending(ptr noundef %28)
  %call121 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.65, ptr noundef @.str.61, i32 noundef %call120, i32 noundef 4)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then129

lor.lhs.false123:                                 ; preds = %if.else119
  %29 = load ptr, ptr %cssl, align 8
  %call124 = call i32 @SSL_has_pending(ptr noundef %29)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 570, ptr noundef @.str.66, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false123, %if.else119
  br label %end

if.end130:                                        ; preds = %lor.lhs.false123
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end118
  %30 = load ptr, ptr %cssl, align 8
  %arraydecay132 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call133 = call i32 @SSL_read(ptr noundef %30, ptr noundef %arraydecay132, i32 noundef 10)
  %call134 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 577, ptr noundef @.str.67, ptr noundef @.str.61, i32 noundef %call133, i32 noundef 4)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end131
  br label %end

if.end137:                                        ; preds = %if.end131
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end137, %if.then136, %if.then129, %if.then117, %if.then100, %if.then92, %if.then80, %if.then70, %if.then60, %if.then55, %if.then50, %if.then44, %if.then31, %if.then26, %if.then21, %if.then16, %if.then9
  %31 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %31)
  %32 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %32)
  %33 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %34)
  %35 = load i32, ptr %testresult, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_listen() #0 {
entry:
  %retval = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @DTLS_server_method()
  %call1 = call ptr @DTLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 600, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %2, ptr noundef @generate_cookie_cb)
  %3 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %3, ptr noundef @verify_cookie_cb)
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %5, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 615, ptr noundef @.str.33, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %6, ptr noundef @timer_cb)
  %7 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %7, ptr noundef @timer_cb)
  %8 = load ptr, ptr %serverssl, align 8
  %9 = load ptr, ptr %clientssl, align 8
  %call11 = call i32 @create_bare_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 626, ptr noundef @.str.68, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  br label %end

if.end17:                                         ; preds = %if.end10
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.then9
  %10 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %11)
  %12 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %testresult, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  call void @bio_f_tls_dump_filter_free()
  call void @bio_s_mempacket_test_free()
  ret void
}

declare void @bio_f_tls_dump_filter_free() #1

declare void @bio_s_mempacket_test_free() #1

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
define internal i32 @timer_cb(ptr noundef %s, i32 noundef %timer_us) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %timer_us.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %timer_us, ptr %timer_us.addr, align 4
  %0 = load i32, ptr @timer_cb_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @timer_cb_count, align 4
  %1 = load i32, ptr %timer_us.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 50000, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %timer_us.addr, align 4
  %mul = mul i32 2, %2
  store i32 %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @SSL_get_wbio(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @mempacket_test_inject(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @create_bare_ssl_connection(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_cookie_cb(ptr noundef %ssl, ptr noundef %cookie, ptr noundef %cookie_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %cookie_len, ptr %cookie_len.addr, align 8
  %0 = load ptr, ptr %cookie.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 @dummy_cookie, i64 8, i1 false)
  %1 = load ptr, ptr %cookie_len.addr, align 8
  store i32 8, ptr %1, align 4
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cookie_cb(ptr noundef %ssl, ptr noundef %cookie, i32 noundef %cookie_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i32 %cookie_len, ptr %cookie_len.addr, align 4
  %0 = load ptr, ptr %cookie.addr, align 8
  %1 = load i32, ptr %cookie_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 58, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %0, i64 noundef %conv, ptr noundef @dummy_cookie, i64 noundef 8)
  ret i32 %call
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
