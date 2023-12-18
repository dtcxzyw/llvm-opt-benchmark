; ModuleID = 'bench/openssl/original/clienthellotest-bin-clienthellotest.ll'
source_filename = "bench/openssl/original/clienthellotest-bin-clienthellotest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@sessionfile = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 260, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %call1, ptr @sessionfile, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_client_hello, i32 noundef 4, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_client_hello(i32 noundef %currtest) #1 {
entry:
  %data = alloca ptr, align 8
  %call = tail call ptr @TLS_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.19, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %call1, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.20, i32 noundef %conv) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  switch i32 %currtest, label %end [
    i32 0, label %sw.bb
    i32 3, label %sw.bb15
    i32 1, label %sw.bb23
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %call1, i32 noundef 124, i64 noundef 771, ptr noundef null) #4
  %cmp9 = icmp ne i64 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.21, i32 noundef %conv10) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  %call16 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %call1, ptr noundef nonnull @.str.23) #4
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.22, i32 noundef %conv18) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end22

if.end22:                                         ; preds = %sw.bb15
  tail call void @ERR_clear_error() #4
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end22, %if.end7, %if.end7
  %call24 = tail call i64 @SSL_CTX_set_options(ptr noundef %call1, i64 noundef 16) #4
  %call25 = tail call i64 @SSL_CTX_clear_options(ptr noundef %call1, i64 noundef 1048576) #4
  %cmp26 = icmp eq i32 %currtest, 1
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %sw.bb23
  %call29 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %call1, ptr noundef nonnull @alpn_prots, i32 noundef 160) #4
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 130, ptr noundef nonnull @.str.24, i32 noundef %conv31) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %sw.epilog

if.else:                                          ; preds = %sw.bb23
  %call36 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %call1, ptr noundef nonnull @.str.26) #4
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef %conv38) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call41 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %call1, ptr noundef nonnull @.str.28) #4
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.27, i32 noundef %conv43) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %sw.epilog

sw.epilog:                                        ; preds = %if.then28, %lor.lhs.false, %sw.bb
  %call49 = tail call ptr @SSL_new(ptr noundef %call1) #4
  %call50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 149, ptr noundef nonnull @.str.29, ptr noundef %call49) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %if.end53

if.end53:                                         ; preds = %sw.epilog
  %cmp54 = icmp eq i32 %currtest, 3
  br i1 %cmp54, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end53
  %0 = load ptr, ptr @sessionfile, align 8
  %call57 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.30) #4
  %call58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.31, ptr noundef %call57) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.32) #4
  br label %end

if.end61:                                         ; preds = %if.then56
  %call62 = tail call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %call57, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %call63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 159, ptr noundef nonnull @.str.33, ptr noundef %call62) #4
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.34) #4
  br label %end

if.end66:                                         ; preds = %if.end61
  %call67 = tail call i64 @time(ptr noundef null) #4
  %call68 = tail call i64 @SSL_SESSION_set_time(ptr noundef %call62, i64 noundef %call67) #4
  %cmp69 = icmp ne i64 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.35, i32 noundef %conv70) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end66
  %call74 = tail call i32 @SSL_set_session(ptr noundef %call49, ptr noundef %call62) #4
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.36, i32 noundef %conv76) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %end, label %if.end81

if.end81:                                         ; preds = %lor.lhs.false73, %if.end53
  %sessbio.0 = phi ptr [ %call57, %lor.lhs.false73 ], [ null, %if.end53 ]
  %sess.0 = phi ptr [ %call62, %lor.lhs.false73 ], [ null, %if.end53 ]
  %call82 = tail call ptr @BIO_s_mem() #4
  %call83 = tail call ptr @BIO_new(ptr noundef %call82) #4
  %call84 = tail call ptr @BIO_s_mem() #4
  %call85 = tail call ptr @BIO_new(ptr noundef %call84) #4
  %call86 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @.str.37, ptr noundef %call83) #4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end81
  %call89 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @.str.38, ptr noundef %call85) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end94

if.then91:                                        ; preds = %lor.lhs.false88, %if.end81
  %call92 = tail call i32 @BIO_free(ptr noundef %call83) #4
  %call93 = tail call i32 @BIO_free(ptr noundef %call85) #4
  br label %end

if.end94:                                         ; preds = %lor.lhs.false88
  tail call void @SSL_set_bio(ptr noundef %call49, ptr noundef %call83, ptr noundef %call85) #4
  tail call void @SSL_set_connect_state(ptr noundef %call49) #4
  %cmp95 = icmp eq i32 %currtest, 0
  br i1 %cmp95, label %if.then97, label %if.end107

if.then97:                                        ; preds = %if.end94
  %call100 = tail call i32 @SSL_set_session_ticket_ext(ptr noundef %call49, ptr noundef nonnull @.str.18, i32 noundef 12) #4
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @.str.39, i32 noundef %conv102) #4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %end, label %if.end107

if.end107:                                        ; preds = %if.then97, %if.end94
  %call108 = tail call i32 @SSL_connect(ptr noundef %call49) #4
  %call109 = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call108, i32 noundef 0) #4
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %end, label %if.end112

if.end112:                                        ; preds = %if.end107
  %call113 = call i64 @BIO_ctrl(ptr noundef %call85, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #4
  %call114 = call i32 @test_long_ge(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i64 noundef %call113, i64 noundef 0) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %end, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end112
  %1 = load ptr, ptr %data, align 8
  %cmp.i = icmp slt i64 %call113, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %lor.lhs.false116
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.43, i32 noundef 1) #4
  %tobool121.not = icmp eq i32 %call120, 0
  %cmp.i40 = icmp ult i64 %call113, 5
  %or.cond154 = or i1 %cmp.i40, %tobool121.not
  br i1 %or.cond154, label %end, label %if.end126

PACKET_buf_init.exit.thread:                      ; preds = %lor.lhs.false116
  %call120143 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.43, i32 noundef 0) #4
  br label %end

if.end126:                                        ; preds = %PACKET_buf_init.exit
  %sub.i.i = add nsw i64 %call113, -5
  %cmp.i44 = icmp ugt i64 %sub.i.i, 3
  %retval.0.i48 = zext i1 %cmp.i44 to i32
  %call131 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.44, i32 noundef %retval.0.i48) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %end, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.end126
  %sub.i.i47 = add nsw i64 %call113, -9
  %pkt.sroa.16.2 = select i1 %cmp.i44, i64 %sub.i.i47, i64 %sub.i.i
  %pkt.sroa.0.2.v = select i1 %cmp.i44, i64 9, i64 5
  %pkt.sroa.0.2 = getelementptr inbounds i8, ptr %1, i64 %pkt.sroa.0.2.v
  %cmp.i51 = icmp ugt i64 %pkt.sroa.16.2, 33
  %sub.i.i54 = add nsw i64 %pkt.sroa.16.2, -34
  %pkt.sroa.0.3.idx = select i1 %cmp.i51, i64 34, i64 0
  %pkt.sroa.0.3 = getelementptr inbounds i8, ptr %pkt.sroa.0.2, i64 %pkt.sroa.0.3.idx
  %pkt.sroa.16.3 = select i1 %cmp.i51, i64 %sub.i.i54, i64 %pkt.sroa.16.2
  %retval.0.i55 = zext i1 %cmp.i51 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i55) #4
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %end, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %tobool.not.i.i.i = icmp eq i64 %pkt.sroa.16.3, 0
  br i1 %tobool.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false139
  %2 = load i8, ptr %pkt.sroa.0.3, align 1
  %sub.i.i.i = add nsw i64 %pkt.sroa.16.3, -1
  %conv.i = zext i8 %2 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %PACKET_get_length_prefixed_1.exit, label %if.end.i57

if.end.i57:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.3, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub nsw i64 %sub.i.i.i, %conv.i
  br label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %lor.lhs.false.i, %if.end.i57
  %pkt.sroa.0.4 = phi ptr [ %pkt.sroa.0.3, %lor.lhs.false.i ], [ %add.ptr.i.i5.i, %if.end.i57 ]
  %pkt.sroa.16.4 = phi i64 [ %pkt.sroa.16.3, %lor.lhs.false.i ], [ %sub.i.i6.i, %if.end.i57 ]
  %pkt2.sroa.0.0 = phi ptr [ null, %lor.lhs.false.i ], [ %add.ptr.i.i.i, %if.end.i57 ]
  %pkt2.sroa.11.0 = phi i64 [ 0, %lor.lhs.false.i ], [ %conv.i, %if.end.i57 ]
  %retval.0.i59 = phi i32 [ 0, %lor.lhs.false.i ], [ 1, %if.end.i57 ]
  %call143 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.46, i32 noundef %retval.0.i59) #4
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %end, label %lor.lhs.false145

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %lor.lhs.false139
  %call143164 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.46, i32 noundef 0) #4
  %tobool144.not165 = icmp eq i32 %call143164, 0
  br i1 %tobool144.not165, label %end, label %PACKET_get_length_prefixed_2.exit.thread

lor.lhs.false145:                                 ; preds = %PACKET_get_length_prefixed_1.exit
  %cmp.i.i.i60 = icmp ult i64 %pkt.sroa.16.4, 2
  br i1 %cmp.i.i.i60, label %PACKET_get_length_prefixed_2.exit, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %lor.lhs.false145
  %3 = load i8, ptr %pkt.sroa.0.4, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %pkt.sroa.0.4, i64 1
  %4 = load i8, ptr %add.ptr.i.i.i63, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i64 = add nsw i64 %pkt.sroa.16.4, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i64, %or.i.i.i
  br i1 %cmp.i.i4.i, label %PACKET_get_length_prefixed_2.exit, label %if.end.i65

if.end.i65:                                       ; preds = %lor.lhs.false.i61
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.4, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub nsw i64 %sub.i.i.i64, %or.i.i.i
  br label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %lor.lhs.false145, %lor.lhs.false.i61, %if.end.i65
  %pkt.sroa.0.5 = phi ptr [ %pkt.sroa.0.4, %lor.lhs.false145 ], [ %pkt.sroa.0.4, %lor.lhs.false.i61 ], [ %add.ptr.i.i6.i, %if.end.i65 ]
  %pkt.sroa.16.5 = phi i64 [ %pkt.sroa.16.4, %lor.lhs.false145 ], [ %pkt.sroa.16.4, %lor.lhs.false.i61 ], [ %sub.i.i7.i, %if.end.i65 ]
  %pkt2.sroa.0.1 = phi ptr [ %pkt2.sroa.0.0, %lor.lhs.false145 ], [ %pkt2.sroa.0.0, %lor.lhs.false.i61 ], [ %add.ptr.i2.i.i, %if.end.i65 ]
  %pkt2.sroa.11.1 = phi i64 [ %pkt2.sroa.11.0, %lor.lhs.false145 ], [ %pkt2.sroa.11.0, %lor.lhs.false.i61 ], [ %or.i.i.i, %if.end.i65 ]
  %retval.0.i67 = phi i32 [ 0, %lor.lhs.false145 ], [ 0, %lor.lhs.false.i61 ], [ 1, %if.end.i65 ]
  %call149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 210, ptr noundef nonnull @.str.47, i32 noundef %retval.0.i67) #4
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %end, label %lor.lhs.false151

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %PACKET_get_length_prefixed_1.exit.thread
  %call149180 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 210, ptr noundef nonnull @.str.47, i32 noundef 0) #4
  %tobool150.not181 = icmp eq i32 %call149180, 0
  br i1 %tobool150.not181, label %end, label %PACKET_get_length_prefixed_1.exit82

lor.lhs.false151:                                 ; preds = %PACKET_get_length_prefixed_2.exit
  %tobool.not.i.i.i70 = icmp eq i64 %pkt.sroa.16.5, 0
  br i1 %tobool.not.i.i.i70, label %PACKET_get_length_prefixed_1.exit82, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %lor.lhs.false151
  %5 = load i8, ptr %pkt.sroa.0.5, align 1
  %sub.i.i.i73 = add nsw i64 %pkt.sroa.16.5, -1
  %conv.i74 = zext i8 %5 to i64
  %cmp.i.i.i75 = icmp ult i64 %sub.i.i.i73, %conv.i74
  br i1 %cmp.i.i.i75, label %PACKET_get_length_prefixed_1.exit82, label %if.end.i76

if.end.i76:                                       ; preds = %lor.lhs.false.i71
  %add.ptr.i.i.i77 = getelementptr inbounds i8, ptr %pkt.sroa.0.5, i64 1
  %add.ptr.i.i5.i78 = getelementptr inbounds i8, ptr %add.ptr.i.i.i77, i64 %conv.i74
  %sub.i.i6.i79 = sub nsw i64 %sub.i.i.i73, %conv.i74
  br label %PACKET_get_length_prefixed_1.exit82

PACKET_get_length_prefixed_1.exit82:              ; preds = %PACKET_get_length_prefixed_2.exit.thread, %lor.lhs.false151, %lor.lhs.false.i71, %if.end.i76
  %pkt.sroa.0.6 = phi ptr [ %pkt.sroa.0.5, %lor.lhs.false151 ], [ %pkt.sroa.0.5, %lor.lhs.false.i71 ], [ %add.ptr.i.i5.i78, %if.end.i76 ], [ %pkt.sroa.0.3, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt.sroa.16.6 = phi i64 [ 0, %lor.lhs.false151 ], [ %pkt.sroa.16.5, %lor.lhs.false.i71 ], [ %sub.i.i6.i79, %if.end.i76 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.0.2 = phi ptr [ %pkt2.sroa.0.1, %lor.lhs.false151 ], [ %pkt2.sroa.0.1, %lor.lhs.false.i71 ], [ %add.ptr.i.i.i77, %if.end.i76 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.11.2 = phi i64 [ %pkt2.sroa.11.1, %lor.lhs.false151 ], [ %pkt2.sroa.11.1, %lor.lhs.false.i71 ], [ %conv.i74, %if.end.i76 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %retval.0.i81 = phi i32 [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false.i71 ], [ 1, %if.end.i76 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %call155 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.46, i32 noundef %retval.0.i81) #4
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %end, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %PACKET_get_length_prefixed_1.exit82
  %cmp.i.i.i85 = icmp ult i64 %pkt.sroa.16.6, 2
  br i1 %cmp.i.i.i85, label %PACKET_as_length_prefixed_2.exit, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %lor.lhs.false157
  %6 = load i8, ptr %pkt.sroa.0.6, align 1
  %conv.i.i.i88 = zext i8 %6 to i64
  %shl.i.i.i89 = shl nuw nsw i64 %conv.i.i.i88, 8
  %add.ptr.i.i.i90 = getelementptr inbounds i8, ptr %pkt.sroa.0.6, i64 1
  %7 = load i8, ptr %add.ptr.i.i.i90, align 1
  %conv2.i.i.i91 = zext i8 %7 to i64
  %or.i.i.i92 = or disjoint i64 %shl.i.i.i89, %conv2.i.i.i91
  %sub.i.i.i93 = add nsw i64 %pkt.sroa.16.6, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i93, %or.i.i.i92
  br i1 %cmp.not.i, label %if.end.i95, label %PACKET_as_length_prefixed_2.exit

if.end.i95:                                       ; preds = %lor.lhs.false.i86
  %add.ptr.i2.i.i96 = getelementptr inbounds i8, ptr %pkt.sroa.0.6, i64 2
  br label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %lor.lhs.false157, %lor.lhs.false.i86, %if.end.i95
  %pkt2.sroa.0.3 = phi ptr [ %pkt2.sroa.0.2, %lor.lhs.false157 ], [ %add.ptr.i2.i.i96, %if.end.i95 ], [ %pkt2.sroa.0.2, %lor.lhs.false.i86 ]
  %pkt2.sroa.11.3 = phi i64 [ %pkt2.sroa.11.2, %lor.lhs.false157 ], [ %or.i.i.i92, %if.end.i95 ], [ %pkt2.sroa.11.2, %lor.lhs.false.i86 ]
  %retval.0.i94 = phi i32 [ 0, %lor.lhs.false157 ], [ 1, %if.end.i95 ], [ 0, %lor.lhs.false.i86 ]
  %call161 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @.str.48, i32 noundef %retval.0.i94) #4
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %PACKET_as_length_prefixed_2.exit
  %cmp199 = icmp eq i32 %currtest, 2
  %conv200 = zext i1 %cmp199 to i32
  %cmp207 = icmp eq i32 %currtest, 1
  %8 = or i1 %cmp207, %cmp54
  %lor.ext = zext i1 %8 to i32
  %cmp216 = icmp eq i64 %sub.i.i, 512
  %conv217 = zext i1 %cmp216 to i32
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then215, %while.cond.preheader
  %pkt2.sroa.0.4.ph = phi ptr [ %pkt2.sroa.0.6, %if.then215 ], [ %pkt2.sroa.0.3, %while.cond.preheader ]
  %pkt2.sroa.11.4.ph = phi i64 [ %pkt2.sroa.11.6, %if.then215 ], [ %pkt2.sroa.11.3, %while.cond.preheader ]
  %pkt3.sroa.0.0.ph = phi ptr [ %pkt3.sroa.0.1, %if.then215 ], [ null, %while.cond.preheader ]
  %pkt3.sroa.3.0.ph = phi i64 [ %pkt3.sroa.3.1, %if.then215 ], [ 0, %while.cond.preheader ]
  %type.0.ph = phi i32 [ %type.1199204, %if.then215 ], [ 0, %while.cond.preheader ]
  %testresult.0.ph = phi i32 [ %call220, %if.then215 ], [ 0, %while.cond.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %pkt2.sroa.0.4 = phi ptr [ %pkt2.sroa.0.4.ph, %while.cond.outer ], [ %pkt2.sroa.0.6, %while.cond.backedge ]
  %pkt2.sroa.11.4 = phi i64 [ %pkt2.sroa.11.4.ph, %while.cond.outer ], [ %pkt2.sroa.11.6, %while.cond.backedge ]
  %pkt3.sroa.0.0 = phi ptr [ %pkt3.sroa.0.0.ph, %while.cond.outer ], [ %pkt3.sroa.0.1, %while.cond.backedge ]
  %pkt3.sroa.3.0 = phi i64 [ %pkt3.sroa.3.0.ph, %while.cond.outer ], [ %pkt3.sroa.3.1, %while.cond.backedge ]
  %type.0 = phi i32 [ %type.0.ph, %while.cond.outer ], [ %type.1199204, %while.cond.backedge ]
  switch i64 %pkt2.sroa.11.4, label %PACKET_get_net_2.exit [
    i64 0, label %while.end
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

PACKET_get_net_2.exit:                            ; preds = %while.cond
  %9 = load i8, ptr %pkt2.sroa.0.4, align 1
  %conv.i.i = zext i8 %9 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 1
  %10 = load i8, ptr %add.ptr.i.i100, align 1
  %conv2.i.i = zext i8 %10 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 2
  %sub.i.i101 = add i64 %pkt2.sroa.11.4, -2
  %call170 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.49, i32 noundef 1) #4
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %end, label %lor.lhs.false172

PACKET_get_net_2.exit.thread:                     ; preds = %while.cond
  %call170195 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.49, i32 noundef 0) #4
  %tobool171.not196 = icmp eq i32 %call170195, 0
  br i1 %tobool171.not196, label %end, label %PACKET_get_length_prefixed_2.exit121

lor.lhs.false172:                                 ; preds = %PACKET_get_net_2.exit
  %cmp.i.i.i105 = icmp ult i64 %sub.i.i101, 2
  br i1 %cmp.i.i.i105, label %PACKET_get_length_prefixed_2.exit121, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %lor.lhs.false172
  %11 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i108 = zext i8 %11 to i64
  %shl.i.i.i109 = shl nuw nsw i64 %conv.i.i.i108, 8
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 3
  %12 = load i8, ptr %add.ptr.i.i.i110, align 1
  %conv2.i.i.i111 = zext i8 %12 to i64
  %or.i.i.i112 = or disjoint i64 %shl.i.i.i109, %conv2.i.i.i111
  %sub.i.i.i113 = add i64 %pkt2.sroa.11.4, -4
  %cmp.i.i4.i114 = icmp ult i64 %sub.i.i.i113, %or.i.i.i112
  br i1 %cmp.i.i4.i114, label %PACKET_get_length_prefixed_2.exit121, label %if.end.i115

if.end.i115:                                      ; preds = %lor.lhs.false.i106
  %add.ptr.i2.i.i116 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 4
  %add.ptr.i.i6.i117 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i116, i64 %or.i.i.i112
  %sub.i.i7.i118 = sub i64 %sub.i.i.i113, %or.i.i.i112
  br label %PACKET_get_length_prefixed_2.exit121

PACKET_get_length_prefixed_2.exit121:             ; preds = %PACKET_get_net_2.exit.thread, %lor.lhs.false172, %lor.lhs.false.i106, %if.end.i115
  %type.1199204 = phi i32 [ %or.i.i, %lor.lhs.false172 ], [ %or.i.i, %lor.lhs.false.i106 ], [ %or.i.i, %if.end.i115 ], [ %type.0, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.0.6 = phi ptr [ %add.ptr.i2.i, %lor.lhs.false172 ], [ %add.ptr.i2.i, %lor.lhs.false.i106 ], [ %add.ptr.i.i6.i117, %if.end.i115 ], [ %pkt2.sroa.0.4, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.11.6 = phi i64 [ %sub.i.i101, %lor.lhs.false172 ], [ %sub.i.i101, %lor.lhs.false.i106 ], [ %sub.i.i7.i118, %if.end.i115 ], [ 1, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.0.1 = phi ptr [ %pkt3.sroa.0.0, %lor.lhs.false172 ], [ %pkt3.sroa.0.0, %lor.lhs.false.i106 ], [ %add.ptr.i2.i.i116, %if.end.i115 ], [ %pkt3.sroa.0.0, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.3.1 = phi i64 [ %pkt3.sroa.3.0, %lor.lhs.false172 ], [ %pkt3.sroa.3.0, %lor.lhs.false.i106 ], [ %or.i.i.i112, %if.end.i115 ], [ %pkt3.sroa.3.0, %PACKET_get_net_2.exit.thread ]
  %retval.0.i120 = phi i32 [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false.i106 ], [ 1, %if.end.i115 ], [ 0, %PACKET_get_net_2.exit.thread ]
  %call176 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @.str.50, i32 noundef %retval.0.i120) #4
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %end, label %if.end179

if.end179:                                        ; preds = %PACKET_get_length_prefixed_2.exit121
  %cmp180 = icmp eq i32 %type.1199204, 35
  %or.cond = and i1 %cmp95, %cmp180
  br i1 %or.cond, label %if.then185, label %if.end195

if.then185:                                       ; preds = %if.end179
  %cmp.not.i122 = icmp eq i64 %pkt3.sroa.3.1, 12
  br i1 %cmp.not.i122, label %if.end.i124, label %PACKET_equal.exit

if.end.i124:                                      ; preds = %if.then185
  %call1.i = call i32 @CRYPTO_memcmp(ptr noundef %pkt3.sroa.0.1, ptr noundef nonnull @.str.18, i64 noundef 12) #4
  %cmp2.i = icmp eq i32 %call1.i, 0
  %conv.i125 = zext i1 %cmp2.i to i32
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %if.then185, %if.end.i124
  %retval.0.i123 = phi i32 [ %conv.i125, %if.end.i124 ], [ 0, %if.then185 ]
  %call190 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.51, i32 noundef %retval.0.i123) #4
  %tobool191.not = icmp eq i32 %call190, 0
  %spec.select = select i1 %tobool191.not, i32 %testresult.0.ph, i32 1
  br label %end

if.end195:                                        ; preds = %if.end179
  %cmp196 = icmp eq i32 %type.1199204, 21
  br i1 %cmp196, label %if.then198, label %while.cond.backedge

if.then198:                                       ; preds = %if.end195
  %call203 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.52, i32 noundef %conv200) #4
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %end, label %if.else206

if.else206:                                       ; preds = %if.then198
  %call213 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @.str.53, i32 noundef %lor.ext) #4
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %while.cond.backedge, label %if.then215

while.cond.backedge:                              ; preds = %if.else206, %if.end195
  br label %while.cond, !llvm.loop !5

if.then215:                                       ; preds = %if.else206
  %call220 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @.str.54, i32 noundef %conv217) #4
  br label %while.cond.outer, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %spec.select38 = select i1 %cmp199, i32 1, i32 %testresult.0.ph
  br label %end

end:                                              ; preds = %if.then198, %PACKET_get_net_2.exit, %PACKET_get_length_prefixed_2.exit121, %PACKET_get_net_2.exit.thread, %PACKET_get_length_prefixed_2.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_buf_init.exit.thread, %while.end, %PACKET_equal.exit, %if.end126, %lor.lhs.false133, %PACKET_get_length_prefixed_1.exit, %PACKET_get_length_prefixed_2.exit, %PACKET_get_length_prefixed_1.exit82, %PACKET_as_length_prefixed_2.exit, %if.end112, %PACKET_buf_init.exit, %if.end107, %if.then97, %if.end66, %lor.lhs.false73, %sw.epilog, %if.end7, %if.else, %lor.lhs.false, %if.then28, %sw.bb15, %sw.bb, %if.end, %entry, %if.then91, %if.then65, %if.then60
  %testresult.2 = phi i32 [ 0, %if.end7 ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit82 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %lor.lhs.false133 ], [ 0, %if.end126 ], [ 0, %PACKET_buf_init.exit ], [ 0, %if.end112 ], [ 0, %if.end107 ], [ 0, %if.then97 ], [ 0, %if.then91 ], [ 0, %lor.lhs.false73 ], [ 0, %if.end66 ], [ 0, %if.then65 ], [ 0, %if.then60 ], [ 0, %sw.epilog ], [ 0, %if.then28 ], [ 0, %lor.lhs.false ], [ 0, %if.else ], [ 0, %sw.bb15 ], [ 0, %sw.bb ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %PACKET_equal.exit ], [ %spec.select38, %while.end ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ], [ %testresult.0.ph, %PACKET_get_net_2.exit.thread ], [ %testresult.0.ph, %PACKET_get_length_prefixed_2.exit121 ], [ %testresult.0.ph, %PACKET_get_net_2.exit ], [ %testresult.0.ph, %if.then198 ]
  %con.0 = phi ptr [ null, %if.end7 ], [ %call49, %PACKET_as_length_prefixed_2.exit ], [ %call49, %PACKET_get_length_prefixed_1.exit82 ], [ %call49, %PACKET_get_length_prefixed_2.exit ], [ %call49, %PACKET_get_length_prefixed_1.exit ], [ %call49, %lor.lhs.false133 ], [ %call49, %if.end126 ], [ %call49, %PACKET_buf_init.exit ], [ %call49, %if.end112 ], [ %call49, %if.end107 ], [ %call49, %if.then97 ], [ %call49, %if.then91 ], [ %call49, %lor.lhs.false73 ], [ %call49, %if.end66 ], [ %call49, %if.then65 ], [ %call49, %if.then60 ], [ %call49, %sw.epilog ], [ null, %if.then28 ], [ null, %lor.lhs.false ], [ null, %if.else ], [ null, %sw.bb15 ], [ null, %sw.bb ], [ null, %if.end ], [ null, %entry ], [ %call49, %PACKET_equal.exit ], [ %call49, %while.end ], [ %call49, %PACKET_buf_init.exit.thread ], [ %call49, %PACKET_get_length_prefixed_1.exit.thread ], [ %call49, %PACKET_get_length_prefixed_2.exit.thread ], [ %call49, %PACKET_get_net_2.exit.thread ], [ %call49, %PACKET_get_length_prefixed_2.exit121 ], [ %call49, %PACKET_get_net_2.exit ], [ %call49, %if.then198 ]
  %sessbio.1 = phi ptr [ null, %if.end7 ], [ %sessbio.0, %PACKET_as_length_prefixed_2.exit ], [ %sessbio.0, %PACKET_get_length_prefixed_1.exit82 ], [ %sessbio.0, %PACKET_get_length_prefixed_2.exit ], [ %sessbio.0, %PACKET_get_length_prefixed_1.exit ], [ %sessbio.0, %lor.lhs.false133 ], [ %sessbio.0, %if.end126 ], [ %sessbio.0, %PACKET_buf_init.exit ], [ %sessbio.0, %if.end112 ], [ %sessbio.0, %if.end107 ], [ %sessbio.0, %if.then97 ], [ %sessbio.0, %if.then91 ], [ %call57, %lor.lhs.false73 ], [ %call57, %if.end66 ], [ %call57, %if.then65 ], [ %call57, %if.then60 ], [ null, %sw.epilog ], [ null, %if.then28 ], [ null, %lor.lhs.false ], [ null, %if.else ], [ null, %sw.bb15 ], [ null, %sw.bb ], [ null, %if.end ], [ null, %entry ], [ %sessbio.0, %PACKET_equal.exit ], [ %sessbio.0, %while.end ], [ %sessbio.0, %PACKET_buf_init.exit.thread ], [ %sessbio.0, %PACKET_get_length_prefixed_1.exit.thread ], [ %sessbio.0, %PACKET_get_length_prefixed_2.exit.thread ], [ %sessbio.0, %PACKET_get_net_2.exit.thread ], [ %sessbio.0, %PACKET_get_length_prefixed_2.exit121 ], [ %sessbio.0, %PACKET_get_net_2.exit ], [ %sessbio.0, %if.then198 ]
  %sess.1 = phi ptr [ null, %if.end7 ], [ %sess.0, %PACKET_as_length_prefixed_2.exit ], [ %sess.0, %PACKET_get_length_prefixed_1.exit82 ], [ %sess.0, %PACKET_get_length_prefixed_2.exit ], [ %sess.0, %PACKET_get_length_prefixed_1.exit ], [ %sess.0, %lor.lhs.false133 ], [ %sess.0, %if.end126 ], [ %sess.0, %PACKET_buf_init.exit ], [ %sess.0, %if.end112 ], [ %sess.0, %if.end107 ], [ %sess.0, %if.then97 ], [ %sess.0, %if.then91 ], [ %call62, %lor.lhs.false73 ], [ %call62, %if.end66 ], [ %call62, %if.then65 ], [ null, %if.then60 ], [ null, %sw.epilog ], [ null, %if.then28 ], [ null, %lor.lhs.false ], [ null, %if.else ], [ null, %sw.bb15 ], [ null, %sw.bb ], [ null, %if.end ], [ null, %entry ], [ %sess.0, %PACKET_equal.exit ], [ %sess.0, %while.end ], [ %sess.0, %PACKET_buf_init.exit.thread ], [ %sess.0, %PACKET_get_length_prefixed_1.exit.thread ], [ %sess.0, %PACKET_get_length_prefixed_2.exit.thread ], [ %sess.0, %PACKET_get_net_2.exit.thread ], [ %sess.0, %PACKET_get_length_prefixed_2.exit121 ], [ %sess.0, %PACKET_get_net_2.exit ], [ %sess.0, %if.then198 ]
  call void @SSL_free(ptr noundef %con.0) #4
  call void @SSL_CTX_free(ptr noundef %call1) #4
  call void @SSL_SESSION_free(ptr noundef %sess.1) #4
  %call228 = call i32 @BIO_free(ptr noundef %sessbio.1) #4
  ret i32 %testresult.2
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_SESSION_set_time(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session_ticket_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
