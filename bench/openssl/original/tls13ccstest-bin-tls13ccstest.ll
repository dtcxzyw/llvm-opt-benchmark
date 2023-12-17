target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PACKET = type { ptr, i64 }

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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/tls13ccstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_tls13ccs\00", align 1
@method_watchccs = internal global ptr null, align 8
@__const.test_tls13ccs.msg = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@ccsbeforesh = internal global i32 0, align 4
@ccsaftersh = internal global i32 0, align 4
@sccsseen = internal global i32 0, align 4
@shseen = internal global i32 0, align 4
@chseen = internal global i32 0, align 4
@badsessid = internal global i32 0, align 4
@badvers = internal global i32 0, align 4
@badccs = internal global i32 0, align 4
@cappdataseen = internal global i32 0, align 4
@sappdataseen = internal global i32 0, align 4
@chsessidlen = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"SSL_CTX_set_max_early_data(sctx, SSL3_RT_MAX_PLAIN_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid test value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set1_groups_list(sctx, \22P-384\22)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@s_to_c_fbio = internal global ptr null, align 8
@c_to_s_fbio = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"SSL_set_session(cssl, sess)\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"SSL_write_early_data(cssl, msg, strlen(msg), &written)\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL_read_early_data(sssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SSL_READ_EARLY_DATA_SUCCESS\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SSL_connect(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"SSL_READ_EARLY_DATA_FINISH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"badccs\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"badvers\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"badsessid\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"sccsseen\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ccsaftersh\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ccsbeforesh\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"chsessidlen\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Watch CCS filter\00", align 1
@chsessid = internal global [32 x i8] zeroinitializer, align 16

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 500, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 501, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_tls13ccs, i32 noundef 12, i32 noundef 1)
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
define internal i32 @test_tls13ccs(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %sssl = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca [11 x i8], align 1
  %buf = alloca [80 x i8], align 16
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %sess = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sssl, align 8
  store ptr null, ptr %cssl, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_tls13ccs.msg, i64 11, i1 false)
  store ptr null, ptr %sess, align 8
  store i32 0, ptr @ccsbeforesh, align 4
  store i32 0, ptr @ccsaftersh, align 4
  store i32 0, ptr @sccsseen, align 4
  store i32 0, ptr @shseen, align 4
  store i32 0, ptr @chseen, align 4
  store i32 0, ptr @badsessid, align 4
  store i32 0, ptr @badvers, align 4
  store i32 0, ptr @badccs, align 4
  store i32 0, ptr @cappdataseen, align 4
  store i32 0, ptr @sappdataseen, align 4
  store i64 0, ptr @chsessidlen, align 8
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.19, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %2, i32 noundef 16384)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.20, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %tst.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 1, label %sw.bb9
    i32 4, label %sw.bb9
    i32 7, label %sw.bb9
    i32 10, label %sw.bb9
    i32 2, label %sw.bb11
    i32 5, label %sw.bb11
    i32 8, label %sw.bb11
    i32 11, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr %cctx, align 8
  %call10 = call i64 @SSL_CTX_clear_options(ptr noundef %4, i64 noundef 1048576)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %sctx, align 8
  %call12 = call i64 @SSL_CTX_clear_options(ptr noundef %5, i64 noundef 1048576)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 297, ptr noundef @.str.21)
  br label %err

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb
  %6 = load i32, ptr %tst.addr, align 4
  %cmp13 = icmp sge i32 %6, 6
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %sw.epilog
  %7 = load ptr, ptr %sctx, align 8
  %8 = load ptr, ptr %cctx, align 8
  %call16 = call i32 @create_ssl_objects(ptr noundef %7, ptr noundef %8, ptr noundef %sssl, ptr noundef %cssl, ptr noundef null, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 303, ptr noundef @.str.22, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %if.then15
  %9 = load ptr, ptr %sssl, align 8
  %10 = load ptr, ptr %cssl, align 8
  %call22 = call i32 @create_ssl_connection(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.23, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false21, %if.then15
  br label %err

if.end28:                                         ; preds = %lor.lhs.false21
  %11 = load ptr, ptr %cssl, align 8
  %call29 = call ptr @SSL_get1_session(ptr noundef %11)
  store ptr %call29, ptr %sess, align 8
  %12 = load ptr, ptr %sess, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.24, ptr noundef %12)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %13 = load ptr, ptr %cssl, align 8
  %call34 = call i32 @SSL_shutdown(ptr noundef %13)
  %14 = load ptr, ptr %sssl, align 8
  %call35 = call i32 @SSL_shutdown(ptr noundef %14)
  %15 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %16)
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %sssl, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %sw.epilog
  %17 = load i32, ptr %tst.addr, align 4
  %cmp37 = icmp sge i32 %17, 3
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false41

land.lhs.true:                                    ; preds = %if.end36
  %18 = load i32, ptr %tst.addr, align 4
  %cmp39 = icmp sle i32 %18, 5
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true, %if.end36
  %19 = load i32, ptr %tst.addr, align 4
  %cmp42 = icmp sge i32 %19, 9
  br i1 %cmp42, label %if.then44, label %if.end52

if.then44:                                        ; preds = %lor.lhs.false41, %land.lhs.true
  %20 = load ptr, ptr %sctx, align 8
  %call45 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 92, i64 noundef 0, ptr noundef @.str.26)
  %cmp46 = icmp ne i64 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 324, ptr noundef @.str.25, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then44
  br label %err

if.end51:                                         ; preds = %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false41
  %call53 = call ptr @bio_f_watchccs_filter()
  %call54 = call ptr @BIO_new(ptr noundef %call53)
  store ptr %call54, ptr @s_to_c_fbio, align 8
  %call55 = call ptr @bio_f_watchccs_filter()
  %call56 = call ptr @BIO_new(ptr noundef %call55)
  store ptr %call56, ptr @c_to_s_fbio, align 8
  %21 = load ptr, ptr @s_to_c_fbio, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 331, ptr noundef @.str.27, ptr noundef %21)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %if.end52
  %22 = load ptr, ptr @c_to_s_fbio, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 332, ptr noundef @.str.28, ptr noundef %22)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.end52
  %23 = load ptr, ptr @s_to_c_fbio, align 8
  %call63 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr @c_to_s_fbio, align 8
  %call64 = call i32 @BIO_free(ptr noundef %24)
  br label %err

if.end65:                                         ; preds = %lor.lhs.false59
  %25 = load ptr, ptr %sctx, align 8
  %26 = load ptr, ptr %cctx, align 8
  %27 = load ptr, ptr @s_to_c_fbio, align 8
  %28 = load ptr, ptr @c_to_s_fbio, align 8
  %call66 = call i32 @create_ssl_objects(ptr noundef %25, ptr noundef %26, ptr noundef %sssl, ptr noundef %cssl, ptr noundef %27, ptr noundef %28)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 340, ptr noundef @.str.29, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  br label %err

if.end72:                                         ; preds = %if.end65
  %29 = load i32, ptr %tst.addr, align 4
  %cmp73 = icmp sge i32 %29, 6
  br i1 %cmp73, label %if.then75, label %if.end117

if.then75:                                        ; preds = %if.end72
  %30 = load ptr, ptr %cssl, align 8
  %31 = load ptr, ptr %sess, align 8
  %call76 = call i32 @SSL_set_session(ptr noundef %30, ptr noundef %31)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.30, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then95

lor.lhs.false81:                                  ; preds = %if.then75
  %32 = load ptr, ptr %cssl, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %msg, i64 0, i64 0
  %call82 = call i32 @SSL_write_early_data(ptr noundef %32, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %written)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 347, ptr noundef @.str.31, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then95

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %33 = load i32, ptr %tst.addr, align 4
  %cmp88 = icmp sle i32 %33, 8
  br i1 %cmp88, label %land.lhs.true90, label %if.end96

land.lhs.true90:                                  ; preds = %lor.lhs.false87
  %34 = load ptr, ptr %sssl, align 8
  %arraydecay91 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call92 = call i32 @SSL_read_early_data(ptr noundef %34, ptr noundef %arraydecay91, i64 noundef 80, ptr noundef %readbytes)
  %call93 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call92, i32 noundef 1)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %land.lhs.true90, %lor.lhs.false81, %if.then75
  br label %err

if.end96:                                         ; preds = %land.lhs.true90, %lor.lhs.false87
  %35 = load i32, ptr %tst.addr, align 4
  %cmp97 = icmp sle i32 %35, 8
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end96
  %36 = load ptr, ptr %cssl, align 8
  %call100 = call i32 @SSL_connect(ptr noundef %36)
  %call101 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %call100, i32 noundef 0)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then99
  br label %err

if.end104:                                        ; preds = %if.then99
  br label %if.end110

if.else:                                          ; preds = %if.end96
  %37 = load ptr, ptr %cssl, align 8
  %call105 = call i32 @SSL_connect(ptr noundef %37)
  %call106 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 357, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %call105, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.else
  br label %err

if.end109:                                        ; preds = %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end104
  %38 = load ptr, ptr %sssl, align 8
  %arraydecay111 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call112 = call i32 @SSL_read_early_data(ptr noundef %38, ptr noundef %arraydecay111, i64 noundef 80, ptr noundef %readbytes)
  %call113 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 362, ptr noundef @.str.32, ptr noundef @.str.36, i32 noundef %call112, i32 noundef 2)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end110
  br label %err

if.end116:                                        ; preds = %if.end110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end72
  %39 = load ptr, ptr %sssl, align 8
  %40 = load ptr, ptr %cssl, align 8
  %call118 = call i32 @create_ssl_connection(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.23, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end117
  br label %err

if.end124:                                        ; preds = %if.end117
  %41 = load i32, ptr @badccs, align 4
  %cmp125 = icmp ne i32 %41, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.37, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then139

lor.lhs.false129:                                 ; preds = %if.end124
  %42 = load i32, ptr @badvers, align 4
  %cmp130 = icmp ne i32 %42, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.38, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then139

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %43 = load i32, ptr @badsessid, align 4
  %cmp135 = icmp ne i32 %43, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.39, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false134, %lor.lhs.false129, %if.end124
  br label %err

if.end140:                                        ; preds = %lor.lhs.false134
  %44 = load i32, ptr %tst.addr, align 4
  switch i32 %44, label %sw.default381 [
    i32 0, label %sw.bb141
    i32 1, label %sw.bb161
    i32 2, label %sw.bb181
    i32 3, label %sw.bb201
    i32 4, label %sw.bb221
    i32 5, label %sw.bb241
    i32 6, label %sw.bb261
    i32 7, label %sw.bb281
    i32 8, label %sw.bb301
    i32 9, label %sw.bb321
    i32 10, label %sw.bb341
    i32 11, label %sw.bb361
  ]

sw.bb141:                                         ; preds = %if.end140
  %45 = load i32, ptr @sccsseen, align 4
  %cmp142 = icmp ne i32 %45, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.40, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then159

lor.lhs.false146:                                 ; preds = %sw.bb141
  %46 = load i32, ptr @ccsaftersh, align 4
  %cmp147 = icmp ne i32 %46, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 381, ptr noundef @.str.41, i32 noundef %conv148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then159

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  %47 = load i32, ptr @ccsbeforesh, align 4
  %cmp152 = icmp ne i32 %47, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 382, ptr noundef @.str.42, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then159

lor.lhs.false156:                                 ; preds = %lor.lhs.false151
  %48 = load i64, ptr @chsessidlen, align 8
  %call157 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %48, i64 noundef 0)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false156, %lor.lhs.false151, %lor.lhs.false146, %sw.bb141
  br label %err

if.end160:                                        ; preds = %lor.lhs.false156
  br label %sw.epilog382

sw.bb161:                                         ; preds = %if.end140
  %49 = load i32, ptr @sccsseen, align 4
  %cmp162 = icmp ne i32 %49, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 388, ptr noundef @.str.40, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then179

lor.lhs.false166:                                 ; preds = %sw.bb161
  %50 = load i32, ptr @ccsaftersh, align 4
  %cmp167 = icmp ne i32 %50, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 389, ptr noundef @.str.41, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then179

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %51 = load i32, ptr @ccsbeforesh, align 4
  %cmp172 = icmp ne i32 %51, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.42, i32 noundef %conv173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then179

lor.lhs.false176:                                 ; preds = %lor.lhs.false171
  %52 = load i64, ptr @chsessidlen, align 8
  %call177 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %52, i64 noundef 0)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false176, %lor.lhs.false171, %lor.lhs.false166, %sw.bb161
  br label %err

if.end180:                                        ; preds = %lor.lhs.false176
  br label %sw.epilog382

sw.bb181:                                         ; preds = %if.end140
  %53 = load i32, ptr @sccsseen, align 4
  %cmp182 = icmp ne i32 %53, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.40, i32 noundef %conv183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then199

lor.lhs.false186:                                 ; preds = %sw.bb181
  %54 = load i32, ptr @ccsaftersh, align 4
  %cmp187 = icmp ne i32 %54, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 397, ptr noundef @.str.41, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %lor.lhs.false191, label %if.then199

lor.lhs.false191:                                 ; preds = %lor.lhs.false186
  %55 = load i32, ptr @ccsbeforesh, align 4
  %cmp192 = icmp ne i32 %55, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 398, ptr noundef @.str.42, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then199

lor.lhs.false196:                                 ; preds = %lor.lhs.false191
  %56 = load i64, ptr @chsessidlen, align 8
  %call197 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %56, i64 noundef 0)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false196, %lor.lhs.false191, %lor.lhs.false186, %sw.bb181
  br label %err

if.end200:                                        ; preds = %lor.lhs.false196
  br label %sw.epilog382

sw.bb201:                                         ; preds = %if.end140
  %57 = load i32, ptr @sccsseen, align 4
  %cmp202 = icmp ne i32 %57, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.40, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then219

lor.lhs.false206:                                 ; preds = %sw.bb201
  %58 = load i32, ptr @ccsaftersh, align 4
  %cmp207 = icmp ne i32 %58, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.41, i32 noundef %conv208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then219

lor.lhs.false211:                                 ; preds = %lor.lhs.false206
  %59 = load i32, ptr @ccsbeforesh, align 4
  %cmp212 = icmp ne i32 %59, 0
  %conv213 = zext i1 %cmp212 to i32
  %call214 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.42, i32 noundef %conv213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %lor.lhs.false216, label %if.then219

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %60 = load i64, ptr @chsessidlen, align 8
  %call217 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %60, i64 noundef 0)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %lor.lhs.false216, %lor.lhs.false211, %lor.lhs.false206, %sw.bb201
  br label %err

if.end220:                                        ; preds = %lor.lhs.false216
  br label %sw.epilog382

sw.bb221:                                         ; preds = %if.end140
  %61 = load i32, ptr @sccsseen, align 4
  %cmp222 = icmp ne i32 %61, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.40, i32 noundef %conv223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then239

lor.lhs.false226:                                 ; preds = %sw.bb221
  %62 = load i32, ptr @ccsaftersh, align 4
  %cmp227 = icmp ne i32 %62, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 413, ptr noundef @.str.41, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %lor.lhs.false231, label %if.then239

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %63 = load i32, ptr @ccsbeforesh, align 4
  %cmp232 = icmp ne i32 %63, 0
  %conv233 = zext i1 %cmp232 to i32
  %call234 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 414, ptr noundef @.str.42, i32 noundef %conv233)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %lor.lhs.false236, label %if.then239

lor.lhs.false236:                                 ; preds = %lor.lhs.false231
  %64 = load i64, ptr @chsessidlen, align 8
  %call237 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %64, i64 noundef 0)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %lor.lhs.false236, %lor.lhs.false231, %lor.lhs.false226, %sw.bb221
  br label %err

if.end240:                                        ; preds = %lor.lhs.false236
  br label %sw.epilog382

sw.bb241:                                         ; preds = %if.end140
  %65 = load i32, ptr @sccsseen, align 4
  %cmp242 = icmp ne i32 %65, 0
  %conv243 = zext i1 %cmp242 to i32
  %call244 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.40, i32 noundef %conv243)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then259

lor.lhs.false246:                                 ; preds = %sw.bb241
  %66 = load i32, ptr @ccsaftersh, align 4
  %cmp247 = icmp ne i32 %66, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 421, ptr noundef @.str.41, i32 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %lor.lhs.false251, label %if.then259

lor.lhs.false251:                                 ; preds = %lor.lhs.false246
  %67 = load i32, ptr @ccsbeforesh, align 4
  %cmp252 = icmp ne i32 %67, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 422, ptr noundef @.str.42, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then259

lor.lhs.false256:                                 ; preds = %lor.lhs.false251
  %68 = load i64, ptr @chsessidlen, align 8
  %call257 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %68, i64 noundef 0)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %lor.lhs.false256, %lor.lhs.false251, %lor.lhs.false246, %sw.bb241
  br label %err

if.end260:                                        ; preds = %lor.lhs.false256
  br label %sw.epilog382

sw.bb261:                                         ; preds = %if.end140
  %69 = load i32, ptr @sccsseen, align 4
  %cmp262 = icmp ne i32 %69, 0
  %conv263 = zext i1 %cmp262 to i32
  %call264 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.40, i32 noundef %conv263)
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %lor.lhs.false266, label %if.then279

lor.lhs.false266:                                 ; preds = %sw.bb261
  %70 = load i32, ptr @ccsaftersh, align 4
  %cmp267 = icmp ne i32 %70, 0
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 429, ptr noundef @.str.41, i32 noundef %conv268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %lor.lhs.false271, label %if.then279

lor.lhs.false271:                                 ; preds = %lor.lhs.false266
  %71 = load i32, ptr @ccsbeforesh, align 4
  %cmp272 = icmp ne i32 %71, 0
  %conv273 = zext i1 %cmp272 to i32
  %call274 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 430, ptr noundef @.str.42, i32 noundef %conv273)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %lor.lhs.false276, label %if.then279

lor.lhs.false276:                                 ; preds = %lor.lhs.false271
  %72 = load i64, ptr @chsessidlen, align 8
  %call277 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 431, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %72, i64 noundef 0)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %lor.lhs.false276, %lor.lhs.false271, %lor.lhs.false266, %sw.bb261
  br label %err

if.end280:                                        ; preds = %lor.lhs.false276
  br label %sw.epilog382

sw.bb281:                                         ; preds = %if.end140
  %73 = load i32, ptr @sccsseen, align 4
  %cmp282 = icmp ne i32 %73, 0
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 436, ptr noundef @.str.40, i32 noundef %conv283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then299

lor.lhs.false286:                                 ; preds = %sw.bb281
  %74 = load i32, ptr @ccsaftersh, align 4
  %cmp287 = icmp ne i32 %74, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 437, ptr noundef @.str.41, i32 noundef %conv288)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %lor.lhs.false291, label %if.then299

lor.lhs.false291:                                 ; preds = %lor.lhs.false286
  %75 = load i32, ptr @ccsbeforesh, align 4
  %cmp292 = icmp ne i32 %75, 0
  %conv293 = zext i1 %cmp292 to i32
  %call294 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.42, i32 noundef %conv293)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %lor.lhs.false296, label %if.then299

lor.lhs.false296:                                 ; preds = %lor.lhs.false291
  %76 = load i64, ptr @chsessidlen, align 8
  %call297 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %76, i64 noundef 0)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %lor.lhs.false296, %lor.lhs.false291, %lor.lhs.false286, %sw.bb281
  br label %err

if.end300:                                        ; preds = %lor.lhs.false296
  br label %sw.epilog382

sw.bb301:                                         ; preds = %if.end140
  %77 = load i32, ptr @sccsseen, align 4
  %cmp302 = icmp ne i32 %77, 0
  %conv303 = zext i1 %cmp302 to i32
  %call304 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.40, i32 noundef %conv303)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %lor.lhs.false306, label %if.then319

lor.lhs.false306:                                 ; preds = %sw.bb301
  %78 = load i32, ptr @ccsaftersh, align 4
  %cmp307 = icmp ne i32 %78, 0
  %conv308 = zext i1 %cmp307 to i32
  %call309 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 445, ptr noundef @.str.41, i32 noundef %conv308)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %lor.lhs.false311, label %if.then319

lor.lhs.false311:                                 ; preds = %lor.lhs.false306
  %79 = load i32, ptr @ccsbeforesh, align 4
  %cmp312 = icmp ne i32 %79, 0
  %conv313 = zext i1 %cmp312 to i32
  %call314 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 446, ptr noundef @.str.42, i32 noundef %conv313)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %lor.lhs.false316, label %if.then319

lor.lhs.false316:                                 ; preds = %lor.lhs.false311
  %80 = load i64, ptr @chsessidlen, align 8
  %call317 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %80, i64 noundef 0)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %lor.lhs.false316, %lor.lhs.false311, %lor.lhs.false306, %sw.bb301
  br label %err

if.end320:                                        ; preds = %lor.lhs.false316
  br label %sw.epilog382

sw.bb321:                                         ; preds = %if.end140
  %81 = load i32, ptr @sccsseen, align 4
  %cmp322 = icmp ne i32 %81, 0
  %conv323 = zext i1 %cmp322 to i32
  %call324 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 452, ptr noundef @.str.40, i32 noundef %conv323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %lor.lhs.false326, label %if.then339

lor.lhs.false326:                                 ; preds = %sw.bb321
  %82 = load i32, ptr @ccsaftersh, align 4
  %cmp327 = icmp ne i32 %82, 0
  %conv328 = zext i1 %cmp327 to i32
  %call329 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 453, ptr noundef @.str.41, i32 noundef %conv328)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %lor.lhs.false331, label %if.then339

lor.lhs.false331:                                 ; preds = %lor.lhs.false326
  %83 = load i32, ptr @ccsbeforesh, align 4
  %cmp332 = icmp ne i32 %83, 0
  %conv333 = zext i1 %cmp332 to i32
  %call334 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 454, ptr noundef @.str.42, i32 noundef %conv333)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %lor.lhs.false336, label %if.then339

lor.lhs.false336:                                 ; preds = %lor.lhs.false331
  %84 = load i64, ptr @chsessidlen, align 8
  %call337 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %84, i64 noundef 0)
  %tobool338 = icmp ne i32 %call337, 0
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %lor.lhs.false336, %lor.lhs.false331, %lor.lhs.false326, %sw.bb321
  br label %err

if.end340:                                        ; preds = %lor.lhs.false336
  br label %sw.epilog382

sw.bb341:                                         ; preds = %if.end140
  %85 = load i32, ptr @sccsseen, align 4
  %cmp342 = icmp ne i32 %85, 0
  %conv343 = zext i1 %cmp342 to i32
  %call344 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.40, i32 noundef %conv343)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %lor.lhs.false346, label %if.then359

lor.lhs.false346:                                 ; preds = %sw.bb341
  %86 = load i32, ptr @ccsaftersh, align 4
  %cmp347 = icmp ne i32 %86, 0
  %conv348 = zext i1 %cmp347 to i32
  %call349 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 461, ptr noundef @.str.41, i32 noundef %conv348)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %lor.lhs.false351, label %if.then359

lor.lhs.false351:                                 ; preds = %lor.lhs.false346
  %87 = load i32, ptr @ccsbeforesh, align 4
  %cmp352 = icmp ne i32 %87, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.42, i32 noundef %conv353)
  %tobool355 = icmp ne i32 %call354, 0
  br i1 %tobool355, label %lor.lhs.false356, label %if.then359

lor.lhs.false356:                                 ; preds = %lor.lhs.false351
  %88 = load i64, ptr @chsessidlen, align 8
  %call357 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 463, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %88, i64 noundef 0)
  %tobool358 = icmp ne i32 %call357, 0
  br i1 %tobool358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %lor.lhs.false356, %lor.lhs.false351, %lor.lhs.false346, %sw.bb341
  br label %err

if.end360:                                        ; preds = %lor.lhs.false356
  br label %sw.epilog382

sw.bb361:                                         ; preds = %if.end140
  %89 = load i32, ptr @sccsseen, align 4
  %cmp362 = icmp ne i32 %89, 0
  %conv363 = zext i1 %cmp362 to i32
  %call364 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 468, ptr noundef @.str.40, i32 noundef %conv363)
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %lor.lhs.false366, label %if.then379

lor.lhs.false366:                                 ; preds = %sw.bb361
  %90 = load i32, ptr @ccsaftersh, align 4
  %cmp367 = icmp ne i32 %90, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 469, ptr noundef @.str.41, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %if.then379

lor.lhs.false371:                                 ; preds = %lor.lhs.false366
  %91 = load i32, ptr @ccsbeforesh, align 4
  %cmp372 = icmp ne i32 %91, 0
  %conv373 = zext i1 %cmp372 to i32
  %call374 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.42, i32 noundef %conv373)
  %tobool375 = icmp ne i32 %call374, 0
  br i1 %tobool375, label %lor.lhs.false376, label %if.then379

lor.lhs.false376:                                 ; preds = %lor.lhs.false371
  %92 = load i64, ptr @chsessidlen, align 8
  %call377 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 471, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %92, i64 noundef 0)
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %if.end380, label %if.then379

if.then379:                                       ; preds = %lor.lhs.false376, %lor.lhs.false371, %lor.lhs.false366, %sw.bb361
  br label %err

if.end380:                                        ; preds = %lor.lhs.false376
  br label %sw.epilog382

sw.default381:                                    ; preds = %if.end140
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 476, ptr noundef @.str.21)
  br label %err

sw.epilog382:                                     ; preds = %if.end380, %if.end360, %if.end340, %if.end320, %if.end300, %if.end280, %if.end260, %if.end240, %if.end220, %if.end200, %if.end180, %if.end160
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %sw.epilog382, %sw.default381, %if.then379, %if.then359, %if.then339, %if.then319, %if.then299, %if.then279, %if.then259, %if.then239, %if.then219, %if.then199, %if.then179, %if.then159, %if.then139, %if.then123, %if.then115, %if.then108, %if.then103, %if.then95, %if.then71, %if.then62, %if.then50, %if.then32, %if.then27, %sw.default, %if.then
  %93 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %93)
  %94 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %94)
  %95 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %95)
  %96 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %96)
  %97 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %97)
  %98 = load i32, ptr %ret, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @method_watchccs, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_watchccs_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @method_watchccs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.44)
  store ptr %call, ptr @method_watchccs, align 8
  %1 = load ptr, ptr @method_watchccs, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @method_watchccs, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %2, ptr noundef @watchccs_write)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @method_watchccs, align 8
  %call4 = call i32 @BIO_meth_set_read(ptr noundef %3, ptr noundef @watchccs_read)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @method_watchccs, align 8
  %call7 = call i32 @BIO_meth_set_puts(ptr noundef %4, ptr noundef @watchccs_puts)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr @method_watchccs, align 8
  %call10 = call i32 @BIO_meth_set_gets(ptr noundef %5, ptr noundef @watchccs_gets)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr @method_watchccs, align 8
  %call13 = call i32 @BIO_meth_set_ctrl(ptr noundef %6, ptr noundef @watchccs_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load ptr, ptr @method_watchccs, align 8
  %call16 = call i32 @BIO_meth_set_create(ptr noundef %7, ptr noundef @watchccs_new)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr @method_watchccs, align 8
  %call19 = call i32 @BIO_meth_set_destroy(ptr noundef %8, ptr noundef @watchccs_free)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr @method_watchccs, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %msg = alloca %struct.PACKET, align 8
  %msgbody = alloca %struct.PACKET, align 8
  %sessionid = alloca %struct.PACKET, align 8
  %rectype = alloca i32, align 4
  %recvers = alloca i32, align 4
  %msgtype = alloca i32, align 4
  %expectedrecvers = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load i32, ptr %inl.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %5 to i64
  %call4 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %4, i64 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end140, %if.end6
  %call7 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %rectype)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %while.body
  %call11 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %recvers)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %msg)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 771, ptr %expectedrecvers, align 4
  %6 = load i32, ptr %rectype, align 4
  %cmp18 = icmp eq i32 %6, 22
  br i1 %cmp18, label %if.then20, label %if.else86

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 @PACKET_get_1(ptr noundef %msg, ptr noundef %msgtype)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.then20
  %call24 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %msg, ptr noundef %msgbody)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %7 = load i32, ptr %msgtype, align 4
  %cmp28 = icmp eq i32 %7, 1
  br i1 %cmp28, label %if.then30, label %if.else59

if.then30:                                        ; preds = %if.end27
  %8 = load i32, ptr @chseen, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @chseen, align 4
  %call31 = call i32 @PACKET_forward(ptr noundef %msgbody, i64 noundef 34)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %if.then30
  %call34 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %msgbody, ptr noundef %sessionid)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %9 = load i32, ptr @chseen, align 4
  %cmp38 = icmp eq i32 %9, 1
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  store i32 769, ptr %expectedrecvers, align 4
  %call41 = call i64 @PACKET_remaining(ptr noundef %sessionid)
  store i64 %call41, ptr @chsessidlen, align 8
  %10 = load i64, ptr @chsessidlen, align 8
  %call42 = call i32 @PACKET_copy_bytes(ptr noundef %sessionid, ptr noundef @chsessid, i64 noundef %10)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then40
  br label %if.end58

if.else:                                          ; preds = %if.end37
  %call46 = call i64 @PACKET_remaining(ptr noundef %sessionid)
  %11 = load i64, ptr @chsessidlen, align 8
  %cmp47 = icmp ne i64 %call46, %11
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.else
  %12 = load i64, ptr @chsessidlen, align 8
  %cmp50 = icmp ugt i64 %12, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %lor.lhs.false49
  %call52 = call ptr @PACKET_data(ptr noundef %sessionid)
  %13 = load i64, ptr @chsessidlen, align 8
  %call53 = call i32 @memcmp(ptr noundef @chsessid, ptr noundef %call52, i64 noundef %13) #4
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true, %if.else
  store i32 1, ptr @badsessid, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %lor.lhs.false49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end45
  br label %if.end85

if.else59:                                        ; preds = %if.end27
  %14 = load i32, ptr %msgtype, align 4
  %cmp60 = icmp eq i32 %14, 2
  br i1 %cmp60, label %if.then62, label %if.end84

if.then62:                                        ; preds = %if.else59
  %15 = load i32, ptr @shseen, align 4
  %inc63 = add nsw i32 %15, 1
  store i32 %inc63, ptr @shseen, align 4
  %call64 = call i32 @PACKET_forward(ptr noundef %msgbody, i64 noundef 34)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %if.then62
  %call67 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %msgbody, ptr noundef %sessionid)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66
  %call71 = call i64 @PACKET_remaining(ptr noundef %sessionid)
  %16 = load i64, ptr @chsessidlen, align 8
  %cmp72 = icmp ne i64 %call71, %16
  br i1 %cmp72, label %if.then82, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end70
  %17 = load i64, ptr @chsessidlen, align 8
  %cmp75 = icmp ugt i64 %17, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end83

land.lhs.true77:                                  ; preds = %lor.lhs.false74
  %call78 = call ptr @PACKET_data(ptr noundef %sessionid)
  %18 = load i64, ptr @chsessidlen, align 8
  %call79 = call i32 @memcmp(ptr noundef @chsessid, ptr noundef %call78, i64 noundef %18) #4
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true77, %if.end70
  store i32 1, ptr @badsessid, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %land.lhs.true77, %lor.lhs.false74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.else59
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end58
  br label %if.end136

if.else86:                                        ; preds = %if.end17
  %19 = load i32, ptr %rectype, align 4
  %cmp87 = icmp eq i32 %19, 20
  br i1 %cmp87, label %if.then89, label %if.else125

if.then89:                                        ; preds = %if.else86
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load ptr, ptr @s_to_c_fbio, align 8
  %cmp90 = icmp eq ptr %20, %21
  br i1 %cmp90, label %if.then92, label %if.else105

if.then92:                                        ; preds = %if.then89
  %22 = load i32, ptr @sappdataseen, align 4
  %tobool93 = icmp ne i32 %22, 0
  br i1 %tobool93, label %if.else103, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.then92
  %23 = load i32, ptr @chseen, align 4
  %cmp95 = icmp eq i32 %23, 1
  br i1 %cmp95, label %land.lhs.true97, label %if.else103

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %24 = load i32, ptr @shseen, align 4
  %cmp98 = icmp eq i32 %24, 1
  br i1 %cmp98, label %land.lhs.true100, label %if.else103

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %25 = load i32, ptr @sccsseen, align 4
  %tobool101 = icmp ne i32 %25, 0
  br i1 %tobool101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true100
  store i32 1, ptr @sccsseen, align 4
  br label %if.end104

if.else103:                                       ; preds = %land.lhs.true100, %land.lhs.true97, %land.lhs.true94, %if.then92
  store i32 1, ptr @badccs, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  br label %if.end124

if.else105:                                       ; preds = %if.then89
  %26 = load i32, ptr @cappdataseen, align 4
  %tobool106 = icmp ne i32 %26, 0
  br i1 %tobool106, label %if.else122, label %if.then107

if.then107:                                       ; preds = %if.else105
  %27 = load i32, ptr @shseen, align 4
  %cmp108 = icmp eq i32 %27, 1
  br i1 %cmp108, label %land.lhs.true110, label %if.else113

land.lhs.true110:                                 ; preds = %if.then107
  %28 = load i32, ptr @ccsaftersh, align 4
  %tobool111 = icmp ne i32 %28, 0
  br i1 %tobool111, label %if.else113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true110
  store i32 1, ptr @ccsaftersh, align 4
  br label %if.end121

if.else113:                                       ; preds = %land.lhs.true110, %if.then107
  %29 = load i32, ptr @shseen, align 4
  %cmp114 = icmp eq i32 %29, 0
  br i1 %cmp114, label %land.lhs.true116, label %if.else119

land.lhs.true116:                                 ; preds = %if.else113
  %30 = load i32, ptr @ccsbeforesh, align 4
  %tobool117 = icmp ne i32 %30, 0
  br i1 %tobool117, label %if.else119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true116
  store i32 1, ptr @ccsbeforesh, align 4
  br label %if.end120

if.else119:                                       ; preds = %land.lhs.true116, %if.else113
  store i32 1, ptr @badccs, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then112
  br label %if.end123

if.else122:                                       ; preds = %if.else105
  store i32 1, ptr @badccs, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end104
  br label %if.end135

if.else125:                                       ; preds = %if.else86
  %31 = load i32, ptr %rectype, align 4
  %cmp126 = icmp eq i32 %31, 23
  br i1 %cmp126, label %if.then128, label %if.end134

if.then128:                                       ; preds = %if.else125
  %32 = load ptr, ptr %bio.addr, align 8
  %33 = load ptr, ptr @s_to_c_fbio, align 8
  %cmp129 = icmp eq ptr %32, %33
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.then128
  store i32 1, ptr @sappdataseen, align 4
  br label %if.end133

if.else132:                                       ; preds = %if.then128
  store i32 1, ptr @cappdataseen, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.else125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end124
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end85
  %34 = load i32, ptr %recvers, align 4
  %35 = load i32, ptr %expectedrecvers, align 4
  %cmp137 = icmp ne i32 %34, %35
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  store i32 1, ptr @badvers, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %next, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %inl.addr, align 4
  %call141 = call i32 @BIO_write(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call141, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp142 = icmp sle i32 %39, 0
  br i1 %cmp142, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %while.end
  %40 = load ptr, ptr %next, align 8
  %call145 = call i32 @BIO_test_flags(ptr noundef %40, i32 noundef 2)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true144
  %41 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %41, i32 noundef 10)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.lhs.true144, %while.end
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.then69, %if.then44, %if.then36, %if.then26, %if.then16, %if.then5, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load i32, ptr %outl.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outl.addr, align 4
  %call4 = call i32 @BIO_read(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp5 = icmp sle i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %next, align 8
  %call6 = call i32 @BIO_test_flags(ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %9, i32 noundef 9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @watchccs_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @watchccs_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load i64, ptr %num.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 0)
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

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
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_3(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %1)
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
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %5, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
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
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

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
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 16
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %conv6
  store i64 %or7, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
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
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
