target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 47, ptr null }, %struct.options_st { ptr @.str.15, i32 2, i32 60, ptr null }, %struct.options_st { ptr @.str.16, i32 3, i32 60, ptr null }, %struct.options_st { ptr @.str.17, i32 4, i32 115, ptr null }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@inputdir = internal global ptr null, align 8
@infile = internal global ptr null, align 8
@sm2file = internal global ptr null, align 8
@datadir = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"../openssl/test/ossl_store_test.c\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"No data directory specified\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"No input directory specified\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"test_store_open\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"test_store_search_by_key_fingerprint_fail\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"test_store_get_params\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"test_store_attach_unregistered_scheme\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"search = OSSL_STORE_SEARCH_by_alias(\22nothing\22)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"ui_method= UI_create_method(\22DummyUI\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DummyUI\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"sctx = OSSL_STORE_open_ex(input, NULL, NULL, ui_method, NULL, NULL, NULL, NULL)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"OSSL_STORE_find(sctx, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"OSSL_STORE_find(sctx, search)\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"search = OSSL_STORE_SEARCH_by_key_fingerprint( EVP_sha256(), NULL, 0)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid test index\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s/%s-params.pem\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"BIO_snprintf(uri, sizeof(uri), urifmt, datadir, type)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Testing uri: %s\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"get_params(uri, type)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"provider = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"bio = BIO_new_file(input, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"store_ctx = OSSL_STORE_attach(bio, \22file\22, libctx, NULL, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ERR_GET_LIB(ERR_peek_error())\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ERR_LIB_OSSL_STORE\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"OSSL_STORE_R_UNREGISTERED_SCHEME\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 500, label %sw.bb8
    i32 501, label %sw.bb8
    i32 502, label %sw.bb8
    i32 503, label %sw.bb8
    i32 504, label %sw.bb8
    i32 505, label %sw.bb8
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr @inputdir, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr @infile, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr @sm2file, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr @datadir, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr @datadir, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 223, ptr noundef @.str.19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %2 = load ptr, ptr @inputdir, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 227, ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %3 = load ptr, ptr @infile, align 8
  %cmp14 = icmp ne ptr %3, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_store_open)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_store_search_by_key_fingerprint_fail)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_store_get_params, i32 noundef 3, i32 noundef 1)
  %4 = load ptr, ptr @sm2file, align 8
  %cmp17 = icmp ne ptr %4, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_store_attach_unregistered_scheme)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then12, %if.then, %sw.bb9
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_store_open() #0 {
entry:
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %search = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  %input = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %search, align 8
  store ptr null, ptr %ui_method, align 8
  %0 = load ptr, ptr @inputdir, align 8
  %1 = load ptr, ptr @infile, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %input, align 8
  %2 = load ptr, ptr %input, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 47, ptr noundef @.str.25, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef @.str.27)
  store ptr %call2, ptr %search, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 48, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @UI_create_method(ptr noundef @.str.29)
  store ptr %call6, ptr %ui_method, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 49, ptr noundef @.str.28, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %ui_method, align 8
  %call10 = call ptr @OSSL_STORE_open_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call10, ptr %sctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 51, ptr noundef @.str.30, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %5 = load ptr, ptr %sctx, align 8
  %call14 = call i32 @OSSL_STORE_find(ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 52, ptr noundef @.str.31, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %6 = load ptr, ptr %sctx, align 8
  %7 = load ptr, ptr %search, align 8
  %call17 = call i32 @OSSL_STORE_find(ptr noundef %6, ptr noundef %7)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 53, ptr noundef @.str.32, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  %9 = load ptr, ptr %ui_method, align 8
  call void @UI_destroy_method(ptr noundef %9)
  %10 = load ptr, ptr %search, align 8
  call void @OSSL_STORE_SEARCH_free(ptr noundef %10)
  %11 = load ptr, ptr %sctx, align 8
  %call22 = call i32 @OSSL_STORE_close(ptr noundef %11)
  %12 = load ptr, ptr %input, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.18, i32 noundef 57)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_search_by_key_fingerprint_fail() #0 {
entry:
  %ret = alloca i32, align 4
  %search = alloca ptr, align 8
  store ptr null, ptr %search, align 8
  %call = call ptr @EVP_sha256()
  %call1 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %call, ptr noundef null, i64 noundef 0)
  store ptr %call1, ptr %search, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 67, ptr noundef @.str.33, ptr noundef %call1)
  store i32 %call2, ptr %ret, align 4
  %0 = load ptr, ptr %search, align 8
  call void @OSSL_STORE_SEARCH_free(ptr noundef %0)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_store_get_params(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %type = alloca ptr, align 8
  %urifmt = alloca ptr, align 8
  %uri = alloca [4096 x i8], align 16
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.34, ptr %type, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.35, ptr %type, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.36, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 129, ptr noundef @.str.37)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  store ptr @.str.38, ptr %urifmt, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %uri, i64 0, i64 0
  %1 = load ptr, ptr %urifmt, align 8
  %2 = load ptr, ptr @datadir, align 8
  %3 = load ptr, ptr %type, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 142, ptr noundef @.str.39, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %uri, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 145, ptr noundef @.str.40, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %uri, i64 0, i64 0
  %4 = load ptr, ptr %type, align 8
  %call6 = call i32 @get_params(ptr noundef %arraydecay5, ptr noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 146, ptr noundef @.str.41, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then, %sw.default
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_attach_unregistered_scheme() #0 {
entry:
  %ret = alloca i32, align 4
  %store_ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %input = alloca ptr, align 8
  store ptr null, ptr %store_ctx, align 8
  store ptr null, ptr %provider, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr @inputdir, align 8
  %1 = load ptr, ptr @sm2file, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %input, align 8
  %2 = load ptr, ptr %input, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 165, ptr noundef @.str.25, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call2, ptr %libctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 166, ptr noundef @.str.43, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %libctx, align 8
  %call6 = call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef @.str.45)
  store ptr %call6, ptr %provider, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 167, ptr noundef @.str.44, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load ptr, ptr %input, align 8
  %call10 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.47)
  store ptr %call10, ptr %bio, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 168, ptr noundef @.str.46, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %libctx, align 8
  %call14 = call ptr @OSSL_STORE_attach(ptr noundef %5, ptr noundef @.str.49, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call14, ptr %store_ctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 170, ptr noundef @.str.48, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call i64 @ERR_peek_error()
  %call19 = call i32 @ERR_GET_LIB(i64 noundef %call18)
  %call20 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 171, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %call19, i32 noundef 44)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %call22 = call i64 @ERR_peek_error()
  %call23 = call i32 @ERR_GET_REASON(i64 noundef %call22)
  %call24 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 173, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %call23, i32 noundef 105)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %bio, align 8
  %call26 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %store_ctx, align 8
  %call27 = call i32 @OSSL_STORE_close(ptr noundef %9)
  %10 = load ptr, ptr %provider, align 8
  %call28 = call i32 @OSSL_PROVIDER_unload(ptr noundef %10)
  %11 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %input, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.18, i32 noundef 179)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) #1

declare ptr @UI_create_method(ptr noundef) #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @UI_destroy_method(ptr noundef) #1

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_params(ptr noundef %uri, ptr noundef %type) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 80, ptr noundef @.str.42, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @OSSL_STORE_eof(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @OSSL_STORE_load(ptr noundef %3)
  store ptr %call4, ptr %info, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %info, align 8
  %call6 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %6)
  %cmp7 = icmp eq i32 %call6, 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %while.body
  %7 = load ptr, ptr %info, align 8
  %call9 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %7)
  store ptr %call9, ptr %pkey, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %while.body
  %8 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %8)
  store ptr null, ptr %info, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end
  %10 = load ptr, ptr %pkey, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call13 = call i32 @EVP_PKEY_is_a(ptr noundef %10, ptr noundef %11)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.end
  %12 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  br label %err

err:                                              ; preds = %if.end14, %if.then
  %13 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @OSSL_STORE_close(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @ERR_peek_error() #1

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

declare i32 @BIO_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
