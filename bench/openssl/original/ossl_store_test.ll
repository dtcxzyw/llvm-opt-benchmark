target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  br label %4

4:                                                ; preds = %20, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 500, label %17
    i32 501, label %17
    i32 502, label %17
    i32 503, label %17
    i32 504, label %17
    i32 505, label %17
    i32 -1, label %19
  ]

9:                                                ; preds = %7
  %10 = call ptr @opt_arg()
  store ptr %10, ptr @inputdir, align 8, !tbaa !8
  br label %20

11:                                               ; preds = %7
  %12 = call ptr @opt_arg()
  store ptr %12, ptr @infile, align 8, !tbaa !8
  br label %20

13:                                               ; preds = %7
  %14 = call ptr @opt_arg()
  store ptr %14, ptr @sm2file, align 8, !tbaa !8
  br label %20

15:                                               ; preds = %7
  %16 = call ptr @opt_arg()
  store ptr %16, ptr @datadir, align 8, !tbaa !8
  br label %20

17:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %20

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %7, %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %38

20:                                               ; preds = %17, %15, %13, %11, %9
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  %22 = load ptr, ptr @datadir, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 223, ptr noundef @.str.19)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr @inputdir, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 227, ptr noundef @.str.20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr @infile, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_store_open)
  br label %33

33:                                               ; preds = %32, %29
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_store_search_by_key_fingerprint_fail)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_store_get_params, i32 noundef 3, i32 noundef 1)
  %34 = load ptr, ptr @sm2file, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_store_attach_unregistered_scheme)
  br label %37

37:                                               ; preds = %36, %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %28, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_store_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr @inputdir, align 8, !tbaa !8
  %7 = load ptr, ptr @infile, align 8, !tbaa !8
  %8 = call ptr @test_mk_file_path(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 47, ptr noundef @.str.25, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef @.str.27)
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 48, ptr noundef @.str.26, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = call ptr @UI_create_method(ptr noundef @.str.29)
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 49, ptr noundef @.str.28, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call ptr @OSSL_STORE_open_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %2, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 51, ptr noundef @.str.30, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = call i32 @OSSL_STORE_find(ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 52, ptr noundef @.str.31, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = call i32 @OSSL_STORE_find(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 53, ptr noundef @.str.32, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %33, %26, %20, %16, %12, %0
  %42 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %0 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %1, align 4, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  call void @UI_destroy_method(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  call void @OSSL_STORE_SEARCH_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call i32 @OSSL_STORE_close(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.18, i32 noundef 57)
  %49 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_search_by_key_fingerprint_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !15
  %3 = call ptr @EVP_sha256()
  %4 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %3, ptr noundef null, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 67, ptr noundef @.str.33, ptr noundef %4)
  store i32 %5, ptr %1, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @OSSL_STORE_SEARCH_free(ptr noundef %6)
  %7 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %7
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_store_get_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %1
  store ptr @.str.34, ptr %4, align 8, !tbaa !8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.35, ptr %4, align 8, !tbaa !8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.36, ptr %4, align 8, !tbaa !8
  br label %13

12:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 129, ptr noundef @.str.37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %11, %10, %9
  store ptr @.str.38, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr @datadir, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 142, ptr noundef @.str.39, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 145, ptr noundef @.str.40, ptr noundef %25)
  %26 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @get_params(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 146, ptr noundef @.str.41, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33, %23, %12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_attach_unregistered_scheme() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr @inputdir, align 8, !tbaa !8
  %8 = load ptr, ptr @sm2file, align 8, !tbaa !8
  %9 = call ptr @test_mk_file_path(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 165, ptr noundef @.str.25, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %0
  %14 = call ptr @OSSL_LIB_CTX_new()
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 166, ptr noundef @.str.43, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @OSSL_PROVIDER_load(ptr noundef %18, ptr noundef @.str.45)
  store ptr %19, ptr %3, align 8, !tbaa !19
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 167, ptr noundef @.str.44, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @BIO_new_file(ptr noundef %23, ptr noundef @.str.47)
  store ptr %24, ptr %5, align 8, !tbaa !23
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 168, ptr noundef @.str.46, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = call ptr @OSSL_STORE_attach(ptr noundef %28, ptr noundef @.str.49, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %2, align 8, !tbaa !13
  %31 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 170, ptr noundef @.str.48, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = call i64 @ERR_peek_error()
  %35 = call i32 @ERR_GET_LIB(i64 noundef %34)
  %36 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 171, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %35, i32 noundef 44)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call i64 @ERR_peek_error()
  %40 = call i32 @ERR_GET_REASON(i64 noundef %39)
  %41 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 173, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %40, i32 noundef 105)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %33, %27, %22, %17, %13, %0
  %44 = phi i1 [ false, %33 ], [ false, %27 ], [ false, %22 ], [ false, %17 ], [ false, %13 ], [ false, %0 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %1, align 4, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = call i32 @OSSL_STORE_close(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = call i32 @OSSL_PROVIDER_unload(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  call void @OSSL_LIB_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.18, i32 noundef 179)
  %54 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) #2

declare ptr @UI_create_method(ptr noundef) #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @UI_destroy_method(ptr noundef) #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #2

declare i32 @OSSL_STORE_close(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @OSSL_STORE_open_ex(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 80, ptr noundef @.str.42, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %36, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i32 @OSSL_STORE_eof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call ptr @OSSL_STORE_load(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = phi i1 [ false, %20 ], [ false, %16 ], [ %26, %24 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void @OSSL_STORE_INFO_free(ptr noundef %37)
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %16, !llvm.loop !29

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @EVP_PKEY_is_a(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %14
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = call i32 @OSSL_STORE_close(ptr noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %50
}

declare i32 @OSSL_STORE_eof(ptr noundef) #2

declare ptr @OSSL_STORE_load(ptr noundef) #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) #2

declare void @OSSL_STORE_INFO_free(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @ERR_peek_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @BIO_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17ossl_store_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20ossl_store_search_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12ui_method_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18ossl_store_info_st", !10, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
