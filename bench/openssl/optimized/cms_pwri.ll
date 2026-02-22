; ModuleID = 'bench/openssl/original/cms_pwri.ll'
source_filename = "bench/openssl/original/cms_pwri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_pwri.c\00", align 1
@__func__.CMS_RecipientInfo_set0_password = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_set0_password\00", align 1
@__func__.CMS_add0_recipient_password = private unnamed_addr constant [28 x i8] c"CMS_add0_recipient_password\00", align 1
@__func__.ossl_cms_RecipientInfo_pwri_crypt = private unnamed_addr constant [34 x i8] c"ossl_cms_RecipientInfo_pwri_crypt\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_set0_password(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 177, ptr noundef null) #5
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !9
  %10 = icmp ne ptr %1, null
  %11 = icmp slt i64 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  br label %14

14:                                               ; preds = %12, %6
  %.010 = phi i64 [ %13, %12 ], [ %2, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.010, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %14 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #5
  %10 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %104, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 1
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null) #5
  br label %104

.thread:                                          ; preds = %15, %18
  %.06382 = phi ptr [ %20, %18 ], [ %6, %15 ]
  %.not75 = icmp eq i32 %2, 893
  %.not = or i1 %16, %.not75
  br i1 %.not, label %24, label %23

23:                                               ; preds = %.thread
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null) #5
  br label %104

24:                                               ; preds = %.thread
  %25 = tail call ptr @X509_ALGOR_new() #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %.thread83

28:                                               ; preds = %24
  %29 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %.thread83

32:                                               ; preds = %28
  %33 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %29, ptr noundef nonnull %.06382, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %.thread83

36:                                               ; preds = %32
  %37 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %29) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %.thread83

40:                                               ; preds = %36
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %58, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %9) #5
  %43 = zext nneg i32 %37 to i64
  %44 = call i32 @RAND_bytes_ex(ptr noundef %42, ptr noundef nonnull %8, i64 noundef %43, i32 noundef 0) #5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread83, label %46

46:                                               ; preds = %41
  %47 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %.thread83

50:                                               ; preds = %46
  %51 = call ptr @ASN1_TYPE_new() #5
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !22
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %.thread83

54:                                               ; preds = %50
  %55 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %29, ptr noundef nonnull %51) #5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null) #5
  br label %.thread83

58:                                               ; preds = %54, %40
  %59 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %29) #5
  %60 = call i32 @EVP_CIPHER_get_type(ptr noundef %59) #5
  %61 = call ptr @OBJ_nid2obj(i32 noundef %60) #5
  store ptr %61, ptr %25, align 8, !tbaa !25
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %29) #5
  %62 = call ptr @CMS_RecipientInfo_it() #5
  %63 = call ptr @ASN1_item_new(ptr noundef %62) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %.thread83

66:                                               ; preds = %58
  %67 = call ptr @CMS_PasswordRecipientInfo_it() #5
  %68 = call ptr @ASN1_item_new(ptr noundef %67) #5
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %66
  store i32 3, ptr %63, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %9, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %74) #5
  %75 = call ptr @X509_ALGOR_new() #5
  store ptr %75, ptr %73, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %71
  %78 = call ptr @OBJ_nid2obj(i32 noundef 893) #5
  %79 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %78, ptr %79, align 8, !tbaa !25
  %80 = call ptr @ASN1_TYPE_new() #5
  %81 = load ptr, ptr %73, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !22
  %83 = icmp eq ptr %80, null
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %77
  %85 = call ptr @X509_ALGOR_it() #5
  %86 = load ptr, ptr %73, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = call ptr @ASN1_item_pack(ptr noundef nonnull %25, ptr noundef %85, ptr noundef nonnull %89) #5
  %.not78 = icmp eq ptr %90, null
  br i1 %.not78, label %.sink.split, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %73, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  store i32 16, ptr %94, align 8, !tbaa !28
  call void @X509_ALGOR_free(ptr noundef nonnull %25) #5
  %95 = call ptr @PKCS5_pbkdf2_set(i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef -1, i32 noundef -1) #5
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !30
  %97 = icmp eq ptr %95, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef nonnull %63, ptr noundef %4, i64 noundef %5)
  store i32 0, ptr %68, align 8, !tbaa !31
  %100 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef nonnull %63) #5
  %.not79 = icmp eq i32 %100, 0
  br i1 %.not79, label %.sink.split, label %104

.thread83:                                        ; preds = %27, %31, %35, %39, %41, %49, %57, %65, %53
  %.062.ph = phi ptr [ %29, %53 ], [ null, %65 ], [ %29, %57 ], [ %29, %49 ], [ %29, %41 ], [ %29, %39 ], [ %29, %35 ], [ null, %31 ], [ null, %27 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.062.ph) #5
  br label %103

.sink.split:                                      ; preds = %98, %84, %77, %71, %66
  %.sink99 = phi i32 [ 161, %84 ], [ 137, %66 ], [ 148, %71 ], [ 154, %77 ], [ 180, %98 ]
  %.sink = phi i32 [ 524301, %84 ], [ 524301, %66 ], [ 524301, %71 ], [ 524301, %77 ], [ 524303, %98 ]
  %.061.ph = phi ptr [ %25, %84 ], [ %25, %66 ], [ %25, %71 ], [ %25, %77 ], [ null, %98 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink99, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  br label %101

101:                                              ; preds = %.sink.split, %91
  %.061 = phi ptr [ null, %91 ], [ %.061.ph, %.sink.split ]
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #5
  %102 = call ptr @CMS_RecipientInfo_it() #5
  call void @ASN1_item_free(ptr noundef nonnull %63, ptr noundef %102) #5
  br label %103

103:                                              ; preds = %.thread83, %101
  %.06188 = phi ptr [ %25, %.thread83 ], [ %.061, %101 ]
  call void @X509_ALGOR_free(ptr noundef %.06188) #5
  br label %104

104:                                              ; preds = %98, %12, %7, %103, %23, %22
  %.0 = phi ptr [ null, %12 ], [ null, %7 ], [ null, %22 ], [ null, %23 ], [ null, %103 ], [ %63, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_RecipientInfos(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_it() local_unnamed_addr #1

declare ptr @CMS_PasswordRecipientInfo_it() local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_it() local_unnamed_addr #1

declare ptr @PKCS5_pbkdf2_set(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #5
  %7 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 178, ptr noundef null) #5
  br label %107

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %19 = tail call i32 @OBJ_obj2nid(ptr noundef %18) #5
  %.not70 = icmp eq i32 %19, 893
  br i1 %.not70, label %21, label %20

20:                                               ; preds = %17, %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null) #5
  br label %107

21:                                               ; preds = %17
  %22 = tail call ptr @X509_ALGOR_it() #5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %22, ptr noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 176, ptr noundef null) #5
  br label %107

28:                                               ; preds = %21
  %29 = load ptr, ptr %25, align 8, !tbaa !25
  %30 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 50, ptr noundef %29, i32 noundef 0) #5
  %31 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %6) #5
  %32 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %6) #5
  %33 = call ptr @EVP_CIPHER_fetch(ptr noundef %31, ptr noundef nonnull %4, ptr noundef %32) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null) #5
  br label %104

36:                                               ; preds = %28
  %37 = call ptr @EVP_CIPHER_CTX_new() #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %104

40:                                               ; preds = %36
  %41 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2) #5
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %104, label %42

42:                                               ; preds = %40
  %43 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %37, i32 noundef 0) #5
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %37, ptr noundef %45) #5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null) #5
  br label %104

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @EVP_PBE_CipherInit(ptr noundef %52, ptr noundef %53, i32 noundef %56, ptr noundef %58, ptr noundef nonnull %37, i32 noundef %2) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #5
  br label %104

62:                                               ; preds = %49
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %83, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = call fastcc i32 @kek_wrap_key(ptr noundef null, ptr noundef %5, ptr noundef %65, i64 noundef %67, ptr noundef %37, ptr noundef %6)
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %104, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8, !tbaa !34
  %71 = call noalias ptr @CRYPTO_malloc(i64 noundef %70, ptr noundef nonnull @.str, i32 noundef 385) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %104, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %64, align 8, !tbaa !32
  %75 = load i64, ptr %66, align 8, !tbaa !33
  %76 = call fastcc i32 @kek_wrap_key(ptr noundef nonnull %71, ptr noundef %5, ptr noundef %74, i64 noundef %75, ptr noundef %37, ptr noundef %6)
  %.not75 = icmp eq i32 %76, 0
  br i1 %.not75, label %104, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %71, ptr %80, align 8, !tbaa !36
  %81 = load i64, ptr %5, align 8, !tbaa !34
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %79, align 8, !tbaa !38
  br label %104

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @CRYPTO_malloc(i64 noundef %87, ptr noundef nonnull @.str, i32 noundef 395) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %84, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load i32, ptr %91, align 8, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = call fastcc i32 @kek_unwrap_key(ptr noundef %88, ptr noundef %5, ptr noundef %93, i64 noundef %95, ptr noundef %37)
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %97, label %98

97:                                               ; preds = %90
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 180, ptr noundef null) #5
  br label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !33
  call void @CRYPTO_clear_free(ptr noundef %100, i64 noundef %102, ptr noundef nonnull @.str, i32 noundef 405) #5
  store ptr %88, ptr %99, align 8, !tbaa !32
  %103 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %103, ptr %101, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %77, %98, %83, %73, %69, %63, %40, %97, %61, %48, %39, %35
  %.060 = phi ptr [ null, %35 ], [ null, %39 ], [ %37, %48 ], [ %37, %61 ], [ %37, %69 ], [ %37, %40 ], [ %37, %73 ], [ %37, %63 ], [ %37, %83 ], [ %37, %97 ], [ %37, %98 ], [ %37, %77 ]
  %.not76 = phi i1 [ true, %35 ], [ true, %39 ], [ true, %48 ], [ true, %61 ], [ true, %69 ], [ true, %40 ], [ true, %73 ], [ true, %63 ], [ true, %83 ], [ true, %97 ], [ false, %98 ], [ false, %77 ]
  %.059 = phi i32 [ 0, %35 ], [ 0, %39 ], [ 0, %48 ], [ 0, %61 ], [ 0, %69 ], [ 0, %40 ], [ 0, %73 ], [ 0, %63 ], [ 0, %83 ], [ 0, %97 ], [ 1, %98 ], [ 1, %77 ]
  %.058 = phi ptr [ null, %35 ], [ null, %39 ], [ null, %48 ], [ null, %61 ], [ null, %69 ], [ null, %40 ], [ %71, %73 ], [ null, %63 ], [ null, %83 ], [ %88, %97 ], [ %88, %98 ], [ %71, %77 ]
  call void @EVP_CIPHER_free(ptr noundef %33) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %.060) #5
  br i1 %.not76, label %105, label %106

105:                                              ; preds = %104
  call void @CRYPTO_free(ptr noundef %.058, ptr noundef nonnull @.str, i32 noundef 418) #5
  br label %106

106:                                              ; preds = %105, %104
  call void @X509_ALGOR_free(ptr noundef nonnull %25) #5
  br label %107

107:                                              ; preds = %106, %27, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %20 ], [ 0, %27 ], [ %.059, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_CipherInit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kek_wrap_key(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %4) #5
  %.fr44 = freeze i32 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq i32 %.fr44, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = sext i32 %.fr44 to i64
  %12 = add i64 %3, 4
  %13 = add i64 %3, 3
  %14 = add i64 %13, %11
  %15 = urem i64 %14, %11
  %16 = sub nuw i64 %14, %15
  %17 = shl nsw i64 %11, 1
  %18 = icmp ult i64 %16, %17
  %19 = icmp ugt i64 %3, 255
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %48, label %20

20:                                               ; preds = %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %21

21:                                               ; preds = %20
  %22 = trunc nuw i64 %3 to i8
  store i8 %22, ptr %0, align 1, !tbaa !8
  %23 = load i8, ptr %2, align 1, !tbaa !8
  %24 = xor i8 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = xor i8 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = xor i8 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %2, i64 %3, i1 false)
  %35 = icmp ugt i64 %16, %12
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %5) #5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %3
  %reass.sub = sub i64 %16, %3
  %39 = add i64 %reass.sub, -4
  %40 = tail call i32 @RAND_bytes_ex(ptr noundef %37, ptr noundef nonnull %38, i64 noundef %39, i32 noundef 0) #5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %21
  %43 = trunc i64 %16 to i32
  %44 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %43) #5
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %43) #5
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %48, label %47

47:                                               ; preds = %45, %20
  store i64 %16, ptr %1, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %42, %45, %36, %10, %6, %47
  %.0 = phi i32 [ 0, %36 ], [ 0, %6 ], [ 0, %10 ], [ 0, %42 ], [ 1, %47 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kek_unwrap_key(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %4) #5
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %5
  %11 = shl nsw i64 %8, 1
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = urem i64 %3, %8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %63

15:                                               ; preds = %13
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 219) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  %20 = sub nsw i64 0, %11
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = trunc i64 %11 to i32
  %25 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %23, i32 noundef %24) #5
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %62, label %26

26:                                               ; preds = %18
  %27 = sub nsw i64 0, %8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %28, i32 noundef %7) #5
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %62, label %30

30:                                               ; preds = %26
  %31 = trunc nsw i64 %3 to i32
  %32 = sub i32 %31, %7
  %33 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %32) #5
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %62, label %34

34:                                               ; preds = %30
  %35 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %62, label %36

36:                                               ; preds = %34
  %37 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %16, i32 noundef %31) #5
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %62, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = xor i8 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = xor i8 %47, %45
  %49 = and i8 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = xor i8 %53, %51
  %55 = and i8 %49, %54
  %.not57 = icmp eq i8 %55, -1
  br i1 %.not57, label %56, label %62

56:                                               ; preds = %38
  %57 = load i8, ptr %16, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  %59 = add nsw i64 %58, -4
  %60 = icmp ult i64 %3, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i64 %58, ptr %1, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %41, i64 %58, i1 false)
  br label %62

62:                                               ; preds = %56, %38, %18, %26, %30, %34, %36, %61
  %.0 = phi i32 [ 0, %38 ], [ 0, %56 ], [ 1, %61 ], [ 0, %36 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %18 ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %16, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 252) #5
  br label %63

63:                                               ; preds = %15, %13, %10, %5, %62
  %.047 = phi i32 [ %.0, %62 ], [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.047
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CMS_RecipientInfo_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !14, i64 32}
!10 = !{!"CMS_PasswordRecipientInfo_st", !5, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48}
!11 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS10CMS_CTX_st", !12, i64 0}
!17 = !{!10, !15, i64 40}
!18 = !{!19, !21, i64 24}
!19 = !{!"CMS_EncryptedContentInfo_st", !20, i64 0, !11, i64 8, !13, i64 16, !21, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !15, i64 56, !5, i64 64, !5, i64 68}
!20 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!21 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"X509_algor_st", !20, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS12asn1_type_st", !12, i64 0}
!25 = !{!23, !20, i64 0}
!26 = !{!10, !16, i64 48}
!27 = !{!10, !11, i64 16}
!28 = !{!29, !5, i64 0}
!29 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!30 = !{!10, !11, i64 8}
!31 = !{!10, !5, i64 0}
!32 = !{!19, !14, i64 32}
!33 = !{!19, !15, i64 40}
!34 = !{!15, !15, i64 0}
!35 = !{!10, !13, i64 24}
!36 = !{!37, !14, i64 8}
!37 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !14, i64 8, !15, i64 16}
!38 = !{!37, !5, i64 0}
