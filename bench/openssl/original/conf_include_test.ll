target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = call ptr @NCONF_new(ptr noundef null)
  store ptr %5, ptr @conf, align 8, !tbaa !9
  %6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 252, ptr noundef @.str.19, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %19, %9
  %11 = call i32 @opt_next()
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 500, label %17
    i32 501, label %17
    i32 502, label %17
    i32 503, label %17
    i32 504, label %17
    i32 505, label %17
  ]

15:                                               ; preds = %13
  store i32 1, ptr @expect_failure, align 4, !tbaa !11
  br label %19

16:                                               ; preds = %13
  store i32 1, ptr @test_providers, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %13, %13, %13, %13, %13, %13, %16
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

19:                                               ; preds = %17, %15
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  %21 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 270, ptr noundef @.str.20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call ptr @BIO_new_file(ptr noundef %26, ptr noundef @.str.22)
  store ptr %27, ptr @in, align 8, !tbaa !15
  %28 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 271, ptr noundef @.str.21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20
  call void (ptr, ...) @test_note(ptr noundef @.str.23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr @change_path(ptr noundef %32)
  store ptr %33, ptr @rel_conf_file, align 8, !tbaa !4
  %34 = load ptr, ptr @rel_conf_file, align 8, !tbaa !4
  %35 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 281, ptr noundef @.str.24, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void (ptr, ...) @test_note(ptr noundef @.str.25)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

38:                                               ; preds = %31
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_load_config)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_check_null_numbers)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_check_overflow)
  %39 = load i32, ptr @test_providers, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_available_providers)
  br label %42

42:                                               ; preds = %41, %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %30, %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_new(ptr noundef) #2

declare i32 @opt_next() #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @test_note(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @change_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str.18, i32 noundef 42)
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %21, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @strpbrk(ptr noundef %18, ptr noundef @.str.30) #6
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  br label %17, !llvm.loop !17

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.31, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @chdir(ptr noundef %32) #5
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call noalias ptr @strdup(ptr noundef %39) #5
  store ptr %40, ptr %8, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.18, i32 noundef 64)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_load_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr @conf, align 8, !tbaa !9
  %8 = load ptr, ptr @in, align 8, !tbaa !15
  %9 = call i32 @NCONF_load_bio(ptr noundef %7, ptr noundef %8, ptr noundef %2)
  %10 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 86, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = call i64 @ERR_peek_error()
  store i64 %13, ptr %5, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %15 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 87, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12, %0
  %18 = load i32, ptr @expect_failure, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !19
  call void (ptr, ...) @test_note(ptr noundef @.str.35, i64 noundef %22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

23:                                               ; preds = %12
  %24 = load i32, ptr @expect_failure, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @test_note(ptr noundef @.str.36)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

27:                                               ; preds = %23
  %28 = load ptr, ptr @conf, align 8, !tbaa !9
  %29 = call i32 @CONF_modules_load(ptr noundef %28, ptr noundef null, i64 noundef 0)
  %30 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 98, ptr noundef @.str.37, ptr noundef @.str.33, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, ...) @test_note(ptr noundef @.str.38)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

33:                                               ; preds = %27
  store i64 0, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr @conf, align 8, !tbaa !9
  %35 = call i32 @NCONF_get_number_e(ptr noundef %34, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %3)
  %36 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 105, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8, !tbaa !19
  %40 = trunc i64 %39 to i32
  %41 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 106, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %40, i32 noundef 365)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33
  call void (ptr, ...) @test_note(ptr noundef @.str.45)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

44:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !19
  %45 = load ptr, ptr @conf, align 8, !tbaa !9
  %46 = call i32 @NCONF_get_number_e(ptr noundef %45, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %3)
  %47 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 113, ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i64, ptr %3, align 8, !tbaa !19
  %51 = trunc i64 %50 to i32
  %52 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 114, ptr noundef @.str.43, ptr noundef @.str.49, i32 noundef %51, i32 noundef 2048)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %44
  call void (ptr, ...) @test_note(ptr noundef @.str.50)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

55:                                               ; preds = %49
  %56 = load ptr, ptr @conf, align 8, !tbaa !9
  %57 = call ptr @NCONF_get_string(ptr noundef %56, ptr noundef @.str.51, ptr noundef @.str.52)
  store ptr %57, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 121, ptr noundef @.str.53, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 121, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %62, ptr noundef @.str.55)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %55
  call void (ptr, ...) @test_note(ptr noundef @.str.56)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

66:                                               ; preds = %61
  %67 = load i32, ptr @test_providers, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  store i64 0, ptr %3, align 8, !tbaa !19
  %70 = load ptr, ptr @conf, align 8, !tbaa !9
  %71 = call i32 @NCONF_get_number_e(ptr noundef %70, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %3)
  %72 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 129, ptr noundef @.str.57, ptr noundef @.str.40, i32 noundef %71, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i64, ptr %3, align 8, !tbaa !19
  %76 = trunc i64 %75 to i32
  %77 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 130, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %69
  call void (ptr, ...) @test_note(ptr noundef @.str.60)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

80:                                               ; preds = %74
  store i64 0, ptr %3, align 8, !tbaa !19
  %81 = load ptr, ptr @conf, align 8, !tbaa !9
  %82 = call i32 @NCONF_get_number_e(ptr noundef %81, ptr noundef @.str.62, ptr noundef @.str.59, ptr noundef %3)
  %83 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 135, ptr noundef @.str.61, ptr noundef @.str.40, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i64, ptr %3, align 8, !tbaa !19
  %87 = trunc i64 %86 to i32
  %88 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 136, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %80
  call void (ptr, ...) @test_note(ptr noundef @.str.63)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

91:                                               ; preds = %85
  store i64 0, ptr %3, align 8, !tbaa !19
  %92 = load ptr, ptr @conf, align 8, !tbaa !9
  %93 = call i32 @NCONF_get_number_e(ptr noundef %92, ptr noundef @.str.65, ptr noundef @.str.59, ptr noundef %3)
  %94 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 141, ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef %93, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i64, ptr %3, align 8, !tbaa !19
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 142, ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %91
  call void (ptr, ...) @test_note(ptr noundef @.str.66)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %101, %90, %79, %65, %54, %43, %32, %26, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_null_numbers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = call i32 @setenv(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 1) #5
  %5 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 160, ptr noundef @.str.67, ptr noundef @.str.33, i32 noundef %4, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %2)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 161, ptr noundef @.str.70, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = call i32 @test_long_eq(ptr noundef @.str.18, i32 noundef 162, ptr noundef @.str.43, ptr noundef @.str.69, i64 noundef %14, i64 noundef 123)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %7, %0
  call void (ptr, ...) @test_note(ptr noundef @.str.72)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

18:                                               ; preds = %13
  %19 = call i32 @unsetenv(ptr noundef @.str.68) #5
  %20 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 171, ptr noundef @.str.73, ptr noundef @.str.33, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %2)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 172, ptr noundef @.str.70, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %18
  call void (ptr, ...) @test_note(ptr noundef @.str.74)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_overflow() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %7, i64 noundef 24, ptr noundef @.str.75, i64 noundef 9223372036854775807)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 @setenv(ptr noundef @.str.68, ptr noundef %12, i32 noundef 1) #5
  %14 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 191, ptr noundef @.str.70, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = call i32 @test_long_eq(ptr noundef @.str.18, i32 noundef 192, ptr noundef @.str.43, ptr noundef @.str.76, i64 noundef %20, i64 noundef 9223372036854775807)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %31, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %4, align 8, !tbaa !4
  store i8 48, ptr %32, align 1, !tbaa !18
  br label %25, !llvm.loop !21

34:                                               ; preds = %25
  %35 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %36 = call i32 @setenv(ptr noundef @.str.68, ptr noundef %35, i32 noundef 1) #5
  %37 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 199, ptr noundef @.str.70, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_available_providers() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @OSSL_LIB_CTX_new()
  store ptr %2, ptr @libctx, align 8, !tbaa !22
  %3 = load ptr, ptr @libctx, align 8, !tbaa !22
  %4 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 208, ptr noundef @.str.77, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %28

7:                                                ; preds = %0
  %8 = load ptr, ptr @rel_conf_file, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 211, ptr noundef @.str.24, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @libctx, align 8, !tbaa !22
  %13 = load ptr, ptr @rel_conf_file, align 8, !tbaa !4
  %14 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %7
  call void (ptr, ...) @test_note(ptr noundef @.str.78)
  store i32 0, ptr %1, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr @libctx, align 8, !tbaa !22
  %19 = call i32 @OSSL_PROVIDER_available(ptr noundef %18, ptr noundef @.str.79)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @test_note(ptr noundef @.str.80)
  store i32 0, ptr %1, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr @libctx, align 8, !tbaa !22
  %24 = call i32 @OSSL_PROVIDER_available(ptr noundef %23, ptr noundef @.str.81)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ...) @test_note(ptr noundef @.str.82)
  store i32 0, ptr %1, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %6
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @rel_conf_file, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.18, i32 noundef 297)
  %2 = load ptr, ptr @in, align 8, !tbaa !15
  call void @BIO_vfree(ptr noundef %2)
  %3 = load ptr, ptr @conf, align 8, !tbaa !9
  call void @NCONF_free(ptr noundef %3)
  call void @CONF_modules_unload(i32 noundef 1)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_vfree(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @CONF_modules_unload(i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ERR_peek_error() #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
