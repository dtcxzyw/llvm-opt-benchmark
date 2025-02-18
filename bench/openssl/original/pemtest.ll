target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TESTDATA = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/pemtest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"pemfile = test_get_argument(0)\00", align 1
@pemfile = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test_b64\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_invalid\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_cert_key_cert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_empty_payload\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_protected_params\00", align 1
@b64_pem_data = internal global [2 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.20, ptr @.str.21 }, %struct.TESTDATA { ptr @.str.22, ptr @.str.23 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"BIO_printf(b, \22-----BEGIN %s-----\\n\22, pemtype)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@pemtype = internal global ptr @.str.24, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"BIO_printf(b, \22%s\\n\22, encoded)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"BIO_printf(b, \22-----END %s-----\\n\22, pemtype)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, PEM_FLAG_ONLY_B64)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"memcmp(pemtype, name, strlen(pemtype))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"strlen(raw)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"memcmp(data, raw, strlen(raw))\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"aGVsbG8gd29ybGQ=\00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"a very ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong input\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"YSB2ZXJ5IG9vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29uZyBpbnB1dA==\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PEMTESTDATA\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"BIO_printf(b, \22%c%s\\n\22, '\\t', encoded)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"key = load_pkey_pem(pemfile, NULL)\00", align 1
@test_empty_payload.emptypay = internal global ptr @.str.28, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"-----BEGIN CERTIFICATE-----\0A-\0A-----END CERTIFICATE-----\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, 0)\00", align 1
@test_protected_params.protectedpay = internal global ptr @.str.30, align 8
@.str.30 = private unnamed_addr constant [207 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AProc-Type: 4,ENCRYPTED\0ADEK-Info: AES-256-CBC,4A44448ED28992710556549B35100CEA\0A\0AXw3INxKeH+rUUF57mjATpvj6zknVhedwrlRmRvnwlLv5wqIy5Ae4UVLPh7SUswfC\0A-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %2, ptr @pemfile, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_b64, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_invalid)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_cert_key_cert)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_empty_payload)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_protected_params)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_b64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.TESTDATA, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.TESTDATA, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.7, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.9, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.8, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.11, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.10, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.13, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.12, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = call i32 @PEM_read_bio_ex(ptr noundef %51, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.14, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %42, %34, %26, %1
  br label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %62 = call i64 @strlen(ptr noundef %61) #5
  %63 = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #5
  %64 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call i64 @strlen(ptr noundef %69) #5
  %71 = trunc i64 %70 to i32
  %72 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %68, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i64 @strlen(ptr noundef %77) #5
  %79 = call i32 @memcmp(ptr noundef %75, ptr noundef %76, i64 noundef %78) #5
  %80 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %79, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74, %66, %58
  br label %84

83:                                               ; preds = %74
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83, %82, %57
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call i32 @BIO_free(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str, i32 noundef 57)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str, i32 noundef 58)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str, i32 noundef 59)
  %90 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %90
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.TESTDATA, ptr @b64_pem_data, i32 0, i32 1), align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.7, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.9, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.8, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.26, i32 noundef 9, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = load ptr, ptr @pemtype, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.13, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.12, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = call i32 @PEM_read_bio_ex(ptr noundef %40, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.14, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39, %31, %23, %15, %0
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call i32 @BIO_free(ptr noundef %47)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 82)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 83)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 84)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_cert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = load ptr, ptr @pemfile, align 8, !tbaa !4
  %5 = call ptr @load_pkey_pem(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !18
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.27, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_payload() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr @test_empty_payload.emptypay, align 8, !tbaa !4
  %10 = load ptr, ptr @test_empty_payload.emptypay, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  %13 = call ptr @BIO_new_mem_buf(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.7, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @PEM_read_bio_ex(ptr noundef %19, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.29, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 121)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 122)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 123)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call i32 @BIO_free(ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr @test_protected_params.protectedpay, align 8, !tbaa !4
  %7 = load ptr, ptr @test_protected_params.protectedpay, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = call ptr @BIO_new_mem_buf(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 142, ptr noundef @.str.7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = call ptr @PEM_read_bio_Parameters(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 147, ptr noundef @.str.31, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
