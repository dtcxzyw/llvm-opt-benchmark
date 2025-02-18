target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_CertificateChoices = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_EnvelopedData_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CMS_OriginatorInfo_st = type { ptr, ptr }
%struct.CMS_AuthEnvelopedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.CMS_DigestedData_st = type { i32, ptr, ptr, ptr }
%struct.CMS_EncryptedData_st = type { i32, ptr, ptr }
%struct.CMS_AuthenticatedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_CompressedData_st = type { i32, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CMS_RevocationInfoChoice_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.CMS_IssuerAndSerialNumber_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_lib.c\00", align 1
@__func__.CMS_dataInit = private unnamed_addr constant [13 x i8] c"CMS_dataInit\00", align 1
@__func__.ossl_cms_DataFinal = private unnamed_addr constant [19 x i8] c"ossl_cms_DataFinal\00", align 1
@__func__.CMS_get0_content = private unnamed_addr constant [17 x i8] c"CMS_get0_content\00", align 1
@__func__.CMS_set_detached = private unnamed_addr constant [17 x i8] c"CMS_set_detached\00", align 1
@__func__.ossl_cms_DigestAlgorithm_init_bio = private unnamed_addr constant [34 x i8] c"ossl_cms_DigestAlgorithm_init_bio\00", align 1
@__func__.ossl_cms_DigestAlgorithm_find_ctx = private unnamed_addr constant [34 x i8] c"ossl_cms_DigestAlgorithm_find_ctx\00", align 1
@__func__.ossl_cms_set1_ias = private unnamed_addr constant [18 x i8] c"ossl_cms_set1_ias\00", align 1
@__func__.ossl_cms_set1_keyid = private unnamed_addr constant [20 x i8] c"ossl_cms_set1_keyid\00", align 1
@__func__.ossl_cms_sign_encrypt = private unnamed_addr constant [22 x i8] c"ossl_cms_sign_encrypt\00", align 1
@__func__.cms_get0_econtent_type = private unnamed_addr constant [23 x i8] c"cms_get0_econtent_type\00", align 1
@__func__.cms_get0_certificate_choices = private unnamed_addr constant [29 x i8] c"cms_get0_certificate_choices\00", align 1
@__func__.cms_get0_revocation_choices = private unnamed_addr constant [28 x i8] c"cms_get0_revocation_choices\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new() #0 {
  %1 = call ptr @CMS_ContentInfo_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_ContentInfo_it() #1

; Function Attrs: nounwind uwtable
define void @CMS_ContentInfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @CMS_ContentInfo_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_ContentInfo_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call ptr @CMS_ContentInfo_it()
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call i32 @ASN1_item_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ContentInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi ptr [ null, %11 ], [ %14, %12 ]
  %17 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = call ptr @CMS_ContentInfo_it()
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %24)
  %26 = call ptr @ASN1_item_d2i_ex(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = call i32 @ERR_set_mark()
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ossl_cms_resolve_libctx(ptr noundef %31)
  %32 = call i32 @ERR_pop_to_mark()
  br label %33

33:                                               ; preds = %29, %15
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 2
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_ctx_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_ctx_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_resolve_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @cms_get0_certificate_choices(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = call i32 @ossl_x509_set0_libctx(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !10
  br label %22, !llvm.loop !38

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ContentInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @CMS_ContentInfo_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call ptr @CMS_ContentInfo_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @ASN1_item_new_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str, i32 noundef 62)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %34)
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33, %22
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %38
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef) #1

declare void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_certificate_choices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  switch i32 %7, label %43 [
    i32 22, label %8
    i32 23, label %13
    i32 1059, label %28
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %11, i32 0, i32 3
  store ptr %12, ptr %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %26, i32 0, i32 0
  store ptr %27, ptr %2, align 8
  br label %44

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %41, i32 0, i32 0
  store ptr %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.cms_get0_certificate_choices)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %36, %35, %21, %20, %8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_Data_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @CMS_set_detached(ptr noundef %15, i32 noundef 0)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_set_detached(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @CMS_get0_content(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  call void @ASN1_OCTET_STRING_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr null, ptr %19, align 8, !tbaa !56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call ptr @ASN1_OCTET_STRING_new()
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %25, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = or i64 %35, 32
  store i64 %36, ptr %34, align 8, !tbaa !57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.CMS_set_detached)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %31, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_content_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @CMS_get0_content(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @BIO_s_null()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %18
  %29 = call ptr @BIO_s_mem()
  %30 = call ptr @BIO_new(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = call ptr @BIO_new_mem_buf(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %31, %28, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  switch i32 %7, label %60 [
    i32 21, label %8
    i32 22, label %11
    i32 23, label %18
    i32 25, label %25
    i32 26, label %32
    i32 1059, label %39
    i32 205, label %46
    i32 786, label %53
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  br label %73

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %16, i32 0, i32 1
  store ptr %17, ptr %2, align 8
  br label %73

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %23, i32 0, i32 2
  store ptr %24, ptr %2, align 8
  br label %73

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %30, i32 0, i32 1
  store ptr %31, ptr %2, align 8
  br label %73

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %37, i32 0, i32 2
  store ptr %38, ptr %2, align 8
  br label %73

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %44, i32 0, i32 2
  store ptr %45, ptr %2, align 8
  br label %73

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.CMS_AuthenticatedData_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %51, i32 0, i32 1
  store ptr %52, ptr %2, align 8
  br label %73

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.CMS_CompressedData_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %58, i32 0, i32 1
  store ptr %59, ptr %2, align 8
  br label %73

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %70, i32 0, i32 1
  store ptr %71, ptr %2, align 8
  br label %73

72:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.CMS_get0_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %72, %67, %53, %46, %39, %32, %25, %18, %11, %8
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @BIO_s_mem() #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @ossl_cms_content_bio(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.CMS_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23)
  switch i32 %24, label %42 [
    i32 21, label %25
    i32 22, label %27
    i32 25, label %30
    i32 26, label %33
    i32 23, label %36
    i32 1059, label %39
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @ossl_cms_SignedData_init_bio(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !8
  br label %43

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @ossl_cms_DigestedData_init_bio(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %43

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !8
  br label %43

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %43

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !8
  br label %43

42:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.CMS_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null)
  br label %51

43:                                               ; preds = %39, %36, %33, %30, %27
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @BIO_push(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 @BIO_free(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %46, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_cms_SignedData_init_bio(ptr noundef) #1

declare ptr @ossl_cms_DigestedData_init_bio(ptr noundef) #1

declare ptr @ossl_cms_EncryptedData_init_bio(ptr noundef) #1

declare ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef) #1

declare ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_dataFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ossl_cms_DataFinal(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DataFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @CMS_get0_content(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !54
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = and i64 %28, 32
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @BIO_find_type(ptr noundef %32, i32 noundef 1025)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.ossl_cms_DataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 3, i64 noundef 0, ptr noundef %13)
  store i64 %39, ptr %14, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %40, i32 noundef 512)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = load i64, ptr %14, align 8, !tbaa !18
  %47 = trunc i64 %46 to i32
  call void @ASN1_STRING_set0(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = and i64 %51, -33
  store i64 %52, ptr %50, align 8, !tbaa !57
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %81 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %24, %20
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = call i32 @OBJ_obj2nid(ptr noundef %59)
  switch i32 %60, label %80 [
    i32 21, label %61
    i32 26, label %61
    i32 786, label %61
    i32 23, label %62
    i32 1059, label %66
    i32 22, label %70
    i32 25, label %76
  ]

61:                                               ; preds = %56, %56, %56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 @ossl_cms_EnvelopedData_final(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = call i32 @ossl_cms_SignedData_final(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

76:                                               ; preds = %56
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef %77, ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

80:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ossl_cms_DataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %76, %70, %66, %62, %61, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_EnvelopedData_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_SignedData_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_eContentType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @cms_get0_econtent_type(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_econtent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  switch i32 %7, label %57 [
    i32 22, label %8
    i32 23, label %15
    i32 25, label %22
    i32 26, label %29
    i32 1059, label %36
    i32 205, label %43
    i32 786, label %50
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %2, align 8
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %2, align 8
  br label %58

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %27, i32 0, i32 0
  store ptr %28, ptr %2, align 8
  br label %58

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %34, i32 0, i32 0
  store ptr %35, ptr %2, align 8
  br label %58

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %41, i32 0, i32 0
  store ptr %42, ptr %2, align 8
  br label %58

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.CMS_AuthenticatedData_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %48, i32 0, i32 0
  store ptr %49, ptr %2, align 8
  br label %58

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.CMS_CompressedData_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %55, i32 0, i32 0
  store ptr %56, ptr %2, align 8
  br label %58

57:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.cms_get0_econtent_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %50, %43, %36, %29, %22, %15, %8
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_eContentType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @cms_get0_econtent_type(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = call ptr @OBJ_dup(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !82
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  call void @ASN1_OBJECT_free(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %27, ptr %28, align 8, !tbaa !82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @OBJ_dup(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_is_detached(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @CMS_get0_content(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  call void @X509_ALGOR_get0(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %12)
  %13 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = call i32 @OBJ_obj2txt(ptr noundef %13, i32 noundef 50, ptr noundef %14, i32 noundef 0)
  %16 = call i32 @ERR_set_mark()
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %17)
  %19 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %20)
  %22 = call ptr @EVP_MD_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !84
  %23 = load ptr, ptr %9, align 8, !tbaa !84
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %26, ptr %8, align 8, !tbaa !84
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = call i32 @OBJ_obj2nid(ptr noundef %28)
  %30 = call ptr @OBJ_nid2sn(i32 noundef %29)
  %31 = call ptr @EVP_get_digestbyname(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %27, %25
  %33 = load ptr, ptr %8, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.ossl_cms_DigestAlgorithm_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null)
  br label %52

37:                                               ; preds = %32
  %38 = call i32 @ERR_pop_to_mark()
  %39 = call ptr @BIO_f_md()
  %40 = call ptr @BIO_new(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !84
  %46 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 111, i64 noundef 0, ptr noundef %45)
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ossl_cms_DigestAlgorithm_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 119, ptr noundef null)
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !84
  call void @EVP_MD_free(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  call void @EVP_MD_free(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call i32 @BIO_free(ptr noundef %54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare ptr @BIO_f_md() #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !83
  call void @X509_ALGOR_get0(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !82
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @BIO_find_type(ptr noundef %16, i32 noundef 520)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.ossl_cms_DigestAlgorithm_find_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 120, i64 noundef 0, ptr noundef %10)
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %24)
  %26 = call i32 @EVP_MD_get_type(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !86
  %31 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %30)
  %32 = call i32 @EVP_MD_get_pkey_type(ptr noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @BIO_next(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %15

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_CertificateChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @cms_get0_certificate_choices(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @sk_CMS_CertificateChoices_new_null()
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

24:                                               ; preds = %19
  %25 = call ptr @CMS_CertificateChoices_it()
  %26 = call ptr @ASN1_item_new(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i32 @sk_CMS_CertificateChoices_push(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call ptr @CMS_CertificateChoices_it()
  call void @ASN1_item_free(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %36, %29, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @CMS_CertificateChoices_it() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @cms_get0_certificate_choices(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %36 = call i32 @X509_cmp(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !88
  call void @X509_free(ptr noundef %39)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !90

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call ptr @CMS_add0_CertificateChoices(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !88
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %51, %50, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = call i32 @X509_up_ref(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = call i32 @CMS_add0_cert(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  call void @X509_free(ptr noundef %17)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_RevocationInfoChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @cms_get0_revocation_choices(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %17, ptr %18, align 8, !tbaa !93
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

24:                                               ; preds = %19
  %25 = call ptr @CMS_RevocationInfoChoice_it()
  %26 = call ptr @ASN1_item_new(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = call ptr @ossl_check_CMS_RevocationInfoChoice_sk_type(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !94
  %35 = call ptr @ossl_check_CMS_RevocationInfoChoice_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !94
  %40 = call ptr @CMS_RevocationInfoChoice_it()
  call void @ASN1_item_free(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %38, %29, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_revocation_choices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  switch i32 %7, label %43 [
    i32 22, label %8
    i32 23, label %13
    i32 1059, label %28
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %11, i32 0, i32 4
  store ptr %12, ptr %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.CMS_EnvelopedData_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %26, i32 0, i32 1
  store ptr %27, ptr %2, align 8
  br label %44

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.CMS_AuthEnvelopedData_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.CMS_OriginatorInfo_st, ptr %41, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.cms_get0_revocation_choices)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %36, %35, %21, %20, %8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @CMS_RevocationInfoChoice_it() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RevocationInfoChoice_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RevocationInfoChoice_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @CMS_add0_RevocationInfoChoice(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call i32 @X509_CRL_up_ref(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call i32 @CMS_add0_crl(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  call void @X509_CRL_free(ptr noundef %17)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @X509_CRL_up_ref(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ossl_cms_get1_certs_ex(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = call ptr @ossl_check_X509_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_get1_certs_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %15, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @cms_get0_certificate_choices(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %27, ptr %28, align 8, !tbaa !100
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !102
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.CMS_CertificateChoices, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call i32 @X509_add_cert(ptr noundef %47, ptr noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  call void @OSSL_STACK_OF_X509_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %56, align 8, !tbaa !100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !10
  br label %32, !llvm.loop !104

62:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %53, %30, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_crls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ossl_cms_get1_crls_ex(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_get1_crls_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr null, ptr %15, align 8, !tbaa !106
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @cms_get0_revocation_choices(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = call ptr @ossl_check_X509_CRL_compfunc_type(ptr noundef null)
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %28, ptr %29, align 8, !tbaa !106
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

32:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !94
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call i32 @X509_CRL_up_ref(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !108
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.CMS_RevocationInfoChoice_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = call ptr @ossl_check_X509_CRL_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %53, %47
  %70 = load ptr, ptr %5, align 8, !tbaa !108
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %71)
  %73 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr null, ptr %74, align 8, !tbaa !106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !10
  br label %33, !llvm.loop !110

80:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %69, %31, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ias_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = call ptr @X509_get_issuer_name(ptr noundef %11)
  %13 = call i32 @X509_NAME_cmp(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = call ptr @X509_get0_serialNumber(ptr noundef %22)
  %24 = call i32 @ASN1_INTEGER_cmp(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_keyid_cert_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = call ptr @X509_get0_subject_key_id(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @X509_get0_subject_key_id(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_ias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @CMS_IssuerAndSerialNumber_it()
  %9 = call ptr @ASN1_item_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 736, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = call ptr @X509_get_issuer_name(ptr noundef %16)
  %18 = call i32 @X509_NAME_set(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.CMS_IssuerAndSerialNumber_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = call ptr @X509_get0_serialNumber(ptr noundef %25)
  %27 = call i32 @ASN1_STRING_copy(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = call ptr @CMS_IssuerAndSerialNumber_it()
  call void @ASN1_item_free(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !111
  %35 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %34, ptr %35, align 8, !tbaa !111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %29, %20, %12
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = call ptr @CMS_IssuerAndSerialNumber_it()
  call void @ASN1_item_free(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @CMS_IssuerAndSerialNumber_it() #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_keyid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call ptr @X509_get0_subject_key_id(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.ossl_cms_set1_keyid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = call ptr @ASN1_STRING_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 766, ptr noundef @__func__.ossl_cms_set1_keyid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @ASN1_OCTET_STRING_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %23, ptr %24, align 8, !tbaa !56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_sign_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !88
  store ptr %2, ptr %14, align 8, !tbaa !100
  store ptr %3, ptr %15, align 8, !tbaa !119
  store i32 %4, ptr %16, align 4, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !100
  store ptr %6, ptr %18, align 8, !tbaa !121
  store i32 %7, ptr %19, align 4, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !27
  store ptr %9, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %15, align 8, !tbaa !119
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 785, ptr noundef @__func__.ossl_cms_sign_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %90

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !88
  %42 = load ptr, ptr %15, align 8, !tbaa !119
  %43 = load ptr, ptr %14, align 8, !tbaa !100
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load ptr, ptr %20, align 8, !tbaa !27
  %47 = load ptr, ptr %21, align 8, !tbaa !28
  %48 = call ptr @CMS_sign_ex(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !3
  %49 = load ptr, ptr %25, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %82

52:                                               ; preds = %40
  %53 = call ptr @BIO_s_mem()
  %54 = call ptr @BIO_new(ptr noundef %53)
  store ptr %54, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = call ptr @CMS_SignedData_it()
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = call i32 @ASN1_item_i2d_bio(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %52
  br label %82

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8, !tbaa !100
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !121
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = load ptr, ptr %20, align 8, !tbaa !27
  %72 = load ptr, ptr %21, align 8, !tbaa !28
  %73 = call ptr @CMS_encrypt_ex(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %26, align 8, !tbaa !3
  %74 = load ptr, ptr %26, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %26, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call ptr @CMS_EnvelopedData_dup(ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !123
  br label %82

82:                                               ; preds = %77, %76, %65, %51
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = call i32 @BIO_free(ptr noundef %83)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call i32 @BIO_free(ptr noundef %85)
  %87 = load ptr, ptr %25, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !3
  call void @CMS_ContentInfo_free(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !123
  store ptr %89, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %90

90:                                               ; preds = %82, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %91 = load ptr, ptr %11, align 8
  ret ptr %91
}

declare ptr @CMS_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_SignedData_it() #1

declare ptr @CMS_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_EnvelopedData_dup(ptr noundef) #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"CMS_CTX_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!24, !24, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22CMS_CertificateChoices", !5, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"CMS_CertificateChoices", !11, i64 0, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !24, i64 16}
!41 = !{!"CMS_ContentInfo_st", !42, i64 0, !6, i64 8, !23, i64 16}
!42 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!43 = !{!41, !25, i64 24}
!44 = !{!41, !42, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"CMS_EnvelopedData_st", !11, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32}
!47 = !{!"p1 _ZTS21CMS_OriginatorInfo_st", !5, i64 0}
!48 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !5, i64 0}
!49 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!50 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!51 = !{!52, !47, i64 8}
!52 = !{!"CMS_AuthEnvelopedData_st", !11, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !53, i64 40, !50, i64 48}
!53 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !19, i64 16}
!58 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !25, i64 8, !19, i64 16}
!59 = !{!58, !25, i64 8}
!60 = !{!58, !11, i64 0}
!61 = !{!62, !64, i64 16}
!62 = !{!"CMS_SignedData_st", !11, i64 0, !63, i64 8, !64, i64 16, !32, i64 24, !65, i64 32, !66, i64 40}
!63 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!64 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!65 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!66 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!67 = !{!46, !49, i64 24}
!68 = !{!69, !64, i64 16}
!69 = !{!"CMS_DigestedData_st", !11, i64 0, !70, i64 8, !64, i64 16, !53, i64 24}
!70 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!71 = !{!72, !49, i64 8}
!72 = !{!"CMS_EncryptedData_st", !11, i64 0, !49, i64 8, !50, i64 16}
!73 = !{!52, !49, i64 24}
!74 = !{!75, !64, i64 40}
!75 = !{!"CMS_AuthenticatedData_st", !11, i64 0, !47, i64 8, !48, i64 16, !70, i64 24, !70, i64 32, !64, i64 40, !50, i64 48, !53, i64 56, !50, i64 64}
!76 = !{!77, !64, i64 24}
!77 = !{!"CMS_CompressedData_st", !11, i64 0, !70, i64 8, !48, i64 16, !64, i64 24}
!78 = !{!79, !11, i64 0}
!79 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!82 = !{!42, !42, i64 0}
!83 = !{!70, !70, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!90 = distinct !{!90, !39}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!93 = !{!65, !65, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS27CMS_RevocationInfoChoice_st", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"CMS_RevocationInfoChoice_st", !11, i64 0, !6, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!104 = distinct !{!104, !39}
!105 = !{!5, !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS17stack_st_X509_CRL", !5, i64 0}
!110 = distinct !{!110, !39}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS28CMS_IssuerAndSerialNumber_st", !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"CMS_IssuerAndSerialNumber_st", !115, i64 0, !53, i64 8}
!115 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!116 = !{!114, !53, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS28CMS_IssuerAndSerialNumber_st", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS20CMS_EnvelopedData_st", !5, i64 0}
