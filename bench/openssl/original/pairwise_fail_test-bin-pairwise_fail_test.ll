target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 3, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Test keygen pairwise test failures\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DSA param file\00", align 1
@pairwise_name = internal global ptr null, align 8
@dsaparam_file = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_keygen_pairwise_failure\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"../openssl/test/pairwise_fail_test.c\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"setup_selftest_pairwise_failure(type)\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, 2048)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eckat\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dsakat\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"bio = BIO_new_file(dsaparam_file, \22r\22)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"pParams = PEM_read_bio_Parameters_ex(bio, NULL, libctx, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pParams, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(ctx, &pkey)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(libctx, \22fips\22)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1

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
  %config_file = alloca ptr, align 8
  store ptr null, ptr %config_file, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 500, label %sw.bb6
    i32 501, label %sw.bb6
    i32 502, label %sw.bb6
    i32 503, label %sw.bb6
    i32 504, label %sw.bb6
    i32 505, label %sw.bb6
    i32 -1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr %config_file, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr @pairwise_name, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr @dsaparam_file, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call8 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call8, ptr @libctx, align 8
  %1 = load ptr, ptr @libctx, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %config_file, align 8
  %call10 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_keygen_pairwise_failure)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then, %sw.bb7
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_pairwise_failure() #0 {
entry:
  %bio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pParams = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %type = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pParams, align 8
  store ptr null, ptr %pkey, align 8
  store ptr @.str.22, ptr %type, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @pairwise_name, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.23) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type, align 8
  %call1 = call i32 @setup_selftest_pairwise_failure(ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 97, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @libctx, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %2, ptr noundef null, ptr noundef @.str.27, i32 noundef 2048)
  store ptr %call5, ptr %pkey, align 8
  %call6 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 99, ptr noundef @.str.26, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  br label %if.end79

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @pairwise_name, align 8
  %call10 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.28, i64 noundef 2) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else31

if.then13:                                        ; preds = %if.else
  %4 = load ptr, ptr @pairwise_name, align 8
  %call14 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.29) #3
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store ptr @.str.30, ptr %type, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  %5 = load ptr, ptr %type, align 8
  %call19 = call i32 @setup_selftest_pairwise_failure(ptr noundef %5)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 104, ptr noundef @.str.25, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %6 = load ptr, ptr @libctx, align 8
  %call26 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %6, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %call26, ptr %pkey, align 8
  %call27 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 106, ptr noundef @.str.31, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %if.end78

if.else31:                                        ; preds = %if.else
  %7 = load ptr, ptr @pairwise_name, align 8
  %call32 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.34, i64 noundef 3) #3
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end77

if.then35:                                        ; preds = %if.else31
  %8 = load ptr, ptr @pairwise_name, align 8
  %call36 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.35) #3
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  store ptr @.str.30, ptr %type, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then35
  %9 = load ptr, ptr %type, align 8
  %call41 = call i32 @setup_selftest_pairwise_failure(ptr noundef %9)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 111, ptr noundef @.str.25, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  br label %err

if.end47:                                         ; preds = %if.end40
  %10 = load ptr, ptr @dsaparam_file, align 8
  %call48 = call ptr @BIO_new_file(ptr noundef %10, ptr noundef @.str.37)
  store ptr %call48, ptr %bio, align 8
  %call49 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 113, ptr noundef @.str.36, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  br label %err

if.end52:                                         ; preds = %if.end47
  %11 = load ptr, ptr %bio, align 8
  %12 = load ptr, ptr @libctx, align 8
  %call53 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef null)
  store ptr %call53, ptr %pParams, align 8
  %call54 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 115, ptr noundef @.str.38, ptr noundef %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  br label %err

if.end57:                                         ; preds = %if.end52
  %13 = load ptr, ptr @libctx, align 8
  %14 = load ptr, ptr %pParams, align 8
  %call58 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %call58, ptr %ctx, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 117, ptr noundef @.str.39, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %15 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @EVP_PKEY_keygen_init(ptr noundef %15)
  %call64 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 119, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call63, i32 noundef 1)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  br label %err

if.end67:                                         ; preds = %if.end62
  %16 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @EVP_PKEY_keygen(ptr noundef %16, ptr noundef %pkey)
  %call69 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 121, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %call68, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  %17 = load ptr, ptr %pkey, align 8
  %call73 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 123, ptr noundef @.str.44, ptr noundef %17)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else31
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end30
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end79, %if.then75, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.then29, %if.then24, %if.then8, %if.then4
  %18 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %bio, align 8
  %call80 = call i32 @BIO_free(ptr noundef %20)
  %21 = load ptr, ptr %pParams, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_selftest_pairwise_failure(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prov = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %prov, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.46)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 74, ptr noundef @.str.45, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  store ptr %1, ptr @self_test_args, align 8
  %2 = load ptr, ptr @libctx, align 8
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %2, ptr noundef @self_test_on_pairwise_fail, ptr noundef @self_test_args)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %prov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_pairwise_fail(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %p = alloca ptr, align 8
  %type = alloca ptr, align 8
  %phase = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %type, align 8
  store ptr null, ptr %phase, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.47)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %4, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %phase, align 8
  %7 = load ptr, ptr %phase, align 8
  %call2 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.48) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.49)
  store ptr %call5, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then4
  %10 = load ptr, ptr %p, align 8
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %data_type8, align 8
  %cmp9 = icmp ne i32 %11, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %p, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data12, align 8
  store ptr %13, ptr %type, align 8
  %14 = load ptr, ptr %type, align 8
  %15 = load ptr, ptr %args, align 8
  %type13 = getelementptr inbounds %struct.self_test_arg, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %type13, align 8
  %call14 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #3
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
