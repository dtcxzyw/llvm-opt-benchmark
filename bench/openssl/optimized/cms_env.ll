; ModuleID = 'bench/openssl/original/cms_env.ll'
source_filename = "bench/openssl/original/cms_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
define ptr @ossl_cms_get0_enveloped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #6
  %.not = icmp eq i32 %3, 23
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %5 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_auth_enveloped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #6
  %.not = icmp eq i32 %3, 1059
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cms_get0_auth_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_env_asn1_ctrl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %3, label %.thread [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %13) #6
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %.thread, label %17

17:                                               ; preds = %15, %4
  %.027 = phi ptr [ %8, %4 ], [ %16, %15 ]
  %18 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.027, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.027, ptr noundef nonnull @.str.2) #6
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %23, label %21

21:                                               ; preds = %19, %17
  %22 = tail call i32 @ossl_cms_dh_envelope(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %.thread

23:                                               ; preds = %19
  %24 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.027, ptr noundef nonnull @.str.3) #6
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_cms_ecdh_envelope(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %.thread

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.027, ptr noundef nonnull @.str.4) #6
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @ossl_cms_rsa_envelope(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = sext i32 %1 to i64
  %41 = tail call i32 %37(ptr noundef nonnull %.027, i32 noundef 7, i64 noundef %40, ptr noundef nonnull %0) #6
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.ossl_cms_env_asn1_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #6
  br label %.thread

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ossl_cms_env_asn1_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #6
  br label %.thread

.thread:                                          ; preds = %9, %44, %31, %35, %2, %15, %46, %43, %29, %25, %21
  %.1 = phi i32 [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ 0, %43 ], [ 0, %46 ], [ 0, %15 ], [ 0, %2 ], [ 1, %35 ], [ 1, %31 ], [ 1, %44 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_dh_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_ecdh_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_rsa_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_env_enc_content(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = tail call i32 @OBJ_obj2nid(ptr noundef %.val) #6
  %switch.selectcmp.i.i = icmp eq i32 %2, 1059
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %2, 23
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 1, i32 %switch.select.i.i
  switch i32 %switch.select3.i.i, label %default.unreachable8 [
    i32 0, label %cms_get_enveloped_type.exit.thread
    i32 1, label %3
    i32 2, label %10
  ]

cms_get_enveloped_type.exit.thread:               ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br label %17

default.unreachable8:                             ; preds = %1
  unreachable

17:                                               ; preds = %cms_get_enveloped_type.exit.thread, %14, %10, %7, %3
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ %16, %14 ], [ null, %10 ], [ null, %cms_get_enveloped_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_RecipientInfos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = tail call i32 @OBJ_obj2nid(ptr noundef %.val) #6
  %switch.selectcmp.i.i = icmp eq i32 %2, 1059
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %2, 23
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 1, i32 %switch.select.i.i
  switch i32 %switch.select3.i.i, label %default.unreachable4 [
    i32 0, label %cms_get_enveloped_type.exit.thread
    i32 1, label %3
    i32 2, label %8
  ]

cms_get_enveloped_type.exit.thread:               ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  br label %13

default.unreachable4:                             ; preds = %1
  unreachable

13:                                               ; preds = %cms_get_enveloped_type.exit.thread, %8, %3
  %.0 = phi ptr [ %12, %8 ], [ %7, %3 ], [ null, %cms_get_enveloped_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i) #6
  %switch.selectcmp.i.i.i = icmp eq i32 %3, 1059
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp2.i.i.i = icmp eq i32 %3, 23
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i32 1, i32 %switch.select.i.i.i
  switch i32 %switch.select3.i.i.i, label %default.unreachable [
    i32 0, label %cms_get_enveloped_type.exit.thread.i
    i32 1, label %4
    i32 2, label %9
  ]

cms_get_enveloped_type.exit.thread.i:             ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %CMS_get0_RecipientInfos.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  br label %CMS_get0_RecipientInfos.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  br label %CMS_get0_RecipientInfos.exit

default.unreachable:                              ; preds = %1
  unreachable

CMS_get0_RecipientInfos.exit:                     ; preds = %cms_get_enveloped_type.exit.thread.i, %4, %9
  %.0.i = phi ptr [ %13, %9 ], [ %8, %4 ], [ null, %cms_get_enveloped_type.exit.thread.i ]
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %CMS_get0_RecipientInfos.exit, %41
  %.020 = phi i32 [ %42, %41 ], [ 0, %CMS_get0_RecipientInfos.exit ]
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0.i, i32 noundef %.020) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %41, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %16, align 8, !tbaa !13
  switch i32 %18, label %41 [
    i32 1, label %19
    i32 0, label %23
    i32 2, label %33
    i32 3, label %37
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %2, ptr %22, align 8, !tbaa !53
  br label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %2, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2) #6
  %31 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %2) #6
  %32 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %29, ptr noundef %30, ptr noundef %31) #6
  br label %41

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %2, ptr %36, align 8, !tbaa !56
  br label %41

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %2, ptr %40, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %.lr.ph, %17, %37, %33, %23, %19
  %42 = add nuw nsw i32 %.020, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i) #6
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %41, %CMS_get0_RecipientInfos.exit
  ret void
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @CMS_RecipientInfo_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %2, label %8 [
    i32 0, label %.sink.split
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3
  %.sink7 = phi i64 [ 40, %3 ], [ 48, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink7
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cms_enveloped_data_init.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call ptr @CMS_EnvelopedData_it() #6
  %12 = tail call ptr @ASN1_item_new(ptr noundef %11) #6
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.cms_enveloped_data_init) #6
  br label %cms_enveloped_data_init.exit.thread.sink.split

15:                                               ; preds = %10
  store i32 0, ptr %12, align 8, !tbaa !64
  %16 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %16, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %20) #6
  %21 = tail call ptr @OBJ_nid2obj(i32 noundef 23) #6
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %cms_enveloped_data_init.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = tail call i32 @OBJ_obj2nid(ptr noundef %23) #6
  %.not.i.i = icmp eq i32 %24, 23
  br i1 %.not.i.i, label %cms_enveloped_data_init.exit, label %25

25:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  br label %cms_enveloped_data_init.exit.thread.sink.split

cms_enveloped_data_init.exit:                     ; preds = %22, %15
  %.0.i = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %cms_enveloped_data_init.exit.thread, label %27

27:                                               ; preds = %cms_enveloped_data_init.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %4) #6
  %31 = tail call i32 @ossl_cms_EncryptedContent_init(ptr noundef %29, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %30) #6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %cms_enveloped_data_init.exit.thread, label %32

cms_enveloped_data_init.exit.thread.sink.split:   ; preds = %14, %25
  %.sink = phi i32 [ 107, %25 ], [ 524301, %14 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %cms_enveloped_data_init.exit.thread

cms_enveloped_data_init.exit.thread:              ; preds = %cms_enveloped_data_init.exit.thread.sink.split, %27, %cms_enveloped_data_init.exit, %3
  tail call void @CMS_ContentInfo_free(ptr noundef %4) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.CMS_EnvelopedData_create_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #6
  br label %32

32:                                               ; preds = %27, %cms_enveloped_data_init.exit.thread
  %.0 = phi ptr [ null, %cms_enveloped_data_init.exit.thread ], [ %4, %27 ]
  ret ptr %.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_EncryptedContent_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_EnvelopedData_create_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.CMS_EnvelopedData_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null) #6
  br label %33

11:                                               ; preds = %8
  %12 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %6, ptr noundef %7) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BIO_s_mem() #6
  %16 = tail call ptr @BIO_new(ptr noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread47, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @OBJ_nid2obj(i32 noundef 23) #6
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %4) #6
  %23 = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %4) #6
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @CMS_decrypt_set1_password(ptr noundef nonnull %12, ptr noundef %22, i64 noundef %24) #6
  %.not33 = icmp eq i32 %25, 1
  br i1 %.not33, label %26, label %.thread47

.thread47:                                        ; preds = %21, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.sink.split

26:                                               ; preds = %18, %21
  %27 = phi ptr [ %3, %18 ], [ null, %21 ]
  %28 = phi ptr [ %2, %18 ], [ null, %21 ]
  %29 = tail call i32 @CMS_decrypt(ptr noundef nonnull %12, ptr noundef %28, ptr noundef %27, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %5) #6
  %30 = icmp eq i32 %29, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %12) #6
  br i1 %30, label %31, label %33

.sink.split:                                      ; preds = %11, %.thread47
  %.sink = phi ptr [ %12, %.thread47 ], [ null, %11 ]
  %.0253945.ph = phi ptr [ %16, %.thread47 ], [ null, %11 ]
  tail call void @CMS_ContentInfo_free(ptr noundef %.sink) #6
  br label %31

31:                                               ; preds = %.sink.split, %26
  %.0253945 = phi ptr [ %16, %26 ], [ %.0253945.ph, %.sink.split ]
  %32 = tail call i32 @BIO_free(ptr noundef %.0253945) #6
  br label %33

33:                                               ; preds = %26, %31, %10
  %.026 = phi ptr [ null, %10 ], [ %16, %26 ], [ null, %31 ]
  ret ptr %.026
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt_set1_password(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cms_auth_enveloped_data_init.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call ptr @CMS_AuthEnvelopedData_it() #6
  %12 = tail call ptr @ASN1_item_new(ptr noundef %11) #6
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cms_auth_enveloped_data_init) #6
  br label %cms_auth_enveloped_data_init.exit.thread.sink.split

15:                                               ; preds = %10
  store i32 0, ptr %12, align 8, !tbaa !68
  %16 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %20) #6
  %21 = tail call ptr @OBJ_nid2obj(i32 noundef 1059) #6
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %cms_auth_enveloped_data_init.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = tail call i32 @OBJ_obj2nid(ptr noundef %23) #6
  %.not.i.i = icmp eq i32 %24, 1059
  br i1 %.not.i.i, label %cms_auth_enveloped_data_init.exit, label %25

25:                                               ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cms_get0_auth_enveloped) #6
  br label %cms_auth_enveloped_data_init.exit.thread.sink.split

cms_auth_enveloped_data_init.exit:                ; preds = %22, %15
  %.0.i = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %cms_auth_enveloped_data_init.exit.thread, label %27

27:                                               ; preds = %cms_auth_enveloped_data_init.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %4) #6
  %31 = tail call i32 @ossl_cms_EncryptedContent_init(ptr noundef %29, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %30) #6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %cms_auth_enveloped_data_init.exit.thread, label %32

cms_auth_enveloped_data_init.exit.thread.sink.split: ; preds = %14, %25
  %.sink = phi i32 [ 107, %25 ], [ 524301, %14 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %cms_auth_enveloped_data_init.exit.thread

cms_auth_enveloped_data_init.exit.thread:         ; preds = %cms_auth_enveloped_data_init.exit.thread.sink.split, %27, %cms_auth_enveloped_data_init.exit, %3
  tail call void @CMS_ContentInfo_free(ptr noundef %4) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.CMS_AuthEnvelopedData_create_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #6
  br label %32

32:                                               ; preds = %27, %cms_auth_enveloped_data_init.exit.thread
  %.0 = phi ptr [ null, %cms_auth_enveloped_data_init.exit.thread ], [ %4, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i) #6
  switch i32 %7, label %CMS_get0_RecipientInfos.exit.thread [
    i32 1059, label %CMS_get0_RecipientInfos.exit
    i32 23, label %CMS_get0_RecipientInfos.exit
  ]

CMS_get0_RecipientInfos.exit.thread:              ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread.sink.split

CMS_get0_RecipientInfos.exit:                     ; preds = %5, %5
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !12
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !69
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %cms_RecipientInfo_ktri_init.exit.thread, label %9

9:                                                ; preds = %CMS_get0_RecipientInfos.exit
  %10 = tail call ptr @CMS_RecipientInfo_it() #6
  %11 = tail call ptr @ASN1_item_new(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread.sink.split

14:                                               ; preds = %9
  %15 = tail call ptr @X509_get0_pubkey(ptr noundef %1) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread.sink.split

18:                                               ; preds = %14
  %19 = tail call i32 @ossl_cms_pkey_get_ri_type(ptr noundef nonnull %15)
  switch i32 %19, label %50 [
    i32 0, label %20
    i32 1, label %48
  ]

20:                                               ; preds = %18
  %21 = tail call ptr @CMS_KeyTransRecipientInfo_it() #6
  %22 = tail call ptr @ASN1_item_new(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !12
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %cms_RecipientInfo_ktri_init.exit.thread, label %24

24:                                               ; preds = %20
  store i32 0, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %6, ptr %25, align 8, !tbaa !54
  %26 = and i32 %4, 65536
  %..i = lshr exact i32 %26, 15
  %.lobit.i = lshr exact i32 %26, 16
  store i32 %..i, ptr %22, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = tail call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %28, ptr noundef %1, i32 noundef %.lobit.i, ptr noundef %6) #6
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %cms_RecipientInfo_ktri_init.exit.thread, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @X509_up_ref(ptr noundef %1) #6
  %32 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %15) #6
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %15, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1, ptr %34, align 8, !tbaa !55
  %35 = and i32 %4, 262144
  %.not31.i = icmp eq i32 %35, 0
  br i1 %.not31.i, label %46, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %6) #6
  %38 = load ptr, ptr %33, align 8, !tbaa !16
  %39 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %6) #6
  %40 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %37, ptr noundef %38, ptr noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !72
  %42 = icmp eq ptr %40, null
  br i1 %42, label %cms_RecipientInfo_ktri_init.exit.thread, label %43

43:                                               ; preds = %36
  %44 = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %40) #6
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %cms_RecipientInfo_ktri_init.exit.thread, label %cms_RecipientInfo_ktri_init.exit

46:                                               ; preds = %30
  %47 = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %11, i32 noundef 0)
  %.not32.i = icmp eq i32 %47, 0
  br i1 %.not32.i, label %cms_RecipientInfo_ktri_init.exit.thread, label %cms_RecipientInfo_ktri_init.exit

48:                                               ; preds = %18
  %49 = tail call i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %2, i32 noundef %4, ptr noundef %6) #6
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %cms_RecipientInfo_ktri_init.exit.thread, label %cms_RecipientInfo_ktri_init.exit

50:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread.sink.split

cms_RecipientInfo_ktri_init.exit:                 ; preds = %46, %43, %48
  %51 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.0.i, ptr noundef nonnull %11) #6
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %52, label %54

52:                                               ; preds = %cms_RecipientInfo_ktri_init.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread.sink.split

cms_RecipientInfo_ktri_init.exit.thread.sink.split: ; preds = %13, %17, %50, %52, %CMS_get0_RecipientInfos.exit.thread
  %.sink = phi i32 [ 107, %CMS_get0_RecipientInfos.exit.thread ], [ 524303, %52 ], [ 125, %50 ], [ 113, %17 ], [ 524301, %13 ]
  %.023.ph = phi ptr [ null, %CMS_get0_RecipientInfos.exit.thread ], [ %11, %52 ], [ %11, %50 ], [ %11, %17 ], [ null, %13 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_init.exit.thread

cms_RecipientInfo_ktri_init.exit.thread:          ; preds = %cms_RecipientInfo_ktri_init.exit.thread.sink.split, %46, %43, %36, %24, %20, %48, %CMS_get0_RecipientInfos.exit
  %.023 = phi ptr [ null, %CMS_get0_RecipientInfos.exit ], [ %11, %48 ], [ %11, %20 ], [ %11, %24 ], [ %11, %36 ], [ %11, %43 ], [ %11, %46 ], [ %.023.ph, %cms_RecipientInfo_ktri_init.exit.thread.sink.split ]
  %53 = tail call ptr @CMS_RecipientInfo_it() #6
  tail call void @ASN1_item_free(ptr noundef %.023, ptr noundef %53) #6
  br label %54

54:                                               ; preds = %cms_RecipientInfo_ktri_init.exit, %cms_RecipientInfo_ktri_init.exit.thread
  %.0 = phi ptr [ null, %cms_RecipientInfo_ktri_init.exit.thread ], [ %11, %cms_RecipientInfo_ktri_init.exit ]
  ret ptr %.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_it() local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_get_ri_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %23

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %23

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %22, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %19 = call i32 %17(ptr noundef nonnull %0, i32 noundef 8, i64 noundef 0, ptr noundef nonnull %2) #6
  %20 = icmp slt i32 %19, 1
  %21 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br i1 %20, label %22, label %23

22:                                               ; preds = %18, %15, %12
  br label %23

23:                                               ; preds = %18, %10, %8, %6, %4, %1, %22
  %.011 = phi i32 [ %21, %18 ], [ 0, %22 ], [ 1, %1 ], [ 1, %4 ], [ -1, %6 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.011
}

declare i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_add1_recipient(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_get0_algs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %1, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %10, %7
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %2, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %14, %13
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %3, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %18 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_signer_id(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_get0_signer_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %7 ]
  ret i32 %.0
}

declare i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_cert_cmp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = tail call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %9, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi i32 [ -2, %4 ], [ %10, %5 ]
  ret i32 %.0
}

declare i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_set0_pkey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.CMS_RecipientInfo_kekri_id_cmp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %10, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !80
  %13 = trunc i64 %2 to i32
  store i32 %13, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %4, ptr noundef %16) #6
  br label %18

18:                                               ; preds = %7, %6
  %.0 = phi i32 [ -2, %6 ], [ %17, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret i32 %.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i) #6
  switch i32 %10, label %CMS_get0_RecipientInfos.exit.thread [
    i32 1059, label %CMS_get0_RecipientInfos.exit
    i32 23, label %CMS_get0_RecipientInfos.exit
  ]

CMS_get0_RecipientInfos.exit.thread:              ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  br label %.thread.sink.split

CMS_get0_RecipientInfos.exit:                     ; preds = %9, %9
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !12
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !69
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %CMS_get0_RecipientInfos.exit
  switch i32 %1, label %aes_wrap_keylen.exit [
    i32 0, label %13
    i32 788, label %19
    i32 789, label %17
    i32 790, label %18
  ]

13:                                               ; preds = %12
  switch i64 %3, label %16 [
    i64 16, label %21
    i64 24, label %14
    i64 32, label %15
  ]

14:                                               ; preds = %13
  br label %21

15:                                               ; preds = %13
  br label %21

16:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 717, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

aes_wrap_keylen.exit:                             ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

19:                                               ; preds = %12, %18, %17
  %.0.i53.ph = phi i64 [ 24, %17 ], [ 32, %18 ], [ 16, %12 ]
  %.not46 = icmp eq i64 %3, %.0.i53.ph
  br i1 %.not46, label %21, label %20

20:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

21:                                               ; preds = %19, %13, %14, %15
  %.039 = phi i32 [ 790, %15 ], [ 789, %14 ], [ 788, %13 ], [ %1, %19 ]
  %22 = tail call ptr @CMS_RecipientInfo_it() #6
  %23 = tail call ptr @ASN1_item_new(ptr noundef %22) #6
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %24, label %25

24:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

25:                                               ; preds = %21
  %26 = tail call ptr @CMS_KEKRecipientInfo_it() #6
  %27 = tail call ptr @ASN1_item_new(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !12
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %29, label %30

29:                                               ; preds = %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

30:                                               ; preds = %25
  store i32 2, ptr %23, align 8, !tbaa !13
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %39, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @CMS_OtherKeyAttribute_it() #6
  %33 = tail call ptr @ASN1_item_new(ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %36, align 8, !tbaa !86
  %37 = icmp eq ptr %33, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 756, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

39:                                               ; preds = %31, %30
  %40 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.0.i, ptr noundef nonnull %23) #6
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %.thread.sink.split

42:                                               ; preds = %39
  store i32 4, ptr %27, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %3, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = trunc i64 %5 to i32
  tail call void @ASN1_STRING_set0(ptr noundef %47, ptr noundef %4, i32 noundef %48) #6
  %49 = load ptr, ptr %45, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %55, label %53

53:                                               ; preds = %42
  store ptr %7, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %8, ptr %54, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %53, %42
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = tail call ptr @OBJ_nid2obj(i32 noundef %.039) #6
  %59 = tail call i32 @X509_ALGOR_set0(ptr noundef %57, ptr noundef %58, i32 noundef -1, ptr noundef null) #6
  br label %61

.thread.sink.split:                               ; preds = %16, %24, %29, %38, %41, %CMS_get0_RecipientInfos.exit.thread, %20, %aes_wrap_keylen.exit
  %.sink = phi i32 [ 153, %aes_wrap_keylen.exit ], [ 118, %20 ], [ 107, %CMS_get0_RecipientInfos.exit.thread ], [ 524303, %41 ], [ 524301, %38 ], [ 524301, %29 ], [ 524301, %24 ], [ 118, %16 ]
  %.040.ph = phi ptr [ null, %aes_wrap_keylen.exit ], [ null, %20 ], [ null, %CMS_get0_RecipientInfos.exit.thread ], [ %23, %41 ], [ %23, %38 ], [ %23, %29 ], [ null, %24 ], [ null, %16 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %CMS_get0_RecipientInfos.exit
  %.040 = phi ptr [ null, %CMS_get0_RecipientInfos.exit ], [ %.040.ph, %.thread.sink.split ]
  %60 = tail call ptr @CMS_RecipientInfo_it() #6
  tail call void @ASN1_item_free(ptr noundef %.040, ptr noundef %60) #6
  br label %61

61:                                               ; preds = %.thread, %55
  %.038 = phi ptr [ null, %.thread ], [ %23, %55 ]
  ret ptr %.038
}

declare ptr @CMS_KEKRecipientInfo_it() local_unnamed_addr #1

declare ptr @CMS_OtherKeyAttribute_it() local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kekri_get0_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @__func__.CMS_RecipientInfo_kekri_get0_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %1, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %14, %9
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %19, ptr %2, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %18, %17
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %3, align 8, !tbaa !96
  br label %24

24:                                               ; preds = %21, %20
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !91
  br label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %25 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !97
  br label %30

30:                                               ; preds = %.sink.split, %24
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %36, ptr %5, align 8, !tbaa !98
  br label %38

37:                                               ; preds = %31
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %30, %37, %34, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %34 ], [ 1, %37 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_set0_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %2, ptr %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %8, label %175 [
    i32 0, label %9
    i32 2, label %96
    i32 3, label %173
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %14 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %15 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %14) #6
  %16 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %14) #6
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i.i) #6
  %switch.selectcmp.i.i.i.i = icmp eq i32 %17, 1059
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 2, i32 0
  %switch.selectcmp2.i.i.i.i = icmp eq i32 %17, 23
  %switch.select3.i.i.i.i = select i1 %switch.selectcmp2.i.i.i.i, i32 1, i32 %switch.select.i.i.i.i
  switch i32 %switch.select3.i.i.i.i, label %default.unreachable [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i
    i32 1, label %18
    i32 2, label %25
  ]

cms_get_enveloped_type.exit.thread.i.i:           ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %ossl_cms_get0_env_enc_content.exit.i

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ossl_cms_get0_env_enc_content.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  br label %ossl_cms_get0_env_enc_content.exit.i

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ossl_cms_get0_env_enc_content.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  br label %ossl_cms_get0_env_enc_content.exit.i

default.unreachable:                              ; preds = %96, %9
  unreachable

ossl_cms_get0_env_enc_content.exit.i:             ; preds = %29, %25, %22, %18, %cms_get_enveloped_type.exit.thread.i.i
  %.0.i.i = phi ptr [ %24, %22 ], [ null, %18 ], [ %31, %29 ], [ null, %25 ], [ null, %cms_get_enveloped_type.exit.thread.i.i ]
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %ossl_cms_get0_env_enc_content.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

35:                                               ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %45, label %61

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #6
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = call i32 @OBJ_obj2txt(ptr noundef nonnull %7, i32 noundef 50, ptr noundef %48, i32 noundef 0) #6
  %50 = call i32 @ERR_set_mark() #6
  %51 = call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef nonnull %7, ptr noundef %16) #6
  %.not49.i = icmp eq ptr %51, null
  br i1 %.not49.i, label %52, label %.thread.i

52:                                               ; preds = %45
  %53 = load ptr, ptr %47, align 8, !tbaa !103
  %54 = call i32 @OBJ_obj2nid(ptr noundef %53) #6
  %55 = call ptr @OBJ_nid2sn(i32 noundef %54) #6
  %56 = call ptr @EVP_get_cipherbyname(ptr noundef %55) #6
  %.not50.i = icmp eq ptr %56, null
  br i1 %.not50.i, label %.thread59.i, label %.thread.i

.thread59.i:                                      ; preds = %52
  %57 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_decrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

.thread.i:                                        ; preds = %52, %45
  %.04556.i = phi ptr [ %56, %52 ], [ %51, %45 ]
  %58 = call i32 @ERR_pop_to_mark() #6
  %59 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %.04556.i) #6
  %60 = sext i32 %59 to i64
  call void @EVP_CIPHER_free(ptr noundef %51) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #6
  br label %61

61:                                               ; preds = %.thread.i, %42, %35
  %.043.i = phi i64 [ 0, %42 ], [ %60, %.thread.i ], [ 0, %35 ]
  %62 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %15, ptr noundef %13, ptr noundef %16) #6
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !72
  %64 = icmp eq ptr %62, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %61
  %66 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %62) #6
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %1, i32 noundef 1)
  %.not51.i = icmp eq i32 %69, 0
  br i1 %.not51.i, label %93, label %70

70:                                               ; preds = %68
  %71 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef nonnull @.str.4) #6
  %.not52.i = icmp eq i32 %71, 0
  br i1 %.not52.i, label %75, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %63, align 8, !tbaa !72
  %74 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %73, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %75

75:                                               ; preds = %72, %70
  %76 = load ptr, ptr %63, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %78, align 8, !tbaa !81
  %82 = sext i32 %81 to i64
  %83 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %.043.i, ptr noundef %80, i64 noundef %82) #6
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !107
  call void @CRYPTO_clear_free(ptr noundef %87, i64 noundef %89, ptr noundef nonnull @.str, i32 noundef 637) #6
  %90 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %90, ptr %86, align 8, !tbaa !106
  %91 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %91, ptr %88, align 8, !tbaa !107
  %92 = load ptr, ptr %63, align 8, !tbaa !72
  call void @EVP_PKEY_CTX_free(ptr noundef %92) #6
  store ptr null, ptr %63, align 8, !tbaa !72
  br label %cms_RecipientInfo_ktri_decrypt.exit

93:                                               ; preds = %75, %68, %65, %61
  %94 = load ptr, ptr %63, align 8, !tbaa !72
  call void @EVP_PKEY_CTX_free(ptr noundef %94) #6
  store ptr null, ptr %63, align 8, !tbaa !72
  %95 = load ptr, ptr %5, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef 645) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

cms_RecipientInfo_ktri_decrypt.exit:              ; preds = %34, %.thread59.i, %85, %93
  %.0.i = phi i32 [ 0, %34 ], [ 0, %93 ], [ 1, %85 ], [ 0, %.thread59.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %176

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !109
  %97 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %.val.i.i7 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i.i7) #6
  %switch.selectcmp.i.i.i.i8 = icmp eq i32 %98, 1059
  %switch.select.i.i.i.i9 = select i1 %switch.selectcmp.i.i.i.i8, i32 2, i32 0
  %switch.selectcmp2.i.i.i.i10 = icmp eq i32 %98, 23
  %switch.select3.i.i.i.i11 = select i1 %switch.selectcmp2.i.i.i.i10, i32 1, i32 %switch.select.i.i.i.i9
  switch i32 %switch.select3.i.i.i.i11, label %default.unreachable [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i17
    i32 1, label %99
    i32 2, label %103
  ]

cms_get_enveloped_type.exit.thread.i.i17:         ; preds = %96
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %cms_RecipientInfo_kekri_decrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i12

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %cms_RecipientInfo_kekri_decrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i12

ossl_cms_get0_env_enc_content.exit.i12:           ; preds = %103, %99
  %.pn.i = phi ptr [ %101, %99 ], [ %105, %103 ]
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i.i13 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !110
  %107 = icmp eq ptr %.0.i.i13, null
  br i1 %107, label %cms_RecipientInfo_kekri_decrypt.exit, label %108

108:                                              ; preds = %ossl_cms_get0_env_enc_content.exit.i12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i14 = icmp eq ptr %112, null
  br i1 %.not.i14, label %113, label %aes_wrap_keylen.exit.i

113:                                              ; preds = %108
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

aes_wrap_keylen.exit.i:                           ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = tail call i32 @OBJ_obj2nid(ptr noundef %116) #6
  %switch.tableidx = add i32 %117, -788
  %118 = icmp ult i32 %switch.tableidx, 3
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 16
  %.0.i50.i = select i1 %118, i64 %switch.offset, i64 0
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !89
  %.not45.i = icmp eq i64 %.0.i50.i, %120
  br i1 %.not45.i, label %122, label %121

121:                                              ; preds = %aes_wrap_keylen.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

122:                                              ; preds = %aes_wrap_keylen.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = load i32, ptr %124, align 8, !tbaa !81
  %126 = icmp slt i32 %125, 16
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 117, ptr noundef null) #6
  br label %171

128:                                              ; preds = %122
  switch i64 %.0.i50.i, label %cms_get_key_wrap_cipher.exit.thread.i [
    i64 16, label %cms_get_key_wrap_cipher.exit.i
    i64 24, label %129
    i64 32, label %130
  ]

129:                                              ; preds = %128
  br label %cms_get_key_wrap_cipher.exit.i

130:                                              ; preds = %128
  br label %cms_get_key_wrap_cipher.exit.i

cms_get_key_wrap_cipher.exit.i:                   ; preds = %130, %129, %128
  %.0.i51.i = phi ptr [ @.str.10, %130 ], [ @.str.9, %129 ], [ @.str.8, %128 ]
  %131 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %97) #6
  %132 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %97) #6
  %133 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %131, ptr noundef nonnull %.0.i51.i, ptr noundef %132) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %cms_get_key_wrap_cipher.exit.thread.i, label %135

cms_get_key_wrap_cipher.exit.thread.i:            ; preds = %cms_get_key_wrap_cipher.exit.i, %128
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %171

135:                                              ; preds = %cms_get_key_wrap_cipher.exit.i
  %136 = load ptr, ptr %123, align 8, !tbaa !111
  %137 = load i32, ptr %136, align 8, !tbaa !81
  %138 = add nsw i32 %137, -8
  %139 = sext i32 %138 to i64
  %140 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 977) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %171, label %142

142:                                              ; preds = %135
  %143 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 983, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #6
  br label %171

146:                                              ; preds = %142
  %147 = load ptr, ptr %111, align 8, !tbaa !88
  %148 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %143, ptr noundef nonnull %133, ptr noundef null, ptr noundef %147, ptr noundef null) #6
  %.not46.i = icmp eq i32 %148, 0
  br i1 %.not46.i, label %160, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %123, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = load i32, ptr %150, align 8, !tbaa !81
  %154 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %143, ptr noundef nonnull %140, ptr noundef nonnull %3, ptr noundef %152, i32 noundef %153) #6
  %.not47.i = icmp eq i32 %154, 0
  br i1 %.not47.i, label %160, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4, !tbaa !109
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %140, i64 %157
  %159 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %143, ptr noundef nonnull %158, ptr noundef nonnull %4) #6
  %.not48.i16 = icmp eq i32 %159, 0
  br i1 %.not48.i16, label %160, label %161

160:                                              ; preds = %155, %149, %146
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 992, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 157, ptr noundef null) #6
  br label %171

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4, !tbaa !109
  %163 = load i32, ptr %3, align 4, !tbaa !109
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %3, align 4, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !107
  call void @CRYPTO_clear_free(ptr noundef %166, i64 noundef %168, ptr noundef nonnull @.str, i32 noundef 997) #6
  store ptr %140, ptr %165, align 8, !tbaa !106
  %169 = load i32, ptr %3, align 4, !tbaa !109
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %167, align 8, !tbaa !107
  call void @EVP_CIPHER_free(ptr noundef nonnull %133) #6
  br label %172

171:                                              ; preds = %160, %145, %135, %cms_get_key_wrap_cipher.exit.thread.i, %127
  %.036.ph.i = phi ptr [ %140, %160 ], [ %140, %145 ], [ null, %135 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ], [ null, %127 ]
  %.035.ph.i = phi ptr [ %133, %160 ], [ %133, %145 ], [ %133, %135 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ], [ null, %127 ]
  %.034.ph.i = phi ptr [ %143, %160 ], [ null, %145 ], [ null, %135 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ], [ null, %127 ]
  call void @EVP_CIPHER_free(ptr noundef %.035.ph.i) #6
  call void @CRYPTO_free(ptr noundef %.036.ph.i, ptr noundef nonnull @.str, i32 noundef 1006) #6
  br label %172

172:                                              ; preds = %171, %161
  %.03462.i = phi ptr [ %.034.ph.i, %171 ], [ %143, %161 ]
  %.03759.i = phi i32 [ 0, %171 ], [ 1, %161 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.03462.i) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

cms_RecipientInfo_kekri_decrypt.exit:             ; preds = %cms_get_enveloped_type.exit.thread.i.i17, %99, %103, %ossl_cms_get0_env_enc_content.exit.i12, %113, %121, %172
  %.0.i15 = phi i32 [ 0, %121 ], [ %.03759.i, %172 ], [ 0, %113 ], [ 0, %ossl_cms_get0_env_enc_content.exit.i12 ], [ 0, %99 ], [ 0, %103 ], [ 0, %cms_get_enveloped_type.exit.thread.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %176

173:                                              ; preds = %2
  %174 = tail call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #6
  br label %176

175:                                              ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__.CMS_RecipientInfo_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 155, ptr noundef null) #6
  br label %176

176:                                              ; preds = %175, %173, %cms_RecipientInfo_kekri_decrypt.exit, %cms_RecipientInfo_ktri_decrypt.exit
  %.0 = phi i32 [ 0, %175 ], [ %174, %173 ], [ %.0.i15, %cms_RecipientInfo_kekri_decrypt.exit ], [ %.0.i, %cms_RecipientInfo_ktri_decrypt.exit ]
  ret i32 %.0
}

declare i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_encrypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %6, label %136 [
    i32 0, label %7
    i32 1, label %65
    i32 2, label %67
    i32 3, label %134
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %8 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %9 = load i32, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_encrypt.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i.i) #6
  %switch.selectcmp.i.i.i.i = icmp eq i32 %14, 1059
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 2, i32 0
  %switch.selectcmp2.i.i.i.i = icmp eq i32 %14, 23
  %switch.select3.i.i.i.i = select i1 %switch.selectcmp2.i.i.i.i, i32 1, i32 %switch.select.i.i.i.i
  switch i32 %switch.select3.i.i.i.i, label %default.unreachable [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i
    i32 1, label %15
    i32 2, label %22
  ]

cms_get_enveloped_type.exit.thread.i.i:           ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %ossl_cms_get0_env_enc_content.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ossl_cms_get0_env_enc_content.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  br label %ossl_cms_get0_env_enc_content.exit.i

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ossl_cms_get0_env_enc_content.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  br label %ossl_cms_get0_env_enc_content.exit.i

default.unreachable:                              ; preds = %67, %11
  unreachable

ossl_cms_get0_env_enc_content.exit.i:             ; preds = %26, %22, %19, %15, %cms_get_enveloped_type.exit.thread.i.i
  %.0.i.i = phi ptr [ %21, %19 ], [ null, %15 ], [ %28, %26 ], [ null, %22 ], [ null, %cms_get_enveloped_type.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %33, label %31

31:                                               ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %32 = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %1, i32 noundef 0)
  %.not34.i = icmp eq i32 %32, 0
  br i1 %.not34.i, label %64, label %43

33:                                               ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %34 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %8) #6
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %8) #6
  %38 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %34, ptr noundef %36, ptr noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cms_RecipientInfo_ktri_encrypt.exit, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %38) #6
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %64, label %43

43:                                               ; preds = %40, %31
  %.1.i = phi ptr [ %30, %31 ], [ %38, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !107
  %48 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %.1.i, ptr noundef null, ptr noundef nonnull %5, ptr noundef %45, i64 noundef %47) #6
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8, !tbaa !108
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef nonnull @.str, i32 noundef 544) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %44, align 8, !tbaa !106
  %56 = load i64, ptr %46, align 8, !tbaa !107
  %57 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %.1.i, ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef %55, i64 noundef %56) #6
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = load i64, ptr %5, align 8, !tbaa !108
  %63 = trunc i64 %62 to i32
  call void @ASN1_STRING_set0(ptr noundef %61, ptr noundef nonnull %52, i32 noundef %63) #6
  br label %64

64:                                               ; preds = %59, %54, %50, %43, %40, %31
  %.028.i = phi ptr [ %.1.i, %43 ], [ %.1.i, %50 ], [ %.1.i, %54 ], [ %.1.i, %59 ], [ %30, %31 ], [ %38, %40 ]
  %.027.i = phi ptr [ null, %43 ], [ null, %50 ], [ %52, %54 ], [ null, %59 ], [ null, %31 ], [ null, %40 ]
  %.0.i = phi i32 [ 0, %43 ], [ 0, %50 ], [ 0, %54 ], [ 1, %59 ], [ 0, %31 ], [ 0, %40 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.028.i) #6
  store ptr null, ptr %29, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %.027.i, ptr noundef nonnull @.str, i32 noundef 559) #6
  br label %cms_RecipientInfo_ktri_encrypt.exit

cms_RecipientInfo_ktri_encrypt.exit:              ; preds = %10, %33, %64
  %.026.i = phi i32 [ 0, %10 ], [ %.0.i, %64 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %137

65:                                               ; preds = %2
  %66 = tail call i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %137

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !109
  %68 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #6
  %.val.i.i9 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = tail call i32 @OBJ_obj2nid(ptr noundef %.val.i.i9) #6
  %switch.selectcmp.i.i.i.i10 = icmp eq i32 %69, 1059
  %switch.select.i.i.i.i11 = select i1 %switch.selectcmp.i.i.i.i10, i32 2, i32 0
  %switch.selectcmp2.i.i.i.i12 = icmp eq i32 %69, 23
  %switch.select3.i.i.i.i13 = select i1 %switch.selectcmp2.i.i.i.i12, i32 1, i32 %switch.select.i.i.i.i11
  switch i32 %switch.select3.i.i.i.i13, label %default.unreachable [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i18
    i32 1, label %70
    i32 2, label %74
  ]

cms_get_enveloped_type.exit.thread.i.i18:         ; preds = %67
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %cms_RecipientInfo_kekri_encrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i14

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %cms_RecipientInfo_kekri_encrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i14

ossl_cms_get0_env_enc_content.exit.i14:           ; preds = %74, %70
  %.pn.i = phi ptr [ %72, %70 ], [ %76, %74 ]
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i.i15 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !110
  %78 = icmp eq ptr %.0.i.i15, null
  br i1 %78, label %cms_RecipientInfo_kekri_encrypt.exit, label %79

79:                                               ; preds = %ossl_cms_get0_env_enc_content.exit.i14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !89
  switch i64 %88, label %cms_get_key_wrap_cipher.exit.thread.i [
    i64 16, label %cms_get_key_wrap_cipher.exit.i
    i64 24, label %89
    i64 32, label %90
  ]

89:                                               ; preds = %86
  br label %cms_get_key_wrap_cipher.exit.i

90:                                               ; preds = %86
  br label %cms_get_key_wrap_cipher.exit.i

cms_get_key_wrap_cipher.exit.i:                   ; preds = %90, %89, %86
  %.0.i40.i = phi ptr [ @.str.10, %90 ], [ @.str.9, %89 ], [ @.str.8, %86 ]
  %91 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %68) #6
  %92 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %68) #6
  %93 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %91, ptr noundef nonnull %.0.i40.i, ptr noundef %92) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %cms_get_key_wrap_cipher.exit.thread.i, label %95

cms_get_key_wrap_cipher.exit.thread.i:            ; preds = %cms_get_key_wrap_cipher.exit.i, %86
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %132

95:                                               ; preds = %cms_get_key_wrap_cipher.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !107
  %98 = add i64 %97, 8
  %99 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %98, ptr noundef nonnull @.str, i32 noundef 896) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %132, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #6
  br label %132

105:                                              ; preds = %101
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef nonnull %102, i32 noundef 1) #6
  %106 = load ptr, ptr %82, align 8, !tbaa !88
  %107 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %102, ptr noundef nonnull %93, ptr noundef null, ptr noundef %106, ptr noundef null) #6
  %.not.i16 = icmp eq i32 %107, 0
  br i1 %.not.i16, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = load i64, ptr %96, align 8, !tbaa !107
  %112 = trunc i64 %111 to i32
  %113 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %102, ptr noundef nonnull %99, ptr noundef nonnull %3, ptr noundef %110, i32 noundef %112) #6
  %.not37.i = icmp eq i32 %113, 0
  br i1 %.not37.i, label %119, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4, !tbaa !109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %99, i64 %116
  %118 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %102, ptr noundef nonnull %117, ptr noundef nonnull %4) #6
  %.not38.i = icmp eq i32 %118, 0
  br i1 %.not38.i, label %119, label %120

119:                                              ; preds = %114, %108, %105
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null) #6
  br label %132

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4, !tbaa !109
  %122 = load i32, ptr %3, align 4, !tbaa !109
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4, !tbaa !109
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %96, align 8, !tbaa !107
  %126 = add i64 %125, 8
  %127 = icmp eq i64 %126, %124
  br i1 %127, label %129, label %128, !prof !112

128:                                              ; preds = %120
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 915, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null) #6
  br label %132

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !111
  call void @ASN1_STRING_set0(ptr noundef %131, ptr noundef nonnull %99, i32 noundef %123) #6
  call void @EVP_CIPHER_free(ptr noundef nonnull %93) #6
  br label %133

132:                                              ; preds = %128, %119, %104, %95, %cms_get_key_wrap_cipher.exit.thread.i
  %.04.i43.ph.i = phi ptr [ %93, %119 ], [ %93, %128 ], [ %93, %104 ], [ %93, %95 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ]
  %.031.ph.i = phi ptr [ %99, %119 ], [ %99, %128 ], [ %99, %104 ], [ null, %95 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ]
  %.029.ph.i = phi ptr [ %102, %119 ], [ %102, %128 ], [ null, %104 ], [ null, %95 ], [ null, %cms_get_key_wrap_cipher.exit.thread.i ]
  call void @EVP_CIPHER_free(ptr noundef %.04.i43.ph.i) #6
  call void @CRYPTO_free(ptr noundef %.031.ph.i, ptr noundef nonnull @.str, i32 noundef 926) #6
  br label %133

133:                                              ; preds = %132, %129
  %.02953.i = phi ptr [ %.029.ph.i, %132 ], [ %102, %129 ]
  %.03051.i = phi i32 [ 0, %132 ], [ 1, %129 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.02953.i) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

cms_RecipientInfo_kekri_encrypt.exit:             ; preds = %cms_get_enveloped_type.exit.thread.i.i18, %70, %74, %ossl_cms_get0_env_enc_content.exit.i14, %85, %133
  %.0.i17 = phi i32 [ 0, %85 ], [ %.03051.i, %133 ], [ 0, %ossl_cms_get0_env_enc_content.exit.i14 ], [ 0, %70 ], [ 0, %74 ], [ 0, %cms_get_enveloped_type.exit.thread.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %137

134:                                              ; preds = %2
  %135 = tail call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  br label %137

136:                                              ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @__func__.CMS_RecipientInfo_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 154, ptr noundef null) #6
  br label %137

137:                                              ; preds = %136, %134, %cms_RecipientInfo_kekri_encrypt.exit, %65, %cms_RecipientInfo_ktri_encrypt.exit
  %.0 = phi i32 [ 0, %136 ], [ %135, %134 ], [ %.0.i17, %cms_RecipientInfo_kekri_encrypt.exit ], [ %66, %65 ], [ %.026.i, %cms_RecipientInfo_ktri_encrypt.exit ]
  ret i32 %.0
}

declare i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not = icmp eq ptr %8, null
  %9 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #6
  %10 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %6, ptr noundef %9) #6
  br i1 %.not, label %33, label %11

11:                                               ; preds = %1
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %cms_EnvelopedData_Encryption_init_bio.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %.critedge.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw nsw i32 %.078.i.i, 1
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph.i.i, label %.critedge.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %12, %17
  %.078.i.i = phi i32 [ %18, %17 ], [ 0, %12 ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.078.i.i) #6
  %22 = tail call i32 @CMS_RecipientInfo_encrypt(ptr noundef nonnull %0, ptr noundef %21)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %cms_env_encrypt_content_key.exit.i, label %17

cms_env_encrypt_content_key.exit.i:               ; preds = %.lr.ph.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @__func__.cms_EnvelopedData_Encryption_init_bio) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null) #6
  store ptr null, ptr %7, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !107
  tail call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 1131) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %28 = tail call i32 @BIO_free(ptr noundef nonnull %10) #6
  br label %cms_EnvelopedData_Encryption_init_bio.exit

.critedge.i:                                      ; preds = %17, %12
  tail call fastcc void @cms_env_set_version(ptr noundef %4)
  store ptr null, ptr %7, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !107
  tail call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 1131) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %cms_EnvelopedData_Encryption_init_bio.exit

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !tbaa !115
  %34 = icmp eq ptr %10, null
  br i1 %34, label %cms_EnvelopedData_Decryption_init_bio.exit, label %35

35:                                               ; preds = %33
  %36 = call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %2) #6
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split.i, label %39

39:                                               ; preds = %35
  %40 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %37) #6
  %41 = call i64 @EVP_CIPHER_get_flags(ptr noundef %40) #6
  %42 = and i64 %41, 33554432
  %.not.i4 = icmp eq i64 %42, 0
  br i1 %.not.i4, label %cms_EnvelopedData_Decryption_init_bio.exit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !115
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %44, i32 noundef 40, i32 noundef 0, ptr noundef %47) #6
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.sink.split.i, label %cms_EnvelopedData_Decryption_init_bio.exit

.sink.split.i:                                    ; preds = %43, %35
  %50 = call i32 @BIO_free(ptr noundef nonnull %10) #6
  br label %cms_EnvelopedData_Decryption_init_bio.exit

cms_EnvelopedData_Decryption_init_bio.exit:       ; preds = %33, %39, %43, %.sink.split.i
  %.0.i5 = phi ptr [ null, %33 ], [ %10, %43 ], [ %10, %39 ], [ null, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %cms_EnvelopedData_Encryption_init_bio.exit

cms_EnvelopedData_Encryption_init_bio.exit:       ; preds = %.critedge.i, %cms_env_encrypt_content_key.exit.i, %11, %cms_EnvelopedData_Decryption_init_bio.exit
  %.0 = phi ptr [ %.0.i5, %cms_EnvelopedData_Decryption_init_bio.exit ], [ null, %cms_env_encrypt_content_key.exit.i ], [ null, %11 ], [ %10, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !118
  %15 = load i32, ptr %11, align 8, !tbaa !81
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %9, %1
  %19 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #6
  %20 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %5, ptr noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #6
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.critedge

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %.078.i, 1
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #6
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph.i, label %.critedge, !llvm.loop !114

.lr.ph.i:                                         ; preds = %25, %30
  %.078.i = phi i32 [ %31, %30 ], [ 0, %25 ]
  %34 = tail call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %.078.i) #6
  %35 = tail call i32 @CMS_RecipientInfo_encrypt(ptr noundef nonnull %0, ptr noundef %34)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %cms_env_encrypt_content_key.exit, label %30

cms_env_encrypt_content_key.exit:                 ; preds = %.lr.ph.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1237, ptr noundef nonnull @__func__.ossl_cms_AuthEnvelopedData_init_bio) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null) #6
  store ptr null, ptr %6, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !107
  tail call void @CRYPTO_clear_free(ptr noundef %38, i64 noundef %40, ptr noundef nonnull @.str, i32 noundef 1131) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %41 = tail call i32 @BIO_free(ptr noundef nonnull %20) #6
  br label %46

.critedge:                                        ; preds = %30, %25
  store i32 0, ptr %3, align 8, !tbaa !68
  store ptr null, ptr %6, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !107
  tail call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 1131) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %.critedge, %18, %22, %cms_env_encrypt_content_key.exit
  %.0 = phi ptr [ null, %cms_env_encrypt_content_key.exit ], [ %20, %22 ], [ null, %18 ], [ %20, %.critedge ]
  ret ptr %.0
}

declare ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_EnvelopedData_final(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !115
  %4 = tail call ptr @BIO_find_type(ptr noundef %1, i32 noundef 522) #6
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #6
  %.not.i = icmp eq i32 %6, 23
  br i1 %.not.i, label %ossl_cms_get0_enveloped.exit, label %ossl_cms_get0_enveloped.exit.thread

ossl_cms_get0_enveloped.exit.thread:              ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %34

ossl_cms_get0_enveloped.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %ossl_cms_get0_enveloped.exit
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null) #6
  br label %34

13:                                               ; preds = %10
  %14 = call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %3) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %15) #6
  %17 = call i64 @EVP_CIPHER_get_flags(ptr noundef %16) #6
  %18 = and i64 %17, 33554432
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = call ptr @OPENSSL_sk_new_null() #6
  store ptr %24, ptr %20, align 8, !tbaa !116
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #6
  br label %34

.thread:                                          ; preds = %19, %23
  %27 = phi ptr [ %24, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !115
  %29 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %28, i32 noundef 40, i32 noundef 1, ptr noundef nonnull %27) #6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %.thread
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #6
  br label %34

32:                                               ; preds = %.thread, %13
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  call fastcc void @cms_env_set_version(ptr noundef %33)
  br label %34

34:                                               ; preds = %ossl_cms_get0_enveloped.exit.thread, %ossl_cms_get0_enveloped.exit, %32, %31, %26, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %26 ], [ 0, %31 ], [ 1, %32 ], [ 0, %ossl_cms_get0_enveloped.exit ], [ 0, %ossl_cms_get0_enveloped.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cms_env_set_version(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %59, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cms_env_set_originfo_version.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader26.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge.i, label %cms_env_set_originfo_version.exit

.lr.ph.i:                                         ; preds = %.preheader26.i, %22
  %.027.i = phi i32 [ %23, %22 ], [ 0, %.preheader26.i ]
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %.027.i) #6
  %17 = load i32, ptr %16, align 8, !tbaa !126
  switch i32 %17, label %22 [
    i32 4, label %.sink.split
    i32 3, label %18
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i32, ptr %0, align 8, !tbaa !64
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 3, ptr %0, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %21, %18, %.lr.ph.i
  %23 = add nuw nsw i32 %.027.i, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #6
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.i, label %.preheader.i, !llvm.loop !128

27:                                               ; preds = %.critedge.i
  %28 = add nuw nsw i32 %.128.i, 1
  %29 = load ptr, ptr %11, align 8, !tbaa !125
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #6
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.critedge.i, label %cms_env_set_originfo_version.exit, !llvm.loop !129

.critedge.i:                                      ; preds = %.preheader.i, %27
  %.128.i = phi i32 [ %28, %27 ], [ 0, %.preheader.i ]
  %32 = load ptr, ptr %11, align 8, !tbaa !125
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %.128.i) #6
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %.not.i = icmp eq i32 %34, 1
  br i1 %.not.i, label %.sink.split, label %27

cms_env_set_originfo_version.exit:                ; preds = %27, %4, %.preheader.i
  %.pr = load i32, ptr %0, align 8, !tbaa !64
  %35 = icmp sgt i32 %.pr, 2
  br i1 %35, label %59, label %.preheader

.preheader:                                       ; preds = %cms_env_set_originfo_version.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef %37) #6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %48
  %.024 = phi i32 [ %49, %48 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %36, align 8, !tbaa !51
  %41 = tail call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %.024) #6
  %42 = load i32, ptr %41, align 8, !tbaa !13
  switch i32 %42, label %47 [
    i32 3, label %.sink.split
    i32 4, label %.sink.split
    i32 0, label %43
  ]

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %48, label %47

47:                                               ; preds = %.lr.ph, %43
  store i32 2, ptr %0, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %47, %43
  %49 = add nuw nsw i32 %.024, 1
  %50 = load ptr, ptr %36, align 8, !tbaa !51
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %50) #6
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %48, %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !120
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %.sink.split

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %57, label %.sink.split

57:                                               ; preds = %54
  %.pr22 = load i32, ptr %0, align 8, !tbaa !64
  %58 = icmp eq i32 %.pr22, 2
  br i1 %58, label %59, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %.critedge.i, %.lr.ph, %.lr.ph, %57, %54, %._crit_edge
  %.sink = phi i32 [ 2, %._crit_edge ], [ 2, %54 ], [ 0, %57 ], [ 3, %.lr.ph ], [ 3, %.lr.ph ], [ 4, %.critedge.i ], [ %17, %.lr.ph.i ]
  store i32 %.sink, ptr %0, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %.sink.split, %57, %cms_env_set_originfo_version.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %3) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %8) #6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 1313) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 16, i32 noundef %9, ptr noundef nonnull %13) #6
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7
  %.011 = phi ptr [ null, %7 ], [ null, %11 ], [ %13, %15 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.ossl_cms_AuthEnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 185, ptr noundef null) #6
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %24, ptr noundef nonnull %13, i32 noundef %9) #6
  %.not15 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not15 to i32
  br label %26

26:                                               ; preds = %20, %19
  %.1 = phi ptr [ %.011, %19 ], [ %13, %20 ]
  %.0 = phi i32 [ 0, %19 ], [ %spec.select, %20 ]
  call void @CRYPTO_free(ptr noundef %.1, ptr noundef nonnull @.str, i32 noundef 1325) #6
  br label %27

27:                                               ; preds = %2, %26
  %.010 = phi i32 [ %.0, %26 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.010
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %10 = sext i32 %1 to i64
  %11 = call i32 %8(ptr noundef nonnull %0, i32 noundef 11, i64 noundef %10, ptr noundef nonnull %3) #6
  %12 = icmp slt i32 %11, 1
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br i1 %12, label %14, label %20

14:                                               ; preds = %9, %6, %2
  %15 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %9, %17
  %.1 = phi i32 [ %19, %17 ], [ %13, %9 ], [ 0, %14 ]
  ret i32 %.1
}

declare ptr @CMS_EnvelopedData_it() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_AuthEnvelopedData_it() local_unnamed_addr #1

declare ptr @CMS_KeyTransRecipientInfo_it() local_unnamed_addr #1

declare i32 @ossl_cms_set1_SignerIdentifier(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CMS_ContentInfo_st", !5, i64 0, !7, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"CMS_CTX_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"CMS_RecipientInfo_st", !15, i64 0, !7, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !22, i64 40}
!17 = !{!"CMS_KeyTransRecipientInfo_st", !15, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !24, i64 56}
!18 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !6, i64 0}
!19 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!21 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS10CMS_CTX_st", !6, i64 0}
!25 = !{!26, !23, i64 40}
!26 = !{!"CMS_KeyAgreeRecipientInfo_st", !15, i64 0, !27, i64 8, !20, i64 16, !19, i64 24, !28, i64 32, !23, i64 40, !29, i64 48, !24, i64 56}
!27 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !6, i64 0}
!28 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !6, i64 0}
!29 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !32, i64 8, !33, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !34, i64 48, !6, i64 56, !35, i64 64, !15, i64 72, !15, i64 76, !36, i64 80, !38, i64 96, !6, i64 104, !39, i64 112, !40, i64 120, !39, i64 128, !41, i64 136}
!32 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!33 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!34 = !{!"", !7, i64 0}
!35 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!36 = !{!"crypto_ex_data_st", !10, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!38 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!41 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = !{!43, !6, i64 176}
!43 = !{!"evp_pkey_asn1_method_st", !15, i64 0, !15, i64 4, !39, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
!44 = !{!45, !48, i64 24}
!45 = !{!"CMS_EnvelopedData_st", !15, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !35, i64 32}
!46 = !{!"p1 _ZTS21CMS_OriginatorInfo_st", !6, i64 0}
!47 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !6, i64 0}
!48 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !6, i64 0}
!49 = !{!50, !48, i64 24}
!50 = !{!"CMS_AuthEnvelopedData_st", !15, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !35, i64 32, !20, i64 40, !35, i64 48}
!51 = !{!45, !47, i64 16}
!52 = !{!50, !47, i64 16}
!53 = !{!26, !24, i64 56}
!54 = !{!17, !24, i64 56}
!55 = !{!17, !21, i64 32}
!56 = !{!57, !24, i64 48}
!57 = !{!"CMS_KEKRecipientInfo_st", !15, i64 0, !58, i64 8, !19, i64 16, !20, i64 24, !11, i64 32, !39, i64 40, !24, i64 48}
!58 = !{!"p1 _ZTS20CMS_KEKIdentifier_st", !6, i64 0}
!59 = !{!60, !24, i64 48}
!60 = !{!"CMS_PasswordRecipientInfo_st", !15, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !11, i64 32, !39, i64 40, !24, i64 48}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!23, !23, i64 0}
!64 = !{!45, !15, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"CMS_EncryptedContentInfo_st", !5, i64 0, !19, i64 8, !20, i64 16, !67, i64 24, !11, i64 32, !39, i64 40, !11, i64 48, !39, i64 56, !15, i64 64, !15, i64 68}
!67 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!68 = !{!50, !15, i64 0}
!69 = !{!47, !47, i64 0}
!70 = !{!17, !15, i64 0}
!71 = !{!17, !18, i64 8}
!72 = !{!17, !23, i64 48}
!73 = !{!22, !22, i64 0}
!74 = !{!21, !21, i64 0}
!75 = !{!17, !19, i64 16}
!76 = !{!19, !19, i64 0}
!77 = !{!78, !15, i64 4}
!78 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !11, i64 8, !39, i64 16}
!79 = !{!78, !39, i64 16}
!80 = !{!78, !11, i64 8}
!81 = !{!78, !15, i64 0}
!82 = !{!57, !58, i64 8}
!83 = !{!84, !20, i64 0}
!84 = !{!"CMS_KEKIdentifier_st", !20, i64 0, !20, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS24CMS_OtherKeyAttribute_st", !6, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!57, !15, i64 0}
!88 = !{!57, !11, i64 32}
!89 = !{!57, !39, i64 40}
!90 = !{!84, !20, i64 8}
!91 = !{!92, !5, i64 0}
!92 = !{!"CMS_OtherKeyAttribute_st", !5, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!57, !19, i64 16}
!96 = !{!20, !20, i64 0}
!97 = !{!5, !5, i64 0}
!98 = !{!93, !93, i64 0}
!99 = !{!11, !11, i64 0}
!100 = !{!66, !15, i64 68}
!101 = !{!66, !15, i64 64}
!102 = !{!66, !19, i64 8}
!103 = !{!104, !5, i64 0}
!104 = !{!"X509_algor_st", !5, i64 0, !93, i64 8}
!105 = !{!17, !20, i64 24}
!106 = !{!66, !11, i64 32}
!107 = !{!66, !39, i64 40}
!108 = !{!39, !39, i64 0}
!109 = !{!15, !15, i64 0}
!110 = !{!48, !48, i64 0}
!111 = !{!57, !20, i64 24}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!66, !67, i64 24}
!114 = distinct !{!114, !62}
!115 = !{!29, !29, i64 0}
!116 = !{!45, !35, i64 32}
!117 = !{!50, !20, i64 40}
!118 = !{!66, !11, i64 48}
!119 = !{!66, !39, i64 56}
!120 = !{!45, !46, i64 8}
!121 = !{!122, !123, i64 0}
!122 = !{!"CMS_OriginatorInfo_st", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !6, i64 0}
!124 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !6, i64 0}
!125 = !{!122, !124, i64 8}
!126 = !{!127, !15, i64 0}
!127 = !{!"CMS_CertificateChoices", !15, i64 0, !7, i64 8}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = !{!131, !15, i64 0}
!131 = !{!"CMS_RevocationInfoChoice_st", !15, i64 0, !7, i64 8}
!132 = distinct !{!132, !62}
