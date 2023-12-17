target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Run test with a loaded provider\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"test_builtin_provider_with_child\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"../openssl/test/provider_test.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, name, PROVIDER_INIT_FUNCTION_NAME)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"base = OSSL_PROVIDER_load(*libctx, \22base\22)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"prov = OSSL_PROVIDER_load(*libctx, name)\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"OSSL_PROVIDER_get_params(prov, digest_check)\00", align 1
@digest_check = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.49, i32 2, ptr @digestsuccess, i64 4, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"digestsuccess\00", align 1
@digestsuccess = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [53 x i8] c"OSSL_PROVIDER_get_params(prov, stop_property_mirror)\00", align 1
@stop_property_mirror = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.50, i32 2, ptr @stopsuccess, i64 4, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"stopsuccess\00", align 1
@stopsuccess = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_get_params(prov, greeting_request)\00", align 1
@greeting_request = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.38, i32 4, ptr @buf, i64 256, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ERR_GET_REASON(err)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"deflt\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"OSSL_PROVIDER_available(*libctx, \22default\22)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(base)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@stderr = external global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@__const.test_provider_ex.custom_buf = private unnamed_addr constant [16 x i8] c"Custom greeting\00", align 16
@.str.52 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.53 = private unnamed_addr constant [81 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, \22greeting\22, custom_buf, strlen(custom_buf))\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"prov = OSSL_PROVIDER_load_ex(*libctx, name, params)\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"custom_buf\00", align 1

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
  %loaded = alloca i32, align 4
  store i32 0, ptr %loaded, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 500, label %sw.bb
    i32 501, label %sw.bb
    i32 502, label %sw.bb
    i32 503, label %sw.bb
    i32 504, label %sw.bb
    i32 505, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i32 1, ptr %loaded, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %loaded, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_builtin_provider)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_builtin_provider_with_child)
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_loaded_provider)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @opt_next() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #0 {
entry:
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ok = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr @.str.19, ptr %name, align 8
  %0 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 225, ptr noundef @.str.21, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %1, ptr noundef %2, ptr noundef @p_test_init)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 227, ptr noundef @.str.22, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %name, align 8
  %call5 = call i32 @test_provider(ptr noundef %libctx, ptr noundef %3, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ok, align 4
  %5 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider_with_child() #0 {
entry:
  %retval = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  %legacy = alloca ptr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr @.str.51, ptr %name, align 8
  %0 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 243, ptr noundef @.str.21, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.43)
  store ptr %call2, ptr %legacy, align 8
  %2 = load ptr, ptr %legacy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %name, align 8
  %call5 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %4, ptr noundef %5, ptr noundef @p_test_init)
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.22, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  %6 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %legacy, align 8
  %call11 = call i32 @test_provider(ptr noundef %libctx, ptr noundef %7, ptr noundef %8)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #0 {
entry:
  %retval = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr @.str.51, ptr %name, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 274, ptr noundef @.str.21, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call2 = call i32 @test_provider(ptr noundef %libctx, ptr noundef %1, ptr noundef null)
  store i32 %call2, ptr %res, align 4
  %call3 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call3, ptr %libctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 281, ptr noundef @.str.21, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i32, ptr %res, align 4
  %tobool8 = icmp ne i32 %3, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end7
  %4 = load ptr, ptr %name, align 8
  %call9 = call i32 @test_provider_ex(ptr noundef %libctx, ptr noundef %4)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end7
  %5 = phi i1 [ false, %if.end7 ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %libctx, ptr noundef %name, ptr noundef %legacy) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %legacy.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %greeting = alloca ptr, align 8
  %expected_greeting = alloca [256 x i8], align 16
  %ok = alloca i32, align 4
  %err = alloca i64, align 8
  %dolegacycheck = alloca i32, align 4
  %deflt = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %legacy, ptr %legacy.addr, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %greeting, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %legacy.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %dolegacycheck, align 4
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %base, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %expected_greeting, i64 0, i64 0
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %1)
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call i32 @EVP_set_default_properties(ptr noundef %3, ptr noundef @.str.25)
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %5, ptr noundef @.str.27)
  store ptr %call2, ptr %base, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 63, ptr noundef @.str.26, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err142

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %prov, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 65, ptr noundef @.str.28, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err142

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call9 = call i32 @EVP_set_default_properties(ptr noundef %10, ptr noundef @.str.29)
  %11 = load i32, ptr %dolegacycheck, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end49

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %prov, align 8
  %call12 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %12, ptr noundef @digest_check)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 74, ptr noundef @.str.30, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.then11
  %13 = load i32, ptr @digestsuccess, align 4
  %cmp17 = icmp ne i32 %13, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 75, ptr noundef @.str.31, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.then11
  br label %err142

if.end22:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %prov, align 8
  %call23 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %14, ptr noundef @stop_property_mirror)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 82, ptr noundef @.str.32, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.end22
  %15 = load i32, ptr @stopsuccess, align 4
  %cmp29 = icmp ne i32 %15, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 83, ptr noundef @.str.33, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28, %if.end22
  br label %err142

if.end34:                                         ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call35 = call i32 @EVP_set_default_properties(ptr noundef %17, ptr noundef @.str.25)
  %18 = load ptr, ptr %prov, align 8
  %call36 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %18, ptr noundef @digest_check)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 86, ptr noundef @.str.30, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then46

lor.lhs.false41:                                  ; preds = %if.end34
  %19 = load i32, ptr @digestsuccess, align 4
  %cmp42 = icmp ne i32 %19, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 87, ptr noundef @.str.31, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false41, %if.end34
  br label %err142

if.end47:                                         ; preds = %lor.lhs.false41
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call48 = call i32 @EVP_set_default_properties(ptr noundef %21, ptr noundef @.str.29)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end8
  %22 = load ptr, ptr %prov, align 8
  %call50 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %22, ptr noundef @greeting_request)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 91, ptr noundef @.str.34, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then65

lor.lhs.false55:                                  ; preds = %if.end49
  %23 = load ptr, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16
  store ptr %23, ptr %greeting, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 92, ptr noundef @.str.35, ptr noundef %23)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then65

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %24 = load i64, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8
  %call59 = call i32 @test_size_t_gt(ptr noundef @.str.20, i32 noundef 93, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %24, i64 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %25 = load ptr, ptr %greeting, align 8
  %arraydecay62 = getelementptr inbounds [256 x i8], ptr %expected_greeting, i64 0, i64 0
  %call63 = call i32 @test_str_eq(ptr noundef @.str.20, i32 noundef 94, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %25, ptr noundef %arraydecay62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %if.end49
  br label %err142

if.end66:                                         ; preds = %lor.lhs.false61
  %call67 = call i64 @ERR_peek_last_error()
  store i64 %call67, ptr %err, align 8
  %26 = load i64, ptr %err, align 8
  %conv68 = trunc i64 %26 to i32
  %call69 = call i32 @test_int_gt(ptr noundef @.str.20, i32 noundef 99, ptr noundef @.str.40, ptr noundef @.str.37, i32 noundef %conv68, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then75

lor.lhs.false71:                                  ; preds = %if.end66
  %27 = load i64, ptr %err, align 8
  %call72 = call i32 @ERR_GET_REASON(i64 noundef %27)
  %call73 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 100, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call72, i32 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false71, %if.end66
  br label %err142

if.end76:                                         ; preds = %lor.lhs.false71
  %28 = load ptr, ptr %legacy.addr, align 8
  %call77 = call i32 @OSSL_PROVIDER_unload(ptr noundef %28)
  store ptr null, ptr %legacy.addr, align 8
  %29 = load i32, ptr %dolegacycheck, align 4
  %tobool78 = icmp ne i32 %29, 0
  br i1 %tobool78, label %if.then79, label %if.end127

if.then79:                                        ; preds = %if.end76
  %30 = load ptr, ptr %prov, align 8
  %call80 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %30, ptr noundef @digest_check)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 108, ptr noundef @.str.30, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then90

lor.lhs.false85:                                  ; preds = %if.then79
  %31 = load i32, ptr @digestsuccess, align 4
  %cmp86 = icmp ne i32 %31, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 109, ptr noundef @.str.31, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false85, %if.then79
  br label %err142

if.end91:                                         ; preds = %lor.lhs.false85
  %32 = load ptr, ptr %libctx.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call92 = call ptr @OSSL_PROVIDER_load(ptr noundef %33, ptr noundef @.str.43)
  store ptr %call92, ptr %legacy.addr, align 8
  %34 = load ptr, ptr %libctx.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call93 = call ptr @OSSL_PROVIDER_load(ptr noundef %35, ptr noundef @.str.44)
  store ptr %call93, ptr %deflt, align 8
  %36 = load ptr, ptr %deflt, align 8
  %call94 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 119, ptr noundef @.str.45, ptr noundef %36)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then102

lor.lhs.false96:                                  ; preds = %if.end91
  %37 = load ptr, ptr %libctx.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %call97 = call i32 @OSSL_PROVIDER_available(ptr noundef %38, ptr noundef @.str.44)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 120, ptr noundef @.str.46, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false96, %if.end91
  br label %err142

if.end103:                                        ; preds = %lor.lhs.false96
  %39 = load ptr, ptr %deflt, align 8
  %call104 = call i32 @OSSL_PROVIDER_unload(ptr noundef %39)
  store ptr null, ptr %deflt, align 8
  %40 = load ptr, ptr %legacy.addr, align 8
  %call105 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 124, ptr noundef @.str.43, ptr noundef %40)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then124

lor.lhs.false107:                                 ; preds = %if.end103
  %41 = load ptr, ptr %libctx.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %call108 = call i32 @OSSL_PROVIDER_available(ptr noundef %42, ptr noundef @.str.44)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 125, ptr noundef @.str.46, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then124

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %43 = load ptr, ptr %prov, align 8
  %call114 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %43, ptr noundef @digest_check)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 126, ptr noundef @.str.30, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then124

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %44 = load i32, ptr @digestsuccess, align 4
  %cmp120 = icmp ne i32 %44, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 127, ptr noundef @.str.31, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false107, %if.end103
  br label %err142

if.end125:                                        ; preds = %lor.lhs.false119
  %45 = load ptr, ptr %legacy.addr, align 8
  %call126 = call i32 @OSSL_PROVIDER_unload(ptr noundef %45)
  store ptr null, ptr %legacy.addr, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end125, %if.end76
  %46 = load ptr, ptr %base, align 8
  %call128 = call i32 @OSSL_PROVIDER_unload(ptr noundef %46)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 133, ptr noundef @.str.47, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end127
  br label %err142

if.end134:                                        ; preds = %if.end127
  store ptr null, ptr %base, align 8
  %47 = load ptr, ptr %prov, align 8
  %call135 = call i32 @OSSL_PROVIDER_unload(ptr noundef %47)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 136, ptr noundef @.str.48, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end134
  br label %err142

if.end141:                                        ; preds = %if.end134
  store ptr null, ptr %prov, align 8
  %48 = load ptr, ptr %libctx.addr, align 8
  %49 = load ptr, ptr %48, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %libctx.addr, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %51)
  store i32 1, ptr %ok, align 4
  br label %err142

err142:                                           ; preds = %if.end141, %if.then140, %if.then133, %if.then124, %if.then102, %if.then90, %if.then75, %if.then65, %if.then46, %if.then33, %if.then21, %if.then7, %if.then
  %52 = load ptr, ptr %base, align 8
  %call143 = call i32 @OSSL_PROVIDER_unload(ptr noundef %52)
  %53 = load ptr, ptr %deflt, align 8
  %call144 = call i32 @OSSL_PROVIDER_unload(ptr noundef %53)
  %54 = load ptr, ptr %legacy.addr, align 8
  %call145 = call i32 @OSSL_PROVIDER_unload(ptr noundef %54)
  store ptr null, ptr %legacy.addr, align 8
  %55 = load ptr, ptr %prov, align 8
  %call146 = call i32 @OSSL_PROVIDER_unload(ptr noundef %55)
  %56 = load ptr, ptr %libctx.addr, align 8
  %57 = load ptr, ptr %56, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %57)
  %58 = load ptr, ptr %libctx.addr, align 8
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %ok, align 4
  ret i32 %59
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_ex(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %greeting = alloca ptr, align 8
  %ok = alloca i32, align 4
  %err = alloca i64, align 8
  %custom_buf = alloca [16 x i8], align 16
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %greeting, align 8
  store i32 0, ptr %ok, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %custom_buf, ptr align 16 @__const.test_provider_ex.custom_buf, i64 16, i1 false)
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 172, ptr noundef @.str.52, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bld, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %custom_buf, i64 0, i64 0
  %call2 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.38, ptr noundef %arraydecay, i64 noundef 15)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 174, ptr noundef @.str.53, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bld, align 8
  %call6 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %1)
  store ptr %call6, ptr %params, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 175, ptr noundef @.str.54, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err48

if.end:                                           ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %params, align 8
  %call9 = call ptr @OSSL_PROVIDER_load_ex(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call9, ptr %prov, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 179, ptr noundef @.str.55, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err48

if.end13:                                         ; preds = %if.end
  %6 = load ptr, ptr %prov, align 8
  %call14 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %6, ptr noundef @greeting_request)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 182, ptr noundef @.str.34, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then29

lor.lhs.false19:                                  ; preds = %if.end13
  %7 = load ptr, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16
  store ptr %7, ptr %greeting, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 183, ptr noundef @.str.35, ptr noundef %7)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then29

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %8 = load i64, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8
  %call23 = call i32 @test_size_t_gt(ptr noundef @.str.20, i32 noundef 184, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %8, i64 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %9 = load ptr, ptr %greeting, align 8
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %custom_buf, i64 0, i64 0
  %call27 = call i32 @test_str_eq(ptr noundef @.str.20, i32 noundef 185, ptr noundef @.str.38, ptr noundef @.str.56, ptr noundef %9, ptr noundef %arraydecay26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.end13
  br label %err48

if.end30:                                         ; preds = %lor.lhs.false25
  %call31 = call i64 @ERR_peek_last_error()
  store i64 %call31, ptr %err, align 8
  %10 = load i64, ptr %err, align 8
  %conv32 = trunc i64 %10 to i32
  %call33 = call i32 @test_int_gt(ptr noundef @.str.20, i32 noundef 190, ptr noundef @.str.40, ptr noundef @.str.37, i32 noundef %conv32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %if.end30
  %11 = load i64, ptr %err, align 8
  %call36 = call i32 @ERR_GET_REASON(i64 noundef %11)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 191, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call36, i32 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %if.end30
  br label %err48

if.end40:                                         ; preds = %lor.lhs.false35
  %12 = load ptr, ptr %prov, align 8
  %call41 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 194, ptr noundef @.str.48, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  br label %err48

if.end47:                                         ; preds = %if.end40
  store ptr null, ptr %prov, align 8
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %libctx.addr, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %16)
  store i32 1, ptr %ok, align 4
  br label %err48

err48:                                            ; preds = %if.end47, %if.then46, %if.then39, %if.then29, %if.then12, %if.then
  %17 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %17)
  %18 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %18)
  %19 = load ptr, ptr %prov, align 8
  %call49 = call i32 @OSSL_PROVIDER_unload(ptr noundef %19)
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %libctx.addr, align 8
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %ok, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
