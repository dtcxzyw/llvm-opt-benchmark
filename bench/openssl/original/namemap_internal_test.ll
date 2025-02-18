target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"test_namemap_empty\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_namemap_independent\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_namemap_stored\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"test_digestbyname\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_cipherbyname\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"test_digest_is_a\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_cipher_is_a\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"../openssl/test/namemap_internal_test.c\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ossl_namemap_empty(NULL)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"nm = ossl_namemap_new(NULL)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ossl_namemap_empty(nm)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ossl_namemap_add_name(nm, 0, NAME1)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"name1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"name2\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"alias1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ALIAS1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"num1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"num2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"num3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"num4\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"check1\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"check2\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"check3\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"check4\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"false1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ossl_namemap_add_name(nm, id, \22foo\22)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"ossl_namemap_add_name(nm, id, \22bar\22)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fetched\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"EVP_MD_is_a(fetched, \22SHA512\22)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"EVP_MD_is_a(fetched, \22SHA1\22)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"EVP_MD_is_a(EVP_sha256(), \22SHA2-256\22)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"EVP_MD_is_a(EVP_sha256(), \22SHA3-256\22)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"EVP_CIPHER_is_a(fetched, \22id-aes256-CCM\22)\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"id-aes256-CCM\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"EVP_CIPHER_is_a(fetched, \22AES-128-GCM\22)\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"EVP_CIPHER_is_a(EVP_aes_256_gcm(), \22AES-256-GCM\22)\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"EVP_CIPHER_is_a(EVP_aes_256_gcm(), \22AES-128-CCM\22)\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_namemap_empty)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_namemap_independent)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_namemap_stored)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_digestbyname)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_cipherbyname)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_digest_is_a)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_cipher_is_a)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_empty() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %3 = call i32 @ossl_namemap_empty(ptr noundef null)
  %4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 24, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  %7 = call ptr @ossl_namemap_new(ptr noundef null)
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 25, ptr noundef @.str.10, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = call i32 @ossl_namemap_empty(ptr noundef %11)
  %13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 26, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = call i32 @ossl_namemap_add_name(ptr noundef %16, i32 noundef 0, ptr noundef @.str.14)
  %18 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 27, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = call i32 @ossl_namemap_empty(ptr noundef %21)
  %23 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 28, ptr noundef @.str.11, ptr noundef @.str.13, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15, %10, %6, %0
  %26 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %6 ], [ false, %0 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !9
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  call void @ossl_namemap_free(ptr noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_independent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %3 = call ptr @ossl_namemap_new(ptr noundef null)
  store ptr %3, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 59, ptr noundef @.str.15, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call i32 @test_namemap(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i1 [ false, %0 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !9
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @ossl_namemap_free(ptr noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap_stored() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 69, ptr noundef @.str.15, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = call i32 @test_namemap(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_digestbyname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 83, ptr noundef @.str.15, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @ossl_namemap_add_name(ptr noundef %13, i32 noundef 0, ptr noundef @.str.29)
  store i32 %14, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 86, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = call i32 @ossl_namemap_add_name(ptr noundef %20, i32 noundef %21, ptr noundef @.str.32)
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 88, ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

27:                                               ; preds = %19
  %28 = call ptr @EVP_get_digestbyname(ptr noundef @.str.29)
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 92, ptr noundef @.str.33, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

33:                                               ; preds = %27
  %34 = call ptr @EVP_get_digestbyname(ptr noundef @.str.32)
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @test_ptr_eq(ptr noundef @.str.7, i32 noundef 95, ptr noundef @.str.33, ptr noundef @.str.32, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %32, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipherbyname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 111, ptr noundef @.str.15, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @ossl_namemap_add_name(ptr noundef %13, i32 noundef 0, ptr noundef @.str.34)
  store i32 %14, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 114, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = call i32 @ossl_namemap_add_name(ptr noundef %20, i32 noundef %21, ptr noundef @.str.36)
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 116, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

27:                                               ; preds = %19
  %28 = call ptr @EVP_get_cipherbyname(ptr noundef @.str.34)
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 120, ptr noundef @.str.37, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

33:                                               ; preds = %27
  %34 = call ptr @EVP_get_cipherbyname(ptr noundef @.str.36)
  store ptr %34, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i32 @test_ptr_eq(ptr noundef @.str.7, i32 noundef 123, ptr noundef @.str.37, ptr noundef @.str.36, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %32, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_digest_is_a() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.38, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 160, ptr noundef @.str.39, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 @EVP_MD_is_a(ptr noundef %11, ptr noundef @.str.41)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 162, ptr noundef @.str.40, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @EVP_MD_is_a(ptr noundef %18, ptr noundef @.str.43)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 163, ptr noundef @.str.42, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %17
  %26 = call ptr @EVP_sha256()
  %27 = call i32 @EVP_MD_is_a(ptr noundef %26, ptr noundef @.str.45)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.44, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = call ptr @EVP_sha256()
  %34 = call i32 @EVP_MD_is_a(ptr noundef %33, ptr noundef @.str.47)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 166, ptr noundef @.str.46, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %41)
  %42 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_is_a() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.48, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 138, ptr noundef @.str.39, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @EVP_CIPHER_is_a(ptr noundef %11, ptr noundef @.str.50)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 140, ptr noundef @.str.49, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i32 @EVP_CIPHER_is_a(ptr noundef %18, ptr noundef @.str.52)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 141, ptr noundef @.str.51, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %17
  %26 = call ptr @EVP_aes_256_gcm()
  %27 = call i32 @EVP_CIPHER_is_a(ptr noundef %26, ptr noundef @.str.54)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 143, ptr noundef @.str.53, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = call ptr @EVP_aes_256_gcm()
  %34 = call i32 @EVP_CIPHER_is_a(ptr noundef %33, ptr noundef @.str.56)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 144, ptr noundef @.str.55, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_CIPHER_free(ptr noundef %41)
  %42 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_namemap_empty(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_namemap_new(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_namemap_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_namemap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @ossl_namemap_add_name(ptr noundef %12, i32 noundef 0, ptr noundef @.str.14)
  store i32 %13, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @ossl_namemap_add_name(ptr noundef %14, i32 noundef 0, ptr noundef @.str.16)
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = call i32 @ossl_namemap_add_name(ptr noundef %16, i32 noundef %17, ptr noundef @.str.17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @ossl_namemap_add_name(ptr noundef %19, i32 noundef 0, ptr noundef @.str.18)
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @ossl_namemap_name2num(ptr noundef %21, ptr noundef @.str.14)
  store i32 %22, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @ossl_namemap_name2num(ptr noundef %23, ptr noundef @.str.16)
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @ossl_namemap_name2num(ptr noundef %25, ptr noundef @.str.17)
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @ossl_namemap_name2num(ptr noundef %27, ptr noundef @.str.18)
  store i32 %28, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @ossl_namemap_name2num(ptr noundef %29, ptr noundef @.str.19)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 45, ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 46, ptr noundef @.str.21, ptr noundef @.str.13, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 47, ptr noundef @.str.20, ptr noundef @.str.22, i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 48, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 49, ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 50, ptr noundef @.str.21, ptr noundef @.str.25, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 51, ptr noundef @.str.22, ptr noundef @.str.26, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 52, ptr noundef @.str.23, ptr noundef @.str.27, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 53, ptr noundef @.str.28, ptr noundef @.str.13, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %63, %58, %53, %48, %43, %38, %34, %1
  %73 = phi i1 [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %38 ], [ false, %34 ], [ false, %1 ], [ %71, %68 ]
  %74 = zext i1 %73 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %74
}

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_sha256() #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_gcm() #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_namemap_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
