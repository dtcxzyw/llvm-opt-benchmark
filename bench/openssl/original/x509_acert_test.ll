target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ietf_type_test_data = type { ptr, i64, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [50 x i8] c"Usage: %s [options] [<attribute certs (PEM)>...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/x509_acert_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Must specify at least 1 attribute certificate file\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"test_print_acert\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test_acert_sign\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"test_object_group_attr\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"acert_file = test_get_argument(idx)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"bp = BIO_new_file(acert_file, \22r\22)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"bout = BIO_new_fp(stderr, BIO_NOCLOSE)\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"acert = PEM_read_bio_X509_ACERT(bp, NULL, NULL, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"X509_ACERT_print(bout, acert)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"acert_file = test_get_argument(0)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"pkey = EVP_RSA_gen(2048)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"X509_ACERT_sign(acert, pkey, EVP_sha256())\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"X509_ACERT_verify(acert, pkey)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ias\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"OSSL_IETF_ATTR_SYNTAX_print(bout, ias, 4)\00", align 1
@attr_syntax_single = internal constant [23 x i8] c"0\15\A0\09\86\07Testval0\08\0C\06group1", align 16
@attr_syntax_multiple = internal constant [31 x i8] c"0\1D0\1B\0C\07group 1\0C\07group 2\0C\07group 3", align 16
@attr_syntax_diff_type = internal constant [19 x i8] c"0\110\0F\04\08deadcode\0C\03aaa", align 16
@attr_syntax_invalid_type = internal constant [7 x i8] c"0\050\03\02\01\0A", align 1
@ietf_syntax_tests = internal constant [4 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_single, i64 23, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_multiple, i64 31, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_diff_type, i64 19, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @attr_syntax_invalid_type, i64 7, i32 0, [4 x i8] zeroinitializer }], align 16

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
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 159, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.16)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_print_acert, i32 noundef %14, i32 noundef 1)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_acert_sign)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_object_group_attr, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_print_acert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = call ptr @test_get_argument(i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 23, ptr noundef @.str.20, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call ptr @BIO_new_file(ptr noundef %17, ptr noundef @.str.22)
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 26, ptr noundef @.str.21, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call ptr @BIO_new_fp(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 29, ptr noundef @.str.23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call ptr @PEM_read_bio_X509_ACERT(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 32, ptr noundef @.str.24, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @X509_ACERT_print(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %40, %33, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call i32 @BIO_free(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = call i32 @BIO_free(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @X509_ACERT_free(ptr noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_acert_sign() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.27, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %0
  %13 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef @.str.29, i64 noundef 2048)
  store ptr %13, ptr %4, align 8, !tbaa !17
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.28, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call ptr @BIO_new_file(ptr noundef %18, ptr noundef @.str.22)
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 62, ptr noundef @.str.21, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call ptr @PEM_read_bio_X509_ACERT(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call ptr @EVP_sha256()
  %33 = call i32 @X509_ACERT_sign(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = call i32 @X509_ACERT_verify(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.32, ptr noundef @.str.26, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %29
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42, %28, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = call i32 @BIO_free(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @X509_ACERT_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_object_group_attr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.ietf_type_test_data], ptr @ietf_syntax_tests, i64 0, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call ptr @BIO_new_fp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.23, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.ietf_type_test_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ietf_type_test_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = call ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef null, ptr noundef %6, i64 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ietf_type_test_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 135, ptr noundef @.str.33, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %16
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.ietf_type_test_data, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.33, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %28
  br label %54

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  %49 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.34, ptr noundef @.str.26, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  call void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %52)
  br label %54

53:                                               ; preds = %45, %42
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %51, %41, %15
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  call void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = call i32 @BIO_free(ptr noundef %56)
  %58 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_X509_ACERT(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_ACERT_print(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @X509_ACERT_free(ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_ACERT_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @X509_ACERT_verify(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef) #2

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
!9 = !{!"p1 _ZTS13X509_acert_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS24OSSL_IETF_ATTR_SYNTAX_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19ietf_type_test_data", !10, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"ietf_type_test_data", !12, i64 0, !25, i64 8, !5, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !5, i64 16}
