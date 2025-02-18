target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/ocspapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"certstr = test_get_argument(0)\00", align 1
@certstr = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"privkeystr = test_get_argument(1)\00", align 1
@privkeystr = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_resp_signer\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"test_access_description\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"test_ocsp_url_svcloc_new\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"extra_certs\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"get_cert_and_key(&signer, &key)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"sk_X509_push(extra_certs, signer)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, OCSP_NOCERTS)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"OCSP_resp_get0_signer(bs, &tmp, extra_certs)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"X509_cmp(tmp, signer)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, 0)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"OCSP_resp_get0_signer(bs, &tmp, NULL)\00", align 1
@__const.make_dummy_resp.namestr = private unnamed_addr constant [20 x i8] c"openssl.example.com\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"X509_NAME_add_entry_by_NID(name, NID_commonName, MBSTRING_ASC, namestr, -1, -1, 1)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"ASN1_BIT_STRING_set(key, keybytes, sizeof(keybytes))\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ASN1_INTEGER_set_uint64(serial, (uint64_t)1)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"thisupd\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"nextupd\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"OCSP_basic_add1_status(bs, cid, V_OCSP_CERTSTATUS_UNKNOWN, 0, NULL, thisupd, nextupd)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"certbio = BIO_new_file(certstr, \22r\22)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"keybio = BIO_new_file(privkeystr, \22r\22)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ad->location\00", align 1
@test_ocsp_url_svcloc_new.urls = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [16 x i8] c"www.openssl.org\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"www.openssl.net\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"get_cert(&issuer)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certstr, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkeystr, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 228, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_resp_signer)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_access_description, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_ocsp_url_svcloc_new)
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_resp_signer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = call ptr @make_dummy_resp()
  store ptr %7, ptr %1, align 8, !tbaa !9
  %8 = call ptr @OPENSSL_sk_new_null()
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.21, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %0
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.22, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = call i32 @get_cert_and_key(ptr noundef %2, ptr noundef %4)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.23, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call ptr @ossl_check_X509_sk_type(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr @ossl_check_X509_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.24, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = call ptr @EVP_sha1()
  %37 = call i32 @OCSP_basic_sign(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.25, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32, %22, %16, %12, %0
  br label %90

43:                                               ; preds = %32
  %44 = load ptr, ptr %1, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = call i32 @OCSP_resp_get0_signer(ptr noundef %44, ptr noundef %3, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.26, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call i32 @X509_cmp(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 134, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %43
  br label %90

58:                                               ; preds = %51
  %59 = load ptr, ptr %1, align 8, !tbaa !9
  call void @OCSP_BASICRESP_free(ptr noundef %59)
  %60 = call ptr @make_dummy_resp()
  store ptr %60, ptr %1, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %1, align 8, !tbaa !9
  %62 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.21, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !tbaa !9
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = call ptr @EVP_sha1()
  %69 = call i32 @OCSP_basic_sign(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null, i64 noundef 0)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.29, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64, %58
  br label %90

75:                                               ; preds = %64
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = call i32 @OCSP_resp_get0_signer(ptr noundef %76, ptr noundef %3, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.30, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = call i32 @X509_cmp(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 146, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %75
  br label %90

89:                                               ; preds = %82
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %89, %88, %74, %57, %42
  %91 = load ptr, ptr %1, align 8, !tbaa !9
  call void @OCSP_BASICRESP_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = call ptr @ossl_check_X509_sk_type(ptr noundef %92)
  call void @OPENSSL_sk_free(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  call void @X509_free(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %95)
  %96 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %96
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_access_description(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %5, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.45, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !17
  switch i32 %11, label %39 [
    i32 0, label %39
    i32 1, label %12
    i32 2, label %25
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.46, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @GENERAL_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %39

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @GENERAL_NAME_free(ptr noundef %28)
  %29 = call ptr @GENERAL_NAME_new()
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 177, ptr noundef @.str.46, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  br label %41

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %10, %38, %19, %10
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ACCESS_DESCRIPTION_free(ptr noundef %40)
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %39, %37, %18, %9
  %42 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ocsp_url_svcloc_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = call i32 @get_cert(ptr noundef %1)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 199, ptr noundef @.str.49, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call ptr @X509_get_issuer_name(ptr noundef %11)
  %13 = call ptr @OCSP_url_svcloc_new(ptr noundef %12, ptr noundef @test_ocsp_url_svcloc_new.urls)
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.50, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  call void @X509_EXTENSION_free(ptr noundef %19)
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %17, %9
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  call void @X509_free(ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_dummy_resp() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.make_dummy_resp.namestr, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds <{ i8, [127 x i8] }>, ptr %2, i32 0, i32 0
  store i8 7, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = call ptr @OCSP_BASICRESP_new()
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call i64 @time(ptr noundef null) #7
  %14 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = call i64 @time(ptr noundef null) #7
  %16 = add nsw i64 %15, 200
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = call ptr @X509_NAME_new()
  store ptr %18, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = call ptr @ASN1_BIT_STRING_new()
  store ptr %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @ASN1_INTEGER_new()
  store ptr %20, ptr %10, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.31, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %0
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.32, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.33, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %35 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %33, i32 noundef 13, i32 noundef 4097, ptr noundef %34, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %43 = call i32 @ASN1_BIT_STRING_set(ptr noundef %41, ptr noundef %42, i32 noundef 128)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.35, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %49, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.36, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %40, %32, %28, %24, %0
  br label %90

56:                                               ; preds = %48
  %57 = call ptr @EVP_sha256()
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = call ptr @OCSP_cert_id_new(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !27
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.21, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.37, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.38, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.39, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = call ptr @OCSP_basic_add1_status(ptr noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.40, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77, %73, %69, %65, %56
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %89, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %88, %87, %55
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ASN1_TIME_free(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ASN1_TIME_free(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  call void @ASN1_BIT_STRING_free(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ASN1_INTEGER_free(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  call void @OCSP_CERTID_free(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  call void @OCSP_BASICRESP_free(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  call void @X509_NAME_free(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #7
  ret ptr %98
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_and_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr @certstr, align 8, !tbaa !4
  %12 = call ptr @BIO_new_file(ptr noundef %11, ptr noundef @.str.42)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.41, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call ptr @PEM_read_bio_X509(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call i32 @BIO_free(ptr noundef %19)
  %21 = load ptr, ptr @privkeystr, align 8, !tbaa !4
  %22 = call ptr @BIO_new_file(ptr noundef %21, ptr noundef @.str.42)
  store ptr %22, ptr %7, align 8, !tbaa !37
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.43, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %44

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.44, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %26
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %42, ptr %43, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void @X509_free(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OCSP_resp_get0_signer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @OCSP_BASICRESP_new() #1

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare ptr @X509_NAME_new() #1

declare ptr @ASN1_BIT_STRING_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) #1

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ACCESS_DESCRIPTION_new() #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare ptr @GENERAL_NAME_new() #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr @certstr, align 8, !tbaa !4
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.42)
  store ptr %8, ptr %4, align 8, !tbaa !37
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.41, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call ptr @PEM_read_bio_X509(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call i32 @BIO_free(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.44, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %22, ptr %23, align 8, !tbaa !11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @OCSP_url_svcloc_new(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"p1 _ZTS22ocsp_basic_response_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !6, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"ACCESS_DESCRIPTION_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!24 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15ocsp_cert_id_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS7x509_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6bio_st", !6, i64 0}
