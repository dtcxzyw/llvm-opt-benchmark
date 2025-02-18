target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_RecipientInfo_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CMS_KeyTransRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_EnvelopedData_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CMS_AuthEnvelopedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_KEKRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_PasswordRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_KEKIdentifier_st = type { ptr, ptr, ptr }
%struct.CMS_OtherKeyAttribute_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CMS_OriginatorInfo_st = type { ptr, ptr }
%struct.CMS_CertificateChoices = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CMS_RevocationInfoChoice_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_env.c\00", align 1
@__func__.ossl_cms_get0_enveloped = private unnamed_addr constant [24 x i8] c"ossl_cms_get0_enveloped\00", align 1
@__func__.ossl_cms_get0_auth_enveloped = private unnamed_addr constant [29 x i8] c"ossl_cms_get0_auth_enveloped\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.ossl_cms_env_asn1_ctrl = private unnamed_addr constant [23 x i8] c"ossl_cms_env_asn1_ctrl\00", align 1
@__func__.CMS_EnvelopedData_create_ex = private unnamed_addr constant [28 x i8] c"CMS_EnvelopedData_create_ex\00", align 1
@__func__.CMS_EnvelopedData_decrypt = private unnamed_addr constant [26 x i8] c"CMS_EnvelopedData_decrypt\00", align 1
@__func__.CMS_AuthEnvelopedData_create_ex = private unnamed_addr constant [32 x i8] c"CMS_AuthEnvelopedData_create_ex\00", align 1
@__func__.CMS_add1_recipient = private unnamed_addr constant [19 x i8] c"CMS_add1_recipient\00", align 1
@__func__.CMS_RecipientInfo_ktri_get0_algs = private unnamed_addr constant [33 x i8] c"CMS_RecipientInfo_ktri_get0_algs\00", align 1
@__func__.CMS_RecipientInfo_ktri_get0_signer_id = private unnamed_addr constant [38 x i8] c"CMS_RecipientInfo_ktri_get0_signer_id\00", align 1
@__func__.CMS_RecipientInfo_ktri_cert_cmp = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_ktri_cert_cmp\00", align 1
@__func__.CMS_RecipientInfo_set0_pkey = private unnamed_addr constant [28 x i8] c"CMS_RecipientInfo_set0_pkey\00", align 1
@__func__.CMS_RecipientInfo_kekri_id_cmp = private unnamed_addr constant [31 x i8] c"CMS_RecipientInfo_kekri_id_cmp\00", align 1
@__func__.CMS_add0_recipient_key = private unnamed_addr constant [23 x i8] c"CMS_add0_recipient_key\00", align 1
@__func__.CMS_RecipientInfo_kekri_get0_id = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_kekri_get0_id\00", align 1
@__func__.CMS_RecipientInfo_set0_key = private unnamed_addr constant [27 x i8] c"CMS_RecipientInfo_set0_key\00", align 1
@__func__.CMS_RecipientInfo_decrypt = private unnamed_addr constant [26 x i8] c"CMS_RecipientInfo_decrypt\00", align 1
@__func__.CMS_RecipientInfo_encrypt = private unnamed_addr constant [26 x i8] c"CMS_RecipientInfo_encrypt\00", align 1
@__func__.ossl_cms_AuthEnvelopedData_init_bio = private unnamed_addr constant [36 x i8] c"ossl_cms_AuthEnvelopedData_init_bio\00", align 1
@__func__.ossl_cms_EnvelopedData_final = private unnamed_addr constant [29 x i8] c"ossl_cms_EnvelopedData_final\00", align 1
@__func__.ossl_cms_AuthEnvelopedData_final = private unnamed_addr constant [33 x i8] c"ossl_cms_AuthEnvelopedData_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@__func__.cms_get_enveloped_type = private unnamed_addr constant [23 x i8] c"cms_get_enveloped_type\00", align 1
@__func__.cms_enveloped_data_init = private unnamed_addr constant [24 x i8] c"cms_enveloped_data_init\00", align 1
@__func__.cms_auth_enveloped_data_init = private unnamed_addr constant [29 x i8] c"cms_auth_enveloped_data_init\00", align 1
@__func__.cms_RecipientInfo_ktri_decrypt = private unnamed_addr constant [31 x i8] c"cms_RecipientInfo_ktri_decrypt\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"rsa_pkcs1_implicit_rejection\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.cms_RecipientInfo_kekri_decrypt = private unnamed_addr constant [32 x i8] c"cms_RecipientInfo_kekri_decrypt\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"AES-128-WRAP\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"AES-192-WRAP\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"AES-256-WRAP\00", align 1
@__func__.cms_RecipientInfo_ktri_encrypt = private unnamed_addr constant [31 x i8] c"cms_RecipientInfo_ktri_encrypt\00", align 1
@__func__.cms_RecipientInfo_kekri_encrypt = private unnamed_addr constant [32 x i8] c"cms_RecipientInfo_kekri_encrypt\00", align 1
@__func__.cms_EnvelopedData_Encryption_init_bio = private unnamed_addr constant [38 x i8] c"cms_EnvelopedData_Encryption_init_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_enveloped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 23
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.ossl_cms_get0_enveloped)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_auth_enveloped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 1059
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_cms_get0_auth_enveloped)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_env_asn1_ctrl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %6, align 8, !tbaa !30
  br label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %8, align 8, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %108 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = call i32 @EVP_PKEY_is_a(ptr noundef %47, ptr noundef @.str.1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = call i32 @EVP_PKEY_is_a(ptr noundef %51, ptr noundef @.str.2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = call i32 @ossl_cms_dh_envelope(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = call i32 @EVP_PKEY_is_a(ptr noundef %59, ptr noundef @.str.3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load i32, ptr %5, align 4, !tbaa !17
  %65 = call i32 @ossl_cms_ecdh_envelope(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = call i32 @EVP_PKEY_is_a(ptr noundef %67, ptr noundef @.str.4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = load i32, ptr %5, align 4, !tbaa !17
  %73 = call i32 @ossl_cms_rsa_envelope(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = load i32, ptr %5, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = call i32 %94(ptr noundef %95, i32 noundef 7, i64 noundef %97, ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !17
  %100 = load i32, ptr %7, align 4, !tbaa !17
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.ossl_cms_env_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

103:                                              ; preds = %89
  %104 = load i32, ptr %7, align 4, !tbaa !17
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ossl_cms_env_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %106, %102, %88, %70, %62, %54, %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_dh_envelope(ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_ecdh_envelope(ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_rsa_envelope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @cms_get_enveloped_type(ptr noundef %4)
  switch i32 %5, label %34 [
    i32 1, label %6
    i32 2, label %20
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %12, %11
  %19 = phi ptr [ null, %11 ], [ %17, %12 ]
  store ptr %19, ptr %2, align 8
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ null, %25 ], [ %31, %26 ]
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %32, %18
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_get_enveloped_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @cms_get_enveloped_type_simple(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.cms_get_enveloped_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_RecipientInfos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @cms_get_enveloped_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @CMS_get0_RecipientInfos(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %65, %1
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  switch i32 %27, label %62 [
    i32 1, label %28
    i32 0, label %34
    i32 2, label %50
    i32 3, label %56
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %32, i32 0, i32 7
  store ptr %29, ptr %33, align 8, !tbaa !62
  br label %63

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %47)
  %49 = call i32 @ossl_x509_set0_libctx(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  br label %63

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %54, i32 0, i32 6
  store ptr %51, ptr %55, align 8, !tbaa !65
  br label %63

56:                                               ; preds = %24
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %60, i32 0, i32 6
  store ptr %57, ptr %61, align 8, !tbaa !68
  br label %63

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62, %56, %50, %34, %28
  br label %64

64:                                               ; preds = %63, %17
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !17
  br label %11, !llvm.loop !70

68:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %2, align 8
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @cms_enveloped_data_init(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !77
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %28)
  %30 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %26, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

35:                                               ; preds = %32, %22, %16
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %36)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.CMS_EnvelopedData_create_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_enveloped_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = call ptr @CMS_EnvelopedData_it()
  %10 = call ptr @ASN1_item_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.cms_enveloped_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %42

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !79
  %23 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @ASN1_OBJECT_free(ptr noundef %32)
  %33 = call ptr @OBJ_nid2obj(i32 noundef 23)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @ossl_cms_get0_enveloped(ptr noundef %40)
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %18, %17
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @ossl_cms_EncryptedContent_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @CMS_EnvelopedData_create_ex(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !77
  store ptr %1, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %12, align 8, !tbaa !30
  store ptr %3, ptr %13, align 8, !tbaa !84
  store ptr %4, ptr %14, align 8, !tbaa !85
  store i32 %5, ptr %15, align 4, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !75
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.CMS_EnvelopedData_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %91

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !75
  %27 = load ptr, ptr %17, align 8, !tbaa !76
  %28 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call ptr @BIO_s_mem()
  %32 = call ptr @BIO_new(ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %25
  br label %74

35:                                               ; preds = %30
  %36 = call ptr @OBJ_nid2obj(i32 noundef 23)
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %14, align 8, !tbaa !85
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !85
  %47 = call ptr @ASN1_STRING_get0_data(ptr noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !85
  %49 = call i32 @ASN1_STRING_length(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = call i32 @CMS_decrypt_set1_password(ptr noundef %45, ptr noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %74

54:                                               ; preds = %44, %35
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !85
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  %63 = load ptr, ptr %14, align 8, !tbaa !85
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !84
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ null, %67 ]
  %70 = load ptr, ptr %11, align 8, !tbaa !82
  %71 = load ptr, ptr %19, align 8, !tbaa !82
  %72 = load i32, ptr %15, align 4, !tbaa !17
  %73 = call i32 @CMS_decrypt(ptr noundef %55, ptr noundef %62, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %20, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %68, %53, %34
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = load ptr, ptr %18, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %83)
  %84 = load i32, ptr %20, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %19, align 8, !tbaa !82
  %88 = call i32 @BIO_free(ptr noundef %87)
  store ptr null, ptr %19, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %91

91:                                               ; preds = %89, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %92 = load ptr, ptr %9, align 8
  ret ptr %92
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @CMS_decrypt_set1_password(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @cms_auth_enveloped_data_init(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !86
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %28)
  %30 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %26, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

35:                                               ; preds = %32, %22, %16
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %36)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.CMS_AuthEnvelopedData_create_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_auth_enveloped_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = call ptr @CMS_AuthEnvelopedData_it()
  %10 = call ptr @ASN1_item_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.cms_auth_enveloped_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %42

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !88
  %23 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @ASN1_OBJECT_free(ptr noundef %32)
  %33 = call ptr @OBJ_nid2obj(i32 noundef 1059)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @ossl_cms_get0_auth_enveloped(ptr noundef %40)
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %18, %17
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !84
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !60
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @CMS_get0_RecipientInfos(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !61
  %21 = load ptr, ptr %13, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %72

24:                                               ; preds = %5
  %25 = call ptr @CMS_RecipientInfo_it()
  %26 = call ptr @ASN1_item_new(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = call ptr @X509_get0_pubkey(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !30
  %33 = load ptr, ptr %14, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 113, ptr noundef null)
  br label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !30
  %38 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %37)
  switch i32 %38, label %61 [
    i32 0, label %39
    i32 1, label %49
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = load ptr, ptr %14, align 8, !tbaa !30
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = load ptr, ptr %15, align 8, !tbaa !60
  %45 = call i32 @cms_RecipientInfo_ktri_init(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %72

48:                                               ; preds = %39
  br label %62

49:                                               ; preds = %36
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !84
  %52 = load ptr, ptr %14, align 8, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !84
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = load ptr, ptr %15, align 8, !tbaa !60
  %57 = call i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  br label %72

60:                                               ; preds = %49
  br label %62

61:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  br label %72

62:                                               ; preds = %60, %48
  %63 = load ptr, ptr %13, align 8, !tbaa !61
  %64 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %65)
  %67 = call i32 @OPENSSL_sk_push(ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %75

72:                                               ; preds = %69, %61, %59, %47, %35, %29, %23
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_RecipientInfo_it() #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_get_ri_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef @.str.2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %64

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = call i32 @EVP_PKEY_is_a(ptr noundef %12, ptr noundef @.str.1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = call i32 @EVP_PKEY_is_a(ptr noundef %17, ptr noundef @.str.5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = call i32 @EVP_PKEY_is_a(ptr noundef %22, ptr noundef @.str.3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = call i32 @EVP_PKEY_is_a(ptr noundef %27, ptr noundef @.str.4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %64

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %3, align 8, !tbaa !30
  %54 = call i32 %52(ptr noundef %53, i32 noundef 8, i64 noundef 0, ptr noundef %5)
  store i32 %54, ptr %4, align 4, !tbaa !17
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %40, %35
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %60, %30, %25, %20, %15, %10
  %65 = load i32, ptr %2, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = call ptr @CMS_KeyTransRecipientInfo_it()
  %16 = call ptr @ASN1_item_new(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %12, align 8, !tbaa !89
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = load ptr, ptr %12, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = and i32 %33, 65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %37, i32 0, i32 0
  store i32 2, ptr %38, align 8, !tbaa !91
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %12, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %12, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = load ptr, ptr %8, align 8, !tbaa !84
  %47 = load i32, ptr %13, align 4, !tbaa !17
  %48 = load ptr, ptr %11, align 8, !tbaa !60
  %49 = call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !84
  %54 = call i32 @X509_up_ref(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = call i32 @EVP_PKEY_up_ref(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %12, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !84
  %61 = load ptr, ptr %12, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !64
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = and i32 %63, 262144
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8, !tbaa !60
  %68 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %11, align 8, !tbaa !60
  %73 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %72)
  %74 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %68, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !72
  %77 = load ptr, ptr %12, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

82:                                               ; preds = %66
  %83 = load ptr, ptr %12, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %85)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

89:                                               ; preds = %82
  br label %96

90:                                               ; preds = %52
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %89
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %94, %88, %81, %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call ptr @CMS_add1_recipient(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.CMS_RecipientInfo_ktri_get0_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %26, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %42, ptr %43, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %39, %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_signer_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.CMS_RecipientInfo_ktri_get0_signer_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %10, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %7, align 8, !tbaa !101
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = load ptr, ptr %9, align 8, !tbaa !101
  %27 = call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.CMS_RecipientInfo_ktri_cert_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 -2, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.CMS_RecipientInfo_set0_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.asn1_string_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.CMS_RecipientInfo_kekri_id_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %9, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 1
  store i32 4, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !110
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !111
  %24 = load i64, ptr %7, align 8, !tbaa !105
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !112
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %8, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !76
  store i64 %3, ptr %14, align 8, !tbaa !105
  store ptr %4, ptr %15, align 8, !tbaa !76
  store i64 %5, ptr %16, align 8, !tbaa !105
  store ptr %6, ptr %17, align 8, !tbaa !85
  store ptr %7, ptr %18, align 8, !tbaa !117
  store ptr %8, ptr %19, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call ptr @CMS_get0_RecipientInfos(ptr noundef %25)
  store ptr %26, ptr %22, align 8, !tbaa !61
  %27 = load ptr, ptr %22, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  br label %153

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8, !tbaa !105
  switch i64 %34, label %38 [
    i64 16, label %35
    i64 24, label %36
    i64 32, label %37
  ]

35:                                               ; preds = %33
  store i32 788, ptr %12, align 4, !tbaa !17
  br label %39

36:                                               ; preds = %33
  store i32 789, ptr %12, align 4, !tbaa !17
  br label %39

37:                                               ; preds = %33
  store i32 790, ptr %12, align 4, !tbaa !17
  br label %39

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 717, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %153

39:                                               ; preds = %37, %36, %35
  br label %55

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = call i64 @aes_wrap_keylen(i32 noundef %41)
  store i64 %42, ptr %23, align 8, !tbaa !105
  %43 = load i64, ptr %23, align 8, !tbaa !105
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 153, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %52

46:                                               ; preds = %40
  %47 = load i64, ptr %14, align 8, !tbaa !105
  %48 = load i64, ptr %23, align 8, !tbaa !105
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 731, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %24, align 4
  br label %52

52:                                               ; preds = %50, %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %53 = load i32, ptr %24, align 4
  switch i32 %53, label %156 [
    i32 0, label %54
    i32 2, label %153
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %39
  %56 = call ptr @CMS_RecipientInfo_it()
  %57 = call ptr @ASN1_item_new(ptr noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !15
  %58 = load ptr, ptr %20, align 8, !tbaa !15
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %153

61:                                               ; preds = %55
  %62 = call ptr @CMS_KEKRecipientInfo_it()
  %63 = call ptr @ASN1_item_new(ptr noundef %62)
  %64 = load ptr, ptr %20, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %20, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %153

71:                                               ; preds = %61
  %72 = load ptr, ptr %20, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %72, i32 0, i32 0
  store i32 2, ptr %73, align 8, !tbaa !19
  %74 = load ptr, ptr %20, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %21, align 8, !tbaa !106
  %77 = load ptr, ptr %18, align 8, !tbaa !117
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = call ptr @CMS_OtherKeyAttribute_it()
  %81 = call ptr @ASN1_item_new(ptr noundef %80)
  %82 = load ptr, ptr %21, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %84, i32 0, i32 2
  store ptr %81, ptr %85, align 8, !tbaa !120
  %86 = load ptr, ptr %21, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 756, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %153

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %22, align 8, !tbaa !61
  %96 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %95)
  %97 = load ptr, ptr %20, align 8, !tbaa !15
  %98 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %97)
  %99 = call i32 @OPENSSL_sk_push(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %153

102:                                              ; preds = %94
  %103 = load ptr, ptr %21, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %103, i32 0, i32 0
  store i32 4, ptr %104, align 8, !tbaa !121
  %105 = load ptr, ptr %13, align 8, !tbaa !76
  %106 = load ptr, ptr %21, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !122
  %108 = load i64, ptr %14, align 8, !tbaa !105
  %109 = load ptr, ptr %21, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %109, i32 0, i32 5
  store i64 %108, ptr %110, align 8, !tbaa !123
  %111 = load ptr, ptr %21, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = load ptr, ptr %15, align 8, !tbaa !76
  %117 = load i64, ptr %16, align 8, !tbaa !105
  %118 = trunc i64 %117 to i32
  call void @ASN1_STRING_set0(ptr noundef %115, ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !85
  %120 = load ptr, ptr %21, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %122, i32 0, i32 1
  store ptr %119, ptr %123, align 8, !tbaa !124
  %124 = load ptr, ptr %21, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %102
  %131 = load ptr, ptr %18, align 8, !tbaa !117
  %132 = load ptr, ptr %21, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw %struct.CMS_OtherKeyAttribute_st, ptr %136, i32 0, i32 0
  store ptr %131, ptr %137, align 8, !tbaa !125
  %138 = load ptr, ptr %19, align 8, !tbaa !118
  %139 = load ptr, ptr %21, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw %struct.CMS_OtherKeyAttribute_st, ptr %143, i32 0, i32 1
  store ptr %138, ptr %144, align 8, !tbaa !127
  br label %145

145:                                              ; preds = %130, %102
  %146 = load ptr, ptr %21, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !128
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = call ptr @OBJ_nid2obj(i32 noundef %149)
  %151 = call i32 @X509_ALGOR_set0(ptr noundef %148, ptr noundef %150, i32 noundef -1, ptr noundef null)
  %152 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %152, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %156

153:                                              ; preds = %52, %101, %92, %70, %60, %38, %29
  %154 = load ptr, ptr %20, align 8, !tbaa !15
  %155 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %156

156:                                              ; preds = %153, %145, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %157 = load ptr, ptr %10, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal i64 @aes_wrap_keylen(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %4, label %8 [
    i32 788, label %5
    i32 789, label %6
    i32 790, label %7
  ]

5:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store i64 24, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store i64 32, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

declare ptr @CMS_KEKRecipientInfo_it() #1

declare ptr @CMS_OtherKeyAttribute_it() #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_get0_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !101
  store ptr %3, ptr %11, align 8, !tbaa !101
  store ptr %4, ptr %12, align 8, !tbaa !129
  store ptr %5, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 801, ptr noundef @__func__.CMS_RecipientInfo_kekri_get0_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  store ptr %26, ptr %14, align 8, !tbaa !133
  %27 = load ptr, ptr %9, align 8, !tbaa !97
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %34, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %10, align 8, !tbaa !101
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %42, ptr %43, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %11, align 8, !tbaa !101
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %50, ptr %51, align 8, !tbaa !85
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %12, align 8, !tbaa !129
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.CMS_OtherKeyAttribute_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %65, ptr %66, align 8, !tbaa !117
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr null, ptr %68, align 8, !tbaa !117
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %13, align 8, !tbaa !131
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.CMS_KEKIdentifier_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.CMS_OtherKeyAttribute_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load ptr, ptr %13, align 8, !tbaa !131
  store ptr %83, ptr %84, align 8, !tbaa !118
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8, !tbaa !131
  store ptr null, ptr %86, align 8, !tbaa !118
  br label %87

87:                                               ; preds = %85, %78
  br label %88

88:                                               ; preds = %87, %70
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 831, ptr noundef @__func__.CMS_RecipientInfo_set0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !106
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !122
  %22 = load i64, ptr %7, align 8, !tbaa !105
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8, !tbaa !123
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 2, label %13
    i32 3, label %17
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @cms_RecipientInfo_ktri_decrypt(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @cms_RecipientInfo_kekri_decrypt(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__.CMS_RecipientInfo_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %13, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [50 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %29 = load ptr, ptr %15, align 8, !tbaa !60
  %30 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %31 = load ptr, ptr %15, align 8, !tbaa !60
  %32 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !76
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !134
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 584, ptr noundef @__func__.cms_RecipientInfo_ktri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %174

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !136
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %59 = load ptr, ptr %14, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  store ptr %61, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #5
  %62 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %63 = load ptr, ptr %19, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = call i32 @OBJ_obj2txt(ptr noundef %62, i32 noundef 50, ptr noundef %65, i32 noundef 0)
  %67 = call i32 @ERR_set_mark()
  %68 = load ptr, ptr %16, align 8, !tbaa !75
  %69 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %70 = load ptr, ptr %17, align 8, !tbaa !76
  %71 = call ptr @EVP_CIPHER_fetch(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !73
  %72 = load ptr, ptr %13, align 8, !tbaa !73
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %75, ptr %12, align 8, !tbaa !73
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %19, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = call i32 @OBJ_obj2nid(ptr noundef %79)
  %81 = call ptr @OBJ_nid2sn(i32 noundef %80)
  %82 = call ptr @EVP_get_cipherbyname(ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !73
  br label %83

83:                                               ; preds = %76, %74
  %84 = load ptr, ptr %12, align 8, !tbaa !73
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.cms_RecipientInfo_ktri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %94

88:                                               ; preds = %83
  %89 = call i32 @ERR_pop_to_mark()
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %90)
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %11, align 8, !tbaa !105
  %93 = load ptr, ptr %13, align 8, !tbaa !73
  call void @EVP_CIPHER_free(ptr noundef %93)
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %174 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %49, %40
  %98 = load ptr, ptr %16, align 8, !tbaa !75
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = load ptr, ptr %17, align 8, !tbaa !76
  %101 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !72
  %104 = load ptr, ptr %6, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %162

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %112)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %162

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %117, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %162

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !30
  %123 = call i32 @EVP_PKEY_is_a(ptr noundef %122, ptr noundef @.str.4)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %128, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %130

130:                                              ; preds = %125, %121
  %131 = load ptr, ptr %6, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = load i64, ptr %11, align 8, !tbaa !105
  %135 = load ptr, ptr %6, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = load ptr, ptr %6, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !112
  %145 = sext i32 %144 to i64
  %146 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %133, ptr noundef %8, ptr noundef %9, i64 noundef %134, ptr noundef %139, i64 noundef %145)
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %130
  br label %162

149:                                              ; preds = %130
  store i32 1, ptr %10, align 4, !tbaa !17
  %150 = load ptr, ptr %14, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = load ptr, ptr %14, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !142
  call void @CRYPTO_clear_free(ptr noundef %152, i64 noundef %155, ptr noundef @.str, i32 noundef 637)
  %156 = load ptr, ptr %8, align 8, !tbaa !76
  %157 = load ptr, ptr %14, align 8, !tbaa !134
  %158 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !141
  %159 = load i64, ptr %9, align 8, !tbaa !105
  %160 = load ptr, ptr %14, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %160, i32 0, i32 5
  store i64 %159, ptr %161, align 8, !tbaa !142
  br label %162

162:                                              ; preds = %149, %148, %120, %115, %108
  %163 = load ptr, ptr %6, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  call void @EVP_PKEY_CTX_free(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %166, i32 0, i32 6
  store ptr null, ptr %167, align 8, !tbaa !72
  %168 = load i32, ptr %10, align 4, !tbaa !17
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %171, ptr noundef @.str, i32 noundef 645)
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %174

174:                                              ; preds = %172, %94, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_kekri_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !134
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %139

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 954, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %139

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = call i32 @OBJ_obj2nid(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = call i64 @aes_wrap_keylen(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 960, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %139

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 967, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 117, ptr noundef null)
  br label %130

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !123
  %59 = load ptr, ptr %15, align 8, !tbaa !60
  %60 = call ptr @cms_get_key_wrap_cipher(i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !73
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 973, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %130

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !112
  %70 = sub nsw i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @CRYPTO_malloc(i64 noundef %71, ptr noundef @.str, i32 noundef 977)
  store ptr %72, ptr %8, align 8, !tbaa !76
  %73 = load ptr, ptr %8, align 8, !tbaa !76
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %130

76:                                               ; preds = %64
  %77 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %77, ptr %14, align 8, !tbaa !143
  %78 = load ptr, ptr %14, align 8, !tbaa !143
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 983, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %130

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !143
  %83 = load ptr, ptr %12, align 8, !tbaa !73
  %84 = load ptr, ptr %7, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  %87 = call i32 @EVP_DecryptInit_ex(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %86, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8, !tbaa !143
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  %92 = load ptr, ptr %7, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = load ptr, ptr %7, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !112
  %102 = call i32 @EVP_DecryptUpdate(ptr noundef %90, ptr noundef %91, ptr noundef %9, ptr noundef %96, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8, !tbaa !143
  %106 = load ptr, ptr %8, align 8, !tbaa !76
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call i32 @EVP_DecryptFinal_ex(ptr noundef %105, ptr noundef %109, ptr noundef %13)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104, %89, %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 992, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 157, ptr noundef null)
  br label %130

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4, !tbaa !17
  %115 = load i32, ptr %9, align 4, !tbaa !17
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !17
  %117 = load ptr, ptr %6, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  %120 = load ptr, ptr %6, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !142
  call void @CRYPTO_clear_free(ptr noundef %119, i64 noundef %122, ptr noundef @.str, i32 noundef 997)
  %123 = load ptr, ptr %8, align 8, !tbaa !76
  %124 = load ptr, ptr %6, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !141
  %126 = load i32, ptr %9, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %6, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %128, i32 0, i32 5
  store i64 %127, ptr %129, align 8, !tbaa !142
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %113, %112, %80, %75, %63, %54
  %131 = load ptr, ptr %12, align 8, !tbaa !73
  call void @EVP_CIPHER_free(ptr noundef %131)
  %132 = load i32, ptr %10, align 4, !tbaa !17
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str, i32 noundef 1006)
  br label %136

136:                                              ; preds = %134, %130
  %137 = load ptr, ptr %14, align 8, !tbaa !143
  call void @EVP_CIPHER_CTX_free(ptr noundef %137)
  %138 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %136, %46, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @cms_RecipientInfo_ktri_encrypt(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @cms_RecipientInfo_kekri_encrypt(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1046, ptr noundef @__func__.CMS_RecipientInfo_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.cms_RecipientInfo_ktri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %6, align 8, !tbaa !89
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !134
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %92

37:                                               ; preds = %32
  br label %56

38:                                               ; preds = %21
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !60
  %45 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %44)
  %46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %40, ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !36
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %92

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = load ptr, ptr %7, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !142
  %64 = call i32 @EVP_PKEY_encrypt(ptr noundef %57, ptr noundef null, ptr noundef %10, ptr noundef %60, i64 noundef %63)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %92

67:                                               ; preds = %56
  %68 = load i64, ptr %10, align 8, !tbaa !105
  %69 = call noalias ptr @CRYPTO_malloc(i64 noundef %68, ptr noundef @.str, i32 noundef 544)
  store ptr %69, ptr %9, align 8, !tbaa !76
  %70 = load ptr, ptr %9, align 8, !tbaa !76
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  %76 = load ptr, ptr %7, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = load ptr, ptr %7, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !142
  %82 = call i32 @EVP_PKEY_encrypt(ptr noundef %74, ptr noundef %75, ptr noundef %10, ptr noundef %78, i64 noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  %90 = load i64, ptr %10, align 8, !tbaa !105
  %91 = trunc i64 %90 to i32
  call void @ASN1_STRING_set0(ptr noundef %88, ptr noundef %89, i32 noundef %91)
  store ptr null, ptr %9, align 8, !tbaa !76
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %85, %84, %72, %66, %54, %36
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8, !tbaa !72
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str, i32 noundef 559)
  %97 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %92, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_kekri_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %120

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %7, align 8, !tbaa !106
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 885, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %120

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %14, align 8, !tbaa !60
  %37 = call ptr @cms_get_key_wrap_cipher(i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !73
  %38 = load ptr, ptr %11, align 8, !tbaa !73
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %111

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = add i64 %44, 8
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef @.str, i32 noundef 896)
  store ptr %46, ptr %8, align 8, !tbaa !76
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %111

50:                                               ; preds = %41
  %51 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %51, ptr %13, align 8, !tbaa !143
  %52 = load ptr, ptr %13, align 8, !tbaa !143
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 902, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %111

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !143
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %13, align 8, !tbaa !143
  %58 = load ptr, ptr %11, align 8, !tbaa !73
  %59 = load ptr, ptr %7, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = call i32 @EVP_EncryptInit_ex(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !143
  %66 = load ptr, ptr %8, align 8, !tbaa !76
  %67 = load ptr, ptr %6, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !141
  %70 = load ptr, ptr %6, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !142
  %73 = trunc i64 %72 to i32
  %74 = call i32 @EVP_EncryptUpdate(ptr noundef %65, ptr noundef %66, ptr noundef %9, ptr noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %64
  %77 = load ptr, ptr %13, align 8, !tbaa !143
  %78 = load ptr, ptr %8, align 8, !tbaa !76
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 @EVP_EncryptFinal_ex(ptr noundef %77, ptr noundef %81, ptr noundef %12)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76, %64, %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null)
  br label %111

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %9, align 4, !tbaa !17
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !142
  %94 = add i64 %93, 8
  %95 = icmp eq i64 %90, %94
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 915, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null)
  br label %111

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !144
  %109 = load ptr, ptr %8, align 8, !tbaa !76
  %110 = load i32, ptr %9, align 4, !tbaa !17
  call void @ASN1_STRING_set0(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %105, %104, %84, %54, %49, %40
  %112 = load ptr, ptr %11, align 8, !tbaa !73
  call void @EVP_CIPHER_free(ptr noundef %112)
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str, i32 noundef 926)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %13, align 8, !tbaa !143
  call void @EVP_CIPHER_CTX_free(ptr noundef %118)
  %119 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %117, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @cms_EnvelopedData_Encryption_init_bio(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @cms_EnvelopedData_Decryption_init_bio(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_EnvelopedData_Encryption_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !77
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %4, align 8, !tbaa !134
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %17)
  %19 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %44

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %5, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = call i32 @cms_env_encrypt_content_key(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1185, ptr noundef @__func__.cms_EnvelopedData_Encryption_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null)
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  call void @cms_env_set_version(ptr noundef %34)
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !134
  call void @cms_env_clear_ec(ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = call i32 @BIO_free(ptr noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_EnvelopedData_Decryption_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %14)
  %16 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !143
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 129, i64 noundef 0, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8, !tbaa !143
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = call i32 @BIO_free(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %29)
  %31 = call i64 @EVP_CIPHER_get_flags(ptr noundef %30)
  %32 = and i64 %31, 33554432
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !143
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %35, i32 noundef 40, i32 noundef 0, ptr noundef %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = call i32 @BIO_free(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; preds = %34, %28
  %47 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %43, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !86
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8, !tbaa !134
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !148
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %34, i32 0, i32 7
  store i64 %33, ptr %35, align 8, !tbaa !149
  br label %36

36:                                               ; preds = %20, %1
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %38)
  %40 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %53, ptr %5, align 8, !tbaa !61
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = call i32 @cms_env_encrypt_content_key(ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1237, ptr noundef @__func__.ossl_cms_AuthEnvelopedData_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null)
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !88
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %4, align 8, !tbaa !134
  call void @cms_env_clear_ec(ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !17
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !82
  %70 = call i32 @BIO_free(ptr noundef %69)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_env_encrypt_content_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i32 @CMS_RecipientInfo_encrypt(ptr noundef %20, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !17
  br label %9, !llvm.loop !150

29:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @cms_env_clear_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !142
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef @.str, i32 noundef 1131)
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !141
  %13 = load ptr, ptr %2, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EnvelopedData_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = call ptr @BIO_find_type(ptr noundef %10, i32 noundef 522)
  store ptr %11, ptr %8, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @ossl_cms_get0_enveloped(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1265, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 129, i64 noundef 0, ptr noundef %7)
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  %25 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %24)
  %26 = call i64 @EVP_CIPHER_get_flags(ptr noundef %25)
  %27 = and i64 %26, 33554432
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call ptr @OPENSSL_sk_new_null()
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !146
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1281, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !143
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %45, i32 noundef 40, i32 noundef 1, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %21
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  call void @cms_env_set_version(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %51, %43, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cms_env_set_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  call void @cms_env_set_originfo_version(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %88

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %30)
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %27
  %44 = load ptr, ptr %2, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %44, i32 0, i32 0
  store i32 3, ptr %45, align 8, !tbaa !79
  store i32 1, ptr %5, align 4
  br label %88

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %2, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %59, i32 0, i32 0
  store i32 2, ptr %60, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !17
  br label %19, !llvm.loop !151

66:                                               ; preds = %19
  %67 = load ptr, ptr %2, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %2, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %77, i32 0, i32 0
  store i32 2, ptr %78, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %2, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  br label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !79
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %84, %43, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 129, i64 noundef 0, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !17
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str, i32 noundef 1313)
  store ptr %25, ptr %7, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %28, i32 noundef 16, i32 noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %22, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.ossl_cms_AuthEnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 185, ptr noundef null)
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %7, align 8, !tbaa !76
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %45, %44, %33
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 1325)
  %48 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = call i32 %26(ptr noundef %27, i32 noundef 11, i64 noundef %29, ptr noundef %8)
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %50 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %14, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %45, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_get_enveloped_type_simple(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %10, label %13 [
    i32 23, label %11
    i32 1059, label %12
  ]

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @CMS_EnvelopedData_it() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @CMS_AuthEnvelopedData_it() #1

declare ptr @CMS_KeyTransRecipientInfo_it() #1

declare i32 @ossl_cms_set1_SignerIdentifier(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_get_key_wrap_cipher(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %4, align 8, !tbaa !105
  switch i64 %8, label %12 [
    i64 16, label %9
    i64 24, label %10
    i64 32, label %11
  ]

9:                                                ; preds = %2
  store ptr @.str.8, ptr %6, align 8, !tbaa !76
  br label %13

10:                                               ; preds = %2
  store ptr @.str.9, ptr %6, align 8, !tbaa !76
  br label %13

11:                                               ; preds = %2
  store ptr @.str.10, ptr %6, align 8, !tbaa !76
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %11, %10, %9
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %17)
  %19 = call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @cms_env_set_originfo_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %88

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %54, %14
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !158
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8, !tbaa !79
  store i32 1, ptr %5, align 4
  br label %51

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !160
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %46, i32 0, i32 0
  store i32 3, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %88 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !17
  br label %15, !llvm.loop !162

57:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !163
  %63 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %69)
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !164
  %73 = load ptr, ptr %7, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !166
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %2, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %78, i32 0, i32 0
  store i32 4, ptr %79, align 8, !tbaa !79
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !17
  br label %58, !llvm.loop !168

87:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %81, %51, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CMS_ContentInfo_st", !10, i64 0, !6, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!11 = !{!"CMS_CTX_st", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"CMS_RecipientInfo_st", !18, i64 0, !6, i64 8}
!21 = !{!22, !27, i64 40}
!22 = !{!"CMS_KeyTransRecipientInfo_st", !18, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56}
!23 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!28 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !28, i64 40}
!32 = !{!"CMS_KeyAgreeRecipientInfo_st", !18, i64 0, !33, i64 8, !25, i64 16, !24, i64 24, !34, i64 32, !28, i64 40, !35, i64 48, !29, i64 56}
!33 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !5, i64 0}
!34 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !5, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"evp_pkey_st", !18, i64 0, !18, i64 4, !39, i64 8, !40, i64 16, !40, i64 24, !6, i64 32, !6, i64 40, !41, i64 48, !5, i64 56, !42, i64 64, !18, i64 72, !18, i64 76, !43, i64 80, !45, i64 96, !5, i64 104, !46, i64 112, !47, i64 120, !46, i64 128, !48, i64 136}
!39 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!40 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!41 = !{!"", !6, i64 0}
!42 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!43 = !{!"crypto_ex_data_st", !12, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!45 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!48 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!49 = !{!50, !5, i64 176}
!50 = !{!"evp_pkey_asn1_method_st", !18, i64 0, !18, i64 4, !46, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!51 = !{!52, !55, i64 24}
!52 = !{!"CMS_EnvelopedData_st", !18, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !42, i64 32}
!53 = !{!"p1 _ZTS21CMS_OriginatorInfo_st", !5, i64 0}
!54 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !5, i64 0}
!55 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!56 = !{!57, !55, i64 24}
!57 = !{!"CMS_AuthEnvelopedData_st", !18, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !42, i64 32, !25, i64 40, !42, i64 48}
!58 = !{!52, !54, i64 16}
!59 = !{!57, !54, i64 16}
!60 = !{!29, !29, i64 0}
!61 = !{!54, !54, i64 0}
!62 = !{!32, !29, i64 56}
!63 = !{!22, !29, i64 56}
!64 = !{!22, !26, i64 32}
!65 = !{!66, !29, i64 48}
!66 = !{!"CMS_KEKRecipientInfo_st", !18, i64 0, !67, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !46, i64 40, !29, i64 48}
!67 = !{!"p1 _ZTS20CMS_KEKIdentifier_st", !5, i64 0}
!68 = !{!69, !29, i64 48}
!69 = !{!"CMS_PasswordRecipientInfo_st", !18, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !46, i64 40, !29, i64 48}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!22, !28, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!75 = !{!12, !12, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20CMS_EnvelopedData_st", !5, i64 0}
!79 = !{!52, !18, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"CMS_EncryptedContentInfo_st", !10, i64 0, !24, i64 8, !25, i64 16, !74, i64 24, !13, i64 32, !46, i64 40, !13, i64 48, !46, i64 56, !18, i64 64, !18, i64 68}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!84 = !{!26, !26, i64 0}
!85 = !{!25, !25, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS24CMS_AuthEnvelopedData_st", !5, i64 0}
!88 = !{!57, !18, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS28CMS_KeyTransRecipientInfo_st", !5, i64 0}
!91 = !{!22, !18, i64 0}
!92 = !{!22, !23, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!99 = !{!22, !24, i64 16}
!100 = !{!24, !24, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!105 = !{!46, !46, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS23CMS_KEKRecipientInfo_st", !5, i64 0}
!108 = !{!109, !18, i64 4}
!109 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !13, i64 8, !46, i64 16}
!110 = !{!109, !46, i64 16}
!111 = !{!109, !13, i64 8}
!112 = !{!109, !18, i64 0}
!113 = !{!66, !67, i64 8}
!114 = !{!115, !25, i64 0}
!115 = !{!"CMS_KEKIdentifier_st", !25, i64 0, !25, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS24CMS_OtherKeyAttribute_st", !5, i64 0}
!117 = !{!10, !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!120 = !{!115, !116, i64 16}
!121 = !{!66, !18, i64 0}
!122 = !{!66, !13, i64 32}
!123 = !{!66, !46, i64 40}
!124 = !{!115, !25, i64 8}
!125 = !{!126, !10, i64 0}
!126 = !{!"CMS_OtherKeyAttribute_st", !10, i64 0, !119, i64 8}
!127 = !{!126, !119, i64 8}
!128 = !{!66, !24, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS12asn1_type_st", !5, i64 0}
!133 = !{!67, !67, i64 0}
!134 = !{!55, !55, i64 0}
!135 = !{!81, !18, i64 68}
!136 = !{!81, !18, i64 64}
!137 = !{!81, !24, i64 8}
!138 = !{!139, !10, i64 0}
!139 = !{!"X509_algor_st", !10, i64 0, !119, i64 8}
!140 = !{!22, !25, i64 24}
!141 = !{!81, !13, i64 32}
!142 = !{!81, !46, i64 40}
!143 = !{!35, !35, i64 0}
!144 = !{!66, !25, i64 24}
!145 = !{!81, !74, i64 24}
!146 = !{!52, !42, i64 32}
!147 = !{!57, !25, i64 40}
!148 = !{!81, !13, i64 48}
!149 = !{!81, !46, i64 56}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = !{!52, !53, i64 8}
!153 = !{!53, !53, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"CMS_OriginatorInfo_st", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!157 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS22CMS_CertificateChoices", !5, i64 0}
!160 = !{!161, !18, i64 0}
!161 = !{!"CMS_CertificateChoices", !18, i64 0, !6, i64 8}
!162 = distinct !{!162, !71}
!163 = !{!155, !157, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS27CMS_RevocationInfoChoice_st", !5, i64 0}
!166 = !{!167, !18, i64 0}
!167 = !{!"CMS_RevocationInfoChoice_st", !18, i64 0, !6, i64 8}
!168 = distinct !{!168, !71}
!169 = !{!156, !156, i64 0}
!170 = !{!157, !157, i64 0}
