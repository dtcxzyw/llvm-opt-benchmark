target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/ssl_rsa_legacy.c\00", align 1
@__func__.SSL_use_RSAPrivateKey = private unnamed_addr constant [22 x i8] c"SSL_use_RSAPrivateKey\00", align 1
@__func__.SSL_use_RSAPrivateKey_file = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_RSAPrivateKey\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_file = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.SSL_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.SSL_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @RSA_up_ref(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @EVP_PKEY_assign(ptr noundef %19, i32 noundef 6, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call i32 @SSL_use_PrivateKey(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %23, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @RSA_up_ref(ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %55

14:                                               ; preds = %3
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 108, i64 noundef 3, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %55

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 524301, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !8
  br label %45

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  store i32 524297, ptr %7, align 4, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @SSL_get_default_passwd_cb(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @SSL_get_default_passwd_cb_userdata(ptr noundef %40)
  %42 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %37, ptr noundef null, ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  br label %44

43:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %55

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  %49 = load i32, ptr %7, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %49, ptr noundef null)
  br label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %48, %43, %26, %19, %13
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = call i32 @BIO_free(ptr noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %58
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_default_passwd_cb(ptr noundef) #2

declare ptr @SSL_get_default_passwd_cb_userdata(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %9, i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.SSL_use_RSAPrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @RSA_up_ref(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @EVP_PKEY_assign(ptr noundef %19, i32 noundef 6, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %23, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %55

14:                                               ; preds = %3
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 108, i64 noundef 3, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %55

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 524301, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !8
  br label %45

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  store i32 524297, ptr %7, align 4, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %40)
  %42 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %37, ptr noundef null, ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  br label %44

43:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %55

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  %49 = load i32, ptr %7, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %49, ptr noundef null)
  br label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %48, %43, %26, %19, %13
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = call i32 @BIO_free(ptr noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %58
}

declare ptr @SSL_CTX_get_default_passwd_cb(ptr noundef) #2

declare ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %9, i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
