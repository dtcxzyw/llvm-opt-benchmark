target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon.1, %struct.CMS_CTX_st }
%union.anon.1 = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_IssuerAndSerialNumber_st = type { ptr, ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CMS_CertificateChoices = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_RevocationInfoChoice_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_sd.c\00", align 1
@__func__.ossl_cms_set1_SignerIdentifier = private unnamed_addr constant [31 x i8] c"ossl_cms_set1_SignerIdentifier\00", align 1
@__func__.CMS_add1_signer = private unnamed_addr constant [16 x i8] c"CMS_add1_signer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pkey nid=%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"default md nid=%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.CMS_SignerInfo_verify = private unnamed_addr constant [22 x i8] c"CMS_SignerInfo_verify\00", align 1
@__func__.CMS_SignerInfo_verify_content = private unnamed_addr constant [30 x i8] c"CMS_SignerInfo_verify_content\00", align 1
@__func__.CMS_SignedData_verify = private unnamed_addr constant [22 x i8] c"CMS_SignedData_verify\00", align 1
@__func__.cms_signed_data_init = private unnamed_addr constant [21 x i8] c"cms_signed_data_init\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.cms_sd_asn1_ctrl = private unnamed_addr constant [17 x i8] c"cms_sd_asn1_ctrl\00", align 1
@__func__.cms_copy_messageDigest = private unnamed_addr constant [23 x i8] c"cms_copy_messageDigest\00", align 1
@__func__.cms_get0_signed = private unnamed_addr constant [16 x i8] c"cms_get0_signed\00", align 1
@__func__.cms_SignerInfo_content_sign = private unnamed_addr constant [28 x i8] c"cms_SignerInfo_content_sign\00", align 1
@__func__.cms_add1_signingTime = private unnamed_addr constant [21 x i8] c"cms_add1_signingTime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignedData_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @cms_signed_data_init(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_signed_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = call ptr @CMS_SignedData_it()
  %10 = call ptr @ASN1_item_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.cms_signed_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %48

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !9
  %23 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void @ASN1_OBJECT_free(ptr noundef %38)
  %39 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %44, ptr %2, align 8
  br label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @cms_get0_signed(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %18, %17
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %19
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = call i32 @ossl_cms_set1_ias(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %32

18:                                               ; preds = %11
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 @ossl_cms_set1_keyid(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %32

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ossl_cms_set1_SignerIdentifier)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %32

28:                                               ; preds = %26, %18
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %27, %25, %17
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %22, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %32, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %27, %24
  br label %51

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %46, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %43, %40
  br label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %52

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %34
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [50 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = call i32 @X509_check_private_key(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 136, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %416

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @cms_signed_data_init(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !53
  %36 = load ptr, ptr %12, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %413

39:                                               ; preds = %33
  %40 = call ptr @CMS_SignerInfo_it()
  %41 = call ptr @ASN1_item_new(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !51
  %42 = load ptr, ptr %13, align 8, !tbaa !51
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %413

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %47 = call i32 @X509_check_purpose(ptr noundef %46, i32 noundef -1, i32 noundef -1)
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = call i32 @X509_up_ref(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = call i32 @EVP_PKEY_up_ref(ptr noundef %50)
  %52 = load ptr, ptr %17, align 8, !tbaa !33
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = load ptr, ptr %13, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !62
  %61 = call ptr @EVP_MD_CTX_new()
  %62 = load ptr, ptr %13, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %64, i32 0, i32 10
  store ptr null, ptr %65, align 8, !tbaa !64
  %66 = load ptr, ptr %13, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %66, i32 0, i32 12
  store i32 0, ptr %67, align 8, !tbaa !65
  %68 = load ptr, ptr %13, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %413

73:                                               ; preds = %45
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = and i32 %74, 65536
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %78, i32 0, i32 0
  store i32 3, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %12, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %85, i32 0, i32 0
  store i32 3, ptr %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %84, %77
  store i32 1, ptr %16, align 4, !tbaa !32
  br label %91

88:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !32
  %89 = load ptr, ptr %13, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8, !tbaa !66
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %13, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = load ptr, ptr %17, align 8, !tbaa !33
  %98 = call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %413

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8, !tbaa !49
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %105, ptr noundef %19)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.CMS_add1_signer)
  %109 = load ptr, ptr %9, align 8, !tbaa !47
  %110 = call i32 @EVP_PKEY_get_id(ptr noundef %109)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef @.str.1, i32 noundef %110)
  store i32 2, ptr %18, align 4
  br label %120

111:                                              ; preds = %104
  %112 = load i32, ptr %19, align 4, !tbaa !32
  %113 = call ptr @OBJ_nid2sn(i32 noundef %112)
  %114 = call ptr @EVP_get_digestbyname(ptr noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !49
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.CMS_add1_signer)
  %118 = load i32, ptr %19, align 4, !tbaa !32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef @.str.2, i32 noundef %118)
  store i32 2, ptr %18, align 4
  br label %120

119:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %117, %108, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %416 [
    i32 0, label %122
    i32 2, label %413
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %13, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = load ptr, ptr %10, align 8, !tbaa !49
  call void @X509_ALGOR_set_md(ptr noundef %126, ptr noundef %127)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %156, %123
  %129 = load i32, ptr %15, align 4, !tbaa !32
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %132)
  %134 = call i32 @OPENSSL_sk_num(ptr noundef %133)
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr %21) #6
  %137 = load ptr, ptr %12, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %139)
  %141 = load i32, ptr %15, align 4, !tbaa !32
  %142 = call ptr @OPENSSL_sk_value(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !70
  %143 = load ptr, ptr %14, align 8, !tbaa !70
  call void @X509_ALGOR_get0(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %143)
  %144 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 0
  %145 = load ptr, ptr %20, align 8, !tbaa !71
  %146 = call i32 @OBJ_obj2txt(ptr noundef %144, i32 noundef 50, ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %10, align 8, !tbaa !49
  %148 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 0
  %149 = call i32 @EVP_MD_is_a(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  store i32 3, ptr %18, align 4
  br label %153

152:                                              ; preds = %136
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 50, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %418 [
    i32 0, label %155
    i32 3, label %159
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !32
  br label %128, !llvm.loop !72

159:                                              ; preds = %153, %128
  %160 = load i32, ptr %15, align 4, !tbaa !32
  %161 = load ptr, ptr %12, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %163)
  %165 = call i32 @OPENSSL_sk_num(ptr noundef %164)
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %159
  %168 = call ptr @X509_ALGOR_new()
  store ptr %168, ptr %14, align 8, !tbaa !70
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 419, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %413

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8, !tbaa !70
  %173 = load ptr, ptr %10, align 8, !tbaa !49
  call void @X509_ALGOR_set_md(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !70
  %179 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %178)
  %180 = call i32 @OPENSSL_sk_push(ptr noundef %177, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %14, align 8, !tbaa !70
  call void @X509_ALGOR_free(ptr noundef %183)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %413

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %159
  %186 = load i32, ptr %11, align 4, !tbaa !32
  %187 = and i32 %186, 262144
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8, !tbaa !51
  %191 = call i32 @cms_sd_asn1_ctrl(ptr noundef %190, i32 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.CMS_add1_signer)
  %194 = load ptr, ptr %9, align 8, !tbaa !47
  %195 = call i32 @EVP_PKEY_get_id(ptr noundef %194)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 195, ptr noundef @.str.1, i32 noundef %195)
  br label %413

196:                                              ; preds = %189, %185
  %197 = load i32, ptr %11, align 4, !tbaa !32
  %198 = and i32 %197, 256
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %312, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = icmp ne ptr %203, null
  br i1 %204, label %215, label %205

205:                                              ; preds = %200
  %206 = call ptr @OPENSSL_sk_new_null()
  %207 = load ptr, ptr %13, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8, !tbaa !74
  %209 = load ptr, ptr %13, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %413

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %200
  %216 = load i32, ptr %11, align 4, !tbaa !32
  %217 = and i32 %216, 512
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !75
  %220 = call i32 @CMS_add_standard_smimecap(ptr noundef %22)
  store i32 %220, ptr %15, align 4, !tbaa !32
  %221 = load i32, ptr %15, align 4, !tbaa !32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8, !tbaa !51
  %225 = load ptr, ptr %22, align 8, !tbaa !75
  %226 = call i32 @CMS_add_smimecap(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %15, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %223, %219
  %228 = load ptr, ptr %22, align 8, !tbaa !75
  %229 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %228)
  %230 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %229, ptr noundef %230)
  %231 = load i32, ptr %15, align 4, !tbaa !32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %235

234:                                              ; preds = %227
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %236 = load i32, ptr %18, align 4
  switch i32 %236, label %416 [
    i32 0, label %237
    i32 2, label %413
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %215
  %239 = load i32, ptr %11, align 4, !tbaa !32
  %240 = and i32 %239, 4194304
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %13, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %243, i32 0, i32 12
  store i32 1, ptr %244, align 8, !tbaa !65
  br label %245

245:                                              ; preds = %242, %238
  %246 = load i32, ptr %11, align 4, !tbaa !32
  %247 = and i32 %246, 1048576
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %285

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %250 = load ptr, ptr %10, align 8, !tbaa !49
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8, !tbaa !49
  %254 = call i32 @EVP_MD_is_a(ptr noundef %253, ptr noundef @.str.3)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %8, align 8, !tbaa !30
  %258 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %257, ptr noundef null, i32 noundef 1)
  store ptr %258, ptr %23, align 8, !tbaa !76
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 2, ptr %18, align 4
  br label %282

261:                                              ; preds = %256
  %262 = load ptr, ptr %13, align 8, !tbaa !51
  %263 = load ptr, ptr %23, align 8, !tbaa !76
  %264 = call i32 @ossl_cms_add1_signing_cert(ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %25, align 4, !tbaa !32
  %265 = load ptr, ptr %23, align 8, !tbaa !76
  call void @ESS_SIGNING_CERT_free(ptr noundef %265)
  br label %277

266:                                              ; preds = %252
  %267 = load ptr, ptr %10, align 8, !tbaa !49
  %268 = load ptr, ptr %8, align 8, !tbaa !30
  %269 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %267, ptr noundef %268, ptr noundef null, i32 noundef 1)
  store ptr %269, ptr %24, align 8, !tbaa !78
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i32 2, ptr %18, align 4
  br label %282

272:                                              ; preds = %266
  %273 = load ptr, ptr %13, align 8, !tbaa !51
  %274 = load ptr, ptr %24, align 8, !tbaa !78
  %275 = call i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %25, align 4, !tbaa !32
  %276 = load ptr, ptr %24, align 8, !tbaa !78
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %261
  %278 = load i32, ptr %25, align 4, !tbaa !32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 2, ptr %18, align 4
  br label %282

281:                                              ; preds = %277
  store i32 0, ptr %18, align 4
  br label %282

282:                                              ; preds = %280, %271, %260, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %283 = load i32, ptr %18, align 4
  switch i32 %283, label %416 [
    i32 0, label %284
    i32 2, label %413
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %245
  %286 = load i32, ptr %11, align 4, !tbaa !32
  %287 = and i32 %286, 32768
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load ptr, ptr %13, align 8, !tbaa !51
  %292 = call i32 @cms_copy_messageDigest(ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  br label %413

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load ptr, ptr %13, align 8, !tbaa !51
  %298 = call i32 @cms_set_si_contentType_attr(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  br label %413

301:                                              ; preds = %295
  %302 = load i32, ptr %11, align 4, !tbaa !32
  %303 = and i32 %302, 278528
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %13, align 8, !tbaa !51
  %307 = call i32 @CMS_SignerInfo_sign(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  br label %413

310:                                              ; preds = %305, %301
  br label %311

311:                                              ; preds = %310, %285
  br label %312

312:                                              ; preds = %311, %196
  %313 = load i32, ptr %11, align 4, !tbaa !32
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !30
  %319 = call i32 @CMS_add1_cert(ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %413

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %312
  %324 = load i32, ptr %11, align 4, !tbaa !32
  %325 = and i32 %324, 262144
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %387

327:                                              ; preds = %323
  %328 = load i32, ptr %11, align 4, !tbaa !32
  %329 = and i32 %328, 256
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load ptr, ptr %17, align 8, !tbaa !33
  %333 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %332)
  %334 = load ptr, ptr %13, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = load ptr, ptr %17, align 8, !tbaa !33
  %338 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %337)
  %339 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %333, ptr noundef %336, ptr noundef %338)
  %340 = load ptr, ptr %13, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %340, i32 0, i32 10
  store ptr %339, ptr %341, align 8, !tbaa !64
  %342 = load ptr, ptr %13, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  br label %413

347:                                              ; preds = %331
  %348 = load ptr, ptr %13, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8, !tbaa !64
  %351 = call i32 @EVP_PKEY_sign_init(ptr noundef %350)
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %413

354:                                              ; preds = %347
  %355 = load ptr, ptr %13, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %358 = load ptr, ptr %10, align 8, !tbaa !49
  %359 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %357, ptr noundef %358)
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  br label %413

362:                                              ; preds = %354
  br label %386

363:                                              ; preds = %327
  %364 = load ptr, ptr %13, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8, !tbaa !63
  %367 = load ptr, ptr %13, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %10, align 8, !tbaa !49
  %370 = call ptr @EVP_MD_get0_name(ptr noundef %369)
  %371 = load ptr, ptr %17, align 8, !tbaa !33
  %372 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %371)
  %373 = load ptr, ptr %17, align 8, !tbaa !33
  %374 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %373)
  %375 = load ptr, ptr %9, align 8, !tbaa !47
  %376 = call i32 @EVP_DigestSignInit_ex(ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef %372, ptr noundef %374, ptr noundef %375, ptr noundef null)
  %377 = icmp sle i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %363
  %379 = load ptr, ptr %13, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %379, i32 0, i32 10
  store ptr null, ptr %380, align 8, !tbaa !64
  br label %413

381:                                              ; preds = %363
  %382 = load ptr, ptr %13, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  call void @EVP_MD_CTX_set_flags(ptr noundef %384, i32 noundef 1024)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385, %362
  br label %387

387:                                              ; preds = %386, %323
  %388 = load ptr, ptr %12, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !80
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = call ptr @OPENSSL_sk_new_null()
  %394 = load ptr, ptr %12, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %394, i32 0, i32 5
  store ptr %393, ptr %395, align 8, !tbaa !80
  br label %396

396:                                              ; preds = %392, %387
  %397 = load ptr, ptr %12, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !80
  %400 = icmp eq ptr %399, null
  br i1 %400, label %410, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %12, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %405 = call ptr @ossl_check_CMS_SignerInfo_sk_type(ptr noundef %404)
  %406 = load ptr, ptr %13, align 8, !tbaa !51
  %407 = call ptr @ossl_check_CMS_SignerInfo_type(ptr noundef %406)
  %408 = call i32 @OPENSSL_sk_push(ptr noundef %405, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %401, %396
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %413

411:                                              ; preds = %401
  %412 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %412, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %416

413:                                              ; preds = %282, %235, %120, %410, %378, %361, %353, %346, %321, %309, %300, %294, %213, %193, %182, %170, %100, %72, %44, %38
  %414 = load ptr, ptr %13, align 8, !tbaa !51
  %415 = call ptr @CMS_SignerInfo_it()
  call void @ASN1_item_free(ptr noundef %414, ptr noundef %415)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %416

416:                                              ; preds = %413, %411, %282, %235, %120, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %417 = load ptr, ptr %6, align 8
  ret ptr %417

418:                                              ; preds = %153
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_SignerInfo_it() #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_sd_asn1_ctrl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call i32 @EVP_PKEY_is_a(ptr noundef %12, ptr noundef @.str.4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = call i32 @EVP_PKEY_is_a(ptr noundef %16, ptr noundef @.str.5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = call i32 @cms_generic_sign(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call i32 @EVP_PKEY_is_a(ptr noundef %26, ptr noundef @.str.6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = call i32 @EVP_PKEY_is_a(ptr noundef %30, ptr noundef @.str.7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = call i32 @ossl_cms_rsa_sign(ptr noundef %34, i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = call i32 @cms_generic_sign(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = call i32 %63(ptr noundef %64, i32 noundef 5, i64 noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.cms_sd_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

72:                                               ; preds = %58
  %73 = load i32, ptr %7, align 4, !tbaa !32
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.cms_sd_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75, %71, %52, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_standard_smimecap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = call i32 @cms_add_cipher_smcap(ptr noundef %4, i32 noundef 427, i32 noundef -1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = call i32 @cms_add_digest_smcap(ptr noundef %8, i32 noundef 982, i32 noundef -1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = call i32 @cms_add_digest_smcap(ptr noundef %12, i32 noundef 983, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = call i32 @cms_add_digest_smcap(ptr noundef %16, i32 noundef 809, i32 noundef -1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = call i32 @cms_add_cipher_smcap(ptr noundef %20, i32 noundef 813, i32 noundef -1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = call i32 @cms_add_cipher_smcap(ptr noundef %24, i32 noundef 423, i32 noundef -1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = call i32 @cms_add_cipher_smcap(ptr noundef %28, i32 noundef 419, i32 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = call i32 @cms_add_cipher_smcap(ptr noundef %32, i32 noundef 44, i32 noundef -1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !94
  %37 = call i32 @cms_add_cipher_smcap(ptr noundef %36, i32 noundef 37, i32 noundef 128)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !94
  %41 = call i32 @cms_add_cipher_smcap(ptr noundef %40, i32 noundef 37, i32 noundef 64)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !94
  %45 = call i32 @cms_add_cipher_smcap(ptr noundef %44, i32 noundef 31, i32 noundef -1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !94
  %49 = call i32 @cms_add_cipher_smcap(ptr noundef %48, i32 noundef 37, i32 noundef 40)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %1
  store i32 0, ptr %2, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add_smimecap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call i32 @i2d_X509_ALGORS(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %16, i32 noundef 167, i32 noundef 16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 1137)
  %21 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_add1_signing_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %10, align 4, !tbaa !32
  %14 = load i32, ptr %10, align 4, !tbaa !32
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str, i32 noundef 292)
  store ptr %19, ptr %8, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %23, ptr %7, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %24, ptr noundef %7)
  %26 = call ptr @ASN1_STRING_new()
  store ptr %26, ptr %6, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = load ptr, ptr %8, align 8, !tbaa !96
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = call i32 @ASN1_STRING_set(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ASN1_STRING_free(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 302)
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %39, i32 noundef 223, i32 noundef 16, ptr noundef %40, i32 noundef -1)
  store i32 %41, ptr %9, align 4, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ASN1_STRING_free(ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %10, align 4, !tbaa !32
  %14 = load i32, ptr %10, align 4, !tbaa !32
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str, i32 noundef 317)
  store ptr %19, ptr %8, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %23, ptr %7, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %24, ptr noundef %7)
  %26 = call ptr @ASN1_STRING_new()
  store ptr %26, ptr %6, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = load ptr, ptr %8, align 8, !tbaa !96
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = call i32 @ASN1_STRING_set(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ASN1_STRING_free(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 324)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 327)
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %39, i32 noundef 1086, i32 noundef 16, ptr noundef %40, i32 noundef -1)
  store i32 %41, ptr %9, align 4, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ASN1_STRING_free(ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_copy_messageDigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @CMS_get0_SignerInfos(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !98
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %63, %2
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %61

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = call i32 @CMS_signed_get_attr_count(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %10, align 4
  br label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = call i32 @OBJ_cmp(ptr noundef %38, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  br label %61

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = call ptr @OBJ_nid2obj(i32 noundef 51)
  %50 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %48, ptr noundef %49, i32 noundef -3, i32 noundef 4)
  store ptr %50, ptr %9, align 8, !tbaa !46
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.cms_copy_messageDigest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %55, i32 noundef 51, i32 noundef 4, ptr noundef %56, i32 noundef -1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59, %53, %46, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %67 [
    i32 4, label %63
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !32
  br label %13, !llvm.loop !102

66:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.cms_copy_messageDigest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_set_si_contentType_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %13, i32 noundef 50, i32 noundef 6, ptr noundef %14, i32 noundef -1)
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_sign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #6
  %18 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = call i32 @OBJ_obj2txt(ptr noundef %18, i32 noundef 50, ptr noundef %23, i32 noundef 0)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = call i32 @CMS_signed_get_attr_by_NID(ptr noundef %33, i32 noundef 52, i32 noundef -1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = call i32 @cms_add1_signingTime(ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %123

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %32, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = call i32 @ossl_cms_si_check_attributes(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %123

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %5, align 8, !tbaa !104
  br label %76

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !103
  %58 = call i32 @EVP_MD_CTX_reset(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !103
  %60 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = call i32 @EVP_DigestSignInit_ex(ptr noundef %59, ptr noundef %5, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %123

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !103
  call void @EVP_MD_CTX_set_flags(ptr noundef %72, i32 noundef 1024)
  %73 = load ptr, ptr %5, align 8, !tbaa !104
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %71, %52
  %77 = load ptr, ptr %3, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = call ptr @CMS_Attributes_Sign_it()
  %81 = call i32 @ASN1_item_i2d(ptr noundef %79, ptr noundef %6, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !32
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !96
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %76
  br label %123

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !103
  %90 = load ptr, ptr %6, align 8, !tbaa !96
  %91 = load i32, ptr %7, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = call i32 @EVP_DigestSignUpdate(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %123

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !103
  %98 = call i32 @EVP_DigestSignFinal(ptr noundef %97, ptr noundef null, ptr noundef %8)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %123

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str, i32 noundef 881)
  %103 = load i64, ptr %8, align 8, !tbaa !105
  %104 = call noalias ptr @CRYPTO_malloc(i64 noundef %103, ptr noundef @.str, i32 noundef 882)
  store ptr %104, ptr %6, align 8, !tbaa !96
  %105 = load ptr, ptr %6, align 8, !tbaa !96
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !103
  %110 = load ptr, ptr %6, align 8, !tbaa !96
  %111 = call i32 @EVP_DigestSignFinal(ptr noundef %109, ptr noundef %110, ptr noundef %8)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !103
  %116 = call i32 @EVP_MD_CTX_reset(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = load ptr, ptr %6, align 8, !tbaa !96
  %121 = load i64, ptr %8, align 8, !tbaa !105
  %122 = trunc i64 %121 to i32
  call void @ASN1_STRING_set0(ptr noundef %119, ptr noundef %120, i32 noundef %122)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

123:                                              ; preds = %113, %107, %100, %95, %87, %70, %46, %40
  %124 = load ptr, ptr %6, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str, i32 noundef 895)
  %125 = load ptr, ptr %4, align 8, !tbaa !103
  %126 = call i32 @EVP_MD_CTX_reset(ptr noundef %125)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %123, %114, %26
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_SignerInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_SignerInfo_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = call i32 @ERR_set_mark()
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @CMS_get0_SignerInfos(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !98
  %12 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !32
  br label %13, !llvm.loop !107

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_SignerInfos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @cms_get0_signed(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %14
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_md_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_signed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.cms_get0_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_signers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @CMS_get0_SignerInfos(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !98
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %37, %1
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i32 @ossl_x509_add_cert_new(ptr noundef %4, ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = call ptr @ossl_check_X509_sk_type(ptr noundef %33)
  call void @OPENSSL_sk_free(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !32
  br label %11, !llvm.loop !110

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @CMS_SignerInfo_set1_signer_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @X509_up_ref(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call ptr @X509_get_pubkey(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %7, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void @X509_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !62
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_get0_signer_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_signers_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @cms_get0_signed(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !53
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %119

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %25, ptr %11, align 8, !tbaa !112
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %114, %22
  %27 = load i32, ptr %13, align 4, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %117

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %37)
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !51
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %114

46:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !108
  %50 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %49)
  %51 = call i32 @OPENSSL_sk_num(ptr noundef %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !108
  %55 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !32
  %57 = call ptr @OPENSSL_sk_value(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !51
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = call i32 @CMS_SignerInfo_cert_cmp(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !51
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  call void @CMS_SignerInfo_set1_signer_cert(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %15, align 4, !tbaa !32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !32
  br label %71

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !32
  br label %47, !llvm.loop !113

71:                                               ; preds = %62, %47
  %72 = load ptr, ptr %9, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %71
  br label %114

81:                                               ; preds = %76
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %110, %81
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = load ptr, ptr %11, align 8, !tbaa !112
  %85 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !112
  %89 = load i32, ptr %14, align 4, !tbaa !32
  %90 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !114
  %91 = load ptr, ptr %10, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !116
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %110

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %99, ptr %12, align 8, !tbaa !30
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = load ptr, ptr %12, align 8, !tbaa !30
  %102 = call i32 @CMS_SignerInfo_cert_cmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  call void @CMS_SignerInfo_set1_signer_cert(ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !32
  br label %113

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %95
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !32
  br label %82, !llvm.loop !118

113:                                              ; preds = %104, %82
  br label %114

114:                                              ; preds = %113, %80, %45
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !32
  br label %26, !llvm.loop !119

117:                                              ; preds = %26
  %118 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %117, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @CMS_SignerInfo_get0_algs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %16, ptr %17, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !122
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %24, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !124
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %32, ptr %33, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !124
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %40, ptr %41, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignedData_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @CMS_get0_SignerInfos(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !98
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !32
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !98
  %24 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %23)
  %25 = load i32, ptr %12, align 4, !tbaa !32
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !51
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !127
  %30 = load ptr, ptr %8, align 8, !tbaa !96
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = call i32 @cms_SignerInfo_content_sign(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !32
  br label %16, !llvm.loop !129

39:                                               ; preds = %16
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_SignerInfo_content_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !96
  store i32 %4, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = call ptr @EVP_MD_CTX_new()
  store ptr %23, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !33
  %26 = load ptr, ptr %12, align 8, !tbaa !103
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %191

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 738, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null)
  br label %187

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !103
  %37 = load ptr, ptr %9, align 8, !tbaa !127
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %187

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = call i32 @cms_sd_asn1_ctrl(ptr noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %187

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = call i32 @CMS_signed_get_attr_count(ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  %59 = load ptr, ptr %10, align 8, !tbaa !96
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !103
  %63 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %64 = call i32 @EVP_DigestFinal_ex(ptr noundef %62, ptr noundef %63, ptr noundef %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 2, ptr %16, align 4
  br label %88

67:                                               ; preds = %61
  %68 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store ptr %68, ptr %10, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !51
  %71 = load ptr, ptr %10, align 8, !tbaa !96
  %72 = load i32, ptr %11, align 4, !tbaa !32
  %73 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %70, i32 noundef 51, i32 noundef 4, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %16, align 4
  br label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = call i32 @cms_set_si_contentType_attr(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 2, ptr %16, align 4
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = call i32 @CMS_SignerInfo_sign(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %16, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %86, %81, %75, %66, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %191 [
    i32 0, label %90
    i32 2, label %187
  ]

90:                                               ; preds = %88
  br label %186

91:                                               ; preds = %54
  %92 = load ptr, ptr %8, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %145

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %99, ptr %14, align 8, !tbaa !104
  %100 = load ptr, ptr %8, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %100, i32 0, i32 10
  store ptr null, ptr %101, align 8, !tbaa !64
  %102 = load ptr, ptr %10, align 8, !tbaa !96
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !103
  %106 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %107 = call i32 @EVP_DigestFinal_ex(ptr noundef %105, ptr noundef %106, ptr noundef %11)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 2, ptr %16, align 4
  br label %142

110:                                              ; preds = %104
  %111 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %111, ptr %10, align 8, !tbaa !96
  br label %112

112:                                              ; preds = %110, %96
  %113 = load ptr, ptr %8, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = call i32 @EVP_PKEY_get_size(ptr noundef %115)
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %19, align 8, !tbaa !105
  %118 = load i64, ptr %19, align 8, !tbaa !105
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %19, align 8, !tbaa !105
  %122 = call noalias ptr @CRYPTO_malloc(i64 noundef %121, ptr noundef @.str, i32 noundef 781)
  store ptr %122, ptr %18, align 8, !tbaa !96
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %112
  store i32 2, ptr %16, align 4
  br label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8, !tbaa !104
  %127 = load ptr, ptr %18, align 8, !tbaa !96
  %128 = load ptr, ptr %10, align 8, !tbaa !96
  %129 = load i32, ptr %11, align 4, !tbaa !32
  %130 = zext i32 %129 to i64
  %131 = call i32 @EVP_PKEY_sign(ptr noundef %126, ptr noundef %127, ptr noundef %19, ptr noundef %128, i64 noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %18, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str, i32 noundef 784)
  store i32 2, ptr %16, align 4
  br label %142

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %139 = load ptr, ptr %18, align 8, !tbaa !96
  %140 = load i64, ptr %19, align 8, !tbaa !105
  %141 = trunc i64 %140 to i32
  call void @ASN1_STRING_set0(ptr noundef %138, ptr noundef %139, i32 noundef %141)
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %133, %124, %109, %135
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %191 [
    i32 0, label %144
    i32 2, label %187
  ]

144:                                              ; preds = %142
  br label %185

145:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !96
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 182, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %182

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = call i32 @EVP_PKEY_get_size(ptr noundef %152)
  store i32 %153, ptr %22, align 4, !tbaa !32
  %154 = load i32, ptr %22, align 4, !tbaa !32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %22, align 4, !tbaa !32
  %158 = zext i32 %157 to i64
  %159 = call noalias ptr @CRYPTO_malloc(i64 noundef %158, ptr noundef @.str, i32 noundef 797)
  store ptr %159, ptr %21, align 8, !tbaa !96
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156, %149
  store i32 2, ptr %16, align 4
  br label %182

162:                                              ; preds = %156
  %163 = load ptr, ptr %12, align 8, !tbaa !103
  %164 = load ptr, ptr %21, align 8, !tbaa !96
  %165 = load ptr, ptr %8, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = load ptr, ptr %15, align 8, !tbaa !33
  %169 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %168)
  %170 = load ptr, ptr %15, align 8, !tbaa !33
  %171 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %170)
  %172 = call i32 @EVP_SignFinal_ex(ptr noundef %163, ptr noundef %164, ptr noundef %22, ptr noundef %167, ptr noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 802, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 139, ptr noundef null)
  %175 = load ptr, ptr %21, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %175, ptr noundef @.str, i32 noundef 803)
  store i32 2, ptr %16, align 4
  br label %182

176:                                              ; preds = %162
  %177 = load ptr, ptr %8, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %180 = load ptr, ptr %21, align 8, !tbaa !96
  %181 = load i32, ptr %22, align 4, !tbaa !32
  call void @ASN1_STRING_set0(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %174, %161, %148, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %191 [
    i32 0, label %184
    i32 2, label %187
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %144
  br label %186

186:                                              ; preds = %185, %90
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %186, %182, %142, %88, %53, %43, %34
  %188 = load ptr, ptr %12, align 8, !tbaa !103
  call void @EVP_MD_CTX_free(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !104
  call void @EVP_PKEY_CTX_free(ptr noundef %189)
  %190 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %187, %182, %142, %88, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

declare i32 @CMS_signed_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_add1_signingTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %10, ptr %5, align 8, !tbaa !46
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.cms_add1_signingTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %18, i32 noundef 52, i32 noundef %21, ptr noundef %22, i32 noundef -1)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.cms_add1_signingTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %27

26:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %26, %25, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ASN1_TIME_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %33
}

declare i32 @ossl_cms_si_check_attributes(ptr noundef) #1

declare i32 @EVP_MD_CTX_reset(ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_Attributes_Sign_it() #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !33
  %21 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !96
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = call i32 @ossl_cms_si_check_attributes(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call i32 @OBJ_obj2txt(ptr noundef %33, i32 noundef 50, ptr noundef %38, i32 noundef 0)
  %40 = call i32 @ERR_set_mark()
  %41 = load ptr, ptr %12, align 8, !tbaa !132
  %42 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %13, align 8, !tbaa !96
  %44 = call ptr @EVP_MD_fetch(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !49
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %48, ptr %9, align 8, !tbaa !49
  br label %58

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  %56 = call ptr @OBJ_nid2sn(i32 noundef %55)
  %57 = call ptr @EVP_get_digestbyname(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %49, %47
  %59 = load ptr, ptr %9, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 931, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

63:                                               ; preds = %58
  %64 = call i32 @ERR_pop_to_mark()
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = call ptr @EVP_MD_CTX_new()
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !63
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %151

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %3, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  store ptr %78, ptr %4, align 8, !tbaa !103
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  call void @EVP_PKEY_CTX_free(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %83, %75
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %91 = load ptr, ptr %3, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %9, align 8, !tbaa !49
  %94 = call ptr @EVP_MD_get0_name(ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !132
  %96 = load ptr, ptr %13, align 8, !tbaa !96
  %97 = load ptr, ptr %3, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99, ptr noundef null)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %89
  %103 = load ptr, ptr %3, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %103, i32 0, i32 10
  store ptr null, ptr %104, align 8, !tbaa !64
  br label %151

105:                                              ; preds = %89
  %106 = load ptr, ptr %4, align 8, !tbaa !103
  call void @EVP_MD_CTX_set_flags(ptr noundef %106, i32 noundef 1024)
  %107 = load ptr, ptr %3, align 8, !tbaa !51
  %108 = call i32 @cms_sd_asn1_ctrl(ptr noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %151

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  %115 = call ptr @CMS_Attributes_Verify_it()
  %116 = call i32 @ASN1_item_i2d(ptr noundef %114, ptr noundef %5, ptr noundef %115)
  store i32 %116, ptr %6, align 4, !tbaa !32
  %117 = load ptr, ptr %5, align 8, !tbaa !96
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %6, align 4, !tbaa !32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %111
  br label %151

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !103
  %125 = load ptr, ptr %5, align 8, !tbaa !96
  %126 = load i32, ptr %6, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %124, ptr noundef %125, i64 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !32
  %129 = load ptr, ptr %5, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 960)
  %130 = load i32, ptr %7, align 4, !tbaa !32
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 -1, ptr %7, align 4, !tbaa !32
  br label %151

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !103
  %135 = load ptr, ptr %3, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !133
  %140 = load ptr, ptr %3, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !134
  %145 = sext i32 %144 to i64
  %146 = call i32 @EVP_DigestVerifyFinal(ptr noundef %134, ptr noundef %139, i64 noundef %145)
  store i32 %146, ptr %7, align 4, !tbaa !32
  %147 = load i32, ptr %7, align 4, !tbaa !32
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 968, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150, %132, %122, %110, %102, %74
  %152 = load ptr, ptr %10, align 8, !tbaa !49
  call void @EVP_MD_free(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !103
  %154 = call i32 @EVP_MD_CTX_reset(ptr noundef %153)
  %155 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %151, %61, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_Attributes_Verify_it() #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_SignedData_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @cms_get0_signed(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  call void @cms_sd_set_version(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !70
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %43)
  %45 = call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %42, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !127
  %46 = load ptr, ptr %9, align 8, !tbaa !127
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 5, ptr %7, align 4
  br label %59

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8, !tbaa !127
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = load ptr, ptr %9, align 8, !tbaa !127
  %55 = call ptr @BIO_push(ptr noundef %53, ptr noundef %54)
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %57, ptr %6, align 8, !tbaa !127
  br label %58

58:                                               ; preds = %56, %52
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %48, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 5, label %67
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !32
  br label %27, !llvm.loop !135

65:                                               ; preds = %27
  %66 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !127
  call void @BIO_free_all(ptr noundef %68)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %65, %59, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @cms_sd_set_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %64, %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !114
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %30, i32 0, i32 0
  store i32 5, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %24
  br label %63

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !116
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %44, i32 0, i32 0
  store i32 4, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %38
  br label %62

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !116
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %58, i32 0, i32 0
  store i32 3, ptr %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !32
  br label %7, !llvm.loop !136

67:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %3, align 4, !tbaa !32
  %70 = load ptr, ptr %2, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %73 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %72)
  %74 = call i32 @OPENSSL_sk_num(ptr noundef %73)
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %79)
  %81 = load i32, ptr %3, align 4, !tbaa !32
  %82 = call ptr @OPENSSL_sk_value(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !138
  %83 = load ptr, ptr %5, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !140
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %93, i32 0, i32 0
  store i32 5, ptr %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !32
  br label %68, !llvm.loop !142

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = call i32 @OBJ_obj2nid(ptr noundef %105)
  %107 = icmp ne i32 %106, 21
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !9
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %114, i32 0, i32 0
  store i32 3, ptr %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %113, %108, %100
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %165, %116
  %118 = load i32, ptr %3, align 4, !tbaa !32
  %119 = load ptr, ptr %2, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %121)
  %123 = call i32 @OPENSSL_sk_num(ptr noundef %122)
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %168

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %128)
  %130 = load i32, ptr %3, align 4, !tbaa !32
  %131 = call ptr @OPENSSL_sk_value(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !51
  %132 = load ptr, ptr %6, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.CMS_SignerIdentifier_st, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %125
  %139 = load ptr, ptr %6, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !66
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %144, i32 0, i32 0
  store i32 3, ptr %145, align 8, !tbaa !66
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %2, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !9
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %152, i32 0, i32 0
  store i32 3, ptr %153, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %151, %146
  br label %164

155:                                              ; preds = %125
  %156 = load ptr, ptr %6, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !66
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 8, !tbaa !66
  br label %163

163:                                              ; preds = %160, %155
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4, !tbaa !32
  br label %117, !llvm.loop !143

168:                                              ; preds = %117
  %169 = load ptr, ptr %2, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !9
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = call ptr @EVP_MD_CTX_new()
  store ptr %15, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1017, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %133

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = call i32 @CMS_signed_get_attr_count(ptr noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = call ptr @OBJ_nid2obj(i32 noundef 51)
  %26 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %24, ptr noundef %25, i32 noundef -3, i32 noundef 4)
  store ptr %26, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1026, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null)
  br label %133

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %133

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %43 = call i32 @EVP_DigestFinal_ex(ptr noundef %41, ptr noundef %42, ptr noundef %11)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 147, ptr noundef null)
  br label %133

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 120, ptr noundef null)
  br label %133

56:                                               ; preds = %49
  %57 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = load i32, ptr %11, align 4, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = call i32 @memcmp(ptr noundef %57, ptr noundef %60, i64 noundef %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1047, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %67

66:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %66, %65
  br label %132

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %69 = load ptr, ptr %7, align 8, !tbaa !103
  %70 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  store ptr %73, ptr %13, align 8, !tbaa !33
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %13, align 8, !tbaa !33
  %80 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %79)
  %81 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %75, ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !104
  %82 = load ptr, ptr %8, align 8, !tbaa !104
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  br label %129

85:                                               ; preds = %68
  %86 = load ptr, ptr %8, align 8, !tbaa !104
  %87 = call i32 @EVP_PKEY_verify_init(ptr noundef %86)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 2, ptr %14, align 4
  br label %129

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !104
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %91, ptr noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 2, ptr %14, align 4
  br label %129

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !104
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !64
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = call i32 @cms_sd_asn1_ctrl(ptr noundef %100, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %104, i32 0, i32 10
  store ptr null, ptr %105, align 8, !tbaa !64
  store i32 2, ptr %14, align 4
  br label %129

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %107, i32 0, i32 10
  store ptr null, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %8, align 8, !tbaa !104
  %110 = load ptr, ptr %4, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %4, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !134
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %122 = load i32, ptr %11, align 4, !tbaa !32
  %123 = zext i32 %122 to i64
  %124 = call i32 @EVP_PKEY_verify(ptr noundef %109, ptr noundef %114, i64 noundef %120, ptr noundef %121, i64 noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !32
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %127, %106
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %103, %95, %89, %84, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
    i32 2, label %133
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %67
  br label %133

133:                                              ; preds = %132, %129, %55, %45, %39, %29, %18
  %134 = load ptr, ptr %8, align 8, !tbaa !104
  call void @EVP_PKEY_CTX_free(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !103
  call void @EVP_MD_CTX_free(ptr noundef %135)
  %136 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !127
  store ptr %2, ptr %13, align 8, !tbaa !108
  store ptr %3, ptr %14, align 8, !tbaa !144
  store ptr %4, ptr %15, align 8, !tbaa !108
  store ptr %5, ptr %16, align 8, !tbaa !146
  store i32 %6, ptr %17, align 4, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !132
  store ptr %8, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1097, ptr noundef @__func__.CMS_SignedData_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %108

28:                                               ; preds = %9
  %29 = load ptr, ptr %18, align 8, !tbaa !132
  %30 = load ptr, ptr %19, align 8, !tbaa !96
  %31 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %20, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %108

34:                                               ; preds = %28
  %35 = call ptr @BIO_s_mem()
  %36 = call ptr @BIO_new(ptr noundef %35)
  store ptr %36, ptr %21, align 8, !tbaa !127
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %93

39:                                               ; preds = %34
  %40 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %41 = load ptr, ptr %20, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = load ptr, ptr %20, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %62, %39
  %47 = load i32, ptr %22, align 4, !tbaa !32
  %48 = load ptr, ptr %15, align 8, !tbaa !108
  %49 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %20, align 8, !tbaa !3
  %54 = load ptr, ptr %15, align 8, !tbaa !108
  %55 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %54)
  %56 = load i32, ptr %22, align 4, !tbaa !32
  %57 = call ptr @OPENSSL_sk_value(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @CMS_add1_cert(ptr noundef %53, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %93

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %22, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %22, align 4, !tbaa !32
  br label %46, !llvm.loop !148

65:                                               ; preds = %46
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %82, %65
  %67 = load i32, ptr %22, align 4, !tbaa !32
  %68 = load ptr, ptr %16, align 8, !tbaa !146
  %69 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %68)
  %70 = call i32 @OPENSSL_sk_num(ptr noundef %69)
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %20, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !146
  %75 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %74)
  %76 = load i32, ptr %22, align 4, !tbaa !32
  %77 = call ptr @OPENSSL_sk_value(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @CMS_add1_crl(ptr noundef %73, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %93

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %22, align 4, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4, !tbaa !32
  br label %66, !llvm.loop !149

85:                                               ; preds = %66
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !108
  %88 = load ptr, ptr %14, align 8, !tbaa !144
  %89 = load ptr, ptr %12, align 8, !tbaa !127
  %90 = load ptr, ptr %21, align 8, !tbaa !127
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = call i32 @CMS_verify(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %85, %80, %60, %38
  %94 = load ptr, ptr %20, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %100)
  %101 = load i32, ptr %23, align 4, !tbaa !32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %21, align 8, !tbaa !127
  %105 = call i32 @BIO_free(ptr noundef %104)
  store ptr null, ptr %21, align 8, !tbaa !127
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %107, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %108

108:                                              ; preds = %106, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %109 = load ptr, ptr %10, align 8
  ret ptr %109
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

declare i32 @CMS_add1_crl(ptr noundef, ptr noundef) #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @i2d_X509_ALGORS(ptr noundef, ptr noundef) #1

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_simple_smimecap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = call ptr @ASN1_INTEGER_new()
  store ptr %14, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = call i32 @ASN1_INTEGER_set(ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  call void @ASN1_INTEGER_free(ptr noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 2, i32 -1
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %27, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !70
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  call void @ASN1_INTEGER_free(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @OPENSSL_sk_new_null()
  %43 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %42, ptr %43, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !94
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !70
  %53 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %52)
  %54 = call i32 @OPENSSL_sk_push(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48, %44
  %57 = load ptr, ptr %8, align 8, !tbaa !70
  call void @X509_ALGOR_free(ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_add_cipher_smcap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %10 = call ptr @EVP_get_cipherbyname(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call i32 @CMS_add_simple_smimecap(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_add_digest_smcap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %10 = call ptr @EVP_get_digestbyname(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call i32 @CMS_add_simple_smimecap(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare ptr @CMS_SignedData_it() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_generic_sign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 1
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ true, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %81

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  store ptr %36, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call i32 @EVP_PKEY_get_id(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  call void @CMS_SignerInfo_get0_algs(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = call i32 @OBJ_obj2nid(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !32
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !96
  %62 = load ptr, ptr %13, align 8, !tbaa !96
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !96
  %66 = call i32 @OBJ_txt2nid(ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %7, i32 noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = call ptr @OBJ_nid2obj(i32 noundef %76)
  %78 = call i32 @X509_ALGOR_set0(ptr noundef %75, ptr noundef %77, i32 noundef -1, ptr noundef null)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %73, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %81

80:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %79, %29
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @ossl_cms_rsa_sign(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"CMS_SignedData_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!13 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!14 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!15 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!16 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!17 = !{!10, !13, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"CMS_EncapsulatedContentInfo_st", !20, i64 0, !21, i64 8, !11, i64 16}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!19, !11, i64 16}
!23 = !{!24, !20, i64 0}
!24 = !{!"CMS_ContentInfo_st", !20, i64 0, !6, i64 8, !25, i64 16}
!25 = !{!"CMS_CTX_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"CMS_SignerIdentifier_st", !11, i64 0, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"CMS_IssuerAndSerialNumber_st", !43, i64 0, !21, i64 8}
!43 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!42, !21, i64 8}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17CMS_SignedData_st", !5, i64 0}
!55 = !{!56, !34, i64 88}
!56 = !{!"CMS_SignerInfo_st", !11, i64 0, !29, i64 8, !57, i64 16, !58, i64 24, !57, i64 32, !21, i64 40, !58, i64 48, !31, i64 56, !48, i64 64, !59, i64 72, !60, i64 80, !34, i64 88, !11, i64 96}
!57 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!59 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!60 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!61 = !{!56, !48, i64 64}
!62 = !{!56, !31, i64 56}
!63 = !{!56, !59, i64 72}
!64 = !{!56, !60, i64 80}
!65 = !{!56, !11, i64 96}
!66 = !{!56, !11, i64 0}
!67 = !{!56, !29, i64 8}
!68 = !{!56, !57, i64 16}
!69 = !{!10, !12, i64 8}
!70 = !{!57, !57, i64 0}
!71 = !{!20, !20, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!56, !58, i64 24}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16ESS_signing_cert", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!80 = !{!10, !16, i64 40}
!81 = !{!82, !83, i64 8}
!82 = !{!"evp_pkey_st", !11, i64 0, !11, i64 4, !83, i64 8, !84, i64 16, !84, i64 24, !6, i64 32, !6, i64 40, !85, i64 48, !5, i64 56, !58, i64 64, !11, i64 72, !11, i64 76, !86, i64 80, !88, i64 96, !5, i64 104, !89, i64 112, !90, i64 120, !89, i64 128, !91, i64 136}
!83 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!84 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!85 = !{!"", !6, i64 0}
!86 = !{!"crypto_ex_data_st", !26, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!88 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!89 = !{!"long", !6, i64 0}
!90 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!91 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!92 = !{!93, !5, i64 176}
!93 = !{!"evp_pkey_asn1_method_st", !11, i64 0, !11, i64 4, !89, i64 8, !27, i64 16, !27, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!96 = !{!27, !27, i64 0}
!97 = !{!5, !5, i64 0}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !20, i64 0}
!100 = !{!"X509_algor_st", !20, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!102 = distinct !{!102, !73}
!103 = !{!59, !59, i64 0}
!104 = !{!60, !60, i64 0}
!105 = !{!89, !89, i64 0}
!106 = !{!56, !21, i64 40}
!107 = distinct !{!107, !73}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!110 = distinct !{!110, !73}
!111 = !{!10, !14, i64 24}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !73}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS22CMS_CertificateChoices", !5, i64 0}
!116 = !{!117, !11, i64 0}
!117 = !{!"CMS_CertificateChoices", !11, i64 0, !6, i64 8}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!126 = !{!56, !57, i64 32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!129 = distinct !{!129, !73}
!130 = !{!131, !11, i64 4}
!131 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !27, i64 8, !89, i64 16}
!132 = !{!26, !26, i64 0}
!133 = !{!131, !27, i64 8}
!134 = !{!131, !11, i64 0}
!135 = distinct !{!135, !73}
!136 = distinct !{!136, !73}
!137 = !{!10, !15, i64 32}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS27CMS_RevocationInfoChoice_st", !5, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"CMS_RevocationInfoChoice_st", !11, i64 0, !6, i64 8}
!142 = distinct !{!142, !73}
!143 = distinct !{!143, !73}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = !{!15, !15, i64 0}
