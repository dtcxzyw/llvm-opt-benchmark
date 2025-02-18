target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.type_and_structure_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@i2d_KeyParams.output_info = internal constant [2 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/i2d_evp.c\00", align 1
@__func__.i2d_KeyParams = private unnamed_addr constant [14 x i8] c"i2d_KeyParams\00", align 1
@i2d_PrivateKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str, ptr @.str.3 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.i2d_PrivateKey = private unnamed_addr constant [15 x i8] c"i2d_PrivateKey\00", align 1
@i2d_PublicKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str.4, ptr null }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@__func__.i2d_PublicKey = private unnamed_addr constant [14 x i8] c"i2d_PublicKey\00", align 1
@__func__.i2d_provided = private unnamed_addr constant [13 x i8] c"i2d_provided\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @i2d_provided(ptr noundef %11, i32 noundef 132, ptr noundef @i2d_KeyParams.output_info, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %19, %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.i2d_KeyParams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %26, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_provided(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %68, %4
  %16 = load i32, ptr %10, align 4, !tbaa !28
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.type_and_structure_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %71

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 2147483647, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.type_and_structure_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.type_and_structure_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %35, i32 noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %13, align 8, !tbaa !36
  %44 = load ptr, ptr %13, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

47:                                               ; preds = %32
  %48 = load ptr, ptr %13, align 8, !tbaa !36
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call i32 @OSSL_ENCODER_to_data(ptr noundef %48, ptr noundef %49, ptr noundef %11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !28
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !33
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !28
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8, !tbaa !33
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 2147483647, %60
  store i32 %61, ptr %10, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %13, align 8, !tbaa !36
  call void @OSSL_ENCODER_CTX_free(ptr noundef %64)
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %77 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.type_and_structure_st, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !29
  br label %15, !llvm.loop !38

71:                                               ; preds = %23
  %72 = load i32, ptr %10, align 4, !tbaa !28
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.i2d_provided)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_KeyParams, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @i2d_provided(ptr noundef %13, i32 noundef 135, ptr noundef @i2d_PrivateKey.output_info, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %62

37:                                               ; preds = %21, %16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call ptr @EVP_PKEY2PKCS8(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !28
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %60, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %62

61:                                               ; preds = %42, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 118, ptr noundef @__func__.i2d_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %59, %28, %12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @i2d_provided(ptr noundef %11, i32 noundef 134, ptr noundef @i2d_PublicKey.output_info, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @EVP_PKEY_get_base_id(ptr noundef %15)
  switch i32 %16, label %32 [
    i32 6, label %17
    i32 116, label %22
    i32 408, label %27
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @i2d_RSAPublicKey(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @i2d_DSAPublicKey(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @i2o_ECPublicKey(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.i2d_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27, %22, %17, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !20, i64 96}
!11 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !15, i64 48, !5, i64 56, !16, i64 64, !12, i64 72, !12, i64 76, !17, i64 80, !20, i64 96, !5, i64 104, !21, i64 112, !22, i64 120, !21, i64 128, !23, i64 136}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!23 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!24 = !{!11, !13, i64 8}
!25 = !{!26, !5, i64 120}
!26 = !{!"evp_pkey_asn1_method_st", !12, i64 0, !12, i64 4, !21, i64 8, !27, i64 16, !27, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21type_and_structure_st", !5, i64 0}
!31 = !{!32, !27, i64 0}
!32 = !{!"type_and_structure_st", !27, i64 0, !27, i64 8}
!33 = !{!21, !21, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!32, !27, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!42 = !{!26, !5, i64 192}
!43 = !{!26, !5, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
