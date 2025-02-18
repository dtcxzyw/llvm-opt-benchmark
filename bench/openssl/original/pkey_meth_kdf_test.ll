target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/test/pkey_meth_kdf_test.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_TLS1_PRF\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set_tls1_prf_md\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_CTX_set1_tls1_prf_secret\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_CTX_add1_tls1_prf_seed\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__const.test_kdf_tls1_prf.expected = private unnamed_addr constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_HKDF\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_hkdf_key\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_add1_hkdf_info\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@__const.test_kdf_hkdf.expected = private unnamed_addr constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_SCRYPT\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_pbe_pass\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set1_scrypt_salt\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_N\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_r\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_p\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_maxmem_bytes\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive should have failed\00", align 1
@__const.test_kdf_scrypt.expected = private unnamed_addr constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 1, ptr %1, align 4, !tbaa !4
  %2 = call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr %1, align 4, !tbaa !4
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_kdf_tls1_prf, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr %1, align 4, !tbaa !4
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_kdf_hkdf, i32 noundef %7, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_kdf_scrypt)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 16, ptr %7, align 8, !tbaa !8
  %10 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 27, ptr noundef @.str.4)
  br label %65

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @EVP_PKEY_derive_init(ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 31, ptr noundef @.str.5)
  br label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @EVP_sha256()
  %21 = call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 35, ptr noundef @.str.6)
  br label %65

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %25, ptr noundef @.str.7, i32 noundef 6)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 40, ptr noundef @.str.8)
  br label %65

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %33, ptr noundef @.str.9, i32 noundef 4)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 46, ptr noundef @.str.10)
  br label %65

37:                                               ; preds = %32
  br label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %39, ptr noundef @.str.11, i32 noundef 2)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 52, ptr noundef @.str.10)
  br label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %44, ptr noundef @.str.12, i32 noundef 2)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.10)
  br label %65

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 @EVP_PKEY_derive(ptr noundef %50, ptr noundef %51, ptr noundef %7)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 62, ptr noundef @.str.13)
  br label %65

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_kdf_tls1_prf.expected, i64 16, i1 false)
  %56 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %58 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %56, i64 noundef 16, ptr noundef %57, i64 noundef 16)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 2, label %65
  ]

64:                                               ; preds = %62
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %64, %62, %54, %47, %42, %36, %28, %23, %17, %12
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 10, ptr %7, align 8, !tbaa !8
  %10 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.16)
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @EVP_PKEY_derive_init(ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 93, ptr noundef @.str.5)
  br label %70

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @EVP_sha256()
  %21 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.17)
  br label %70

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %25, ptr noundef @.str.18, i32 noundef 4)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 102, ptr noundef @.str.19)
  br label %70

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %30, ptr noundef @.str.7, i32 noundef 6)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 107, ptr noundef @.str.20)
  br label %70

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %38, ptr noundef @.str.21, i32 noundef 5)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 113, ptr noundef @.str.22)
  br label %70

42:                                               ; preds = %37
  br label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %44, ptr noundef @.str.23, i32 noundef 3)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 119, ptr noundef @.str.22)
  br label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %49, ptr noundef @.str.24, i32 noundef 2)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 124, ptr noundef @.str.22)
  br label %70

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %57 = call i32 @EVP_PKEY_derive(ptr noundef %55, ptr noundef %56, ptr noundef %7)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 129, ptr noundef @.str.13)
  br label %70

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.test_kdf_hkdf.expected, i64 10, i1 false)
  %61 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 137, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %61, i64 noundef 10, ptr noundef %62, i64 noundef 10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #4
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 2, label %70
  ]

69:                                               ; preds = %67
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %67, %59, %52, %47, %41, %33, %28, %23, %17, %12
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 64, ptr %5, align 8, !tbaa !8
  %8 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 973, ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 156, ptr noundef @.str.25)
  br label %73

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @EVP_PKEY_derive_init(ptr noundef %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 160, ptr noundef @.str.5)
  br label %73

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %17, ptr noundef @.str.26, i32 noundef 8)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.27)
  br label %73

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %22, ptr noundef @.str.28, i32 noundef 4)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.29)
  br label %73

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %27, i64 noundef 1024)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 172, ptr noundef @.str.30)
  br label %73

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %32, i64 noundef 8)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 176, ptr noundef @.str.31)
  br label %73

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %37, i64 noundef 16)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 180, ptr noundef @.str.32)
  br label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %42, i64 noundef 16)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 184, ptr noundef @.str.33)
  br label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %49 = call i32 @EVP_PKEY_derive(ptr noundef %47, ptr noundef %48, ptr noundef %5)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 188, ptr noundef @.str.34)
  br label %73

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %53, i64 noundef 10485760)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 192, ptr noundef @.str.33)
  br label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %60 = call i32 @EVP_PKEY_derive(ptr noundef %58, ptr noundef %59, ptr noundef %5)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 196, ptr noundef @.str.13)
  br label %73

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_kdf_scrypt.expected, i64 64, i1 false)
  %64 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %65 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %66 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 211, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %64, i64 noundef 64, ptr noundef %65, i64 noundef 64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 2, label %73
  ]

72:                                               ; preds = %70
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %70, %62, %56, %51, %45, %40, %35, %30, %25, %20, %15, %10
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_free(ptr noundef %74)
  %75 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %75, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
