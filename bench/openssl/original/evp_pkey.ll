target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_pkey.c\00", align 1
@__func__.evp_pkcs82pkey_legacy = private unnamed_addr constant [22 x i8] c"evp_pkcs82pkey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.EVP_PKEY2PKCS8 = private unnamed_addr constant [15 x i8] c"EVP_PKEY2PKCS8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_pkcs82pkey_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @PKCS8_pkey_get0(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

16:                                               ; preds = %3
  %17 = call ptr @EVP_PKEY_new()
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = call i32 @EVP_PKEY_set_type(ptr noundef %21, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call i32 @i2t_ASN1_OBJECT(ptr noundef %27, i32 noundef 80, ptr noundef %28)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  %30 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef @.str.1, ptr noundef %30)
  br label %75

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %75

51:                                               ; preds = %38
  br label %73

52:                                               ; preds = %31
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 145, ptr noundef null)
  br label %75

70:                                               ; preds = %59
  br label %72

71:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  br label %75

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %71, %69, %50, %26
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EVP_PKEY_free(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %73, %19, %15
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 50, ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PKCS8_pkey_get0(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = call i32 @OBJ_obj2txt(ptr noundef %25, i32 noundef 50, ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %20, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %77

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %11, align 4, !tbaa !34
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %39, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8, !tbaa !35
  store i32 135, ptr %12, align 4, !tbaa !34
  %42 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %43 = load i32, ptr %12, align 4, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !32
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %14, align 8, !tbaa !32
  %51 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !32
  call void @OSSL_DECODER_CTX_free(ptr noundef %54)
  %55 = load i32, ptr %12, align 4, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %53, %49, %38
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !32
  %64 = call i32 @OSSL_DECODER_from_data(ptr noundef %63, ptr noundef %9, ptr noundef %13)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  call void @CRYPTO_clear_free(ptr noundef %72, i64 noundef %74, ptr noundef @.str, i32 noundef 112)
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  call void @OSSL_DECODER_CTX_free(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %71, %37, %29
  call void @llvm.lifetime.end.p0(i64 50, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY2PKCS8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 135, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %16, i32 noundef %17, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i32 @OSSL_ENCODER_to_data(ptr noundef %21, ptr noundef %7, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %15
  store i32 2, ptr %10, align 4
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %8, align 8, !tbaa !35
  %28 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %9, i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 148)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %24, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %76 [
    i32 0, label %36
    i32 2, label %71
  ]

36:                                               ; preds = %34
  br label %70

37:                                               ; preds = %1
  %38 = call ptr @PKCS8_PRIV_KEY_INFO_new()
  store ptr %38, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 146, ptr noundef null)
  br label %71

65:                                               ; preds = %54
  br label %67

66:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  br label %71

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef null)
  br label %71

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %36
  br label %73

71:                                               ; preds = %34, %68, %66, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %72)
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  call void @OSSL_ENCODER_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS8_PRIV_KEY_INFO_new() #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @X509at_get_attr_count(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509at_get_attr_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = call i32 @X509at_get_attr_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call ptr @X509at_get_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call ptr @X509at_delete_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call ptr @X509at_add1_attr(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !34
  %18 = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !34
  %18 = call ptr @X509at_add1_attr_by_NID(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !34
  %18 = call ptr @X509at_add1_attr_by_txt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_type_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call ptr @EVP_PKEY_get0_asn1(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"evp_pkey_st", !18, i64 0, !18, i64 4, !19, i64 8, !20, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !5, i64 56, !22, i64 64, !18, i64 72, !18, i64 76, !23, i64 80, !25, i64 96, !5, i64 104, !26, i64 112, !27, i64 120, !26, i64 128, !28, i64 136}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!23 = !{!"crypto_ex_data_st", !9, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!28 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!29 = !{!30, !5, i64 312}
!30 = !{!"evp_pkey_asn1_method_st", !18, i64 0, !18, i64 4, !26, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!31 = !{!30, !5, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!38 = !{!17, !25, i64 96}
!39 = !{!30, !5, i64 72}
!40 = !{!17, !22, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!43 = !{!19, !19, i64 0}
