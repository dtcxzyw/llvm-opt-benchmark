target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [71 x i8] c"Usage: %s [options] cert key type expected\0A     or [options] file num\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [41 x i8] c"cert\09certificate or CSR filename in PEM\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"key\09private key filename in PEM\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"type\09\09value must be 'cert' or 'req'\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"expected\09the expected return value, either 'ok' or 'failed'\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"file\09PEM format file containing certs, keys, and/OR CRLs\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"num\09expected number of credentials to be loaded from file\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"../openssl/test/x509_check_cert_pkey_test.c\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"file = test_get_argument(0)\00", align 1
@file = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"num = test_get_argument(1)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"sscanf(num, \22%d\22, &expected)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@expected = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"test_PEM_X509_INFO_read_bio\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"c = test_get_argument(0)\00", align 1
@c = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"k = test_get_argument(1)\00", align 1
@k = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"t = test_get_argument(2)\00", align 1
@t = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"e = test_get_argument(3)\00", align 1
@e = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"test_x509_check_cert_pkey\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"(in = BIO_new_file(file, \22r\22))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"invalid 'type'\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid 'expected'\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(k, \22r\22)\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"pkey = PEM_read_bio_PrivateKey(bio, NULL, NULL, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"bio = BIO_new_file(c, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"read PEM x509 failed\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"read PEM x509 req failed\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"check private key: expected: %d, got: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 156, ptr noundef @.str.21)
  store i32 0, ptr %1, align 4
  br label %45

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %11 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %11, ptr @file, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 163, ptr noundef @.str.22, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %15, ptr %2, align 8, !tbaa !4
  %16 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 164, ptr noundef @.str.23, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.26, ptr noundef @expected) #6
  %22 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 166, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %19
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_PEM_X509_INFO_read_bio)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %45

27:                                               ; preds = %7
  %28 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %28, ptr @c, align 8, !tbaa !4
  %29 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 172, ptr noundef @.str.28, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %32, ptr @k, align 8, !tbaa !4
  %33 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 173, ptr noundef @.str.29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %36, ptr @t, align 8, !tbaa !4
  %37 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 174, ptr noundef @.str.30, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %40, ptr @e, align 8, !tbaa !4
  %41 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 175, ptr noundef @.str.31, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35, %31, %27
  store i32 0, ptr %1, align 4
  br label %45

44:                                               ; preds = %39
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_x509_check_cert_pkey)
  store i32 1, ptr %1, align 4
  br label %45

45:                                               ; preds = %44, %43, %26, %6
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_X509_INFO_read_bio() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr @file, align 8, !tbaa !4
  %9 = call ptr @BIO_new_file(ptr noundef %8, ptr noundef @.str.34)
  store ptr %9, ptr %2, align 8, !tbaa !11
  %10 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 119, ptr noundef @.str.33, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %63

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef @.str.35)
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = call i32 @BIO_free(ptr noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %53, %13
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.X509_info_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.X509_info_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.X509_info_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !26

56:                                               ; preds = %18
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %57)
  %59 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load i32, ptr @expected, align 4, !tbaa !9
  %62 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 133, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_check_cert_pkey() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr @t, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.38) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %20

13:                                               ; preds = %0
  %14 = load ptr, ptr @t, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.39) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %19

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 45, ptr noundef @.str.40)
  br label %84

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr @e, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.41) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr @e, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.42) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %31

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 54, ptr noundef @.str.43)
  br label %84

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr @k, align 8, !tbaa !4
  %34 = call ptr @BIO_new_file(ptr noundef %33, ptr noundef @.str.34)
  store ptr %34, ptr %1, align 8, !tbaa !11
  %35 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 59, ptr noundef @.str.44, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %84

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 62, ptr noundef @.str.45, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = call i32 @BIO_free(ptr noundef %45)
  %47 = load ptr, ptr @c, align 8, !tbaa !4
  %48 = call ptr @BIO_new_file(ptr noundef %47, ptr noundef @.str.34)
  store ptr %48, ptr %1, align 8, !tbaa !11
  %49 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 68, ptr noundef @.str.46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %84

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %53, label %74 [
    i32 1, label %54
    i32 2, label %64
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = call ptr @PEM_read_bio_X509(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %56, ptr %2, align 8, !tbaa !28
  %57 = load ptr, ptr %2, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 75, ptr noundef @.str.47)
  br label %84

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = call i32 @X509_check_private_key(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %75

64:                                               ; preds = %52
  %65 = load ptr, ptr %1, align 8, !tbaa !11
  %66 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %3, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 84, ptr noundef @.str.48)
  br label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = call i32 @X509_REQ_check_private_key(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %75

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %70, %60
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 95, ptr noundef @.str.49, ptr noundef @.str.37, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.20, i32 noundef 96, ptr noundef @.str.50, i32 noundef %81, i32 noundef %82)
  br label %84

83:                                               ; preds = %75
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83, %80, %69, %59, %51, %43, %37, %30, %18
  %85 = load ptr, ptr %1, align 8, !tbaa !11
  %86 = call i32 @BIO_free(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !28
  call void @X509_free(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  call void @X509_REQ_free(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %90
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_check_private_key(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18stack_st_X509_INFO", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12X509_info_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_info_st", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !10, i64 48, !5, i64 56}
!19 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!20 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!21 = !{!"p1 _ZTS14private_key_st", !6, i64 0}
!22 = !{!"evp_cipher_info_st", !23, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!24 = !{!18, !20, i64 8}
!25 = !{!18, !21, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!33 = !{!6, !6, i64 0}
