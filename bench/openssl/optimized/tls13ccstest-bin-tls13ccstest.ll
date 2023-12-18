; ModuleID = 'bench/openssl/original/tls13ccstest-bin-tls13ccstest.ll'
source_filename = "bench/openssl/original/tls13ccstest-bin-tls13ccstest.ll"
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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/tls13ccstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_tls13ccs\00", align 1
@method_watchccs = internal unnamed_addr global ptr null, align 8
@__const.test_tls13ccs.msg = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@ccsbeforesh = internal unnamed_addr global i1 false, align 4
@ccsaftersh = internal unnamed_addr global i1 false, align 4
@sccsseen = internal unnamed_addr global i1 false, align 4
@shseen = internal unnamed_addr global i32 0, align 4
@chseen = internal unnamed_addr global i32 0, align 4
@badsessid = internal unnamed_addr global i1 false, align 4
@badvers = internal unnamed_addr global i1 false, align 4
@badccs = internal unnamed_addr global i1 false, align 4
@cappdataseen = internal unnamed_addr global i1 false, align 4
@sappdataseen = internal unnamed_addr global i1 false, align 4
@chsessidlen = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"SSL_CTX_set_max_early_data(sctx, SSL3_RT_MAX_PLAIN_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid test value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set1_groups_list(sctx, \22P-384\22)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@s_to_c_fbio = internal unnamed_addr global ptr null, align 8
@c_to_s_fbio = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 500, ptr noundef nonnull @.str.16, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 501, ptr noundef nonnull @.str.17, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_tls13ccs, i32 noundef 12, i32 noundef 1) #6
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
define internal i32 @test_tls13ccs(i32 noundef %tst) #1 {
entry:
  %sctx = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %sssl = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca [11 x i8], align 1
  %buf = alloca [80 x i8], align 16
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sssl, align 8
  store ptr null, ptr %cssl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %msg, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_tls13ccs.msg, i64 11, i1 false)
  store i1 false, ptr @ccsbeforesh, align 4
  store i1 false, ptr @ccsaftersh, align 4
  store i1 false, ptr @sccsseen, align 4
  store i32 0, ptr @shseen, align 4
  store i32 0, ptr @chseen, align 4
  store i1 false, ptr @badsessid, align 4
  store i1 false, ptr @badvers, align 4
  store i1 false, ptr @badccs, align 4
  store i1 false, ptr @cappdataseen, align 4
  store i1 false, ptr @sappdataseen, align 4
  store i64 0, ptr @chsessidlen, align 8
  %call = tail call ptr @TLS_server_method() #6
  %call1 = tail call ptr @TLS_client_method() #6
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.19, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %call4 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %2, i32 noundef 16384) #6
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.20, i32 noundef %conv6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %tst, label %sw.default [
    i32 0, label %sw.epilog
    i32 3, label %sw.epilog
    i32 6, label %sw.epilog
    i32 9, label %sw.epilog
    i32 1, label %sw.epilog.sink.split
    i32 4, label %sw.epilog.sink.split
    i32 7, label %sw.epilog.sink.split
    i32 10, label %sw.epilog.sink.split
    i32 2, label %sw.bb11
    i32 5, label %sw.bb11
    i32 8, label %sw.bb11
    i32 11, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.21) #6
  br label %err

sw.epilog.sink.split:                             ; preds = %if.end, %if.end, %if.end, %if.end, %sw.bb11
  %.sink.in = phi ptr [ %sctx, %sw.bb11 ], [ %cctx, %if.end ], [ %cctx, %if.end ], [ %cctx, %if.end ], [ %cctx, %if.end ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %call12 = call i64 @SSL_CTX_clear_options(ptr noundef %.sink, i64 noundef 1048576) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end, %if.end, %if.end, %if.end
  %cmp13 = icmp ugt i32 %tst, 5
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %sw.epilog
  %3 = load ptr, ptr %sctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %call16 = call i32 @create_ssl_objects(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %sssl, ptr noundef nonnull %cssl, ptr noundef null, ptr noundef null) #6
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 303, ptr noundef nonnull @.str.22, i32 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then15
  %5 = load ptr, ptr %sssl, align 8
  %6 = load ptr, ptr %cssl, align 8
  %call22 = call i32 @create_ssl_connection(ptr noundef %5, ptr noundef %6, i32 noundef 0) #6
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.23, i32 noundef %conv24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false21
  %7 = load ptr, ptr %cssl, align 8
  %call29 = call ptr @SSL_get1_session(ptr noundef %7) #6
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.24, ptr noundef %call29) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %8 = load ptr, ptr %cssl, align 8
  %call34 = call i32 @SSL_shutdown(ptr noundef %8) #6
  %9 = load ptr, ptr %sssl, align 8
  %call35 = call i32 @SSL_shutdown(ptr noundef %9) #6
  %10 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %10) #6
  %11 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %11) #6
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %sssl, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %sw.epilog
  %sess.0 = phi ptr [ %call29, %if.end33 ], [ null, %sw.epilog ]
  %12 = add nsw i32 %tst, -3
  %or.cond = icmp ult i32 %12, 3
  %cmp42 = icmp ugt i32 %tst, 8
  %or.cond1 = or i1 %cmp42, %or.cond
  br i1 %or.cond1, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end36
  %13 = load ptr, ptr %sctx, align 8
  %call45 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 92, i64 noundef 0, ptr noundef nonnull @.str.26) #6
  %cmp46 = icmp ne i64 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 324, ptr noundef nonnull @.str.25, i32 noundef %conv47) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.then44, %if.end36
  %call53 = call fastcc ptr @bio_f_watchccs_filter()
  %call54 = call ptr @BIO_new(ptr noundef %call53) #6
  store ptr %call54, ptr @s_to_c_fbio, align 8
  %call55 = call fastcc ptr @bio_f_watchccs_filter()
  %call56 = call ptr @BIO_new(ptr noundef %call55) #6
  store ptr %call56, ptr @c_to_s_fbio, align 8
  %14 = load ptr, ptr @s_to_c_fbio, align 8
  %call57 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 331, ptr noundef nonnull @.str.27, ptr noundef %14) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end52
  %15 = load ptr, ptr @c_to_s_fbio, align 8
  %call60 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 332, ptr noundef nonnull @.str.28, ptr noundef %15) #6
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end65

if.then62:                                        ; preds = %lor.lhs.false59, %if.end52
  %16 = load ptr, ptr @s_to_c_fbio, align 8
  %call63 = call i32 @BIO_free(ptr noundef %16) #6
  %17 = load ptr, ptr @c_to_s_fbio, align 8
  %call64 = call i32 @BIO_free(ptr noundef %17) #6
  br label %err

if.end65:                                         ; preds = %lor.lhs.false59
  %18 = load ptr, ptr %sctx, align 8
  %19 = load ptr, ptr %cctx, align 8
  %20 = load ptr, ptr @s_to_c_fbio, align 8
  %21 = load ptr, ptr @c_to_s_fbio, align 8
  %call66 = call i32 @create_ssl_objects(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %sssl, ptr noundef nonnull %cssl, ptr noundef %20, ptr noundef %21) #6
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 340, ptr noundef nonnull @.str.29, i32 noundef %conv68) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end65
  br i1 %cmp13, label %if.then75, label %if.end117

if.then75:                                        ; preds = %if.end72
  %22 = load ptr, ptr %cssl, align 8
  %call76 = call i32 @SSL_set_session(ptr noundef %22, ptr noundef %sess.0) #6
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.30, i32 noundef %conv78) #6
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then75
  %23 = load ptr, ptr %cssl, align 8
  %call82 = call i32 @SSL_write_early_data(ptr noundef %23, ptr noundef nonnull %msg, i64 noundef 10, ptr noundef nonnull %written) #6
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 347, ptr noundef nonnull @.str.31, i32 noundef %conv84) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %cmp88 = icmp ult i32 %tst, 9
  br i1 %cmp88, label %land.lhs.true90, label %if.else

land.lhs.true90:                                  ; preds = %lor.lhs.false87
  %24 = load ptr, ptr %sssl, align 8
  %call92 = call i32 @SSL_read_early_data(ptr noundef %24, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #6
  %call93 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call92, i32 noundef 1) #6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.then99

if.then99:                                        ; preds = %land.lhs.true90
  %25 = load ptr, ptr %cssl, align 8
  %call100 = call i32 @SSL_connect(ptr noundef %25) #6
  %call101 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %call100, i32 noundef 0) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end110

if.else:                                          ; preds = %lor.lhs.false87
  %26 = load ptr, ptr %cssl, align 8
  %call105 = call i32 @SSL_connect(ptr noundef %26) #6
  %call106 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 357, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %call105, i32 noundef 0) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.else, %if.then99
  %27 = load ptr, ptr %sssl, align 8
  %call112 = call i32 @SSL_read_early_data(ptr noundef %27, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #6
  %call113 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 362, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36, i32 noundef %call112, i32 noundef 2) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end117

if.end117:                                        ; preds = %if.end110, %if.end72
  %28 = load ptr, ptr %sssl, align 8
  %29 = load ptr, ptr %cssl, align 8
  %call118 = call i32 @create_ssl_connection(ptr noundef %28, ptr noundef %29, i32 noundef 0) #6
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.23, i32 noundef %conv120) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %if.end124

if.end124:                                        ; preds = %if.end117
  %.b49 = load i1, ptr @badccs, align 4
  %conv126 = zext i1 %.b49 to i32
  %call127 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.37, i32 noundef %conv126) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end124
  %.b48 = load i1, ptr @badvers, align 4
  %conv131 = zext i1 %.b48 to i32
  %call132 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.38, i32 noundef %conv131) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %.b47 = load i1, ptr @badsessid, align 4
  %conv136 = zext i1 %.b47 to i32
  %call137 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.39, i32 noundef %conv136) #6
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %lor.lhs.false134
  switch i32 %tst, label %sw.default381 [
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
  %.b46 = load i1, ptr @sccsseen, align 4
  %conv143 = zext i1 %.b46 to i32
  %call144 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.40, i32 noundef %conv143) #6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %sw.bb141
  %.b34 = load i1, ptr @ccsaftersh, align 4
  %conv148 = zext i1 %.b34 to i32
  %call149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 381, ptr noundef nonnull @.str.41, i32 noundef %conv148) #6
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  %.b22 = load i1, ptr @ccsbeforesh, align 4
  %conv153 = zext i1 %.b22 to i32
  %call154 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 382, ptr noundef nonnull @.str.42, i32 noundef %conv153) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false151
  %30 = load i64, ptr @chsessidlen, align 8
  %call157 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %30, i64 noundef 0) #6
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %sw.epilog382

sw.bb161:                                         ; preds = %if.end140
  %.b45 = load i1, ptr @sccsseen, align 4
  %conv163 = zext i1 %.b45 to i32
  %call164 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 388, ptr noundef nonnull @.str.40, i32 noundef %conv163) #6
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %sw.bb161
  %.b33 = load i1, ptr @ccsaftersh, align 4
  %conv168 = zext i1 %.b33 to i32
  %call169 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 389, ptr noundef nonnull @.str.41, i32 noundef %conv168) #6
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %.b21 = load i1, ptr @ccsbeforesh, align 4
  %conv173 = zext i1 %.b21 to i32
  %call174 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.42, i32 noundef %conv173) #6
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false171
  %31 = load i64, ptr @chsessidlen, align 8
  %call177 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %31, i64 noundef 0) #6
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %sw.epilog382

sw.bb181:                                         ; preds = %if.end140
  %.b44 = load i1, ptr @sccsseen, align 4
  %conv183 = zext i1 %.b44 to i32
  %call184 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.40, i32 noundef %conv183) #6
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %sw.bb181
  %.b32 = load i1, ptr @ccsaftersh, align 4
  %conv188 = zext i1 %.b32 to i32
  %call189 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 397, ptr noundef nonnull @.str.41, i32 noundef %conv188) #6
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %err, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %lor.lhs.false186
  %.b20 = load i1, ptr @ccsbeforesh, align 4
  %conv193 = zext i1 %.b20 to i32
  %call194 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 398, ptr noundef nonnull @.str.42, i32 noundef %conv193) #6
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false191
  %32 = load i64, ptr @chsessidlen, align 8
  %call197 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %32, i64 noundef 0) #6
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %err, label %sw.epilog382

sw.bb201:                                         ; preds = %if.end140
  %.b43 = load i1, ptr @sccsseen, align 4
  %conv203 = zext i1 %.b43 to i32
  %call204 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.40, i32 noundef %conv203) #6
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %sw.bb201
  %.b31 = load i1, ptr @ccsaftersh, align 4
  %conv208 = zext i1 %.b31 to i32
  %call209 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.41, i32 noundef %conv208) #6
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false206
  %.b19 = load i1, ptr @ccsbeforesh, align 4
  %conv213 = zext i1 %.b19 to i32
  %call214 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.42, i32 noundef %conv213) #6
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %33 = load i64, ptr @chsessidlen, align 8
  %call217 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %33, i64 noundef 0) #6
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %err, label %sw.epilog382

sw.bb221:                                         ; preds = %if.end140
  %.b42 = load i1, ptr @sccsseen, align 4
  %conv223 = zext i1 %.b42 to i32
  %call224 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.40, i32 noundef %conv223) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %sw.bb221
  %.b30 = load i1, ptr @ccsaftersh, align 4
  %conv228 = zext i1 %.b30 to i32
  %call229 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 413, ptr noundef nonnull @.str.41, i32 noundef %conv228) #6
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %.b18 = load i1, ptr @ccsbeforesh, align 4
  %conv233 = zext i1 %.b18 to i32
  %call234 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 414, ptr noundef nonnull @.str.42, i32 noundef %conv233) #6
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %lor.lhs.false231
  %34 = load i64, ptr @chsessidlen, align 8
  %call237 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %34, i64 noundef 0) #6
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %err, label %sw.epilog382

sw.bb241:                                         ; preds = %if.end140
  %.b41 = load i1, ptr @sccsseen, align 4
  %conv243 = zext i1 %.b41 to i32
  %call244 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.40, i32 noundef %conv243) #6
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %err, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %sw.bb241
  %.b29 = load i1, ptr @ccsaftersh, align 4
  %conv248 = zext i1 %.b29 to i32
  %call249 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 421, ptr noundef nonnull @.str.41, i32 noundef %conv248) #6
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false246
  %.b17 = load i1, ptr @ccsbeforesh, align 4
  %conv253 = zext i1 %.b17 to i32
  %call254 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 422, ptr noundef nonnull @.str.42, i32 noundef %conv253) #6
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false251
  %35 = load i64, ptr @chsessidlen, align 8
  %call257 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %35, i64 noundef 0) #6
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %err, label %sw.epilog382

sw.bb261:                                         ; preds = %if.end140
  %.b40 = load i1, ptr @sccsseen, align 4
  %conv263 = zext i1 %.b40 to i32
  %call264 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.40, i32 noundef %conv263) #6
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %err, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %sw.bb261
  %.b28 = load i1, ptr @ccsaftersh, align 4
  %conv268 = zext i1 %.b28 to i32
  %call269 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 429, ptr noundef nonnull @.str.41, i32 noundef %conv268) #6
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false266
  %.b16 = load i1, ptr @ccsbeforesh, align 4
  %conv273 = zext i1 %.b16 to i32
  %call274 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 430, ptr noundef nonnull @.str.42, i32 noundef %conv273) #6
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false271
  %36 = load i64, ptr @chsessidlen, align 8
  %call277 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 431, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %36, i64 noundef 0) #6
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %sw.epilog382

sw.bb281:                                         ; preds = %if.end140
  %.b39 = load i1, ptr @sccsseen, align 4
  %conv283 = zext i1 %.b39 to i32
  %call284 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 436, ptr noundef nonnull @.str.40, i32 noundef %conv283) #6
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %err, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %sw.bb281
  %.b27 = load i1, ptr @ccsaftersh, align 4
  %conv288 = zext i1 %.b27 to i32
  %call289 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 437, ptr noundef nonnull @.str.41, i32 noundef %conv288) #6
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %err, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false286
  %.b15 = load i1, ptr @ccsbeforesh, align 4
  %conv293 = zext i1 %.b15 to i32
  %call294 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.42, i32 noundef %conv293) #6
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %err, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false291
  %37 = load i64, ptr @chsessidlen, align 8
  %call297 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %37, i64 noundef 0) #6
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %err, label %sw.epilog382

sw.bb301:                                         ; preds = %if.end140
  %.b38 = load i1, ptr @sccsseen, align 4
  %conv303 = zext i1 %.b38 to i32
  %call304 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.40, i32 noundef %conv303) #6
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %sw.bb301
  %.b26 = load i1, ptr @ccsaftersh, align 4
  %conv308 = zext i1 %.b26 to i32
  %call309 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 445, ptr noundef nonnull @.str.41, i32 noundef %conv308) #6
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %err, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %lor.lhs.false306
  %.b14 = load i1, ptr @ccsbeforesh, align 4
  %conv313 = zext i1 %.b14 to i32
  %call314 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 446, ptr noundef nonnull @.str.42, i32 noundef %conv313) #6
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %err, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %lor.lhs.false311
  %38 = load i64, ptr @chsessidlen, align 8
  %call317 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %38, i64 noundef 0) #6
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %err, label %sw.epilog382

sw.bb321:                                         ; preds = %if.end140
  %.b37 = load i1, ptr @sccsseen, align 4
  %conv323 = zext i1 %.b37 to i32
  %call324 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 452, ptr noundef nonnull @.str.40, i32 noundef %conv323) #6
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %err, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %sw.bb321
  %.b25 = load i1, ptr @ccsaftersh, align 4
  %conv328 = zext i1 %.b25 to i32
  %call329 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.41, i32 noundef %conv328) #6
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %err, label %lor.lhs.false331

lor.lhs.false331:                                 ; preds = %lor.lhs.false326
  %.b13 = load i1, ptr @ccsbeforesh, align 4
  %conv333 = zext i1 %.b13 to i32
  %call334 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 454, ptr noundef nonnull @.str.42, i32 noundef %conv333) #6
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %err, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %lor.lhs.false331
  %39 = load i64, ptr @chsessidlen, align 8
  %call337 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %39, i64 noundef 0) #6
  %tobool338.not = icmp eq i32 %call337, 0
  br i1 %tobool338.not, label %err, label %sw.epilog382

sw.bb341:                                         ; preds = %if.end140
  %.b36 = load i1, ptr @sccsseen, align 4
  %conv343 = zext i1 %.b36 to i32
  %call344 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.40, i32 noundef %conv343) #6
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %err, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %sw.bb341
  %.b24 = load i1, ptr @ccsaftersh, align 4
  %conv348 = zext i1 %.b24 to i32
  %call349 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 461, ptr noundef nonnull @.str.41, i32 noundef %conv348) #6
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %err, label %lor.lhs.false351

lor.lhs.false351:                                 ; preds = %lor.lhs.false346
  %.b12 = load i1, ptr @ccsbeforesh, align 4
  %conv353 = zext i1 %.b12 to i32
  %call354 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.42, i32 noundef %conv353) #6
  %tobool355.not = icmp eq i32 %call354, 0
  br i1 %tobool355.not, label %err, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %lor.lhs.false351
  %40 = load i64, ptr @chsessidlen, align 8
  %call357 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 463, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %40, i64 noundef 0) #6
  %tobool358.not = icmp eq i32 %call357, 0
  br i1 %tobool358.not, label %err, label %sw.epilog382

sw.bb361:                                         ; preds = %if.end140
  %.b35 = load i1, ptr @sccsseen, align 4
  %conv363 = zext i1 %.b35 to i32
  %call364 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 468, ptr noundef nonnull @.str.40, i32 noundef %conv363) #6
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %err, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %sw.bb361
  %.b23 = load i1, ptr @ccsaftersh, align 4
  %conv368 = zext i1 %.b23 to i32
  %call369 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 469, ptr noundef nonnull @.str.41, i32 noundef %conv368) #6
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %err, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %lor.lhs.false366
  %.b = load i1, ptr @ccsbeforesh, align 4
  %conv373 = zext i1 %.b to i32
  %call374 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.42, i32 noundef %conv373) #6
  %tobool375.not = icmp eq i32 %call374, 0
  br i1 %tobool375.not, label %err, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %lor.lhs.false371
  %41 = load i64, ptr @chsessidlen, align 8
  %call377 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 471, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %41, i64 noundef 0) #6
  %tobool378.not = icmp eq i32 %call377, 0
  br i1 %tobool378.not, label %err, label %sw.epilog382

sw.default381:                                    ; preds = %if.end140
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 476, ptr noundef nonnull @.str.21) #6
  br label %err

sw.epilog382:                                     ; preds = %lor.lhs.false376, %lor.lhs.false356, %lor.lhs.false336, %lor.lhs.false316, %lor.lhs.false296, %lor.lhs.false276, %lor.lhs.false256, %lor.lhs.false236, %lor.lhs.false216, %lor.lhs.false196, %lor.lhs.false176, %lor.lhs.false156
  br label %err

err:                                              ; preds = %sw.bb361, %lor.lhs.false366, %lor.lhs.false371, %lor.lhs.false376, %sw.bb341, %lor.lhs.false346, %lor.lhs.false351, %lor.lhs.false356, %sw.bb321, %lor.lhs.false326, %lor.lhs.false331, %lor.lhs.false336, %sw.bb301, %lor.lhs.false306, %lor.lhs.false311, %lor.lhs.false316, %sw.bb281, %lor.lhs.false286, %lor.lhs.false291, %lor.lhs.false296, %sw.bb261, %lor.lhs.false266, %lor.lhs.false271, %lor.lhs.false276, %sw.bb241, %lor.lhs.false246, %lor.lhs.false251, %lor.lhs.false256, %sw.bb221, %lor.lhs.false226, %lor.lhs.false231, %lor.lhs.false236, %sw.bb201, %lor.lhs.false206, %lor.lhs.false211, %lor.lhs.false216, %sw.bb181, %lor.lhs.false186, %lor.lhs.false191, %lor.lhs.false196, %sw.bb161, %lor.lhs.false166, %lor.lhs.false171, %lor.lhs.false176, %sw.bb141, %lor.lhs.false146, %lor.lhs.false151, %lor.lhs.false156, %if.end124, %lor.lhs.false129, %lor.lhs.false134, %if.end117, %if.end110, %if.else, %if.then99, %if.then75, %lor.lhs.false81, %land.lhs.true90, %if.end65, %if.then44, %if.end28, %if.then15, %lor.lhs.false21, %entry, %lor.lhs.false, %sw.epilog382, %sw.default381, %if.then62, %sw.default
  %ret.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default381 ], [ 1, %sw.epilog382 ], [ 0, %lor.lhs.false376 ], [ 0, %lor.lhs.false371 ], [ 0, %lor.lhs.false366 ], [ 0, %sw.bb361 ], [ 0, %lor.lhs.false356 ], [ 0, %lor.lhs.false351 ], [ 0, %lor.lhs.false346 ], [ 0, %sw.bb341 ], [ 0, %lor.lhs.false336 ], [ 0, %lor.lhs.false331 ], [ 0, %lor.lhs.false326 ], [ 0, %sw.bb321 ], [ 0, %lor.lhs.false316 ], [ 0, %lor.lhs.false311 ], [ 0, %lor.lhs.false306 ], [ 0, %sw.bb301 ], [ 0, %lor.lhs.false296 ], [ 0, %lor.lhs.false291 ], [ 0, %lor.lhs.false286 ], [ 0, %sw.bb281 ], [ 0, %lor.lhs.false276 ], [ 0, %lor.lhs.false271 ], [ 0, %lor.lhs.false266 ], [ 0, %sw.bb261 ], [ 0, %lor.lhs.false256 ], [ 0, %lor.lhs.false251 ], [ 0, %lor.lhs.false246 ], [ 0, %sw.bb241 ], [ 0, %lor.lhs.false236 ], [ 0, %lor.lhs.false231 ], [ 0, %lor.lhs.false226 ], [ 0, %sw.bb221 ], [ 0, %lor.lhs.false216 ], [ 0, %lor.lhs.false211 ], [ 0, %lor.lhs.false206 ], [ 0, %sw.bb201 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false191 ], [ 0, %lor.lhs.false186 ], [ 0, %sw.bb181 ], [ 0, %lor.lhs.false176 ], [ 0, %lor.lhs.false171 ], [ 0, %lor.lhs.false166 ], [ 0, %sw.bb161 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false146 ], [ 0, %sw.bb141 ], [ 0, %lor.lhs.false134 ], [ 0, %lor.lhs.false129 ], [ 0, %if.end124 ], [ 0, %if.end117 ], [ 0, %if.end110 ], [ 0, %if.then99 ], [ 0, %if.else ], [ 0, %land.lhs.true90 ], [ 0, %lor.lhs.false81 ], [ 0, %if.then75 ], [ 0, %if.end65 ], [ 0, %if.then62 ], [ 0, %if.then44 ], [ 0, %if.end28 ], [ 0, %lor.lhs.false21 ], [ 0, %if.then15 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %sess.1 = phi ptr [ null, %sw.default ], [ %sess.0, %sw.default381 ], [ %sess.0, %sw.epilog382 ], [ %sess.0, %lor.lhs.false376 ], [ %sess.0, %lor.lhs.false371 ], [ %sess.0, %lor.lhs.false366 ], [ %sess.0, %sw.bb361 ], [ %sess.0, %lor.lhs.false356 ], [ %sess.0, %lor.lhs.false351 ], [ %sess.0, %lor.lhs.false346 ], [ %sess.0, %sw.bb341 ], [ %sess.0, %lor.lhs.false336 ], [ %sess.0, %lor.lhs.false331 ], [ %sess.0, %lor.lhs.false326 ], [ %sess.0, %sw.bb321 ], [ %sess.0, %lor.lhs.false316 ], [ %sess.0, %lor.lhs.false311 ], [ %sess.0, %lor.lhs.false306 ], [ %sess.0, %sw.bb301 ], [ %sess.0, %lor.lhs.false296 ], [ %sess.0, %lor.lhs.false291 ], [ %sess.0, %lor.lhs.false286 ], [ %sess.0, %sw.bb281 ], [ %sess.0, %lor.lhs.false276 ], [ %sess.0, %lor.lhs.false271 ], [ %sess.0, %lor.lhs.false266 ], [ %sess.0, %sw.bb261 ], [ %sess.0, %lor.lhs.false256 ], [ %sess.0, %lor.lhs.false251 ], [ %sess.0, %lor.lhs.false246 ], [ %sess.0, %sw.bb241 ], [ %sess.0, %lor.lhs.false236 ], [ %sess.0, %lor.lhs.false231 ], [ %sess.0, %lor.lhs.false226 ], [ %sess.0, %sw.bb221 ], [ %sess.0, %lor.lhs.false216 ], [ %sess.0, %lor.lhs.false211 ], [ %sess.0, %lor.lhs.false206 ], [ %sess.0, %sw.bb201 ], [ %sess.0, %lor.lhs.false196 ], [ %sess.0, %lor.lhs.false191 ], [ %sess.0, %lor.lhs.false186 ], [ %sess.0, %sw.bb181 ], [ %sess.0, %lor.lhs.false176 ], [ %sess.0, %lor.lhs.false171 ], [ %sess.0, %lor.lhs.false166 ], [ %sess.0, %sw.bb161 ], [ %sess.0, %lor.lhs.false156 ], [ %sess.0, %lor.lhs.false151 ], [ %sess.0, %lor.lhs.false146 ], [ %sess.0, %sw.bb141 ], [ %sess.0, %lor.lhs.false134 ], [ %sess.0, %lor.lhs.false129 ], [ %sess.0, %if.end124 ], [ %sess.0, %if.end117 ], [ %sess.0, %if.end110 ], [ %sess.0, %if.then99 ], [ %sess.0, %if.else ], [ %sess.0, %land.lhs.true90 ], [ %sess.0, %lor.lhs.false81 ], [ %sess.0, %if.then75 ], [ %sess.0, %if.end65 ], [ %sess.0, %if.then62 ], [ %sess.0, %if.then44 ], [ %call29, %if.end28 ], [ null, %lor.lhs.false21 ], [ null, %if.then15 ], [ null, %lor.lhs.false ], [ null, %entry ]
  call void @SSL_SESSION_free(ptr noundef %sess.1) #6
  %42 = load ptr, ptr %sssl, align 8
  call void @SSL_free(ptr noundef %42) #6
  %43 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %43) #6
  %44 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %44) #6
  %45 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %45) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @method_watchccs, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #6
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_f_watchccs_filter() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @method_watchccs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.44) #6
  store ptr %call, ptr @method_watchccs, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call, ptr noundef nonnull @watchccs_write) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @method_watchccs, align 8
  %call4 = tail call i32 @BIO_meth_set_read(ptr noundef %1, ptr noundef nonnull @watchccs_read) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @method_watchccs, align 8
  %call7 = tail call i32 @BIO_meth_set_puts(ptr noundef %2, ptr noundef nonnull @watchccs_puts) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @method_watchccs, align 8
  %call10 = tail call i32 @BIO_meth_set_gets(ptr noundef %3, ptr noundef nonnull @watchccs_gets) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr @method_watchccs, align 8
  %call13 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %4, ptr noundef nonnull @watchccs_ctrl) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr @method_watchccs, align 8
  %call16 = tail call i32 @BIO_meth_set_create(ptr noundef %5, ptr noundef nonnull @watchccs_new) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %6 = load ptr, ptr @method_watchccs, align 8
  %call19 = tail call i32 @BIO_meth_set_destroy(ptr noundef %6, ptr noundef nonnull @watchccs_free) #6
  %tobool20.not = icmp eq i32 %call19, 0
  %.pre = load ptr, ptr @method_watchccs, align 8
  %spec.select = select i1 %tobool20.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false18, %entry, %if.then, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15
  %retval.0 = phi ptr [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  ret ptr %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #6
  %cmp = icmp slt i32 %inl, 1
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #6
  %conv = zext nneg i32 %inl to i64
  %cappdataseen.promoted = load i1, ptr @cappdataseen, align 4
  %sappdataseen.promoted = load i1, ptr @sappdataseen, align 4
  %shseen.promoted = load i32, ptr @shseen, align 4
  %ccsaftersh.promoted = load i1, ptr @ccsaftersh, align 4
  %ccsbeforesh.promoted = load i1, ptr @ccsbeforesh, align 4
  %chseen.promoted = load i32, ptr @chseen, align 4
  %sccsseen.promoted = load i1, ptr @sccsseen, align 4
  %chsessidlen.promoted = load i64, ptr @chsessidlen, align 8
  %0 = load ptr, ptr @s_to_c_fbio, align 8
  %cmp129 = icmp eq ptr %0, %bio
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3, %if.end140
  %pkt.sroa.0.0170 = phi ptr [ %in, %if.end3 ], [ %add.ptr.i.i6.i, %if.end140 ]
  %pkt.sroa.10.0169 = phi i64 [ %conv, %if.end3 ], [ %sub.i.i7.i, %if.end140 ]
  %.b20164168 = phi i1 [ %cappdataseen.promoted, %if.end3 ], [ %.b20163, %if.end140 ]
  %.b21166167 = phi i1 [ %sappdataseen.promoted, %if.end3 ], [ %.b21165, %if.end140 ]
  %1 = phi i32 [ %shseen.promoted, %if.end3 ], [ %23, %if.end140 ]
  %2 = phi i1 [ %ccsaftersh.promoted, %if.end3 ], [ %22, %if.end140 ]
  %3 = phi i1 [ %ccsbeforesh.promoted, %if.end3 ], [ %21, %if.end140 ]
  %4 = phi i32 [ %chseen.promoted, %if.end3 ], [ %20, %if.end140 ]
  %5 = phi i1 [ %sccsseen.promoted, %if.end3 ], [ %19, %if.end140 ]
  %6 = phi i64 [ %chsessidlen.promoted, %if.end3 ], [ %18, %if.end140 ]
  %7 = load i8, ptr %pkt.sroa.0.0170, align 1
  %cmp.i.i = icmp ult i64 %pkt.sroa.10.0169, 3
  br i1 %cmp.i.i, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 1
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i29 = zext i8 %8 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i29, 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 2
  %9 = load i8, ptr %add.ptr.i.i30, align 1
  %conv2.i.i = zext i8 %9 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %sub.i.i31 = add i64 %pkt.sroa.10.0169, -3
  %cmp.i.i.i = icmp ult i64 %sub.i.i31, 2
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false13
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 3
  %10 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i = zext i8 %10 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 4
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %11 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %pkt.sroa.10.0169, -5
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 5
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  switch i8 %7, label %if.end136 [
    i8 22, label %if.then20
    i8 20, label %if.then89
    i8 23, label %if.then128
  ]

if.then20:                                        ; preds = %if.end17
  %tobool.not.i.i37 = icmp eq i64 %or.i.i.i, 0
  br i1 %tobool.not.i.i37, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then20
  %12 = load i8, ptr %add.ptr.i2.i.i, align 1
  %cmp.i.i.i44 = icmp ult i64 %or.i.i.i, 4
  br i1 %cmp.i.i.i44, label %return, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %lor.lhs.false23
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 6
  %13 = load i8, ptr %add.ptr.i.i40, align 1
  %conv.i.i.i47 = zext i8 %13 to i64
  %shl.i.i.i48 = shl nuw nsw i64 %conv.i.i.i47, 16
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 7
  %14 = load i8, ptr %add.ptr.i.i.i49, align 1
  %conv2.i.i.i50 = zext i8 %14 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i50, 8
  %or.i.i.i51 = or disjoint i64 %shl3.i.i.i, %shl.i.i.i48
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 8
  %15 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %15 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i51, %conv6.i.i.i
  %sub.i.i.i52 = add nsw i64 %or.i.i.i, -4
  %cmp.i.i4.i53 = icmp ult i64 %sub.i.i.i52, %or7.i.i.i
  br i1 %cmp.i.i4.i53, label %return, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false.i45
  switch i8 %12, label %if.end136 [
    i8 1, label %if.then30
    i8 2, label %if.then62
  ]

if.then30:                                        ; preds = %if.end27
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @chseen, align 4
  %or.cond161 = icmp ult i64 %or7.i.i.i, 35
  br i1 %or.cond161, label %return, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %if.then30
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 43
  %16 = load i8, ptr %add.ptr.i.i61, align 1
  %sub.i.i.i66 = add nsw i64 %or7.i.i.i, -35
  %conv.i = zext i8 %16 to i64
  %cmp.i.i.i67 = icmp ult i64 %sub.i.i.i66, %conv.i
  br i1 %cmp.i.i.i67, label %return, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false.i64
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 44
  %cmp38 = icmp eq i32 %4, 0
  br i1 %cmp38, label %PACKET_copy_bytes.exit, label %if.else

PACKET_copy_bytes.exit:                           ; preds = %if.end37
  store i64 %conv.i, ptr @chsessidlen, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @chsessid, ptr nonnull align 1 %add.ptr.i.i.i69, i64 %conv.i, i1 false)
  br label %if.end136

if.else:                                          ; preds = %if.end37
  %cmp47.not = icmp eq i64 %6, %conv.i
  br i1 %cmp47.not, label %lor.lhs.false49, label %if.then56

lor.lhs.false49:                                  ; preds = %if.else
  %cmp50.not = icmp eq i64 %6, 0
  br i1 %cmp50.not, label %if.end136, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false49
  %bcmp22 = tail call i32 @bcmp(ptr nonnull @chsessid, ptr nonnull %add.ptr.i.i.i69, i64 %6)
  %cmp54.not = icmp eq i32 %bcmp22, 0
  br i1 %cmp54.not, label %if.end136, label %if.then56

if.then56:                                        ; preds = %land.lhs.true, %if.else
  store i1 true, ptr @badsessid, align 4
  br label %if.end136

if.then62:                                        ; preds = %if.end27
  %inc63 = add nsw i32 %1, 1
  store i32 %inc63, ptr @shseen, align 4
  %or.cond162 = icmp ult i64 %or7.i.i.i, 35
  br i1 %or.cond162, label %return, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %if.then62
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 43
  %17 = load i8, ptr %add.ptr.i.i81, align 1
  %sub.i.i.i90 = add nsw i64 %or7.i.i.i, -35
  %conv.i91 = zext i8 %17 to i64
  %cmp.i.i.i92 = icmp ult i64 %sub.i.i.i90, %conv.i91
  br i1 %cmp.i.i.i92, label %return, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false.i88
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %pkt.sroa.0.0170, i64 44
  %cmp72.not = icmp eq i64 %6, %conv.i91
  br i1 %cmp72.not, label %lor.lhs.false74, label %if.then82

lor.lhs.false74:                                  ; preds = %if.end70
  %cmp75.not = icmp eq i64 %6, 0
  br i1 %cmp75.not, label %if.end136, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %lor.lhs.false74
  %bcmp = tail call i32 @bcmp(ptr nonnull @chsessid, ptr nonnull %add.ptr.i.i.i94, i64 %6)
  %cmp80.not = icmp eq i32 %bcmp, 0
  br i1 %cmp80.not, label %if.end136, label %if.then82

if.then82:                                        ; preds = %land.lhs.true77, %if.end70
  store i1 true, ptr @badsessid, align 4
  br label %if.end136

if.then89:                                        ; preds = %if.end17
  br i1 %cmp129, label %if.then92, label %if.else105

if.then92:                                        ; preds = %if.then89
  %cmp95 = icmp ne i32 %4, 1
  %cmp98 = icmp ne i32 %1, 1
  %not.or.cond = select i1 %.b21166167, i1 true, i1 %cmp95
  %or.cond1 = select i1 %not.or.cond, i1 true, i1 %cmp98
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %5
  br i1 %or.cond2, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.then92
  store i1 true, ptr @sccsseen, align 4
  br label %if.end136

if.else103:                                       ; preds = %if.then92
  store i1 true, ptr @badccs, align 4
  br label %if.end136

if.else105:                                       ; preds = %if.then89
  br i1 %.b20164168, label %if.else122, label %if.then107

if.then107:                                       ; preds = %if.else105
  %cmp108 = icmp ne i32 %1, 1
  %or.cond3 = select i1 %cmp108, i1 true, i1 %2
  br i1 %or.cond3, label %if.else113, label %if.then112

if.then112:                                       ; preds = %if.then107
  store i1 true, ptr @ccsaftersh, align 4
  br label %if.end136

if.else113:                                       ; preds = %if.then107
  %cmp114 = icmp ne i32 %1, 0
  %or.cond4 = select i1 %cmp114, i1 true, i1 %3
  br i1 %or.cond4, label %if.else119, label %if.then118

if.then118:                                       ; preds = %if.else113
  store i1 true, ptr @ccsbeforesh, align 4
  br label %if.end136

if.else119:                                       ; preds = %if.else113
  store i1 true, ptr @badccs, align 4
  br label %if.end136

if.else122:                                       ; preds = %if.else105
  store i1 true, ptr @badccs, align 4
  br label %if.end136

if.then128:                                       ; preds = %if.end17
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.then128
  store i1 true, ptr @sappdataseen, align 4
  br label %if.end136

if.else132:                                       ; preds = %if.then128
  store i1 true, ptr @cappdataseen, align 4
  br label %if.end136

if.end136:                                        ; preds = %PACKET_copy_bytes.exit, %if.end17, %if.end27, %if.else122, %if.then118, %if.else119, %if.then112, %if.then102, %if.else103, %if.then131, %if.else132, %lor.lhs.false49, %land.lhs.true, %if.then56, %lor.lhs.false74, %land.lhs.true77, %if.then82
  %18 = phi i64 [ %6, %if.end17 ], [ %6, %if.then131 ], [ %6, %if.else132 ], [ %6, %if.else103 ], [ %6, %if.then102 ], [ %6, %if.else122 ], [ %6, %if.else119 ], [ %6, %if.then118 ], [ %6, %if.then112 ], [ %6, %if.end27 ], [ 0, %lor.lhs.false74 ], [ %6, %land.lhs.true77 ], [ %6, %if.then82 ], [ %conv.i, %PACKET_copy_bytes.exit ], [ 0, %lor.lhs.false49 ], [ %6, %land.lhs.true ], [ %6, %if.then56 ]
  %19 = phi i1 [ %5, %if.end17 ], [ %5, %if.then131 ], [ %5, %if.else132 ], [ %5, %if.else103 ], [ true, %if.then102 ], [ %5, %if.else122 ], [ %5, %if.else119 ], [ %5, %if.then118 ], [ %5, %if.then112 ], [ %5, %if.end27 ], [ %5, %lor.lhs.false74 ], [ %5, %land.lhs.true77 ], [ %5, %if.then82 ], [ %5, %PACKET_copy_bytes.exit ], [ %5, %lor.lhs.false49 ], [ %5, %land.lhs.true ], [ %5, %if.then56 ]
  %20 = phi i32 [ %4, %if.end17 ], [ %4, %if.then131 ], [ %4, %if.else132 ], [ %4, %if.else103 ], [ 1, %if.then102 ], [ %4, %if.else122 ], [ %4, %if.else119 ], [ %4, %if.then118 ], [ %4, %if.then112 ], [ %4, %if.end27 ], [ %4, %lor.lhs.false74 ], [ %4, %land.lhs.true77 ], [ %4, %if.then82 ], [ 1, %PACKET_copy_bytes.exit ], [ %inc, %lor.lhs.false49 ], [ %inc, %land.lhs.true ], [ %inc, %if.then56 ]
  %21 = phi i1 [ %3, %if.end17 ], [ %3, %if.then131 ], [ %3, %if.else132 ], [ %3, %if.else103 ], [ %3, %if.then102 ], [ %3, %if.else122 ], [ %3, %if.else119 ], [ true, %if.then118 ], [ %3, %if.then112 ], [ %3, %if.end27 ], [ %3, %lor.lhs.false74 ], [ %3, %land.lhs.true77 ], [ %3, %if.then82 ], [ %3, %PACKET_copy_bytes.exit ], [ %3, %lor.lhs.false49 ], [ %3, %land.lhs.true ], [ %3, %if.then56 ]
  %22 = phi i1 [ %2, %if.end17 ], [ %2, %if.then131 ], [ %2, %if.else132 ], [ %2, %if.else103 ], [ %2, %if.then102 ], [ %2, %if.else122 ], [ %2, %if.else119 ], [ %2, %if.then118 ], [ true, %if.then112 ], [ %2, %if.end27 ], [ %2, %lor.lhs.false74 ], [ %2, %land.lhs.true77 ], [ %2, %if.then82 ], [ %2, %PACKET_copy_bytes.exit ], [ %2, %lor.lhs.false49 ], [ %2, %land.lhs.true ], [ %2, %if.then56 ]
  %23 = phi i32 [ %1, %if.end17 ], [ %1, %if.then131 ], [ %1, %if.else132 ], [ %1, %if.else103 ], [ 1, %if.then102 ], [ %1, %if.else122 ], [ %1, %if.else119 ], [ 0, %if.then118 ], [ 1, %if.then112 ], [ %1, %if.end27 ], [ %inc63, %lor.lhs.false74 ], [ %inc63, %land.lhs.true77 ], [ %inc63, %if.then82 ], [ %1, %PACKET_copy_bytes.exit ], [ %1, %lor.lhs.false49 ], [ %1, %land.lhs.true ], [ %1, %if.then56 ]
  %.b21165 = phi i1 [ %.b21166167, %if.end17 ], [ true, %if.then131 ], [ %.b21166167, %if.else132 ], [ %.b21166167, %if.else103 ], [ false, %if.then102 ], [ %.b21166167, %if.else122 ], [ %.b21166167, %if.else119 ], [ %.b21166167, %if.then118 ], [ %.b21166167, %if.then112 ], [ %.b21166167, %if.end27 ], [ %.b21166167, %lor.lhs.false74 ], [ %.b21166167, %land.lhs.true77 ], [ %.b21166167, %if.then82 ], [ %.b21166167, %PACKET_copy_bytes.exit ], [ %.b21166167, %lor.lhs.false49 ], [ %.b21166167, %land.lhs.true ], [ %.b21166167, %if.then56 ]
  %.b20163 = phi i1 [ %.b20164168, %if.end17 ], [ %.b20164168, %if.then131 ], [ true, %if.else132 ], [ %.b20164168, %if.else103 ], [ %.b20164168, %if.then102 ], [ true, %if.else122 ], [ false, %if.else119 ], [ false, %if.then118 ], [ false, %if.then112 ], [ %.b20164168, %if.end27 ], [ %.b20164168, %lor.lhs.false74 ], [ %.b20164168, %land.lhs.true77 ], [ %.b20164168, %if.then82 ], [ %.b20164168, %PACKET_copy_bytes.exit ], [ %.b20164168, %lor.lhs.false49 ], [ %.b20164168, %land.lhs.true ], [ %.b20164168, %if.then56 ]
  %expectedrecvers.0 = phi i32 [ 771, %if.end17 ], [ 771, %if.then131 ], [ 771, %if.else132 ], [ 771, %if.else103 ], [ 771, %if.then102 ], [ 771, %if.else122 ], [ 771, %if.else119 ], [ 771, %if.then118 ], [ 771, %if.then112 ], [ 771, %if.end27 ], [ 771, %lor.lhs.false74 ], [ 771, %land.lhs.true77 ], [ 771, %if.then82 ], [ 769, %PACKET_copy_bytes.exit ], [ 771, %lor.lhs.false49 ], [ 771, %land.lhs.true ], [ 771, %if.then56 ]
  %cmp137.not = icmp eq i32 %or.i.i, %expectedrecvers.0
  br i1 %cmp137.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  store i1 true, ptr @badvers, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  %tobool8.not = icmp eq i64 %sub.i.i7.i, 0
  br i1 %tobool8.not, label %while.end, label %lor.lhs.false, !llvm.loop !5

while.end:                                        ; preds = %if.end140
  %call141 = tail call i32 @BIO_write(ptr noundef nonnull %call, ptr noundef %in, i32 noundef %inl) #6
  %cmp142 = icmp slt i32 %call141, 1
  br i1 %cmp142, label %land.lhs.true144, label %return

land.lhs.true144:                                 ; preds = %while.end
  %call145 = tail call i32 @BIO_test_flags(ptr noundef nonnull %call, i32 noundef 2) #6
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return, label %if.then147

if.then147:                                       ; preds = %land.lhs.true144
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #6
  br label %return

return:                                           ; preds = %lor.lhs.false.i88, %if.then62, %lor.lhs.false.i64, %if.then30, %lor.lhs.false.i45, %lor.lhs.false23, %if.then20, %lor.lhs.false.i, %lor.lhs.false13, %lor.lhs.false, %while.end, %land.lhs.true144, %if.then147, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call141, %if.then147 ], [ %call141, %land.lhs.true144 ], [ %call141, %while.end ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false.i ], [ 0, %if.then20 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false.i45 ], [ 0, %if.then30 ], [ 0, %lor.lhs.false.i64 ], [ 0, %if.then62 ], [ 0, %lor.lhs.false.i88 ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #6
  %cmp = icmp slt i32 %outl, 1
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  tail call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #6
  %call4 = tail call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef %out, i32 noundef %outl) #6
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call i32 @BIO_test_flags(ptr noundef nonnull %call, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #6
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.then7, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call4, %if.then7 ], [ %call4, %land.lhs.true ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_puts(ptr noundef %bio, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @watchccs_write(ptr noundef %bio, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @watchccs_gets(ptr nocapture readnone %bio, ptr nocapture readnone %buf, i32 %size) #0 {
entry:
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @watchccs_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #6
  %cmp = icmp eq ptr %call, null
  %cond = icmp eq i32 %cmd, 12
  %or.cond = or i1 %cond, %cmp
  br i1 %or.cond, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #6
  br label %return

return:                                           ; preds = %sw.default, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call1, %sw.default ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_new(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #6
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_free(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #6
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
