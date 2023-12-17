target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 110, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 110, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 110, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 6, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PKCS12 input file\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PKCS12 input file password\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"has-key\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Whether the input file does contain an user key\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"has-cert\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Whether the input file does contain an user certificate\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"has-ca\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Whether the input file does contain other certificate\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Test the legacy APIs\00", align 1
@in_file = internal global ptr null, align 8
@in_pass = internal global ptr @.str.29, align 8
@has_key = internal global i32 0, align 4
@has_cert = internal global i32 0, align 4
@has_ca = internal global i32 0, align 4
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"test_null_args\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"pkcs12_parse_test\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"pkcs12_create_ex2_test\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"../openssl/test/pkcs12_api_test.c\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"PKCS12_parse(NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"PKCS12_parse(p12, in_pass, &key, &cert, &ca)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"p12 == d2i_PKCS12_bio(bio, &p12)\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PKCS12_newpass(p12, in_pass, \22NEWPASS\22)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NEWPASS\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(bio, p12)\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"p12new = PKCS12_init_ex(NID_pkcs7_data, testctx, \22provider=default\22)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"d2i_PKCS12_bio(bio, &p12new)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"PKCS12_parse(p12new, \22NEWPASS\22, &key2, &cert2, &ca2)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"key2\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_eq(key, key2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"cert2\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"X509_cmp(cert, cert2)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"out6.p12\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"PKCS12_parse(p12, \22\22, key, cert, ca)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
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
    i32 6, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 500, label %sw.bb11
    i32 501, label %sw.bb11
    i32 502, label %sw.bb11
    i32 503, label %sw.bb11
    i32 504, label %sw.bb11
    i32 505, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr @in_file, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr @in_pass, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call i32 @opt_int_arg()
  store i32 %call6, ptr @has_key, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call i32 @opt_int_arg()
  store i32 %call8, ptr @has_cert, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call i32 @opt_int_arg()
  store i32 %call10, ptr @has_ca, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call12 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %1 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  store ptr null, ptr @testctx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_null_args)
  call void @add_test(ptr noundef @.str.27, ptr noundef @pkcs12_parse_test)
  call void @add_all_tests(ptr noundef @.str.28, ptr noundef @pkcs12_create_ex2_test, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare i32 @opt_int_arg() #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_null_args() #0 {
entry:
  %call = call i32 @PKCS12_parse(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.30, i32 noundef 29, ptr noundef @.str.31, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_test() #0 {
entry:
  %ret = alloca i32, align 4
  %p12 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ca, align 8
  %0 = load ptr, ptr @in_file, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @in_file, align 8
  %call = call ptr @PKCS12_load(ptr noundef %1)
  store ptr %call, ptr %p12, align 8
  %2 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 113, ptr noundef @.str.32, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p12, align 8
  %4 = load ptr, ptr @in_pass, align 8
  %call3 = call i32 @PKCS12_parse(ptr noundef %3, ptr noundef %4, ptr noundef %key, ptr noundef %cert, ptr noundef %ca)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 116, ptr noundef @.str.33, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load i32, ptr @has_key, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %6 = load ptr, ptr %key, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 119, ptr noundef @.str.34, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %7 = load i32, ptr @has_key, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %key, align 8
  %call14 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 119, ptr noundef @.str.34, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  br label %err

if.end17:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  %9 = load i32, ptr @has_cert, align 4
  %tobool18 = icmp ne i32 %9, 0
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false22

land.lhs.true19:                                  ; preds = %if.end17
  %10 = load ptr, ptr %cert, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 121, ptr noundef @.str.35, ptr noundef %10)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %if.end17
  %11 = load i32, ptr @has_cert, align 4
  %tobool23 = icmp ne i32 %11, 0
  br i1 %tobool23, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %12 = load ptr, ptr %cert, align 8
  %call25 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 121, ptr noundef @.str.35, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24, %land.lhs.true19
  br label %err

if.end28:                                         ; preds = %land.lhs.true24, %lor.lhs.false22
  %13 = load i32, ptr @has_ca, align 4
  %tobool29 = icmp ne i32 %13, 0
  br i1 %tobool29, label %land.lhs.true30, label %lor.lhs.false33

land.lhs.true30:                                  ; preds = %if.end28
  %14 = load ptr, ptr %ca, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 123, ptr noundef @.str.36, ptr noundef %14)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then38

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %if.end28
  %15 = load i32, ptr @has_ca, align 4
  %tobool34 = icmp ne i32 %15, 0
  br i1 %tobool34, label %if.end39, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %16 = load ptr, ptr %ca, align 8
  %call36 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 123, ptr noundef @.str.36, ptr noundef %16)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35, %land.lhs.true30
  br label %err

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false33
  %17 = load i32, ptr @has_key, align 4
  %tobool40 = icmp ne i32 %17, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end39
  %18 = load ptr, ptr %p12, align 8
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %cert, align 8
  %21 = load ptr, ptr %ca, align 8
  %call42 = call i32 @changepass(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  br label %err

if.end45:                                         ; preds = %land.lhs.true41, %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %entry
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then44, %if.then38, %if.then27, %if.then16, %if.then7, %if.then2
  %22 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %22)
  %23 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %ca, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %26, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 134, ptr noundef @.str.37, i32 noundef %conv48)
  ret i32 %call49
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_ex2_test(i32 noundef %test) #0 {
entry:
  %test.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cb_ret = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store i32 %test, ptr %test.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %cb_ret, align 4
  store ptr null, ptr %ptr, align 8
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ca, align 8
  %call = call ptr @pkcs12_create_ex2_setup(ptr noundef %key, ptr noundef %cert, ptr noundef %ca)
  store ptr %call, ptr %p12, align 8
  %0 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 168, ptr noundef @.str.32, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %test.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @testctx, align 8
  %call3 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call3, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 178, ptr noundef @.str.55, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  br label %err

if.end7:                                          ; preds = %if.then2
  %4 = load ptr, ptr %cert, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 182, ptr noundef @.str.35, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  store i32 1, ptr %cb_ret, align 4
  %5 = load ptr, ptr %cert, align 8
  %6 = load ptr, ptr @testctx, align 8
  %call12 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %cb_ret)
  store ptr %call12, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 193, ptr noundef @.str.55, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  br label %if.end34

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %test.addr, align 4
  %cmp17 = icmp eq i32 %8, 1
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else
  store i32 -1, ptr %cb_ret, align 4
  %9 = load ptr, ptr %cert, align 8
  %10 = load ptr, ptr @testctx, align 8
  %call19 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %cb_ret)
  store ptr %call19, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 204, ptr noundef @.str.55, ptr noundef %11)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  br label %err

if.end23:                                         ; preds = %if.then18
  br label %if.end33

if.else24:                                        ; preds = %if.else
  %12 = load i32, ptr %test.addr, align 4
  %cmp25 = icmp eq i32 %12, 2
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else24
  store i32 0, ptr %cb_ret, align 4
  %13 = load ptr, ptr %cert, align 8
  %14 = load ptr, ptr @testctx, align 8
  %call27 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %cb_ret)
  store ptr %call27, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 215, ptr noundef @.str.55, ptr noundef %15)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  br label %err

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end16
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then30, %if.then22, %if.then15, %if.then10, %if.then6, %if.then
  %16 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %16)
  %17 = load ptr, ptr %ptr, align 8
  call void @PKCS12_free(ptr noundef %17)
  %18 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %19)
  %20 = load ptr, ptr %ca, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %21, 0
  %conv = zext i1 %cmp35 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 226, ptr noundef @.str.37, i32 noundef %conv)
  ret i32 %call36
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  %1 = load ptr, ptr @nullprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_load(ptr noundef %fpath) #0 {
entry:
  %retval = alloca ptr, align 8
  %fpath.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %fpath, ptr %fpath.addr, align 8
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %p12, align 8
  %0 = load ptr, ptr %fpath.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.38)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 38, ptr noundef @.str.39, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %2, ptr noundef @.str.40)
  store ptr %call2, ptr %p12, align 8
  %3 = load ptr, ptr %p12, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 42, ptr noundef @.str.32, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %p12, align 8
  %5 = load ptr, ptr %bio, align 8
  %call7 = call ptr @d2i_PKCS12_bio(ptr noundef %5, ptr noundef %p12)
  %cmp = icmp eq ptr %4, %call7
  %conv = zext i1 %cmp to i32
  %cmp8 = icmp ne i32 %conv, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 45, ptr noundef @.str.41, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  %6 = load ptr, ptr %bio, align 8
  %call14 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %p12, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.then5, %if.then
  %8 = load ptr, ptr %bio, align 8
  %call15 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @changepass(ptr noundef %p12, ptr noundef %key, ptr noundef %cert, ptr noundef %ca) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p12new = alloca ptr, align 8
  %key2 = alloca ptr, align 8
  %cert2 = alloca ptr, align 8
  %ca2 = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p12new, align 8
  store ptr null, ptr %key2, align 8
  store ptr null, ptr %cert2, align 8
  store ptr null, ptr %ca2, align 8
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %1 = load ptr, ptr @in_pass, align 8
  %call = call i32 @PKCS12_newpass(ptr noundef %0, ptr noundef %1, ptr noundef @.str.43)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 73, ptr noundef @.str.42, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 75, ptr noundef @.str.44, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  %3 = load ptr, ptr %p12.addr, align 8
  %call8 = call i32 @i2d_PKCS12_bio(ptr noundef %2, ptr noundef %3)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 77, ptr noundef @.str.45, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %4 = load ptr, ptr @testctx, align 8
  %call15 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %4, ptr noundef @.str.40)
  store ptr %call15, ptr %p12new, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 79, ptr noundef @.str.46, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %5 = load ptr, ptr %bio, align 8
  %call20 = call ptr @d2i_PKCS12_bio(ptr noundef %5, ptr noundef %p12new)
  %call21 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 81, ptr noundef @.str.47, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %6 = load ptr, ptr %p12new, align 8
  %call25 = call i32 @PKCS12_parse(ptr noundef %6, ptr noundef @.str.43, ptr noundef %key2, ptr noundef %cert2, ptr noundef %ca2)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 83, ptr noundef @.str.48, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %7 = load i32, ptr @has_key, align 4
  %tobool32 = icmp ne i32 %7, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %8 = load ptr, ptr %key2, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 86, ptr noundef @.str.49, ptr noundef %8)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.then33
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %key2, align 8
  %call36 = call i32 @EVP_PKEY_eq(ptr noundef %9, ptr noundef %10)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 86, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %call36, i32 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.then33
  br label %err

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  %11 = load i32, ptr @has_cert, align 4
  %tobool42 = icmp ne i32 %11, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end41
  %12 = load ptr, ptr %cert2, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 90, ptr noundef @.str.52, ptr noundef %12)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.then43
  %13 = load ptr, ptr %cert.addr, align 8
  %14 = load ptr, ptr %cert2, align 8
  %call47 = call i32 @X509_cmp(ptr noundef %13, ptr noundef %14)
  %call48 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 90, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.then43
  br label %err

if.end51:                                         ; preds = %lor.lhs.false46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then50, %if.then39, %if.then30, %if.then23, %if.then18, %if.then13, %if.then6, %if.then
  %15 = load ptr, ptr %bio, align 8
  %call53 = call i32 @BIO_free(ptr noundef %15)
  %16 = load ptr, ptr %p12new, align 8
  call void @PKCS12_free(ptr noundef %16)
  %17 = load ptr, ptr %key2, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %cert2, align 8
  call void @X509_free(ptr noundef %18)
  %19 = load ptr, ptr %ca2, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare void @PKCS12_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PKCS12_newpass(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_create_ex2_setup(ptr noundef %key, ptr noundef %cert, ptr noundef %ca) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr null, ptr %p12, align 8
  %call = call ptr @PKCS12_load(ptr noundef @.str.56)
  store ptr %call, ptr %p12, align 8
  %0 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 147, ptr noundef @.str.32, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p12, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %ca.addr, align 8
  %call2 = call i32 @PKCS12_parse(ptr noundef %1, ptr noundef @.str.29, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 150, ptr noundef @.str.57, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %p12, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then5, %if.then
  %6 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end6
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_cb(ptr noundef %bag, ptr noundef %cbarg) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %cb_ret = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cbarg.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %cb_ret, align 4
  %2 = load i32, ptr %cb_ret, align 4
  ret i32 %2
}

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
