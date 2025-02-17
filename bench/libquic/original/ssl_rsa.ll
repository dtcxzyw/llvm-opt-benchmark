target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_private_key_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 78)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @ssl_set_cert(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @X509_get_pubkey(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 248, ptr noundef @.str, i32 noundef 206)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = call i32 @is_key_type_supported(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef @.str, i32 noundef 211)
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = call i32 @EVP_PKEY_is_opaque(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.cert_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i32 @X509_check_private_key(ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  call void @EVP_PKEY_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.cert_st, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !44
  call void @ERR_clear_error()
  br label %45

45:                                               ; preds = %39, %32, %26
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void @X509_free(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = call ptr @X509_up_ref(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.cert_st, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !54
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 86)
  store i32 0, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i64, ptr %7, align 8, !tbaa !54
  %18 = call ptr @d2i_X509(ptr noundef null, ptr noundef %8, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load i64, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 93)
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  call void @X509_free(ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call i32 @SSL_use_certificate(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !55
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @X509_free(ptr noundef %33)
  %34 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %35

35:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 108)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 114)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = call i32 @RSA_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call i32 @ssl_set_pkey(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @EVP_PKEY_new() #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = call i32 @is_key_type_supported(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef @.str, i32 noundef 129)
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = call i32 @EVP_PKEY_is_opaque(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = call i32 @X509_check_private_key(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void @X509_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.cert_st, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  br label %43

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = call ptr @EVP_PKEY_up_ref(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.cert_st, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %35, %28, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = call ptr @RSA_private_key_from_bytes(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  call void @RSA_free(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call i32 @ssl_set_pkey(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !55
  %17 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i64 %3, ptr %9, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 177)
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %18, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = load i64, ptr %9, align 8, !tbaa !54
  %21 = call ptr @d2i_PrivateKey(i32 noundef %19, ptr noundef null, ptr noundef %10, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !40
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = load i64, ptr %9, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 184)
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = call i32 @SSL_use_PrivateKey(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !55
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %38

38:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 196)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @ssl_set_cert(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 242)
  store i32 0, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i64, ptr %6, align 8, !tbaa !54
  %18 = call ptr @d2i_X509(ptr noundef null, ptr noundef %8, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = load i64, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 249)
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  call void @X509_free(ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call i32 @SSL_CTX_use_certificate(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !55
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @X509_free(ptr noundef %33)
  %34 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %35

35:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 270)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = call i32 @RSA_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = call i32 @ssl_set_pkey(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = call ptr @RSA_private_key_from_bytes(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 286)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  call void @RSA_free(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 297)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = call i32 @ssl_set_pkey(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i64 %3, ptr %9, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 307)
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %18, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = load i64, ptr %9, align 8, !tbaa !54
  %21 = call ptr @d2i_PrivateKey(i32 noundef %19, ptr noundef null, ptr noundef %10, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !40
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = load i64, ptr %9, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 314)
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !55
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %38

38:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_private_key_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 3
  store ptr %5, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_private_key_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 3
  store ptr %5, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_private_key_digest_prefs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.cert_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 11
  store i64 0, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %19 = mul i64 %18, 4
  %20 = call ptr @BUF_memdup(ptr noundef %17, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 10
  store ptr %20, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.cert_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 341)
  store i32 0, ptr %4, align 4
  br label %38

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 11
  store i64 %33, ptr %37, align 8, !tbaa !67
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %32, %31
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_has_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.cert_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cert_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 @EVP_PKEY_id(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @EVP_PKEY_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_private_key_max_signature_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cert_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i64 %17(ptr noundef %18)
  store i64 %19, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 @EVP_PKEY_size(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %10
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare i32 @EVP_PKEY_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !71
  store i64 %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !53
  store i64 %6, ptr %15, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cert_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cert_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = load i64, ptr %12, align 8, !tbaa !54
  %37 = load ptr, ptr %13, align 8, !tbaa !73
  %38 = load ptr, ptr %14, align 8, !tbaa !53
  %39 = load i64, ptr %15, align 8, !tbaa !54
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %75

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 2, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cert_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call ptr @EVP_PKEY_CTX_new(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %17, align 8, !tbaa !76
  %48 = load ptr, ptr %17, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %72

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %52, ptr %18, align 8, !tbaa !54
  %53 = load ptr, ptr %17, align 8, !tbaa !76
  %54 = call i32 @EVP_PKEY_sign_init(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !76
  %58 = load ptr, ptr %13, align 8, !tbaa !73
  %59 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8, !tbaa !76
  %63 = load ptr, ptr %10, align 8, !tbaa !53
  %64 = load ptr, ptr %14, align 8, !tbaa !53
  %65 = load i64, ptr %15, align 8, !tbaa !54
  %66 = call i32 @EVP_PKEY_sign(ptr noundef %62, ptr noundef %63, ptr noundef %18, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %56, %51
  br label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %18, align 8, !tbaa !54
  %71 = load ptr, ptr %11, align 8, !tbaa !71
  store i64 %70, ptr %71, align 8, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %69, %68, %50
  %73 = load ptr, ptr %17, align 8, !tbaa !76
  call void @EVP_PKEY_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %74, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %75

75:                                               ; preds = %72, %25
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load i64, ptr %8, align 8, !tbaa !54
  %20 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !71
  store i64 %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !53
  store i64 %5, ptr %13, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = load ptr, ptr %10, align 8, !tbaa !71
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = load i64, ptr %13, align 8, !tbaa !54
  %36 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %59

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !56
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 412)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %14, align 8, !tbaa !56
  %49 = load ptr, ptr %10, align 8, !tbaa !71
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = load i64, ptr %11, align 8, !tbaa !54
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %53 = load i64, ptr %13, align 8, !tbaa !54
  %54 = call i32 @RSA_decrypt(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.ssl_private_key_method_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load i64, ptr %8, align 8, !tbaa !54
  %20 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @is_key_type_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !55
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !55
  %7 = icmp eq i32 %6, 408
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @EVP_PKEY_is_opaque(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @X509_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!13 = !{!14, !26, i64 136}
!14 = !{!"ssl_st", !15, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !19, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !21, i64 80, !22, i64 88, !8, i64 96, !8, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !15, i64 144, !15, i64 148, !9, i64 152, !27, i64 184, !8, i64 192, !8, i64 200, !20, i64 208, !8, i64 216, !8, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !32, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !16, i64 280, !20, i64 288, !15, i64 296, !29, i64 304, !33, i64 312, !28, i64 320, !34, i64 328, !35, i64 336, !36, i64 344, !20, i64 352, !15, i64 360, !15, i64 364, !37, i64 368, !38, i64 376, !9, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!22 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!24 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!25 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!26 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!27 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!33 = !{!"p1 short", !8, i64 0}
!34 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!35 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!37 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!38 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !9, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!44 = !{!45, !36, i64 8}
!45 = !{!"cert_st", !12, i64 0, !36, i64 8, !46, i64 16, !47, i64 24, !15, i64 32, !15, i64 36, !48, i64 40, !8, i64 48, !49, i64 56, !29, i64 64, !50, i64 72, !29, i64 80, !8, i64 88, !8, i64 96, !51, i64 104}
!46 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!47 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!48 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!49 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!52 = !{!45, !12, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!29, !29, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !26, i64 296}
!60 = !{!"ssl_ctx_st", !17, i64 0, !9, i64 8, !16, i64 64, !16, i64 66, !24, i64 72, !25, i64 80, !24, i64 88, !24, i64 96, !51, i64 104, !61, i64 112, !29, i64 120, !27, i64 128, !27, i64 136, !15, i64 144, !15, i64 148, !29, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !15, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !30, i64 240, !62, i64 248, !62, i64 256, !8, i64 264, !32, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !26, i64 296, !8, i64 304, !8, i64 312, !15, i64 320, !15, i64 324, !9, i64 328, !8, i64 360, !23, i64 368, !8, i64 376, !8, i64 384, !16, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !20, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !20, i64 552, !15, i64 560, !34, i64 568, !29, i64 576, !33, i64 584, !36, i64 592, !20, i64 600, !29, i64 608, !20, i64 616, !29, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 648, !15, i64 648, !15, i64 648, !46, i64 656, !15, i64 664}
!61 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!62 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!63 = !{!47, !47, i64 0}
!64 = !{!45, !47, i64 24}
!65 = !{!50, !50, i64 0}
!66 = !{!45, !50, i64 72}
!67 = !{!45, !29, i64 80}
!68 = !{!69, !8, i64 0}
!69 = !{!"ssl_private_key_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!70 = !{!69, !8, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!75 = !{!69, !8, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!78 = !{!69, !8, i64 24}
!79 = !{!69, !8, i64 32}
!80 = !{!69, !8, i64 40}
