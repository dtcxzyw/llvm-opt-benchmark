target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Test for activated default and legacy providers\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"../openssl/test/conf_include_test.c\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal global ptr null, align 8
@expect_failure = internal global i32 0, align 4
@test_providers = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"conf_file\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"in = BIO_new_file(conf_file, \22r\22)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@in = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open the file argument\00", align 1
@rel_conf_file = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"rel_conf_file\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unable to change path\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"test_load_config\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_check_null_numbers\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"test_check_overflow\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_available_providers\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"changing path to %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"NCONF_load_bio(conf, in, &errline)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"err = ERR_peek_error()\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Failure loading the configuration at line %ld\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Failure expected but did not happen\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"CONF_modules_load(conf, NULL, 0)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Failed in CONF_modules_load\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"NCONF_get_number(conf, \22CA_default\22, \22default_days\22, &val)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CA_default\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"365\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"default_days incorrect\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"NCONF_get_number(conf, \22req\22, \22default_bits\22, &val)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"default_bits incorrect\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"req_distinguished_name\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"countryName_default\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\22AU\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"countryName_default incorrect\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"NCONF_get_number(conf, \22null_sect\22, \22activate\22, &val)\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"null_sect\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"null provider not activated\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"NCONF_get_number(conf, \22default_sect\22, \22activate\22, &val)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"default_sect\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"default provider not activated\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"NCONF_get_number(conf, \22legacy_sect\22, \22activate\22, &val)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"legacy_sect\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"legacy provider not activated\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"setenv(\22FNORD\22, \22123\22, 1)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"FNORD\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"NCONF_get_number(NULL, \22missing\22, \22FNORD\22, &val)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"environment variable with NULL conf failed\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unsetenv(\22FNORD\22)\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"missing environment variable with NULL conf failed\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0%ld\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@libctx = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Failed to load config\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Default provider is missing\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Legacy provider is missing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %conf_file = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr null, ptr %conf_file, align 8
  %call = call ptr @NCONF_new(ptr noundef null)
  store ptr %call, ptr @conf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 252, ptr noundef @.str.19, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 500, label %sw.bb4
    i32 501, label %sw.bb4
    i32 502, label %sw.bb4
    i32 503, label %sw.bb4
    i32 504, label %sw.bb4
    i32 505, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr @expect_failure, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  store i32 1, ptr @test_providers, align 4
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb3, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call5 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call5, ptr %conf_file, align 8
  %1 = load ptr, ptr %conf_file, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 270, ptr noundef @.str.20, ptr noundef %1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %while.end
  %2 = load ptr, ptr %conf_file, align 8
  %call8 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.22)
  store ptr %call8, ptr @in, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 271, ptr noundef @.str.21, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %while.end
  call void (ptr, ...) @test_note(ptr noundef @.str.23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %conf_file, align 8
  %call13 = call ptr @change_path(ptr noundef %3)
  store ptr %call13, ptr @rel_conf_file, align 8
  %4 = load ptr, ptr @rel_conf_file, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 281, ptr noundef @.str.24, ptr noundef %4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void (ptr, ...) @test_note(ptr noundef @.str.25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_load_config)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_check_null_numbers)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_check_overflow)
  %5 = load i32, ptr @test_providers, align 4
  %cmp18 = icmp ne i32 %5, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_available_providers)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then11, %sw.default, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_new(ptr noundef) #1

declare i32 @opt_next() #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @change_path(ptr noundef %file) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %last = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_config_name = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.18, i32 noundef 42)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %last, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_config_name, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %p, align 8
  %call1 = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str.30) #4
  store ptr %call1, ptr %p, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr %4, ptr %last, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %last, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  br label %err

if.end5:                                          ; preds = %while.end
  %6 = load ptr, ptr %last, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %s, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.31, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %call6 = call i32 @chdir(ptr noundef %8) #5
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call10 = call noalias ptr @strdup(ptr noundef %add.ptr9) #5
  store ptr %call10, ptr %new_config_name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  br label %err

err:                                              ; preds = %if.end11, %if.then4
  %11 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.18, i32 noundef 64)
  %12 = load ptr, ptr %new_config_name, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_load_config() #0 {
entry:
  %retval = alloca i32, align 4
  %errline = alloca i64, align 8
  %val = alloca i64, align 8
  %str = alloca ptr, align 8
  %err = alloca i64, align 8
  %0 = load ptr, ptr @conf, align 8
  %1 = load ptr, ptr @in, align 8
  %call = call i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %errline)
  %call1 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 86, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @ERR_peek_error()
  store i64 %call2, ptr %err, align 8
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 87, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef %conv, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @expect_failure, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %errline, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.35, i64 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @expect_failure, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef @.str.36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr @conf, align 8
  %call11 = call i32 @CONF_modules_load(ptr noundef %5, ptr noundef null, i64 noundef 0)
  %call12 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 98, ptr noundef @.str.37, ptr noundef @.str.33, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void (ptr, ...) @test_note(ptr noundef @.str.38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i64 0, ptr %val, align 8
  %6 = load ptr, ptr @conf, align 8
  %call16 = call i32 @NCONF_get_number_e(ptr noundef %6, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %val)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 105, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then23

lor.lhs.false19:                                  ; preds = %if.end15
  %7 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %7 to i32
  %call21 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 106, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %conv20, i32 noundef 365)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false19, %if.end15
  call void (ptr, ...) @test_note(ptr noundef @.str.45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false19
  store i64 0, ptr %val, align 8
  %8 = load ptr, ptr @conf, align 8
  %call25 = call i32 @NCONF_get_number_e(ptr noundef %8, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %val)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 113, ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %if.end24
  %9 = load i64, ptr %val, align 8
  %conv29 = trunc i64 %9 to i32
  %call30 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 114, ptr noundef @.str.43, ptr noundef @.str.49, i32 noundef %conv29, i32 noundef 2048)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %if.end24
  call void (ptr, ...) @test_note(ptr noundef @.str.50)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  %10 = load ptr, ptr @conf, align 8
  %call34 = call ptr @NCONF_get_string(ptr noundef %10, ptr noundef @.str.51, ptr noundef @.str.52)
  store ptr %call34, ptr %str, align 8
  %11 = load ptr, ptr %str, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 121, ptr noundef @.str.53, ptr noundef %11)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %if.end33
  %12 = load ptr, ptr %str, align 8
  %call38 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 121, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %12, ptr noundef @.str.55)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.end33
  call void (ptr, ...) @test_note(ptr noundef @.str.56)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %13 = load i32, ptr @test_providers, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then43, label %if.end71

if.then43:                                        ; preds = %if.end41
  store i64 0, ptr %val, align 8
  %14 = load ptr, ptr @conf, align 8
  %call44 = call i32 @NCONF_get_number_e(ptr noundef %14, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %val)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 129, ptr noundef @.str.57, ptr noundef @.str.40, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %if.then43
  %15 = load i64, ptr %val, align 8
  %conv48 = trunc i64 %15 to i32
  %call49 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 130, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %conv48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %if.then43
  call void (ptr, ...) @test_note(ptr noundef @.str.60)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  store i64 0, ptr %val, align 8
  %16 = load ptr, ptr @conf, align 8
  %call53 = call i32 @NCONF_get_number_e(ptr noundef %16, ptr noundef @.str.62, ptr noundef @.str.59, ptr noundef %val)
  %call54 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 135, ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef %call53, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then60

lor.lhs.false56:                                  ; preds = %if.end52
  %17 = load i64, ptr %val, align 8
  %conv57 = trunc i64 %17 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 136, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %conv57, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false56, %if.end52
  call void (ptr, ...) @test_note(ptr noundef @.str.63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false56
  store i64 0, ptr %val, align 8
  %18 = load ptr, ptr @conf, align 8
  %call62 = call i32 @NCONF_get_number_e(ptr noundef %18, ptr noundef @.str.65, ptr noundef @.str.59, ptr noundef %val)
  %call63 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 141, ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef %call62, i32 noundef 1)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %if.end61
  %19 = load i64, ptr %val, align 8
  %conv66 = trunc i64 %19 to i32
  %call67 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 142, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %conv66, i32 noundef 1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %if.end61
  call void (ptr, ...) @test_note(ptr noundef @.str.66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then69, %if.then60, %if.then51, %if.then40, %if.then32, %if.then23, %if.then14, %if.then9, %if.end, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_null_numbers() #0 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i64, align 8
  store i64 0, ptr %val, align 8
  %call = call i32 @setenv(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 1) #5
  %call1 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 160, ptr noundef @.str.67, ptr noundef @.str.33, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %val)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 161, ptr noundef @.str.70, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %val, align 8
  %call6 = call i32 @test_long_eq(ptr noundef @.str.18, i32 noundef 162, ptr noundef @.str.43, ptr noundef @.str.69, i64 noundef %0, i64 noundef 123)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  call void (ptr, ...) @test_note(ptr noundef @.str.72)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 @unsetenv(ptr noundef @.str.68) #5
  %call9 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 171, ptr noundef @.str.73, ptr noundef @.str.33, i32 noundef %call8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %val)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 172, ptr noundef @.str.70, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false11, %if.end
  call void (ptr, ...) @test_note(ptr noundef @.str.74)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_overflow() #0 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i64, align 8
  %max = alloca [24 x i8], align 16
  %p = alloca ptr, align 8
  store i64 0, ptr %val, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %max, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %max, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay1, ptr noundef @.str.75, i64 noundef 9223372036854775807) #5
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %p, align 8
  %arraydecay3 = getelementptr inbounds [24 x i8], ptr %max, i64 0, i64 0
  %call4 = call i32 @setenv(ptr noundef @.str.68, ptr noundef %arraydecay3, i32 noundef 1) #5
  %call5 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %val)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 191, ptr noundef @.str.70, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %val, align 8
  %call7 = call i32 @test_long_eq(ptr noundef @.str.18, i32 noundef 192, ptr noundef @.str.43, ptr noundef @.str.76, i64 noundef %0, i64 noundef 9223372036854775807)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %1, align 1
  %conv9 = sext i8 %inc to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 48, ptr %3, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %max, i64 0, i64 0
  %call13 = call i32 @setenv(ptr noundef @.str.68, ptr noundef %arraydecay12, i32 noundef 1) #5
  %call14 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %val)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 199, ptr noundef @.str.70, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_available_providers() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr @libctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 208, ptr noundef @.str.77, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @rel_conf_file, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 211, ptr noundef @.str.24, ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr @rel_conf_file, align 8
  %call4 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ...) @test_note(ptr noundef @.str.78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr @libctx, align 8
  %call8 = call i32 @OSSL_PROVIDER_available(ptr noundef %4, ptr noundef @.str.79)
  %cmp = icmp ne i32 %call8, 1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef @.str.80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr @libctx, align 8
  %call11 = call i32 @OSSL_PROVIDER_available(ptr noundef %5, ptr noundef @.str.81)
  %cmp12 = icmp ne i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void (ptr, ...) @test_note(ptr noundef @.str.82)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @rel_conf_file, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.18, i32 noundef 297)
  %1 = load ptr, ptr @in, align 8
  call void @BIO_vfree(ptr noundef %1)
  %2 = load ptr, ptr @conf, align 8
  call void @NCONF_free(ptr noundef %2)
  call void @CONF_modules_unload(i32 noundef 1)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_vfree(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @CONF_modules_unload(i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
