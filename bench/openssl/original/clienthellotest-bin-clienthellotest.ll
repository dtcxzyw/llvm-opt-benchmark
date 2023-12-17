target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PACKET = type { ptr, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] sessionfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/clienthellotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"sessionfile = test_get_argument(0)\00", align 1
@sessionfile = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"test_client_hello\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SSL_CTX_set_max_proto_version(ctx, 0)\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_max_proto_version(ctx, TLS1_2_VERSION)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_cipher_list(ctx, \22\22)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"SSL_CTX_set_alpn_protos(ctx, (unsigned char *)alpn_prots, sizeof(alpn_prots) - 1)\00", align 1
@alpn_prots = internal constant [161 x i8] c"O1234567890123456789012345678901234567890123456789012345678901234567890123456789O1234567890123456789012345678901234567890123456789012345678901234567890123456789\00", align 16
@.str.25 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"SSL_CTX_set_ciphersuites(ctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"sessbio\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Unable to open session.pem\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Unable to load SSL_SESSION\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"SSL_SESSION_set_time(sess, (long)time(NULL))\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"SSL_set_session(con, sess)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"SSL_set_session_ticket_ext(con, dummytick, strlen(dummytick))\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"len = BIO_get_mem_data(wbio, (char **)&data)\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"PACKET_equal(&pkt3, dummytick, strlen(dummytick))\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"currtest == TEST_PADDING_NOT_NEEDED\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"currtest == TEST_ADD_PADDING || currtest == TEST_ADD_PADDING_AND_PSK\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"msglen == F5_WORKAROUND_MAX_MSG_LEN\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 260, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @sessionfile, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_client_hello, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_client_hello(i32 noundef %currtest) #0 {
entry:
  %currtest.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %con = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %pkt3 = alloca %struct.PACKET, align 8
  %dummytick = alloca ptr, align 8
  %type = alloca i32, align 4
  %testresult = alloca i32, align 4
  %msglen = alloca i64, align 8
  %sessbio = alloca ptr, align 8
  %sess = alloca ptr, align 8
  store i32 %currtest, ptr %currtest.addr, align 4
  store ptr null, ptr %con, align 8
  store ptr @.str.18, ptr %dummytick, align 8
  store i32 0, ptr %type, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %sessbio, align 8
  store ptr null, ptr %sess, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt3, i8 0, i64 16, i1 false)
  %call = call ptr @TLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.19, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.20, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %2 = load i32, ptr %currtest.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb15
    i32 1, label %sw.bb23
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end7
  %3 = load ptr, ptr %ctx, align 8
  %call8 = call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 124, i64 noundef 771, ptr noundef null)
  %cmp9 = icmp ne i64 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.21, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb
  br label %end

if.end14:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  %4 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %4, ptr noundef @.str.23)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.22, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb15
  br label %end

if.end22:                                         ; preds = %sw.bb15
  call void @ERR_clear_error()
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end22, %if.end7, %if.end7
  %5 = load ptr, ptr %ctx, align 8
  %call24 = call i64 @SSL_CTX_set_options(ptr noundef %5, i64 noundef 16)
  %6 = load ptr, ptr %ctx, align 8
  %call25 = call i64 @SSL_CTX_clear_options(ptr noundef %6, i64 noundef 1048576)
  %7 = load i32, ptr %currtest.addr, align 4
  %cmp26 = icmp eq i32 %7, 1
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %sw.bb23
  %8 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %8, ptr noundef @alpn_prots, i32 noundef 160)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 130, ptr noundef @.str.24, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  br label %end

if.end35:                                         ; preds = %if.then28
  br label %if.end48

if.else:                                          ; preds = %sw.bb23
  %9 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %9, ptr noundef @.str.26)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.25, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %10, ptr noundef @.str.28)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.27, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.else
  br label %end

if.end47:                                         ; preds = %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  br label %end

sw.epilog:                                        ; preds = %if.end48, %if.end14
  %11 = load ptr, ptr %ctx, align 8
  %call49 = call ptr @SSL_new(ptr noundef %11)
  store ptr %call49, ptr %con, align 8
  %12 = load ptr, ptr %con, align 8
  %call50 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 149, ptr noundef @.str.29, ptr noundef %12)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %sw.epilog
  br label %end

if.end53:                                         ; preds = %sw.epilog
  %13 = load i32, ptr %currtest.addr, align 4
  %cmp54 = icmp eq i32 %13, 3
  br i1 %cmp54, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end53
  %14 = load ptr, ptr @sessionfile, align 8
  %call57 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.30)
  store ptr %call57, ptr %sessbio, align 8
  %15 = load ptr, ptr %sessbio, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.31, ptr noundef %15)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then56
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.32)
  br label %end

if.end61:                                         ; preds = %if.then56
  %16 = load ptr, ptr %sessbio, align 8
  %call62 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call62, ptr %sess, align 8
  %17 = load ptr, ptr %sess, align 8
  %call63 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 159, ptr noundef @.str.33, ptr noundef %17)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.34)
  br label %end

if.end66:                                         ; preds = %if.end61
  %18 = load ptr, ptr %sess, align 8
  %call67 = call i64 @time(ptr noundef null) #6
  %call68 = call i64 @SSL_SESSION_set_time(ptr noundef %18, i64 noundef %call67)
  %cmp69 = icmp ne i64 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.35, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then79

lor.lhs.false73:                                  ; preds = %if.end66
  %19 = load ptr, ptr %con, align 8
  %20 = load ptr, ptr %sess, align 8
  %call74 = call i32 @SSL_set_session(ptr noundef %19, ptr noundef %20)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.36, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false73, %if.end66
  br label %end

if.end80:                                         ; preds = %lor.lhs.false73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end53
  %call82 = call ptr @BIO_s_mem()
  %call83 = call ptr @BIO_new(ptr noundef %call82)
  store ptr %call83, ptr %rbio, align 8
  %call84 = call ptr @BIO_s_mem()
  %call85 = call ptr @BIO_new(ptr noundef %call84)
  store ptr %call85, ptr %wbio, align 8
  %21 = load ptr, ptr %rbio, align 8
  %call86 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 174, ptr noundef @.str.37, ptr noundef %21)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then91

lor.lhs.false88:                                  ; preds = %if.end81
  %22 = load ptr, ptr %wbio, align 8
  %call89 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 174, ptr noundef @.str.38, ptr noundef %22)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end94, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false88, %if.end81
  %23 = load ptr, ptr %rbio, align 8
  %call92 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr %wbio, align 8
  %call93 = call i32 @BIO_free(ptr noundef %24)
  br label %end

if.end94:                                         ; preds = %lor.lhs.false88
  %25 = load ptr, ptr %con, align 8
  %26 = load ptr, ptr %rbio, align 8
  %27 = load ptr, ptr %wbio, align 8
  call void @SSL_set_bio(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %con, align 8
  call void @SSL_set_connect_state(ptr noundef %28)
  %29 = load i32, ptr %currtest.addr, align 4
  %cmp95 = icmp eq i32 %29, 0
  br i1 %cmp95, label %if.then97, label %if.end107

if.then97:                                        ; preds = %if.end94
  %30 = load ptr, ptr %con, align 8
  %31 = load ptr, ptr %dummytick, align 8
  %32 = load ptr, ptr %dummytick, align 8
  %call98 = call i64 @strlen(ptr noundef %32) #7
  %conv99 = trunc i64 %call98 to i32
  %call100 = call i32 @SSL_set_session_ticket_ext(ptr noundef %30, ptr noundef %31, i32 noundef %conv99)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 185, ptr noundef @.str.39, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then97
  br label %end

if.end106:                                        ; preds = %if.then97
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end94
  %33 = load ptr, ptr %con, align 8
  %call108 = call i32 @SSL_connect(ptr noundef %33)
  %call109 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call108, i32 noundef 0)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end107
  br label %end

if.end112:                                        ; preds = %if.end107
  %34 = load ptr, ptr %wbio, align 8
  %call113 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 3, i64 noundef 0, ptr noundef %data)
  store i64 %call113, ptr %len, align 8
  %call114 = call i32 @test_long_ge(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.42, ptr noundef @.str.41, i64 noundef %call113, i64 noundef 0)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then125

lor.lhs.false116:                                 ; preds = %if.end112
  %35 = load ptr, ptr %data, align 8
  %36 = load i64, ptr %len, align 8
  %call117 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %35, i64 noundef %36)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.43, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then125

lor.lhs.false122:                                 ; preds = %lor.lhs.false116
  %call123 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 5)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %lor.lhs.false122, %lor.lhs.false116, %if.end112
  br label %end

if.end126:                                        ; preds = %lor.lhs.false122
  %call127 = call i64 @PACKET_remaining(ptr noundef %pkt)
  store i64 %call127, ptr %msglen, align 8
  %call128 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 4)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.44, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then163

lor.lhs.false133:                                 ; preds = %if.end126
  %call134 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 34)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.45, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then163

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %call140 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 208, ptr noundef @.str.46, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then163

lor.lhs.false145:                                 ; preds = %lor.lhs.false139
  %call146 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 210, ptr noundef @.str.47, i32 noundef %conv148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then163

lor.lhs.false151:                                 ; preds = %lor.lhs.false145
  %call152 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.46, i32 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then163

lor.lhs.false157:                                 ; preds = %lor.lhs.false151
  %call158 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 214, ptr noundef @.str.48, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %lor.lhs.false157, %lor.lhs.false151, %lor.lhs.false145, %lor.lhs.false139, %lor.lhs.false133, %if.end126
  br label %end

if.end164:                                        ; preds = %lor.lhs.false157
  br label %while.cond

while.cond:                                       ; preds = %if.end223, %if.end164
  %call165 = call i64 @PACKET_remaining(ptr noundef %pkt2)
  %tobool166 = icmp ne i64 %call165, 0
  br i1 %tobool166, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call167 = call i32 @PACKET_get_net_2(ptr noundef %pkt2, ptr noundef %type)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.49, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then178

lor.lhs.false172:                                 ; preds = %while.body
  %call173 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt2, ptr noundef %pkt3)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 221, ptr noundef @.str.50, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false172, %while.body
  br label %end

if.end179:                                        ; preds = %lor.lhs.false172
  %37 = load i32, ptr %type, align 4
  %cmp180 = icmp eq i32 %37, 35
  br i1 %cmp180, label %if.then182, label %if.end195

if.then182:                                       ; preds = %if.end179
  %38 = load i32, ptr %currtest.addr, align 4
  %cmp183 = icmp eq i32 %38, 0
  br i1 %cmp183, label %if.then185, label %if.end194

if.then185:                                       ; preds = %if.then182
  %39 = load ptr, ptr %dummytick, align 8
  %40 = load ptr, ptr %dummytick, align 8
  %call186 = call i64 @strlen(ptr noundef %40) #7
  %call187 = call i32 @PACKET_equal(ptr noundef %pkt3, ptr noundef %39, i64 noundef %call186)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.51, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then185
  store i32 1, ptr %testresult, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.then185
  br label %end

if.end194:                                        ; preds = %if.then182
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end179
  %41 = load i32, ptr %type, align 4
  %cmp196 = icmp eq i32 %41, 21
  br i1 %cmp196, label %if.then198, label %if.end223

if.then198:                                       ; preds = %if.end195
  %42 = load i32, ptr %currtest.addr, align 4
  %cmp199 = icmp eq i32 %42, 2
  %conv200 = zext i1 %cmp199 to i32
  %cmp201 = icmp ne i32 %conv200, 0
  %conv202 = zext i1 %cmp201 to i32
  %call203 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.52, i32 noundef %conv202)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.else206, label %if.then205

if.then205:                                       ; preds = %if.then198
  br label %end

if.else206:                                       ; preds = %if.then198
  %43 = load i32, ptr %currtest.addr, align 4
  %cmp207 = icmp eq i32 %43, 1
  br i1 %cmp207, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else206
  %44 = load i32, ptr %currtest.addr, align 4
  %cmp209 = icmp eq i32 %44, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else206
  %45 = phi i1 [ true, %if.else206 ], [ %cmp209, %lor.rhs ]
  %lor.ext = zext i1 %45 to i32
  %cmp211 = icmp ne i32 %lor.ext, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 238, ptr noundef @.str.53, i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.then215, label %if.end221

if.then215:                                       ; preds = %lor.end
  %46 = load i64, ptr %msglen, align 8
  %cmp216 = icmp eq i64 %46, 512
  %conv217 = zext i1 %cmp216 to i32
  %cmp218 = icmp ne i32 %conv217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 239, ptr noundef @.str.54, i32 noundef %conv219)
  store i32 %call220, ptr %testresult, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %lor.end
  br label %if.end222

if.end222:                                        ; preds = %if.end221
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end195
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %47 = load i32, ptr %currtest.addr, align 4
  %cmp224 = icmp eq i32 %47, 2
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %while.end
  store i32 1, ptr %testresult, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %while.end
  br label %end

end:                                              ; preds = %if.end227, %if.then205, %if.end193, %if.then178, %if.then163, %if.then125, %if.then111, %if.then105, %if.then91, %if.then79, %if.then65, %if.then60, %if.then52, %sw.default, %if.then46, %if.then34, %if.then21, %if.then13, %if.then6, %if.then
  %48 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %48)
  %49 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %50)
  %51 = load ptr, ptr %sessbio, align 8
  %call228 = call i32 @BIO_free(ptr noundef %51)
  %52 = load i32, ptr %testresult, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_SESSION_set_time(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_set_session_ticket_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %pkt, ptr noundef %ptr, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call1 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
