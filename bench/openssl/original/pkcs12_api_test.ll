target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  br label %4

4:                                                ; preds = %21, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %11
    i32 6, label %21
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 500, label %19
    i32 501, label %19
    i32 502, label %19
    i32 503, label %19
    i32 504, label %19
    i32 505, label %19
  ]

9:                                                ; preds = %7
  %10 = call ptr @opt_arg()
  store ptr %10, ptr @in_file, align 8, !tbaa !8
  br label %21

11:                                               ; preds = %7
  %12 = call ptr @opt_arg()
  store ptr %12, ptr @in_pass, align 8, !tbaa !8
  br label %21

13:                                               ; preds = %7
  %14 = call i32 @opt_int_arg()
  store i32 %14, ptr @has_key, align 4, !tbaa !4
  br label %21

15:                                               ; preds = %7
  %16 = call i32 @opt_int_arg()
  store i32 %16, ptr @has_cert, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %7
  %18 = call i32 @opt_int_arg()
  store i32 %18, ptr @has_ca, align 4, !tbaa !4
  br label %21

19:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %21

20:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

21:                                               ; preds = %19, %7, %17, %15, %13, %11, %9
  br label %4, !llvm.loop !11

22:                                               ; preds = %4
  %23 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @testctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %26)
  store ptr null, ptr @testctx, align 8, !tbaa !13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %22
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_null_args)
  call void @add_test(ptr noundef @.str.27, ptr noundef @pkcs12_parse_test)
  call void @add_all_tests(ptr noundef @.str.28, ptr noundef @pkcs12_create_ex2_test, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare i32 @opt_int_arg() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_null_args() #0 {
  %1 = call i32 @PKCS12_parse(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = call i32 @test_false(ptr noundef @.str.30, i32 noundef 29, ptr noundef @.str.31, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr @in_file, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %81

8:                                                ; preds = %0
  %9 = load ptr, ptr @in_file, align 8, !tbaa !8
  %10 = call ptr @PKCS12_load(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 113, ptr noundef @.str.32, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %82

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = load ptr, ptr @in_pass, align 8, !tbaa !8
  %18 = call i32 @PKCS12_parse(ptr noundef %16, ptr noundef %17, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 116, ptr noundef @.str.33, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %82

24:                                               ; preds = %15
  %25 = load i32, ptr @has_key, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 119, ptr noundef @.str.34, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %24
  %32 = load i32, ptr @has_key, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 119, ptr noundef @.str.34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %27
  br label %82

39:                                               ; preds = %34, %31
  %40 = load i32, ptr @has_cert, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 121, ptr noundef @.str.35, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %39
  %47 = load i32, ptr @has_cert, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 121, ptr noundef @.str.35, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %42
  br label %82

54:                                               ; preds = %49, %46
  %55 = load i32, ptr @has_ca, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 123, ptr noundef @.str.36, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %54
  %62 = load i32, ptr @has_ca, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = call i32 @test_ptr_null(ptr noundef @.str.30, i32 noundef 123, ptr noundef @.str.36, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %57
  br label %82

69:                                               ; preds = %64, %61
  %70 = load i32, ptr @has_key, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = call i32 @changepass(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %82

80:                                               ; preds = %72, %69
  br label %81

81:                                               ; preds = %80, %0
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %81, %79, %68, %53, %38, %23, %14
  %83 = load ptr, ptr %2, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  call void @X509_free(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %86)
  %87 = load i32, ptr %1, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 134, ptr noundef @.str.37, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %90
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_ex2_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = call ptr @pkcs12_create_ex2_setup(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 168, ptr noundef @.str.32, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %66

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr @testctx, align 8, !tbaa !13
  %20 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 178, ptr noundef @.str.55, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %66

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 182, ptr noundef @.str.35, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %66

30:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr @testctx, align 8, !tbaa !13
  %33 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %32, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %4)
  store ptr %33, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 193, ptr noundef @.str.55, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %66

38:                                               ; preds = %30
  br label %65

39:                                               ; preds = %15
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  store i32 -1, ptr %4, align 4, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load ptr, ptr @testctx, align 8, !tbaa !13
  %45 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %44, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %4)
  store ptr %45, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 204, ptr noundef @.str.55, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %66

50:                                               ; preds = %42
  br label %64

51:                                               ; preds = %39
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = load ptr, ptr @testctx, align 8, !tbaa !13
  %57 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %55, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %56, ptr noundef null, ptr noundef @pkcs12_create_cb, ptr noundef %4)
  store ptr %57, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 215, ptr noundef @.str.55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %66

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %38
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %61, %49, %37, %29, %24, %14
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  call void @X509_free(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %71)
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 226, ptr noundef @.str.37, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @testctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !23
  %3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.38)
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 38, ptr noundef @.str.39, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr @testctx, align 8, !tbaa !13
  %15 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %14, ptr noundef @.str.40)
  store ptr %15, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 42, ptr noundef @.str.32, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = call ptr @d2i_PKCS12_bio(ptr noundef %22, ptr noundef %5)
  %24 = icmp eq ptr %21, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 45, ptr noundef @.str.41, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

35:                                               ; preds = %30, %19, %12
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = call i32 @BIO_free(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @changepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr @in_pass, align 8, !tbaa !8
  %17 = call i32 @PKCS12_newpass(ptr noundef %15, ptr noundef %16, ptr noundef @.str.43)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 73, ptr noundef @.str.42, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %89

23:                                               ; preds = %4
  %24 = call ptr @BIO_s_mem()
  %25 = call ptr @BIO_new(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !25
  %26 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 75, ptr noundef @.str.44, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %89

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call i32 @i2d_PKCS12_bio(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 77, ptr noundef @.str.45, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %89

38:                                               ; preds = %29
  %39 = load ptr, ptr @testctx, align 8, !tbaa !13
  %40 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %39, ptr noundef @.str.40)
  store ptr %40, ptr %10, align 8, !tbaa !15
  %41 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 79, ptr noundef @.str.46, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = call ptr @d2i_PKCS12_bio(ptr noundef %45, ptr noundef %10)
  %47 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 81, ptr noundef @.str.47, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = call i32 @PKCS12_parse(ptr noundef %51, ptr noundef @.str.43, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 83, ptr noundef @.str.48, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %89

58:                                               ; preds = %50
  %59 = load i32, ptr @has_key, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 86, ptr noundef @.str.49, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = call i32 @EVP_PKEY_eq(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 86, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %61
  br label %89

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %58
  %74 = load i32, ptr @has_cert, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 90, ptr noundef @.str.52, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = call i32 @X509_cmp(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 90, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %76
  br label %89

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %73
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %86, %71, %57, %49, %43, %37, %28, %22
  %90 = load ptr, ptr %14, align 8, !tbaa !25
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !19
  call void @X509_free(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %95)
  %96 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %96
}

declare void @PKCS12_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @PKCS12_newpass(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_create_ex2_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  %10 = call ptr @PKCS12_load(ptr noundef @.str.56)
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 147, ptr noundef @.str.32, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call i32 @PKCS12_parse(ptr noundef %16, ptr noundef @.str.29, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 150, ptr noundef @.str.57, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PKCS12_free(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9PKCS12_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS7x509_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS13stack_st_X509", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !10, i64 0}
!35 = !{!10, !10, i64 0}
