target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TEST_RC4_KEY = type { [16 x i8], %struct.rc4_key_st }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }

@engine_openssl_id = internal global ptr @.str, align 8
@engine_openssl_name = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Software engine support\00", align 1
@sha1_md = internal global ptr null, align 8
@r4_cipher = internal global ptr null, align 8
@r4_40_cipher = internal global ptr null, align 8
@test_cipher_nids.cipher_nids = internal global [4 x i32] zeroinitializer, align 16
@test_cipher_nids.pos = internal global i32 0, align 4
@test_cipher_nids.init = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_RC4) test_init_key() called\0A\00", align 1
@test_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@test_digest_nids.pos = internal global i32 0, align 4
@test_digest_nids.init = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_PKEY)Loading Private key %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_openssl_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @engine_openssl()
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = call i32 @ENGINE_add(ptr noundef %9)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = call i32 @ENGINE_free(ptr noundef %11)
  %13 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @engine_openssl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @ENGINE_new()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @bind_helper(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @ENGINE_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @ERR_set_mark() #2

declare i32 @ENGINE_add(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ENGINE_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr @engine_openssl_id, align 8, !tbaa !8
  %6 = call i32 @ENGINE_set_id(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr @engine_openssl_name, align 8, !tbaa !8
  %11 = call i32 @ENGINE_set_name(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @ENGINE_set_destroy_function(ptr noundef %14, ptr noundef @openssl_destroy)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @RSA_get_default_method()
  %20 = call i32 @ENGINE_set_RSA(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @DSA_get_default_method()
  %25 = call i32 @ENGINE_set_DSA(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @EC_KEY_OpenSSL()
  %30 = call i32 @ENGINE_set_EC(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @DH_get_default_method()
  %35 = call i32 @ENGINE_set_DH(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @RAND_OpenSSL()
  %40 = call i32 @ENGINE_set_RAND(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @ENGINE_set_ciphers(ptr noundef %43, ptr noundef @openssl_ciphers)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @ENGINE_set_digests(ptr noundef %47, ptr noundef @openssl_digests)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @ENGINE_set_load_privkey_function(ptr noundef %51, ptr noundef @openssl_load_privkey)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %46, %42, %37, %32, %27, %22, %17, %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @test_sha_md_destroy()
  call void @test_r4_cipher_destroy()
  call void @test_r4_40_cipher_destroy()
  ret i32 1
}

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) #2

declare ptr @RSA_get_default_method() #2

declare i32 @ENGINE_set_DSA(ptr noundef, ptr noundef) #2

declare ptr @DSA_get_default_method() #2

declare i32 @ENGINE_set_EC(ptr noundef, ptr noundef) #2

declare ptr @EC_KEY_OpenSSL() #2

declare i32 @ENGINE_set_DH(ptr noundef, ptr noundef) #2

declare ptr @DH_get_default_method() #2

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #2

declare ptr @RAND_OpenSSL() #2

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call i32 @test_cipher_nids(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call ptr @test_r4_cipher()
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %19, ptr %20, align 8, !tbaa !16
  br label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 97
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call ptr @test_r4_40_cipher()
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %25, ptr %26, align 8, !tbaa !16
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %28, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %18
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @openssl_digests(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call i32 @test_digest_nids(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call ptr @test_sha_md()
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %19, ptr %20, align 8, !tbaa !20
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr null, ptr %22, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @openssl_load_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @BIO_new_file(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %11, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @test_sha_md_destroy() #0 {
  %1 = load ptr, ptr @sha1_md, align 8, !tbaa !20
  call void @EVP_MD_meth_free(ptr noundef %1)
  store ptr null, ptr @sha1_md, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_cipher_destroy() #0 {
  %1 = load ptr, ptr @r4_cipher, align 8, !tbaa !16
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  store ptr null, ptr @r4_cipher, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_40_cipher_destroy() #0 {
  %1 = load ptr, ptr @r4_40_cipher, align 8, !tbaa !16
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  store ptr null, ptr @r4_40_cipher, align 8, !tbaa !16
  ret void
}

declare void @EVP_MD_meth_free(ptr noundef) #2

declare void @EVP_CIPHER_meth_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr @test_cipher_nids.init, align 4, !tbaa !14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = call ptr @test_r4_cipher()
  store ptr %7, ptr %3, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @EVP_CIPHER_get_nid(ptr noundef %10)
  %12 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %9, %6
  %17 = call ptr @test_r4_40_cipher()
  store ptr %17, ptr %3, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = call i32 @EVP_CIPHER_get_nid(ptr noundef %20)
  %22 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !14
  store i32 1, ptr @test_cipher_nids.init, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr @test_cipher_nids.cipher_nids, ptr %31, align 8, !tbaa !31
  %32 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !14
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @test_r4_cipher() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @r4_cipher, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %5 = call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 16)
  store ptr %5, ptr %1, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %12, i64 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %16, ptr noundef @test_rc4_init_key)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %20, ptr noundef @test_rc4_cipher)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %24, i32 noundef 1048)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19, %15, %11, %7, %4
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  call void @EVP_CIPHER_meth_free(ptr noundef %28)
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %30, ptr @r4_cipher, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %31

31:                                               ; preds = %29, %0
  %32 = load ptr, ptr @r4_cipher, align 8, !tbaa !16
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @test_r4_40_cipher() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @r4_40_cipher, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %5 = call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 5)
  store ptr %5, ptr %1, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %12, i64 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %16, ptr noundef @test_rc4_init_key)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %20, ptr noundef @test_rc4_cipher)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %24, i32 noundef 1048)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19, %15, %11, %7, %4
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  call void @EVP_CIPHER_meth_free(ptr noundef %28)
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %30, ptr @r4_40_cipher, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %31

31:                                               ; preds = %29, %0
  %32 = load ptr, ptr @r4_40_cipher, align 8, !tbaa !16
  ret ptr %32
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2) #5
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.TEST_RC4_KEY, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.TEST_RC4_KEY, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.TEST_RC4_KEY, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @RC4_set_key(ptr noundef %30, i32 noundef %31, ptr noundef %35)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.TEST_RC4_KEY, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @RC4(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_digest_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr @test_digest_nids.init, align 4, !tbaa !14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = call ptr @test_sha_md()
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = call i32 @EVP_MD_get_type(ptr noundef %10)
  %12 = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @test_digest_nids.pos, align 4, !tbaa !14
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %9, %6
  %17 = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 1, ptr @test_digest_nids.init, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr @test_digest_nids.digest_nids, ptr %21, align 8, !tbaa !31
  %22 = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !14
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @test_sha_md() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @sha1_md, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65)
  store ptr %5, ptr %1, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 20)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 64)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 104)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !20
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @test_sha1_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @test_sha1_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @test_sha1_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %38, ptr @sha1_md, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @sha1_md, align 8, !tbaa !20
  ret ptr %40
}

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #2

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) #2

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) #2

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #2

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA1_Init(ptr noundef %4)
  ret i32 %5
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call i32 @SHA1_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA1_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @SHA1_Init(ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #2

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS13evp_cipher_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
