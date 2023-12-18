; ModuleID = 'bench/openssl/original/dtlstest-bin-dtlstest.ll'
source_filename = "bench/openssl/original/dtlstest-bin-dtlstest.ll"
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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 644, ptr noundef nonnull @.str.15) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 648, ptr noundef nonnull @.str.16, ptr noundef %call1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #7
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 649, ptr noundef nonnull @.str.17, ptr noundef %call4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_dtls_unprocessed, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_dtls_drop_records, i32 noundef 27, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_cookie) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_dtls_duplicate_records) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_just_finished) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_swap_records, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_listen) #7
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_unprocessed(i32 noundef %testidx) #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl1 = alloca ptr, align 8
  %clientssl1 = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl1, align 8
  store ptr null, ptr %clientssl1, align 8
  store i32 0, ptr @timer_cb_count, align 4
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef nonnull @.str.27) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.26, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @bio_f_tls_dump_filter() #7
  %call12 = call ptr @BIO_new(ptr noundef %call11) #7
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.28, ptr noundef %call12) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end10
  %3 = load ptr, ptr %sctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %call17 = call i32 @create_ssl_objects(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %serverssl1, ptr noundef nonnull %clientssl1, ptr noundef null, ptr noundef %call12) #7
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.29, i32 noundef %conv19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %if.end16
  %5 = load ptr, ptr %clientssl1, align 8
  call void @DTLS_set_timer_cb(ptr noundef %5, ptr noundef nonnull @timer_cb) #7
  %cmp24 = icmp eq i32 %testidx, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i8 -1, ptr getelementptr inbounds ([35 x i8], ptr @certstatus, i64 0, i64 10), align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %6 = load ptr, ptr %clientssl1, align 8
  %call28 = call ptr @SSL_get_wbio(ptr noundef %6) #7
  %call29 = call ptr @BIO_next(ptr noundef %call28) #7
  %call30 = call i32 @mempacket_test_inject(ptr noundef %call29, ptr noundef nonnull @certstatus, i32 noundef 35, i32 noundef 1, i32 noundef 2) #7
  %7 = load ptr, ptr %serverssl1, align 8
  %8 = load ptr, ptr %clientssl1, align 8
  %call31 = call i32 @create_bare_ssl_connection(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %if.end27
  %9 = load i32, ptr @timer_cb_count, align 4
  %cmp38 = icmp eq i32 %9, 0
  br i1 %cmp38, label %if.then40, label %end

if.then40:                                        ; preds = %if.end37
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %end

end:                                              ; preds = %if.end37, %if.end27, %if.end16, %if.end10, %if.end, %if.then40
  %testresult.0 = phi i32 [ 0, %if.then40 ], [ 0, %if.end27 ], [ 0, %if.end16 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 1, %if.end37 ]
  %10 = load ptr, ptr %serverssl1, align 8
  call void @SSL_free(ptr noundef %10) #7
  %11 = load ptr, ptr %clientssl1, align 8
  call void @SSL_free(ptr noundef %11) #7
  %12 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %12) #7
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_drop_records(i32 noundef %idx) #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 118, i64 noundef 1, ptr noundef null) #7
  %cmp5 = icmp ne i64 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 216, ptr noundef nonnull @.str.32, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %sctx, align 8
  %call11 = call i64 @SSL_CTX_set_options(ptr noundef %3, i64 noundef 8192) #7
  %4 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %4, ptr noundef nonnull @generate_cookie_cb) #7
  %5 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %5, ptr noundef nonnull @verify_cookie_cb) #7
  %cmp12 = icmp sgt i32 %idx, 16
  br i1 %cmp12, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end10
  %6 = load ptr, ptr %sctx, align 8
  %7 = load ptr, ptr %cctx, align 8
  %call15 = call i32 @create_ssl_objects(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #7
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.33, i32 noundef %conv17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %8 = load ptr, ptr %serverssl, align 8
  %9 = load ptr, ptr %clientssl, align 8
  %call20 = call i32 @create_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0) #7
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 228, ptr noundef nonnull @.str.34, i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %clientssl, align 8
  %call26 = call ptr @SSL_get1_session(ptr noundef %10) #7
  %call27 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 229, ptr noundef nonnull @.str.35, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false25
  %11 = load ptr, ptr %clientssl, align 8
  %call31 = call i32 @SSL_shutdown(ptr noundef %11) #7
  %12 = load ptr, ptr %serverssl, align 8
  %call32 = call i32 @SSL_shutdown(ptr noundef %12) #7
  %13 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %13) #7
  %14 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %14) #7
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %sub = add nsw i32 %idx, -17
  br label %if.end33

if.end33:                                         ; preds = %if.end10, %if.end30
  %idx.addr.0 = phi i32 [ %sub, %if.end30 ], [ %idx, %if.end10 ]
  %sess.0 = phi ptr [ %call26, %if.end30 ], [ null, %if.end10 ]
  %cli_to_srv_cookie.0 = phi i32 [ 5, %if.end30 ], [ 4, %if.end10 ]
  %srv_to_cli_epoch0.0 = phi i32 [ 3, %if.end30 ], [ 11, %if.end10 ]
  %call34 = call ptr @bio_f_tls_dump_filter() #7
  %call35 = call ptr @BIO_new(ptr noundef %call34) #7
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.28, ptr noundef %call35) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end33
  %15 = load ptr, ptr %sctx, align 8
  %16 = load ptr, ptr %cctx, align 8
  %call40 = call i32 @create_ssl_objects(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef %call35) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.36, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %if.end39
  %cmp47.not = icmp eq ptr %sess.0, null
  br i1 %cmp47.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %if.end46
  %17 = load ptr, ptr %clientssl, align 8
  %call50 = call i32 @SSL_set_session(ptr noundef %17, ptr noundef nonnull %sess.0) #7
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 260, ptr noundef nonnull @.str.37, i32 noundef %conv52) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end57

if.end57:                                         ; preds = %if.then49, %if.end46
  %18 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %18, ptr noundef nonnull @timer_cb) #7
  %19 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %19, ptr noundef nonnull @timer_cb) #7
  %cmp59.not.not = icmp sgt i32 %idx.addr.0, %cli_to_srv_cookie.0
  br i1 %cmp59.not.not, label %if.then61, label %if.else73

if.then61:                                        ; preds = %if.end57
  %add58.neg = xor i32 %cli_to_srv_cookie.0, -1
  %20 = load ptr, ptr %serverssl, align 8
  %call62 = call ptr @SSL_get_wbio(ptr noundef %20) #7
  %sub65 = add i32 %idx.addr.0, %add58.neg
  %cmp67.not = icmp sge i32 %sub65, %srv_to_cli_epoch0.0
  %sub71 = select i1 %cmp67.not, i32 %srv_to_cli_epoch0.0, i32 0
  %spec.select = sub nsw i32 %sub65, %sub71
  br label %if.end83

if.else73:                                        ; preds = %if.end57
  %21 = load ptr, ptr %clientssl, align 8
  %call74 = call ptr @SSL_get_wbio(ptr noundef %21) #7
  %cmp76.not = icmp sge i32 %idx.addr.0, %cli_to_srv_cookie.0
  %sub80 = select i1 %cmp76.not, i32 %cli_to_srv_cookie.0, i32 0
  %spec.select25 = sub nsw i32 %idx.addr.0, %sub80
  %call82 = call ptr @BIO_next(ptr noundef %call74) #7
  br label %if.end83

if.end83:                                         ; preds = %if.then61, %if.else73
  %idx.addr.2 = phi i32 [ %spec.select25, %if.else73 ], [ %spec.select, %if.then61 ]
  %mempackbio.0 = phi ptr [ %call82, %if.else73 ], [ %call62, %if.then61 ]
  %epoch.1.in = phi i1 [ %cmp76.not, %if.else73 ], [ %cmp67.not, %if.then61 ]
  %epoch.1 = zext i1 %epoch.1.in to i64
  %call85 = call i64 @BIO_ctrl(ptr noundef %mempackbio.0, i32 noundef 32768, i64 noundef %epoch.1, ptr noundef null) #7
  %conv86 = sext i32 %idx.addr.2 to i64
  %call87 = call i64 @BIO_ctrl(ptr noundef %mempackbio.0, i32 noundef 65536, i64 noundef %conv86, ptr noundef null) #7
  %22 = load ptr, ptr %serverssl, align 8
  %23 = load ptr, ptr %clientssl, align 8
  %call88 = call i32 @create_ssl_connection(ptr noundef %22, ptr noundef %23, i32 noundef 0) #7
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 286, ptr noundef nonnull @.str.34, i32 noundef %conv90) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %if.end94

if.end94:                                         ; preds = %if.end83
  br i1 %cmp47.not, label %if.end103, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end94
  %24 = load ptr, ptr %clientssl, align 8
  %call97 = call i32 @SSL_session_reused(ptr noundef %24) #7
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 289, ptr noundef nonnull @.str.38, i32 noundef %conv99) #7
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %end, label %if.end103

if.end103:                                        ; preds = %land.lhs.true, %if.end94
  %call104 = call i64 @BIO_ctrl(ptr noundef %mempackbio.0, i32 noundef 98304, i64 noundef 0, ptr noundef null) #7
  %conv105 = trunc i64 %call104 to i32
  %call106 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %conv105, i32 noundef -1) #7
  %tobool107.not = icmp ne i32 %call106, 0
  %spec.select27 = zext i1 %tobool107.not to i32
  br label %end

end:                                              ; preds = %if.end103, %land.lhs.true, %if.end83, %if.then49, %if.end39, %if.end33, %if.then14, %lor.lhs.false, %lor.lhs.false25, %if.end
  %testresult.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end83 ], [ 0, %if.then49 ], [ 0, %if.end39 ], [ 0, %if.end33 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false ], [ 0, %if.then14 ], [ 0, %if.end ], [ %spec.select27, %if.end103 ]
  %sess.1 = phi ptr [ %sess.0, %land.lhs.true ], [ %sess.0, %if.end83 ], [ %sess.0, %if.then49 ], [ %sess.0, %if.end39 ], [ %sess.0, %if.end33 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false ], [ null, %if.then14 ], [ null, %if.end ], [ %sess.0, %if.end103 ]
  call void @SSL_SESSION_free(ptr noundef %sess.1) #7
  %25 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %25) #7
  %26 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %26) #7
  %27 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %27) #7
  %28 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %28) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cookie() #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i64 @SSL_CTX_set_options(ptr noundef %2, i64 noundef 8192) #7
  %3 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %3, ptr noundef nonnull @generate_cookie_cb) #7
  %4 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %4, ptr noundef nonnull @verify_cookie_cb) #7
  %5 = load ptr, ptr %sctx, align 8
  %6 = load ptr, ptr %cctx, align 8
  %call5 = call i32 @create_ssl_objects(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #7
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.33, i32 noundef %conv7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %serverssl, align 8
  %8 = load ptr, ptr %clientssl, align 8
  %call10 = call i32 @create_ssl_connection(ptr noundef %7, ptr noundef %8, i32 noundef 0) #7
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.34, i32 noundef %conv12) #7
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false, %if.end
  %testresult.0 = phi i32 [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  %9 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %9) #7
  %10 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %10) #7
  %11 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %11) #7
  %12 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %12) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_duplicate_records() #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 358, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.33, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %4, ptr noundef nonnull @timer_cb) #7
  %5 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %5, ptr noundef nonnull @timer_cb) #7
  %6 = load ptr, ptr %clientssl, align 8
  %call11 = call ptr @SSL_get_wbio(ptr noundef %6) #7
  %call12 = call i64 @BIO_ctrl(ptr noundef %call11, i32 noundef 131072, i64 noundef 1, ptr noundef null) #7
  %7 = load ptr, ptr %serverssl, align 8
  %call13 = call ptr @SSL_get_wbio(ptr noundef %7) #7
  %call14 = call i64 @BIO_ctrl(ptr noundef %call13, i32 noundef 131072, i64 noundef 1, ptr noundef null) #7
  %8 = load ptr, ptr %serverssl, align 8
  %9 = load ptr, ptr %clientssl, align 8
  %call15 = call i32 @create_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0) #7
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.34, i32 noundef %conv17) #7
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %end

end:                                              ; preds = %if.end10, %if.end
  %testresult.0 = phi i32 [ 0, %if.end ], [ %spec.select, %if.end10 ]
  %10 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %10) #7
  %11 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %11) #7
  %12 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %12) #7
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_just_finished() #1 {
entry:
  %sctx = alloca ptr, align 8
  %buf = alloca [45 x i8], align 16
  store ptr null, ptr %sctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %buf, ptr noundef nonnull align 16 dereferenceable(45) @__const.test_just_finished.buf, i64 45, i1 false)
  %call = tail call ptr @DTLS_server_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call1 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef null, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.43, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %2) #7
  %call4 = call ptr @BIO_s_mem() #7
  %call5 = call ptr @BIO_new(ptr noundef %call4) #7
  %call6 = call ptr @BIO_s_mem() #7
  %call7 = call ptr @BIO_new(ptr noundef %call6) #7
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.44, ptr noundef %call3) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.45, ptr noundef %call5) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.46, ptr noundef %call7) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  call void @SSL_set0_rbio(ptr noundef %call3, ptr noundef %call5) #7
  call void @SSL_set0_wbio(ptr noundef %call3, ptr noundef %call7) #7
  call void @DTLS_set_timer_cb(ptr noundef %call3, ptr noundef nonnull @timer_cb) #7
  %call17 = call i32 @BIO_write(ptr noundef %call5, ptr noundef nonnull %buf, i32 noundef 45) #7
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %call17, i32 noundef 45) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @SSL_accept(ptr noundef %call3) #7
  %call23 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %call22, i32 noundef 0) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = call i32 @SSL_get_error(ptr noundef %call3, i32 noundef %call22) #7
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %call27, i32 noundef 1) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = call i64 @ERR_get_error() #7
  %and.i = and i64 %call32, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %3 = trunc i64 %call32 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %3
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 458, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %retval.0.i, i32 noundef 244) #7
  %tobool35.not = icmp ne i32 %call34, 0
  %spec.select = zext i1 %tobool35.not to i32
  br label %end

end:                                              ; preds = %if.end31, %if.end26, %if.end21, %if.end16, %if.end, %lor.lhs.false, %lor.lhs.false12
  %testresult.0 = phi i32 [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %if.end31 ]
  %rbio.0 = phi ptr [ null, %if.end26 ], [ null, %if.end21 ], [ null, %if.end16 ], [ %call5, %lor.lhs.false12 ], [ %call5, %lor.lhs.false ], [ %call5, %if.end ], [ null, %if.end31 ]
  %wbio.0 = phi ptr [ null, %if.end26 ], [ null, %if.end21 ], [ null, %if.end16 ], [ %call7, %lor.lhs.false12 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end ], [ null, %if.end31 ]
  %call38 = call i32 @BIO_free(ptr noundef %rbio.0) #7
  %call39 = call i32 @BIO_free(ptr noundef %wbio.0) #7
  call void @SSL_free(ptr noundef %call3) #7
  %4 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap_records(i32 noundef %idx) #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %sssl = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca [4 x i8], align 4
  %buf = alloca [10 x i8], align 1
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sssl, align 8
  store ptr null, ptr %cssl, align 8
  store i32 50462976, ptr %msg, align 4
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 490, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef nonnull @.str.27) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.26, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %sctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %call11 = call i32 @create_ssl_objects(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %sssl, ptr noundef nonnull %cssl, ptr noundef null, ptr noundef null) #7
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.55, i32 noundef %conv13) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %if.end17

if.end17:                                         ; preds = %if.end10
  %5 = load ptr, ptr %cssl, align 8
  %call18 = call i32 @SSL_connect(ptr noundef %5) #7
  %call19 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 509, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %call18, i32 noundef 0) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end22

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %sssl, align 8
  %call23 = call i32 @SSL_accept(ptr noundef %6) #7
  %call24 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef %call23, i32 noundef 0) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end27

if.end27:                                         ; preds = %if.end22
  %7 = load ptr, ptr %cssl, align 8
  %call28 = call i32 @SSL_connect(ptr noundef %7) #7
  %call29 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %call28, i32 noundef 0) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end27
  %cmp33 = icmp eq i32 %idx, 0
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end32
  %8 = load ptr, ptr %cssl, align 8
  %call36 = call ptr @SSL_get_wbio(ptr noundef %8) #7
  %call37 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 523, ptr noundef nonnull @.str.58, ptr noundef %call36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %call39 = call i32 @mempacket_swap_epoch(ptr noundef %call36) #7
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 524, ptr noundef nonnull @.str.59, i32 noundef %conv41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false, %if.end32
  %9 = load ptr, ptr %sssl, align 8
  %call47 = call i32 @SSL_accept(ptr noundef %9) #7
  %call48 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 529, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef %call47, i32 noundef 0) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %if.end51

if.end51:                                         ; preds = %if.end46
  %10 = load ptr, ptr %sssl, align 8
  %call52 = call i32 @SSL_write(ptr noundef %10, ptr noundef nonnull %msg, i32 noundef 4) #7
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 533, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %call52, i32 noundef 4) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %if.end51
  %11 = load ptr, ptr %sssl, align 8
  %call57 = call ptr @SSL_get_wbio(ptr noundef %11) #7
  %call58 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull @.str.58, ptr noundef %call57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %if.end61

if.end61:                                         ; preds = %if.end56
  switch i32 %idx, label %if.end96 [
    i32 1, label %if.then64
    i32 2, label %if.then74
    i32 3, label %if.then85
  ]

if.then64:                                        ; preds = %if.end61
  %call65 = call i32 @mempacket_move_packet(ptr noundef %call57, i32 noundef 0, i32 noundef 1) #7
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 541, ptr noundef nonnull @.str.62, i32 noundef %conv67) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %end, label %if.end96

if.then74:                                        ; preds = %if.end61
  %call75 = call i32 @mempacket_move_packet(ptr noundef %call57, i32 noundef 0, i32 noundef 2) #7
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 545, ptr noundef nonnull @.str.63, i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end96

if.then85:                                        ; preds = %if.end61
  %12 = load ptr, ptr %sssl, align 8
  %call86 = call ptr @SSL_get_wbio(ptr noundef %12) #7
  %call87 = call i32 @mempacket_move_packet(ptr noundef %call86, i32 noundef 1, i32 noundef 2) #7
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 550, ptr noundef nonnull @.str.64, i32 noundef %conv89) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %if.end96

if.end96:                                         ; preds = %if.end61, %if.then74, %if.then85, %if.then64
  %13 = load ptr, ptr %cssl, align 8
  %call97 = call i32 @SSL_connect(ptr noundef %13) #7
  %call98 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 558, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef %call97, i32 noundef 0) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %if.end101

if.end101:                                        ; preds = %if.end96
  %or.cond = icmp ult i32 %idx, 2
  %14 = load ptr, ptr %cssl, align 8
  %call108 = call i32 @SSL_pending(ptr noundef %14) #7
  br i1 %or.cond, label %if.then107, label %if.else119

if.then107:                                       ; preds = %if.end101
  %call109 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call108, i32 noundef 0) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %end, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then107
  %15 = load ptr, ptr %cssl, align 8
  %call112 = call i32 @SSL_has_pending(ptr noundef %15) #7
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.66, i32 noundef %conv114) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %end, label %if.end131

if.else119:                                       ; preds = %if.end101
  %call121 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.61, i32 noundef %call108, i32 noundef 4) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %end, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.else119
  %16 = load ptr, ptr %cssl, align 8
  %call124 = call i32 @SSL_has_pending(ptr noundef %16) #7
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 570, ptr noundef nonnull @.str.66, i32 noundef %conv126) #7
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %end, label %if.end131

if.end131:                                        ; preds = %lor.lhs.false123, %lor.lhs.false111
  %17 = load ptr, ptr %cssl, align 8
  %call133 = call i32 @SSL_read(ptr noundef %17, ptr noundef nonnull %buf, i32 noundef 10) #7
  %call134 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 577, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.61, i32 noundef %call133, i32 noundef 4) #7
  %tobool135.not = icmp ne i32 %call134, 0
  %spec.select = zext i1 %tobool135.not to i32
  br label %end

end:                                              ; preds = %if.end131, %if.else119, %lor.lhs.false123, %if.then107, %lor.lhs.false111, %if.end96, %if.then85, %if.then74, %if.then64, %if.end56, %if.end51, %if.end46, %if.then35, %lor.lhs.false, %if.end27, %if.end22, %if.end17, %if.end10, %if.end
  %testresult.0 = phi i32 [ 0, %lor.lhs.false111 ], [ 0, %if.then107 ], [ 0, %lor.lhs.false123 ], [ 0, %if.else119 ], [ 0, %if.end96 ], [ 0, %if.then64 ], [ 0, %if.then74 ], [ 0, %if.then85 ], [ 0, %if.end56 ], [ 0, %if.end51 ], [ 0, %if.end46 ], [ 0, %lor.lhs.false ], [ 0, %if.then35 ], [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end10 ], [ 0, %if.end ], [ %spec.select, %if.end131 ]
  %18 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %18) #7
  %19 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %19) #7
  %20 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %20) #7
  %21 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %21) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_listen() #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  %call = tail call ptr @DTLS_server_method() #7
  %call1 = tail call ptr @DTLS_client_method() #7
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 65279, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 600, ptr noundef nonnull @.str.25, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %2, ptr noundef nonnull @generate_cookie_cb) #7
  %3 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %3, ptr noundef nonnull @verify_cookie_cb) #7
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 615, ptr noundef nonnull @.str.33, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %clientssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %6, ptr noundef nonnull @timer_cb) #7
  %7 = load ptr, ptr %serverssl, align 8
  call void @DTLS_set_timer_cb(ptr noundef %7, ptr noundef nonnull @timer_cb) #7
  %8 = load ptr, ptr %serverssl, align 8
  %9 = load ptr, ptr %clientssl, align 8
  %call11 = call i32 @create_bare_ssl_connection(ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 626, ptr noundef nonnull @.str.68, i32 noundef %conv13) #7
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %end

end:                                              ; preds = %if.end10, %if.end
  %testresult.0 = phi i32 [ 0, %if.end ], [ %spec.select, %if.end10 ]
  %10 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %10) #7
  %11 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %11) #7
  %12 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %12) #7
  %13 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %13) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  tail call void @bio_f_tls_dump_filter_free() #7
  tail call void @bio_s_mempacket_test_free() #7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @timer_cb(ptr nocapture readnone %s, i32 noundef %timer_us) #3 {
entry:
  %0 = load i32, ptr @timer_cb_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @timer_cb_count, align 4
  %cmp = icmp eq i32 %timer_us, 0
  %mul = shl i32 %timer_us, 1
  %retval.0 = select i1 %cmp, i32 50000, i32 %mul
  ret i32 %retval.0
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
define internal i32 @generate_cookie_cb(ptr nocapture readnone %ssl, ptr nocapture noundef writeonly %cookie, ptr nocapture noundef writeonly %cookie_len) #4 {
entry:
  store i64 15258147055874352, ptr %cookie, align 1
  store i32 8, ptr %cookie_len, align 4
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cookie_cb(ptr nocapture readnone %ssl, ptr noundef %cookie, i32 noundef %cookie_len) #1 {
entry:
  %conv = zext i32 %cookie_len to i64
  %call = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %cookie, i64 noundef %conv, ptr noundef nonnull @dummy_cookie, i64 noundef 8) #7
  ret i32 %call
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
