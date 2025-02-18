; ModuleID = 'bench/openssl/original/namemap_internal_test.ll'
source_filename = "bench/openssl/original/namemap_internal_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_namemap_empty) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_namemap_independent) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_namemap_stored) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_digestbyname) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_cipherbyname) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_digest_is_a) #2
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_cipher_is_a) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_namemap_empty() #0 {
  %1 = tail call i32 @ossl_namemap_empty(ptr noundef null) #2
  %2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef 1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @ossl_namemap_new(ptr noundef null) #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %4) #2
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_namemap_empty(ptr noundef %4) #2
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %7, i32 noundef 1) #2
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_namemap_add_name(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.14) #2
  %11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %10, i32 noundef 0) #2
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_namemap_empty(ptr noundef %4) #2
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i32 noundef %13, i32 noundef 0) #2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %9, %6, %3, %0
  %.0 = phi ptr [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %18 = phi i32 [ %16, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @ossl_namemap_free(ptr noundef %.0) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_namemap_independent() #0 {
  %1 = tail call ptr @ossl_namemap_new(ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @.str.15, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @test_namemap(ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %0 ], [ %4, %3 ]
  tail call void @ossl_namemap_free(ptr noundef %1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_namemap_stored() #0 {
  %1 = tail call ptr @ossl_namemap_stored(ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @.str.15, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @test_namemap(ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_digestbyname() #0 {
  %1 = tail call ptr @ossl_namemap_stored(ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef nonnull @.str.15, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.29) #2
  %5 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef 0) #2
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef %4, ptr noundef nonnull @.str.32) #2
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef %7, i32 noundef %4) #2
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.29) #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 92, ptr noundef nonnull @.str.33, ptr noundef %10) #2
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.32) #2
  %14 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef %10, ptr noundef %13) #2
  %.not12 = icmp ne i32 %14, 0
  %. = zext i1 %.not12 to i32
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipherbyname() #0 {
  %1 = tail call ptr @ossl_namemap_stored(ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef nonnull @.str.15, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.34) #2
  %5 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef 0) #2
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef %4, ptr noundef nonnull @.str.36) #2
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %7, i32 noundef %4) #2
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull @.str.34) #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 120, ptr noundef nonnull @.str.37, ptr noundef %10) #2
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull @.str.36) #2
  %14 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.7, i32 noundef 123, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef %10, ptr noundef %13) #2
  %.not12 = icmp ne i32 %14, 0
  %. = zext i1 %.not12 to i32
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_digest_is_a() #0 {
  %1 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @.str.39, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef nonnull @.str.41) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 162, ptr noundef nonnull @.str.40, i32 noundef %6) #2
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef nonnull @.str.43) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 163, ptr noundef nonnull @.str.42, i32 noundef %11) #2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %14

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %13, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %13 ]
  %15 = tail call ptr @EVP_sha256() #2
  %16 = tail call i32 @EVP_MD_is_a(ptr noundef %15, ptr noundef nonnull @.str.45) #2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.44, i32 noundef %18) #2
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @EVP_sha256() #2
  %22 = tail call i32 @EVP_MD_is_a(ptr noundef %21, ptr noundef nonnull @.str.47) #2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 166, ptr noundef nonnull @.str.46, i32 noundef %24) #2
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %27

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %20
  %.1 = phi i32 [ %.0, %20 ], [ 0, %26 ]
  tail call void @EVP_MD_free(ptr noundef %1) #2
  br label %28

28:                                               ; preds = %0, %27
  %.05 = phi i32 [ %.1, %27 ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_is_a() #0 {
  %1 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef null) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef nonnull @.str.39, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %1, ptr noundef nonnull @.str.50) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 140, ptr noundef nonnull @.str.49, i32 noundef %6) #2
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %1, ptr noundef nonnull @.str.52) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef nonnull @.str.51, i32 noundef %11) #2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %14

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %13, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %13 ]
  %15 = tail call ptr @EVP_aes_256_gcm() #2
  %16 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %15, ptr noundef nonnull @.str.54) #2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 143, ptr noundef nonnull @.str.53, i32 noundef %18) #2
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @EVP_aes_256_gcm() #2
  %22 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %21, ptr noundef nonnull @.str.56) #2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 144, ptr noundef nonnull @.str.55, i32 noundef %24) #2
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %27

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %20
  %.1 = phi i32 [ %.0, %20 ], [ 0, %26 ]
  tail call void @EVP_CIPHER_free(ptr noundef %1) #2
  br label %28

28:                                               ; preds = %0, %27
  %.05 = phi i32 [ %.1, %27 ], [ 0, %0 ]
  ret i32 %.05
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_empty(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_namemap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_namemap(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14) #2
  %3 = tail call i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.16) #2
  %4 = tail call i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.17) #2
  %5 = tail call i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18) #2
  %6 = tail call i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef nonnull @.str.14) #2
  %7 = tail call i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef nonnull @.str.16) #2
  %8 = tail call i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef nonnull @.str.17) #2
  %9 = tail call i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef nonnull @.str.18) #2
  %10 = tail call i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef nonnull @.str.19) #2
  %11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef 0) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 46, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, i32 noundef %3, i32 noundef 0) #2
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %30, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 47, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, i32 noundef %2, i32 noundef %4) #2
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %30, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #2
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %30, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef %6) #2
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 50, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, i32 noundef %3, i32 noundef %7) #2
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i32 noundef %4, i32 noundef %8) #2
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i32 noundef %5, i32 noundef %9) #2
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 53, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13, i32 noundef %10, i32 noundef 0) #2
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %1
  %31 = phi i32 [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %1 ], [ %29, %26 ]
  ret i32 %31
}

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
