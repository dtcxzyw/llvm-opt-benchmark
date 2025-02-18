; ModuleID = 'bench/openssl/original/pkey_meth_kdf_test.ll'
source_filename = "bench/openssl/original/pkey_meth_kdf_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 3, i32 noundef 1) #4
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i32 1, i32 2
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_kdf_tls1_prf, i32 noundef %spec.select, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_kdf_hkdf, i32 noundef %spec.select, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_kdf_scrypt) #4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf(i32 noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 16, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef nonnull @.str.4) #4
  br label %41

8:                                                ; preds = %1
  %9 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %5) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5) #4
  br label %41

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_sha256() #4
  %14 = tail call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef nonnull %5, ptr noundef %13) #4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.6) #4
  br label %41

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 6) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @.str.8) #4
  br label %41

21:                                               ; preds = %17
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef 4) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @.str.10) #4
  br label %41

27:                                               ; preds = %21
  %28 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef 2) #4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef nonnull @.str.10) #4
  br label %41

31:                                               ; preds = %27
  %32 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef 2) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.10) #4
  br label %41

35:                                               ; preds = %31, %23
  %36 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef nonnull @.str.13) #4
  br label %41

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_kdf_tls1_prf.expected, i64 16, i1 false)
  %40 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16) #4
  %.not = icmp ne i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %spec.select = zext i1 %.not to i32
  br label %41

41:                                               ; preds = %39, %38, %34, %30, %26, %20, %16, %11, %7
  %.012 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ 0, %20 ], [ 0, %26 ], [ 0, %38 ], [ 0, %30 ], [ 0, %34 ], [ %spec.select, %39 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf(i32 noundef %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 10, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.16) #4
  br label %45

8:                                                ; preds = %1
  %9 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %5) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef nonnull @.str.5) #4
  br label %45

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_sha256() #4
  %14 = tail call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef nonnull %5, ptr noundef %13) #4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.17) #4
  br label %45

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i32 noundef 4) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @.str.19) #4
  br label %45

21:                                               ; preds = %17
  %22 = tail call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 6) #4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @.str.20) #4
  br label %45

25:                                               ; preds = %21
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, i32 noundef 5) #4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.22) #4
  br label %45

31:                                               ; preds = %25
  %32 = tail call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, i32 noundef 3) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.22) #4
  br label %45

35:                                               ; preds = %31
  %36 = tail call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, i32 noundef 2) #4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @.str.22) #4
  br label %45

39:                                               ; preds = %35, %27
  %40 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @.str.13) #4
  br label %45

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_kdf_hkdf.expected, i64 10, i1 false)
  %44 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull %4, i64 noundef 10) #4
  %.not = icmp ne i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #4
  %spec.select = zext i1 %.not to i32
  br label %45

45:                                               ; preds = %43, %42, %38, %34, %30, %24, %20, %16, %11, %7
  %.013 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %30 ], [ 0, %42 ], [ 0, %34 ], [ 0, %38 ], [ %spec.select, %43 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #4
  ret i32 %.013
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_scrypt() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 64, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 973, ptr noundef null) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @.str.25) #4
  br label %49

7:                                                ; preds = %0
  %8 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %4) #4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @.str.5) #4
  br label %49

11:                                               ; preds = %7
  %12 = tail call i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef 8) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.27) #4
  br label %49

15:                                               ; preds = %11
  %16 = tail call i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef 4) #4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.29) #4
  br label %49

19:                                               ; preds = %15
  %20 = tail call i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef nonnull %4, i64 noundef 1024) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @.str.30) #4
  br label %49

23:                                               ; preds = %19
  %24 = tail call i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef nonnull %4, i64 noundef 8) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.31) #4
  br label %49

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef nonnull %4, i64 noundef 16) #4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef nonnull @.str.32) #4
  br label %49

31:                                               ; preds = %27
  %32 = tail call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef nonnull %4, i64 noundef 16) #4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef nonnull @.str.33) #4
  br label %49

35:                                               ; preds = %31
  %36 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @.str.34) #4
  br label %49

39:                                               ; preds = %35
  %40 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef nonnull %4, i64 noundef 10485760) #4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @.str.33) #4
  br label %49

43:                                               ; preds = %39
  %44 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @.str.13) #4
  br label %49

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_kdf_scrypt.expected, i64 64, i1 false)
  %48 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %3, i64 noundef 64) #4
  %.not = icmp ne i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  %spec.select = zext i1 %.not to i32
  br label %49

49:                                               ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.014 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ %spec.select, %47 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #4
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
