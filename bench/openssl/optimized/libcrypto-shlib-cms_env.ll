; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_env.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @ossl_cms_env_enc_content_free(ptr nocapture noundef readonly %cinf) local_unnamed_addr #0 {
entry:
  %cinf.val = load ptr, ptr %cinf, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %cinf.val) #6
  switch i32 %call.i, label %if.end4 [
    i32 1059, label %if.then
    i32 23, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %cms.val.i = load ptr, ptr %cinf, align 8
  %call.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i) #6
  %switch.selectcmp.i.i.i = icmp eq i32 %call.i.i.i, 1059
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %call.i.i.i, 23
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 1, i32 %switch.select.i.i.i
  switch i32 %switch.select2.i.i.i, label %if.end4 [
    i32 0, label %cms_get_enveloped_type.exit.thread.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
  ]

cms_get_enveloped_type.exit.thread.i:             ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %if.end4

sw.bb.i:                                          ; preds = %if.then
  %d.i = getelementptr inbounds i8, ptr %cinf, i64 8
  %0 = load ptr, ptr %d.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end4, label %ossl_cms_get0_env_enc_content.exit

sw.bb2.i:                                         ; preds = %if.then
  %d3.i = getelementptr inbounds i8, ptr %cinf, i64 8
  %1 = load ptr, ptr %d3.i, align 8
  %cmp4.i = icmp eq ptr %1, null
  br i1 %cmp4.i, label %if.end4, label %ossl_cms_get0_env_enc_content.exit

ossl_cms_get0_env_enc_content.exit:               ; preds = %sw.bb2.i, %sw.bb.i
  %.pn = phi ptr [ %0, %sw.bb.i ], [ %1, %sw.bb2.i ]
  %retval.0.i.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %retval.0.i = load ptr, ptr %retval.0.i.in, align 8
  %cmp2.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %ossl_cms_get0_env_enc_content.exit
  %key = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %2 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  %3 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 59) #6
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then, %cms_get_enveloped_type.exit.thread.i, %sw.bb2.i, %sw.bb.i, %ossl_cms_get0_env_enc_content.exit, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_env_enc_content(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %cms.val = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val) #6
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i, 1059
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i, 23
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 1, i32 %switch.select.i.i
  switch i32 %switch.select2.i.i, label %return [
    i32 0, label %cms_get_enveloped_type.exit.thread
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

cms_get_enveloped_type.exit.thread:               ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %return

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb
  %encryptedContentInfo = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %encryptedContentInfo, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %d3 = getelementptr inbounds i8, ptr %cms, i64 8
  %2 = load ptr, ptr %d3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %cond.false6

cond.false6:                                      ; preds = %sw.bb2
  %authEncryptedContentInfo = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %authEncryptedContentInfo, align 8
  br label %return

return:                                           ; preds = %entry, %cms_get_enveloped_type.exit.thread, %cond.false6, %sw.bb2, %cond.false, %sw.bb
  %retval.0 = phi ptr [ %1, %cond.false ], [ null, %sw.bb ], [ %3, %cond.false6 ], [ null, %sw.bb2 ], [ null, %cms_get_enveloped_type.exit.thread ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_enveloped(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 23
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_auth_enveloped(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 1059
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ossl_cms_get0_auth_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_env_asn1_ctrl(ptr noundef %ri, i32 noundef %cmd) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %pkey1 = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %pkey1, align 8
  br label %if.end14

if.then4:                                         ; preds = %entry
  %d5 = getelementptr inbounds i8, ptr %ri, i64 8
  %3 = load ptr, ptr %d5, align 8
  %pctx6 = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %pctx6, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then4
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %4) #6
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %return, label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %pkey.0 = phi ptr [ %2, %if.then ], [ %call, %if.end ]
  %call15 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0, ptr noundef nonnull @.str.1) #6
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end14
  %call16 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0, ptr noundef nonnull @.str.2) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %call19 = tail call i32 @ossl_cms_dh_envelope(ptr noundef nonnull %ri, i32 noundef %cmd) #6
  br label %return

if.else20:                                        ; preds = %lor.lhs.false
  %call21 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0, ptr noundef nonnull @.str.3) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else25, label %if.then23

if.then23:                                        ; preds = %if.else20
  %call24 = tail call i32 @ossl_cms_ecdh_envelope(ptr noundef nonnull %ri, i32 noundef %cmd) #6
  br label %return

if.else25:                                        ; preds = %if.else20
  %call26 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0, ptr noundef nonnull @.str.4) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.else25
  %call29 = tail call i32 @ossl_cms_rsa_envelope(ptr noundef nonnull %ri, i32 noundef %cmd) #6
  br label %return

if.end32:                                         ; preds = %if.else25
  %ameth = getelementptr inbounds i8, ptr %pkey.0, i64 8
  %5 = load ptr, ptr %ameth, align 8
  %cmp33 = icmp eq ptr %5, null
  br i1 %cmp33, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %pkey_ctrl = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %pkey_ctrl, align 8
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false34
  %conv = sext i32 %cmd to i64
  %call41 = tail call i32 %6(ptr noundef nonnull %pkey.0, i32 noundef 7, i64 noundef %conv, ptr noundef nonnull %ri) #6
  %cmp42 = icmp eq i32 %call41, -2
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ossl_cms_env_asn1_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #6
  br label %return

if.end45:                                         ; preds = %if.end38
  %cmp46 = icmp slt i32 %call41, 1
  br i1 %cmp46, label %if.then48, label %return

if.then48:                                        ; preds = %if.end45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ossl_cms_env_asn1_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end45, %if.end32, %lor.lhs.false34, %entry, %if.end, %if.then4, %if.then48, %if.then44, %if.then28, %if.then23, %if.then18
  %retval.0 = phi i32 [ %call19, %if.then18 ], [ %call24, %if.then23 ], [ %call29, %if.then28 ], [ 0, %if.then44 ], [ 0, %if.then48 ], [ 0, %if.then4 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %lor.lhs.false34 ], [ 1, %if.end32 ], [ 1, %if.end45 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_dh_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_ecdh_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_rsa_envelope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_RecipientInfos(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %cms.val = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val) #6
  %switch.selectcmp.i.i = icmp eq i32 %call.i.i, 1059
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %call.i.i, 23
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 1, i32 %switch.select.i.i
  switch i32 %switch.select2.i.i, label %return [
    i32 0, label %cms_get_enveloped_type.exit.thread
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

cms_get_enveloped_type.exit.thread:               ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %return

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %recipientInfos = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %recipientInfos, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %d2 = getelementptr inbounds i8, ptr %cms, i64 8
  %2 = load ptr, ptr %d2, align 8
  %recipientInfos3 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %recipientInfos3, align 8
  br label %return

return:                                           ; preds = %entry, %cms_get_enveloped_type.exit.thread, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %3, %sw.bb1 ], [ %1, %sw.bb ], [ null, %cms_get_enveloped_type.exit.thread ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %cms.val.i = load ptr, ptr %cms, align 8
  %call.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i) #6
  %switch.selectcmp.i.i.i = icmp eq i32 %call.i.i.i, 1059
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %call.i.i.i, 23
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 1, i32 %switch.select.i.i.i
  switch i32 %switch.select2.i.i.i, label %CMS_get0_RecipientInfos.exit [
    i32 0, label %cms_get_enveloped_type.exit.thread.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

cms_get_enveloped_type.exit.thread.i:             ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %CMS_get0_RecipientInfos.exit

sw.bb.i:                                          ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d.i, align 8
  %recipientInfos.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %recipientInfos.i, align 8
  br label %CMS_get0_RecipientInfos.exit

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds i8, ptr %cms, i64 8
  %2 = load ptr, ptr %d2.i, align 8
  %recipientInfos3.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %recipientInfos3.i, align 8
  br label %CMS_get0_RecipientInfos.exit

CMS_get0_RecipientInfos.exit:                     ; preds = %entry, %cms_get_enveloped_type.exit.thread.i, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi ptr [ %3, %sw.bb1.i ], [ %1, %sw.bb.i ], [ null, %cms_get_enveloped_type.exit.thread.i ], [ null, %entry ]
  %call316 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i) #6
  %cmp17 = icmp sgt i32 %call316, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %CMS_get0_RecipientInfos.exit, %for.inc
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %CMS_get0_RecipientInfos.exit ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %retval.0.i, i32 noundef %i.018) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %call5, align 8
  switch i32 %4, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb7
    i32 2, label %sw.bb14
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then
  %d = getelementptr inbounds i8, ptr %call5, i64 8
  %5 = load ptr, ptr %d, align 8
  %cms_ctx = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %call, ptr %cms_ctx, align 8
  br label %for.inc

sw.bb7:                                           ; preds = %if.then
  %d8 = getelementptr inbounds i8, ptr %call5, i64 8
  %6 = load ptr, ptr %d8, align 8
  %cms_ctx9 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %call, ptr %cms_ctx9, align 8
  %7 = load ptr, ptr %d8, align 8
  %recip = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %recip, align 8
  %call11 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #6
  %call12 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #6
  %call13 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %8, ptr noundef %call11, ptr noundef %call12) #6
  br label %for.inc

sw.bb14:                                          ; preds = %if.then
  %d15 = getelementptr inbounds i8, ptr %call5, i64 8
  %9 = load ptr, ptr %d15, align 8
  %cms_ctx16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %call, ptr %cms_ctx16, align 8
  br label %for.inc

sw.bb17:                                          ; preds = %if.then
  %d18 = getelementptr inbounds i8, ptr %call5, i64 8
  %10 = load ptr, ptr %d18, align 8
  %cms_ctx19 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %call, ptr %cms_ctx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %sw.bb17, %sw.bb14, %sw.bb7, %sw.bb
  %inc = add nuw nsw i32 %i.018, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i) #6
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %CMS_get0_RecipientInfos.exit
  ret void
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @CMS_RecipientInfo_type(ptr nocapture noundef readonly %ri) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ri, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr nocapture noundef readonly %ri) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ri, align 8
  switch i32 %0, label %return [
    i32 0, label %return.sink.split
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then3
  %.sink4 = phi i64 [ 40, %if.then3 ], [ 48, %entry ]
  %d4 = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d4, align 8
  %pctx5 = getelementptr inbounds i8, ptr %1, i64 %.sink4
  %2 = load ptr, ptr %pctx5, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %d.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @CMS_EnvelopedData_it() #6
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef %call.i) #6
  store ptr %call1.i, ptr %d.i, align 8
  %cmp4.i = icmp eq ptr %call1.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.cms_enveloped_data_init) #6
  br label %err.sink.split

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %call1.i, align 8
  %call7.i = tail call ptr @OBJ_nid2obj(i32 noundef 21) #6
  %1 = load ptr, ptr %d.i, align 8
  %encryptedContentInfo.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %encryptedContentInfo.i, align 8
  store ptr %call7.i, ptr %2, align 8
  %3 = load ptr, ptr %call, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #6
  %call10.i = tail call ptr @OBJ_nid2obj(i32 noundef 23) #6
  store ptr %call10.i, ptr %call, align 8
  br label %cms_enveloped_data_init.exit

if.end13.i:                                       ; preds = %if.end
  %4 = load ptr, ptr %call, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %4) #6
  %cmp.not.i.i = icmp eq i32 %call.i.i, 23
  br i1 %cmp.not.i.i, label %cms_enveloped_data_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  br label %err.sink.split

cms_enveloped_data_init.exit:                     ; preds = %if.end13.i, %if.end.i
  %retval.0.i = load ptr, ptr %d.i, align 8
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %cms_enveloped_data_init.exit
  %encryptedContentInfo = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %5 = load ptr, ptr %encryptedContentInfo, align 8
  %call5 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %call) #6
  %call6 = tail call i32 @ossl_cms_EncryptedContent_init(ptr noundef %5, ptr noundef %cipher, ptr noundef null, i64 noundef 0, ptr noundef %call5) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %return

err.sink.split:                                   ; preds = %if.then5.i, %if.then.i.i
  %.sink = phi i32 [ 107, %if.then.i.i ], [ 524301, %if.then5.i ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %if.end4, %cms_enveloped_data_init.exit, %entry
  tail call void @CMS_ContentInfo_free(ptr noundef %call) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.CMS_EnvelopedData_create_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end4, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_EncryptedContent_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_EnvelopedData_create_ex(ptr noundef %cipher, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_decrypt(ptr noundef %env, ptr noundef %detached_data, ptr noundef %pkey, ptr noundef %cert, ptr noundef %secret, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.CMS_EnvelopedData_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.end29.thread, label %lor.lhs.false

if.end29.thread:                                  ; preds = %if.end
  tail call void @CMS_ContentInfo_free(ptr noundef null) #6
  br label %if.then30

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @BIO_s_mem() #6
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end29.thread23, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call ptr @OBJ_nid2obj(i32 noundef 23) #6
  store ptr %call7, ptr %call, align 8
  %d = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %env, ptr %d, align 8
  %cmp8.not = icmp eq ptr %secret, null
  br i1 %cmp8.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call9 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %secret) #6
  %call10 = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %secret) #6
  %conv = sext i32 %call10 to i64
  %call11 = tail call i32 @CMS_decrypt_set1_password(ptr noundef nonnull %call, ptr noundef %call9, i64 noundef %conv) #6
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end29, label %if.end29.thread23

if.end29.thread23:                                ; preds = %land.lhs.true, %lor.lhs.false
  %d2826 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %d2826, align 8
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #6
  br label %if.then30

if.end29:                                         ; preds = %if.end6, %land.lhs.true
  %cond23 = phi ptr [ %cert, %if.end6 ], [ null, %land.lhs.true ]
  %cond = phi ptr [ %pkey, %if.end6 ], [ null, %land.lhs.true ]
  %call24 = tail call i32 @CMS_decrypt(ptr noundef nonnull %call, ptr noundef %cond, ptr noundef %cond23, ptr noundef %detached_data, ptr noundef nonnull %call3, i32 noundef %flags) #6
  %0 = icmp eq i32 %call24, 0
  store ptr null, ptr %d, align 8
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #6
  br i1 %0, label %if.then30, label %return

if.then30:                                        ; preds = %if.end29.thread23, %if.end29.thread, %if.end29
  %bio.01722 = phi ptr [ null, %if.end29.thread ], [ %call3, %if.end29 ], [ %call3, %if.end29.thread23 ]
  %call31 = tail call i32 @BIO_free(ptr noundef %bio.01722) #6
  br label %return

return:                                           ; preds = %if.end29, %if.then30, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end29 ], [ null, %if.then30 ]
  ret ptr %retval.0
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
define ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %merr, label %if.end

if.end:                                           ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %d.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @CMS_AuthEnvelopedData_it() #6
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef %call.i) #6
  store ptr %call1.i, ptr %d.i, align 8
  %cmp4.i = icmp eq ptr %call1.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.cms_auth_enveloped_data_init) #6
  br label %merr.sink.split

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %call1.i, align 8
  %call7.i = tail call ptr @OBJ_nid2obj(i32 noundef 21) #6
  %1 = load ptr, ptr %d.i, align 8
  %authEncryptedContentInfo.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %authEncryptedContentInfo.i, align 8
  store ptr %call7.i, ptr %2, align 8
  %3 = load ptr, ptr %call, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #6
  %call10.i = tail call ptr @OBJ_nid2obj(i32 noundef 1059) #6
  store ptr %call10.i, ptr %call, align 8
  br label %cms_auth_enveloped_data_init.exit

if.end13.i:                                       ; preds = %if.end
  %4 = load ptr, ptr %call, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %4) #6
  %cmp.not.i.i = icmp eq i32 %call.i.i, 1059
  br i1 %cmp.not.i.i, label %cms_auth_enveloped_data_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ossl_cms_get0_auth_enveloped) #6
  br label %merr.sink.split

cms_auth_enveloped_data_init.exit:                ; preds = %if.end13.i, %if.end.i
  %retval.0.i = load ptr, ptr %d.i, align 8
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %merr, label %if.end4

if.end4:                                          ; preds = %cms_auth_enveloped_data_init.exit
  %authEncryptedContentInfo = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %5 = load ptr, ptr %authEncryptedContentInfo, align 8
  %call5 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %call) #6
  %call6 = tail call i32 @ossl_cms_EncryptedContent_init(ptr noundef %5, ptr noundef %cipher, ptr noundef null, i64 noundef 0, ptr noundef %call5) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %merr, label %return

merr.sink.split:                                  ; preds = %if.then5.i, %if.then.i.i
  %.sink = phi i32 [ 107, %if.then.i.i ], [ 524301, %if.then5.i ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %merr

merr:                                             ; preds = %merr.sink.split, %if.end4, %cms_auth_enveloped_data_init.exit, %entry
  tail call void @CMS_ContentInfo_free(ptr noundef %call) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.CMS_AuthEnvelopedData_create_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end4, %merr
  %retval.0 = phi ptr [ null, %merr ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %cipher, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient(ptr noundef %cms, ptr noundef %recip, ptr noundef %originatorPrivKey, ptr noundef %originator, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %cms.val.i = load ptr, ptr %cms, align 8
  %call.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i) #6
  %switch.selectcmp.i.i.i = icmp eq i32 %call.i.i.i, 1059
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %call.i.i.i, 23
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 1, i32 %switch.select.i.i.i
  switch i32 %switch.select2.i.i.i, label %err [
    i32 0, label %cms_get_enveloped_type.exit.thread.i
    i32 1, label %CMS_get0_RecipientInfos.exit
    i32 2, label %CMS_get0_RecipientInfos.exit
  ]

cms_get_enveloped_type.exit.thread.i:             ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  br label %err.sink.split

CMS_get0_RecipientInfos.exit:                     ; preds = %entry, %entry
  %.pn.in = getelementptr inbounds i8, ptr %cms, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %retval.0.i.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %retval.0.i = load ptr, ptr %retval.0.i.in, align 8
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %CMS_get0_RecipientInfos.exit
  %call2 = tail call ptr @CMS_RecipientInfo_it() #6
  %call3 = tail call ptr @ASN1_item_new(ptr noundef %call2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %err.sink.split

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @X509_get0_pubkey(ptr noundef %recip) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %err.sink.split

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @ossl_cms_pkey_get_ri_type(ptr noundef nonnull %call7)
  switch i32 %call11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end10
  %call.i = tail call ptr @CMS_KeyTransRecipientInfo_it() #6
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef %call.i) #6
  %d.i15 = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %call1.i, ptr %d.i15, align 8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  store i32 0, ptr %call3, align 8
  %cms_ctx.i = getelementptr inbounds i8, ptr %call1.i, i64 56
  store ptr %call, ptr %cms_ctx.i, align 8
  %and.i = and i32 %flags, 65536
  %..i = lshr exact i32 %and.i, 15
  %and.lobit.i = lshr exact i32 %and.i, 16
  store i32 %..i, ptr %call1.i, align 8
  %rid.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load ptr, ptr %rid.i, align 8
  %call8.i = tail call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %0, ptr noundef %recip, i32 noundef %and.lobit.i, ptr noundef %call) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = tail call i32 @X509_up_ref(ptr noundef %recip) #6
  %call13.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %call7) #6
  %pkey.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %call7, ptr %pkey.i, align 8
  %recip14.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %recip, ptr %recip14.i, align 8
  %and15.i = and i32 %flags, 262144
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.else30.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end11.i
  %call18.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #6
  %1 = load ptr, ptr %pkey.i, align 8
  %call20.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #6
  %call21.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call18.i, ptr noundef %1, ptr noundef %call20.i) #6
  %pctx.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  store ptr %call21.i, ptr %pctx.i, align 8
  %cmp.i = icmp eq ptr %call21.i, null
  br i1 %cmp.i, label %err, label %if.end24.i

if.end24.i:                                       ; preds = %if.then17.i
  %call26.i = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call21.i) #6
  %cmp27.i = icmp slt i32 %call26.i, 1
  br i1 %cmp27.i, label %err, label %sw.epilog

if.else30.i:                                      ; preds = %if.end11.i
  %call31.i = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %call3, i32 noundef 0)
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %err, label %sw.epilog

sw.bb15:                                          ; preds = %if.end10
  %call16 = tail call i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef nonnull %call3, ptr noundef %recip, ptr noundef nonnull %call7, ptr noundef %originator, ptr noundef %originatorPrivKey, i32 noundef %flags, ptr noundef %call) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %sw.epilog

sw.default:                                       ; preds = %if.end10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %err.sink.split

sw.epilog:                                        ; preds = %if.else30.i, %if.end24.i, %sw.bb15
  %call22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %call3) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %sw.epilog
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.CMS_add1_recipient) #6
  br label %err.sink.split

err.sink.split:                                   ; preds = %if.then5, %if.then9, %sw.default, %if.then24, %cms_get_enveloped_type.exit.thread.i
  %.sink = phi i32 [ 107, %cms_get_enveloped_type.exit.thread.i ], [ 524303, %if.then24 ], [ 125, %sw.default ], [ 113, %if.then9 ], [ 524301, %if.then5 ]
  %ri.0.ph = phi ptr [ null, %cms_get_enveloped_type.exit.thread.i ], [ %call3, %if.then24 ], [ %call3, %sw.default ], [ %call3, %if.then9 ], [ null, %if.then5 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %if.else30.i, %if.end24.i, %if.then17.i, %if.end.i, %sw.bb, %entry, %sw.bb15, %CMS_get0_RecipientInfos.exit
  %ri.0 = phi ptr [ null, %CMS_get0_RecipientInfos.exit ], [ %call3, %sw.bb15 ], [ null, %entry ], [ %call3, %sw.bb ], [ %call3, %if.end.i ], [ %call3, %if.then17.i ], [ %call3, %if.end24.i ], [ %call3, %if.else30.i ], [ %ri.0.ph, %err.sink.split ]
  %call26 = tail call ptr @CMS_RecipientInfo_it() #6
  tail call void @ASN1_item_free(ptr noundef %ri.0, ptr noundef %call26) #6
  br label %return

return:                                           ; preds = %sw.epilog, %err
  %retval.0 = phi ptr [ null, %err ], [ %call3, %sw.epilog ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_it() local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_get_ri_type(ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %r = alloca i32, align 4
  %call = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.1) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else4, label %return

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.5) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else8, label %return

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.3) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %return

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.4) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else12
  %ameth = getelementptr inbounds i8, ptr %pk, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %tobool20.not = icmp eq ptr %0, null
  br i1 %tobool20.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %pkey_ctrl = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %pkey_ctrl, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %call26 = call i32 %1(ptr noundef nonnull %pk, i32 noundef 8, i64 noundef 0, ptr noundef nonnull %r) #6
  %cmp = icmp sgt i32 %call26, 0
  %2 = load i32, ptr %r, align 4
  %spec.select = select i1 %cmp, i32 %2, i32 0
  br label %return

return:                                           ; preds = %if.then23, %if.end19, %land.lhs.true, %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ -1, %if.else4 ], [ 1, %if.else8 ], [ 0, %if.else12 ], [ 0, %land.lhs.true ], [ 0, %if.end19 ], [ %spec.select, %if.then23 ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient_cert(ptr noundef %cms, ptr noundef %recip, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_add1_recipient(ptr noundef %cms, ptr noundef %recip, ptr noundef null, ptr noundef null, i32 noundef %flags)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_algs(ptr nocapture noundef readonly %ri, ptr noundef writeonly %pk, ptr noundef writeonly %recip, ptr noundef writeonly %palg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_get0_algs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %pk, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %pkey = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %pkey, align 8
  store ptr %2, ptr %pk, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %recip, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %recip5 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load ptr, ptr %recip5, align 8
  store ptr %3, ptr %recip, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %tobool7.not = icmp eq ptr %palg, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  store ptr %4, ptr %palg, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then8 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_signer_id(ptr nocapture noundef readonly %ri, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_get0_signer_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %rid = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %rid, align 8
  %call = tail call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %2, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr nocapture noundef readonly %ri, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__.CMS_RecipientInfo_ktri_cert_cmp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %rid = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %rid, align 8
  %call = tail call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %2, ptr noundef %cert) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_pkey(ptr nocapture noundef readonly %ri, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %pkey1 = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %pkey1, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #6
  %3 = load ptr, ptr %d, align 8
  %pkey3 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %pkey, ptr %pkey3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_id_cmp(ptr nocapture noundef readonly %ri, ptr noundef %id, i64 noundef %idlen) local_unnamed_addr #0 {
entry:
  %tmp_os = alloca %struct.asn1_string_st, align 8
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @__func__.CMS_RecipientInfo_kekri_id_cmp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %type1 = getelementptr inbounds i8, ptr %tmp_os, i64 4
  store i32 4, ptr %type1, align 4
  %flags = getelementptr inbounds i8, ptr %tmp_os, i64 16
  store i64 0, ptr %flags, align 8
  %data = getelementptr inbounds i8, ptr %tmp_os, i64 8
  store ptr %id, ptr %data, align 8
  %conv = trunc i64 %idlen to i32
  store i32 %conv, ptr %tmp_os, align 8
  %kekid = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %kekid, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %tmp_os, ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_key(ptr nocapture noundef readonly %cms, i32 noundef %nid, ptr noundef %key, i64 noundef %keylen, ptr noundef %id, i64 noundef %idlen, ptr noundef %date, ptr noundef %otherTypeId, ptr noundef %otherType) local_unnamed_addr #0 {
entry:
  %cms.val.i = load ptr, ptr %cms, align 8
  %call.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i) #6
  %switch.selectcmp.i.i.i = icmp eq i32 %call.i.i.i, 1059
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %call.i.i.i, 23
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 1, i32 %switch.select.i.i.i
  switch i32 %switch.select2.i.i.i, label %err [
    i32 0, label %cms_get_enveloped_type.exit.thread.i
    i32 1, label %CMS_get0_RecipientInfos.exit
    i32 2, label %CMS_get0_RecipientInfos.exit
  ]

cms_get_enveloped_type.exit.thread.i:             ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  br label %err.sink.split

CMS_get0_RecipientInfos.exit:                     ; preds = %entry, %entry
  %.pn.in = getelementptr inbounds i8, ptr %cms, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %retval.0.i.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %retval.0.i = load ptr, ptr %retval.0.i.in, align 8
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %CMS_get0_RecipientInfos.exit
  switch i32 %nid, label %if.then6 [
    i32 0, label %if.then2
    i32 788, label %if.end7
    i32 789, label %sw.bb1.i26
    i32 790, label %sw.bb2.i
  ]

if.then2:                                         ; preds = %if.end
  switch i64 %keylen, label %sw.default [
    i64 16, label %if.end11
    i64 24, label %sw.bb3
    i64 32, label %sw.bb4
  ]

sw.bb3:                                           ; preds = %if.then2
  br label %if.end11

sw.bb4:                                           ; preds = %if.then2
  br label %if.end11

sw.default:                                       ; preds = %if.then2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

sw.bb1.i26:                                       ; preds = %if.end
  br label %if.end7

sw.bb2.i:                                         ; preds = %if.end
  br label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end7:                                          ; preds = %if.end, %sw.bb2.i, %sw.bb1.i26
  %retval.0.i25.ph = phi i64 [ 24, %sw.bb1.i26 ], [ 32, %sw.bb2.i ], [ 16, %if.end ]
  %cmp8.not = icmp eq i64 %retval.0.i25.ph, %keylen
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end11:                                         ; preds = %if.then2, %if.end7, %sw.bb3, %sw.bb4
  %nid.addr.0 = phi i32 [ 790, %sw.bb4 ], [ 789, %sw.bb3 ], [ %nid, %if.end7 ], [ 788, %if.then2 ]
  %call12 = tail call ptr @CMS_RecipientInfo_it() #6
  %call13 = tail call ptr @ASN1_item_new(ptr noundef %call12) #6
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @CMS_KEKRecipientInfo_it() #6
  %call18 = tail call ptr @ASN1_item_new(ptr noundef %call17) #6
  %d = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr %call18, ptr %d, align 8
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end22:                                         ; preds = %if.end16
  store i32 2, ptr %call13, align 8
  %tobool24.not = icmp eq ptr %otherTypeId, null
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call ptr @CMS_OtherKeyAttribute_it() #6
  %call27 = tail call ptr @ASN1_item_new(ptr noundef %call26) #6
  %kekid = getelementptr inbounds i8, ptr %call18, i64 8
  %0 = load ptr, ptr %kekid, align 8
  %other = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call27, ptr %other, align 8
  %1 = load ptr, ptr %kekid, align 8
  %other29 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %other29, align 8
  %cmp30 = icmp eq ptr %2, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end33:                                         ; preds = %if.then25, %if.end22
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %call13) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.CMS_add0_recipient_key) #6
  br label %err.sink.split

if.end39:                                         ; preds = %if.end33
  store i32 4, ptr %call18, align 8
  %key40 = getelementptr inbounds i8, ptr %call18, i64 32
  store ptr %key, ptr %key40, align 8
  %keylen41 = getelementptr inbounds i8, ptr %call18, i64 40
  store i64 %keylen, ptr %keylen41, align 8
  %kekid42 = getelementptr inbounds i8, ptr %call18, i64 8
  %3 = load ptr, ptr %kekid42, align 8
  %4 = load ptr, ptr %3, align 8
  %conv = trunc i64 %idlen to i32
  tail call void @ASN1_STRING_set0(ptr noundef %4, ptr noundef %id, i32 noundef %conv) #6
  %5 = load ptr, ptr %kekid42, align 8
  %date44 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %date, ptr %date44, align 8
  %6 = load ptr, ptr %kekid42, align 8
  %other46 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %other46, align 8
  %tobool47.not = icmp eq ptr %7, null
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end39
  store ptr %otherTypeId, ptr %7, align 8
  %8 = load ptr, ptr %kekid42, align 8
  %other52 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %other52, align 8
  %keyAttr = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %otherType, ptr %keyAttr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end39
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %call18, i64 16
  %10 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %call54 = tail call ptr @OBJ_nid2obj(i32 noundef %nid.addr.0) #6
  %call55 = tail call i32 @X509_ALGOR_set0(ptr noundef %10, ptr noundef %call54, i32 noundef -1, ptr noundef null) #6
  br label %return

err.sink.split:                                   ; preds = %sw.default, %if.then6, %if.then9, %if.then15, %if.then21, %if.then31, %if.then38, %cms_get_enveloped_type.exit.thread.i
  %.sink = phi i32 [ 107, %cms_get_enveloped_type.exit.thread.i ], [ 524303, %if.then38 ], [ 524301, %if.then31 ], [ 524301, %if.then21 ], [ 524301, %if.then15 ], [ 118, %if.then9 ], [ 153, %if.then6 ], [ 118, %sw.default ]
  %ri.0.ph = phi ptr [ null, %cms_get_enveloped_type.exit.thread.i ], [ %call13, %if.then38 ], [ %call13, %if.then31 ], [ %call13, %if.then21 ], [ null, %if.then15 ], [ null, %if.then9 ], [ null, %if.then6 ], [ null, %sw.default ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %entry, %CMS_get0_RecipientInfos.exit
  %ri.0 = phi ptr [ null, %CMS_get0_RecipientInfos.exit ], [ null, %entry ], [ %ri.0.ph, %err.sink.split ]
  %call56 = tail call ptr @CMS_RecipientInfo_it() #6
  tail call void @ASN1_item_free(ptr noundef %ri.0, ptr noundef %call56) #6
  br label %return

return:                                           ; preds = %err, %if.end53
  %retval.0 = phi ptr [ null, %err ], [ %call13, %if.end53 ]
  ret ptr %retval.0
}

declare ptr @CMS_KEKRecipientInfo_it() local_unnamed_addr #1

declare ptr @CMS_OtherKeyAttribute_it() local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_get0_id(ptr nocapture noundef readonly %ri, ptr noundef writeonly %palg, ptr noundef writeonly %pid, ptr noundef writeonly %pdate, ptr noundef writeonly %potherid, ptr noundef writeonly %pothertype) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @__func__.CMS_RecipientInfo_kekri_get0_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %kekid = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %kekid, align 8
  %tobool.not = icmp eq ptr %palg, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  store ptr %3, ptr %palg, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %tobool4.not = icmp eq ptr %pid, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %pid, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %pdate, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %date = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %date, align 8
  store ptr %5, ptr %pdate, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq ptr %potherid, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %other = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %other, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end16.sink.split, label %if.then13

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr %6, align 8
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.then11, %if.then13
  %.sink = phi ptr [ %7, %if.then13 ], [ null, %if.then11 ]
  store ptr %.sink, ptr %potherid, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.end9
  %tobool17.not = icmp eq ptr %pothertype, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %other19 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %other19, align 8
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %if.else23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %keyAttr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %keyAttr, align 8
  store ptr %9, ptr %pothertype, align 8
  br label %return

if.else23:                                        ; preds = %if.then18
  store ptr null, ptr %pothertype, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.else23, %if.then21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then21 ], [ 1, %if.else23 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_key(ptr nocapture noundef readonly %ri, ptr noundef %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 838, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %key1 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %key, ptr %key1, align 8
  %keylen2 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %keylen, ptr %keylen2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %ukeylen.i = alloca i32, align 4
  %outlen.i = alloca i32, align 4
  %ek.i = alloca ptr, align 8
  %eklen.i = alloca i64, align 8
  %name.i = alloca [50 x i8], align 16
  %0 = load i32, ptr %ri, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ek.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eklen.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %name.i)
  %d.i = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d.i, align 8
  %pkey1.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %pkey1.i, align 8
  store ptr null, ptr %ek.i, align 8
  %call.i = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %call2.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call.i) #6
  %call3.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call.i) #6
  %cms.val.i.i = load ptr, ptr %cms, align 8
  %call.i.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i.i) #6
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 1059
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i, 23
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 1, i32 %switch.select.i.i.i.i
  switch i32 %switch.select2.i.i.i.i, label %ossl_cms_get0_env_enc_content.exit.i [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
  ]

cms_get_enveloped_type.exit.thread.i.i:           ; preds = %sw.bb
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %ossl_cms_get0_env_enc_content.exit.i

sw.bb.i.i:                                        ; preds = %sw.bb
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %3 = load ptr, ptr %d.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %ossl_cms_get0_env_enc_content.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb.i.i
  %encryptedContentInfo.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %encryptedContentInfo.i.i, align 8
  br label %ossl_cms_get0_env_enc_content.exit.i

sw.bb2.i.i:                                       ; preds = %sw.bb
  %d3.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %5 = load ptr, ptr %d3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %5, null
  br i1 %cmp4.i.i, label %ossl_cms_get0_env_enc_content.exit.i, label %cond.false6.i.i

cond.false6.i.i:                                  ; preds = %sw.bb2.i.i
  %authEncryptedContentInfo.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %authEncryptedContentInfo.i.i, align 8
  br label %ossl_cms_get0_env_enc_content.exit.i

ossl_cms_get0_env_enc_content.exit.i:             ; preds = %cond.false6.i.i, %sw.bb2.i.i, %cond.false.i.i, %sw.bb.i.i, %cms_get_enveloped_type.exit.thread.i.i, %sw.bb
  %retval.0.i.i = phi ptr [ %4, %cond.false.i.i ], [ null, %sw.bb.i.i ], [ %6, %cond.false6.i.i ], [ null, %sw.bb2.i.i ], [ null, %cms_get_enveloped_type.exit.thread.i.i ], [ null, %sw.bb ]
  %7 = load ptr, ptr %pkey1.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %ossl_cms_get0_env_enc_content.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

if.end.i:                                         ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %d6.i = getelementptr inbounds i8, ptr %cms, i64 8
  %8 = load ptr, ptr %d6.i, align 8
  %encryptedContentInfo.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %encryptedContentInfo.i, align 8
  %havenocert.i = getelementptr inbounds i8, ptr %9, i64 68
  %10 = load i32, ptr %havenocert.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end28.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %debug.i = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i32, ptr %debug.i, align 8
  %tobool9.not.i = icmp eq i32 %11, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end28.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %contentEncryptionAlgorithm.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %12 = load ptr, ptr %contentEncryptionAlgorithm.i, align 8
  %13 = load ptr, ptr %12, align 8
  %call11.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %name.i, i32 noundef 50, ptr noundef %13, i32 noundef 0) #6
  %call12.i = call i32 @ERR_set_mark() #6
  %call14.i = call ptr @EVP_CIPHER_fetch(ptr noundef %call2.i, ptr noundef nonnull %name.i, ptr noundef %call3.i) #6
  %cmp15.not.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.not.i, label %if.end21.i, label %if.end25.i

if.end21.i:                                       ; preds = %if.then10.i
  %14 = load ptr, ptr %12, align 8
  %call18.i = call i32 @OBJ_obj2nid(ptr noundef %14) #6
  %call19.i = call ptr @OBJ_nid2sn(i32 noundef %call18.i) #6
  %call20.i = call ptr @EVP_get_cipherbyname(ptr noundef %call19.i) #6
  %cmp22.i = icmp eq ptr %call20.i, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_decrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

if.end25.i:                                       ; preds = %if.end21.i, %if.then10.i
  %cipher.030.i = phi ptr [ %call20.i, %if.end21.i ], [ %call14.i, %if.then10.i ]
  %call26.i = call i32 @ERR_pop_to_mark() #6
  %call27.i = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher.030.i) #6
  %conv.i = sext i32 %call27.i to i64
  call void @EVP_CIPHER_free(ptr noundef %call14.i) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i, %land.lhs.true.i, %if.end.i
  %fixlen.0.i = phi i64 [ 0, %land.lhs.true.i ], [ %conv.i, %if.end25.i ], [ 0, %if.end.i ]
  %call29.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call2.i, ptr noundef %2, ptr noundef %call3.i) #6
  %pctx.i = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %call29.i, ptr %pctx.i, align 8
  %cmp31.i = icmp eq ptr %call29.i, null
  br i1 %cmp31.i, label %if.then64.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.end28.i
  %call36.i = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call29.i) #6
  %cmp37.i = icmp slt i32 %call36.i, 1
  br i1 %cmp37.i, label %if.then64.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end34.i
  %call41.i = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %ri, i32 noundef 1)
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then64.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  %call45.i = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.end50.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %15 = load ptr, ptr %pctx.i, align 8
  %call49.i = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then47.i, %if.end44.i
  %16 = load ptr, ptr %pctx.i, align 8
  %encryptedKey.i = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %encryptedKey.i, align 8
  %data.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %data.i, align 8
  %19 = load i32, ptr %17, align 8
  %conv53.i = sext i32 %19 to i64
  %call54.i = call i32 @evp_pkey_decrypt_alloc(ptr noundef %16, ptr noundef nonnull %ek.i, ptr noundef nonnull %eklen.i, i64 noundef %fixlen.0.i, ptr noundef %18, i64 noundef %conv53.i) #6
  %cmp55.i = icmp slt i32 %call54.i, 1
  br i1 %cmp55.i, label %if.then64.i, label %err.i

err.i:                                            ; preds = %if.end50.i
  %key.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %20 = load ptr, ptr %key.i, align 8
  %keylen.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  %21 = load i64, ptr %keylen.i, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 644) #6
  %22 = load ptr, ptr %ek.i, align 8
  store ptr %22, ptr %key.i, align 8
  %23 = load i64, ptr %eklen.i, align 8
  store i64 %23, ptr %keylen.i, align 8
  %24 = load ptr, ptr %pctx.i, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %24) #6
  store ptr null, ptr %pctx.i, align 8
  br label %cms_RecipientInfo_ktri_decrypt.exit

if.then64.i:                                      ; preds = %if.end50.i, %if.end40.i, %if.end34.i, %if.end28.i
  %25 = load ptr, ptr %pctx.i, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %25) #6
  store ptr null, ptr %pctx.i, align 8
  %26 = load ptr, ptr %ek.i, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 652) #6
  br label %cms_RecipientInfo_ktri_decrypt.exit

cms_RecipientInfo_ktri_decrypt.exit:              ; preds = %if.then.i, %if.then23.i, %err.i, %if.then64.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then23.i ], [ 0, %if.then64.i ], [ 1, %err.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ek.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eklen.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ukeylen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i)
  store i32 0, ptr %outlen.i, align 4
  %call.i6 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %cms.val.i.i7 = load ptr, ptr %cms, align 8
  %call.i.i.i.i8 = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i.i7) #6
  %switch.selectcmp.i.i.i.i9 = icmp eq i32 %call.i.i.i.i8, 1059
  %switch.select.i.i.i.i10 = select i1 %switch.selectcmp.i.i.i.i9, i32 2, i32 0
  %switch.selectcmp1.i.i.i.i11 = icmp eq i32 %call.i.i.i.i8, 23
  %switch.select2.i.i.i.i12 = select i1 %switch.selectcmp1.i.i.i.i11, i32 1, i32 %switch.select.i.i.i.i10
  switch i32 %switch.select2.i.i.i.i12, label %cms_RecipientInfo_kekri_decrypt.exit [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i36
    i32 1, label %sw.bb.i.i33
    i32 2, label %sw.bb2.i.i13
  ]

cms_get_enveloped_type.exit.thread.i.i36:         ; preds = %sw.bb1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

sw.bb.i.i33:                                      ; preds = %sw.bb1
  %d.i.i34 = getelementptr inbounds i8, ptr %cms, i64 8
  %27 = load ptr, ptr %d.i.i34, align 8
  %cmp.i.i35 = icmp eq ptr %27, null
  br i1 %cmp.i.i35, label %cms_RecipientInfo_kekri_decrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i16

sw.bb2.i.i13:                                     ; preds = %sw.bb1
  %d3.i.i14 = getelementptr inbounds i8, ptr %cms, i64 8
  %28 = load ptr, ptr %d3.i.i14, align 8
  %cmp4.i.i15 = icmp eq ptr %28, null
  br i1 %cmp4.i.i15, label %cms_RecipientInfo_kekri_decrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i16

ossl_cms_get0_env_enc_content.exit.i16:           ; preds = %sw.bb2.i.i13, %sw.bb.i.i33
  %.pn.i = phi ptr [ %27, %sw.bb.i.i33 ], [ %28, %sw.bb2.i.i13 ]
  %retval.0.i.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %retval.0.i.i17 = load ptr, ptr %retval.0.i.in.i, align 8
  %cmp.i18 = icmp eq ptr %retval.0.i.i17, null
  br i1 %cmp.i18, label %cms_RecipientInfo_kekri_decrypt.exit, label %if.end.i19

if.end.i19:                                       ; preds = %ossl_cms_get0_env_enc_content.exit.i16
  %d.i20 = getelementptr inbounds i8, ptr %ri, i64 8
  %29 = load ptr, ptr %d.i20, align 8
  %key.i21 = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load ptr, ptr %key.i21, align 8
  %tobool.not.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i22, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

if.end3.i:                                        ; preds = %if.end.i19
  %keyEncryptionAlgorithm.i = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %keyEncryptionAlgorithm.i, align 8
  %32 = load ptr, ptr %31, align 8
  %call4.i = tail call i32 @OBJ_obj2nid(ptr noundef %32) #6
  %switch.tableidx = add i32 %call4.i, -788
  %33 = icmp ult i32 %switch.tableidx, 3
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 16
  %retval.0.i26.i = select i1 %33, i64 %switch.offset, i64 0
  %keylen.i23 = getelementptr inbounds i8, ptr %29, i64 40
  %34 = load i64, ptr %keylen.i23, align 8
  %cmp6.not.i = icmp eq i64 %retval.0.i26.i, %34
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

if.end8.i:                                        ; preds = %if.end3.i
  %encryptedKey.i25 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load ptr, ptr %encryptedKey.i25, align 8
  %36 = load i32, ptr %35, align 8
  %cmp9.i = icmp slt i32 %36, 16
  br i1 %cmp9.i, label %if.then10.i32, label %if.end11.i

if.then10.i32:                                    ; preds = %if.end8.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 117, ptr noundef null) #6
  br label %if.then48.i

if.end11.i:                                       ; preds = %if.end8.i
  switch i64 %retval.0.i26.i, label %if.then15.i [
    i64 16, label %cms_get_key_wrap_cipher.exit.i
    i64 24, label %sw.bb1.i29.i
    i64 32, label %sw.bb2.i27.i
  ]

sw.bb1.i29.i:                                     ; preds = %if.end11.i
  br label %cms_get_key_wrap_cipher.exit.i

sw.bb2.i27.i:                                     ; preds = %if.end11.i
  br label %cms_get_key_wrap_cipher.exit.i

cms_get_key_wrap_cipher.exit.i:                   ; preds = %sw.bb2.i27.i, %sw.bb1.i29.i, %if.end11.i
  %alg.0.i.i = phi ptr [ @.str.10, %sw.bb2.i27.i ], [ @.str.9, %sw.bb1.i29.i ], [ @.str.8, %if.end11.i ]
  %call.i.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call.i6) #6
  %call3.i.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call.i6) #6
  %call4.i.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %call.i.i, ptr noundef nonnull %alg.0.i.i, ptr noundef %call3.i.i) #6
  %cmp14.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %cms_get_key_wrap_cipher.exit.i, %if.end11.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %if.then48.i

if.end16.i:                                       ; preds = %cms_get_key_wrap_cipher.exit.i
  %37 = load ptr, ptr %encryptedKey.i25, align 8
  %38 = load i32, ptr %37, align 8
  %sub.i = add nsw i32 %38, -8
  %conv.i26 = sext i32 %sub.i to i64
  %call19.i27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i26, ptr noundef nonnull @.str, i32 noundef 984) #6
  %cmp20.i = icmp eq ptr %call19.i27, null
  br i1 %cmp20.i, label %if.then48.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %call24.i28 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %cmp25.i = icmp eq ptr %call24.i28, null
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i29

if.then27.i:                                      ; preds = %if.end23.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #6
  br label %if.then48.i

if.end28.i29:                                     ; preds = %if.end23.i
  %39 = load ptr, ptr %key.i21, align 8
  %call30.i = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call24.i28, ptr noundef nonnull %call4.i.i, ptr noundef null, ptr noundef %39, ptr noundef null) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then40.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28.i29
  %40 = load ptr, ptr %encryptedKey.i25, align 8
  %data.i30 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %data.i30, align 8
  %42 = load i32, ptr %40, align 8
  %call35.i = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call24.i28, ptr noundef nonnull %call19.i27, ptr noundef nonnull %ukeylen.i, ptr noundef %41, i32 noundef %42) #6
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then40.i, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false.i
  %43 = load i32, ptr %ukeylen.i, align 4
  %idx.ext.i = sext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call19.i27, i64 %idx.ext.i
  %call38.i = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call24.i28, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %outlen.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %err.i31

if.then40.i:                                      ; preds = %lor.lhs.false37.i, %lor.lhs.false.i, %if.end28.i29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 999, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_decrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 157, ptr noundef null) #6
  br label %if.then48.i

err.i31:                                          ; preds = %lor.lhs.false37.i
  %44 = load i32, ptr %outlen.i, align 4
  %45 = load i32, ptr %ukeylen.i, align 4
  %add.i = add nsw i32 %45, %44
  store i32 %add.i, ptr %ukeylen.i, align 4
  %key42.i = getelementptr inbounds i8, ptr %retval.0.i.i17, i64 32
  %46 = load ptr, ptr %key42.i, align 8
  %keylen43.i = getelementptr inbounds i8, ptr %retval.0.i.i17, i64 40
  %47 = load i64, ptr %keylen43.i, align 8
  call void @CRYPTO_clear_free(ptr noundef %46, i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 1004) #6
  store ptr %call19.i27, ptr %key42.i, align 8
  %48 = load i32, ptr %ukeylen.i, align 4
  %conv45.i = sext i32 %48 to i64
  store i64 %conv45.i, ptr %keylen43.i, align 8
  call void @EVP_CIPHER_free(ptr noundef nonnull %call4.i.i) #6
  br label %if.end49.i

if.then48.i:                                      ; preds = %if.then40.i, %if.then27.i, %if.end16.i, %if.then15.i, %if.then10.i32
  %ukey.0.ph.i = phi ptr [ %call19.i27, %if.then40.i ], [ %call19.i27, %if.then27.i ], [ null, %if.end16.i ], [ null, %if.then15.i ], [ null, %if.then10.i32 ]
  %cipher.0.ph.i = phi ptr [ %call4.i.i, %if.then40.i ], [ %call4.i.i, %if.then27.i ], [ %call4.i.i, %if.end16.i ], [ null, %if.then15.i ], [ null, %if.then10.i32 ]
  %ctx.0.ph.i = phi ptr [ %call24.i28, %if.then40.i ], [ null, %if.then27.i ], [ null, %if.end16.i ], [ null, %if.then15.i ], [ null, %if.then10.i32 ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.ph.i) #6
  call void @CRYPTO_free(ptr noundef %ukey.0.ph.i, ptr noundef nonnull @.str, i32 noundef 1013) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %err.i31
  %ctx.042.i = phi ptr [ %ctx.0.ph.i, %if.then48.i ], [ %call24.i28, %err.i31 ]
  %r.039.i = phi i32 [ 0, %if.then48.i ], [ 1, %err.i31 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.042.i) #6
  br label %cms_RecipientInfo_kekri_decrypt.exit

cms_RecipientInfo_kekri_decrypt.exit:             ; preds = %sw.bb1, %cms_get_enveloped_type.exit.thread.i.i36, %sw.bb.i.i33, %sw.bb2.i.i13, %ossl_cms_get0_env_enc_content.exit.i16, %if.then2.i, %if.then7.i, %if.end49.i
  %retval.0.i24 = phi i32 [ 0, %if.then7.i ], [ %r.039.i, %if.end49.i ], [ 0, %if.then2.i ], [ 0, %ossl_cms_get0_env_enc_content.exit.i16 ], [ 0, %sw.bb.i.i33 ], [ 0, %sw.bb2.i.i13 ], [ 0, %cms_get_enveloped_type.exit.thread.i.i36 ], [ 0, %sw.bb1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ukeylen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %cms, ptr noundef nonnull %ri, i32 noundef 0) #6
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.CMS_RecipientInfo_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 155, ptr noundef null) #6
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %cms_RecipientInfo_kekri_decrypt.exit, %cms_RecipientInfo_ktri_decrypt.exit
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call4, %sw.bb3 ], [ %retval.0.i24, %cms_RecipientInfo_kekri_decrypt.exit ], [ %retval.0.i, %cms_RecipientInfo_ktri_decrypt.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_encrypt(ptr noundef %cms, ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %wkeylen.i = alloca i32, align 4
  %outlen.i = alloca i32, align 4
  %eklen.i = alloca i64, align 8
  %0 = load i32, ptr %ri, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eklen.i)
  %call.i = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %1 = load i32, ptr %ri, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.cms_RecipientInfo_ktri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null) #6
  br label %cms_RecipientInfo_ktri_encrypt.exit

if.end.i:                                         ; preds = %sw.bb
  %d.i = getelementptr inbounds i8, ptr %ri, i64 8
  %2 = load ptr, ptr %d.i, align 8
  %cms.val.i.i = load ptr, ptr %cms, align 8
  %call.i.i.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i.i) #6
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 1059
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i, 23
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 1, i32 %switch.select.i.i.i.i
  switch i32 %switch.select2.i.i.i.i, label %ossl_cms_get0_env_enc_content.exit.i [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
  ]

cms_get_enveloped_type.exit.thread.i.i:           ; preds = %if.end.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %ossl_cms_get0_env_enc_content.exit.i

sw.bb.i.i:                                        ; preds = %if.end.i
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %3 = load ptr, ptr %d.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %ossl_cms_get0_env_enc_content.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb.i.i
  %encryptedContentInfo.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %encryptedContentInfo.i.i, align 8
  br label %ossl_cms_get0_env_enc_content.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %d3.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %5 = load ptr, ptr %d3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %5, null
  br i1 %cmp4.i.i, label %ossl_cms_get0_env_enc_content.exit.i, label %cond.false6.i.i

cond.false6.i.i:                                  ; preds = %sw.bb2.i.i
  %authEncryptedContentInfo.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %authEncryptedContentInfo.i.i, align 8
  br label %ossl_cms_get0_env_enc_content.exit.i

ossl_cms_get0_env_enc_content.exit.i:             ; preds = %cond.false6.i.i, %sw.bb2.i.i, %cond.false.i.i, %sw.bb.i.i, %cms_get_enveloped_type.exit.thread.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %4, %cond.false.i.i ], [ null, %sw.bb.i.i ], [ %6, %cond.false6.i.i ], [ null, %sw.bb2.i.i ], [ null, %cms_get_enveloped_type.exit.thread.i.i ], [ null, %if.end.i ]
  %pctx2.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %pctx2.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %call4.i = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %ri, i32 noundef 0)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %err.i, label %if.end18.i

if.else.i:                                        ; preds = %ossl_cms_get0_env_enc_content.exit.i
  %call8.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call.i) #6
  %pkey.i = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %pkey.i, align 8
  %call9.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call.i) #6
  %call10.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call8.i, ptr noundef %8, ptr noundef %call9.i) #6
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %cms_RecipientInfo_ktri_encrypt.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i
  %call14.i = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call10.i) #6
  %cmp15.i = icmp slt i32 %call14.i, 1
  br i1 %cmp15.i, label %err.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i, %if.then3.i
  %pctx.0.i = phi ptr [ %7, %if.then3.i ], [ %call10.i, %if.end13.i ]
  %key.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %9 = load ptr, ptr %key.i, align 8
  %keylen.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 40
  %10 = load i64, ptr %keylen.i, align 8
  %call19.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %pctx.0.i, ptr noundef null, ptr noundef nonnull %eklen.i, ptr noundef %9, i64 noundef %10) #6
  %cmp20.i = icmp slt i32 %call19.i, 1
  br i1 %cmp20.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %11 = load i64, ptr %eklen.i, align 8
  %call23.i = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 551) #6
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %err.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %12 = load ptr, ptr %key.i, align 8
  %13 = load i64, ptr %keylen.i, align 8
  %call29.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %pctx.0.i, ptr noundef nonnull %call23.i, ptr noundef nonnull %eklen.i, ptr noundef %12, i64 noundef %13) #6
  %cmp30.i = icmp slt i32 %call29.i, 1
  br i1 %cmp30.i, label %err.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end26.i
  %encryptedKey.i = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %encryptedKey.i, align 8
  %15 = load i64, ptr %eklen.i, align 8
  %conv.i = trunc i64 %15 to i32
  call void @ASN1_STRING_set0(ptr noundef %14, ptr noundef nonnull %call23.i, i32 noundef %conv.i) #6
  br label %err.i

err.i:                                            ; preds = %if.end32.i, %if.end26.i, %if.end22.i, %if.end18.i, %if.end13.i, %if.then3.i
  %pctx.1.i = phi ptr [ %pctx.0.i, %if.end18.i ], [ %pctx.0.i, %if.end22.i ], [ %pctx.0.i, %if.end26.i ], [ %pctx.0.i, %if.end32.i ], [ %7, %if.then3.i ], [ %call10.i, %if.end13.i ]
  %ek.0.i = phi ptr [ null, %if.end18.i ], [ null, %if.end22.i ], [ %call23.i, %if.end26.i ], [ null, %if.end32.i ], [ null, %if.then3.i ], [ null, %if.end13.i ]
  %ret.0.i = phi i32 [ 0, %if.end18.i ], [ 0, %if.end22.i ], [ 0, %if.end26.i ], [ 1, %if.end32.i ], [ 0, %if.then3.i ], [ 0, %if.end13.i ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %pctx.1.i) #6
  store ptr null, ptr %pctx2.i, align 8
  call void @CRYPTO_free(ptr noundef %ek.0.i, ptr noundef nonnull @.str, i32 noundef 566) #6
  br label %cms_RecipientInfo_ktri_encrypt.exit

cms_RecipientInfo_ktri_encrypt.exit:              ; preds = %if.then.i, %if.else.i, %err.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %ret.0.i, %err.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eklen.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %cms, ptr noundef nonnull %ri) #6
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %wkeylen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i)
  store i32 0, ptr %outlen.i, align 4
  %call.i8 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #6
  %cms.val.i.i9 = load ptr, ptr %cms, align 8
  %call.i.i.i.i10 = tail call i32 @OBJ_obj2nid(ptr noundef %cms.val.i.i9) #6
  %switch.selectcmp.i.i.i.i11 = icmp eq i32 %call.i.i.i.i10, 1059
  %switch.select.i.i.i.i12 = select i1 %switch.selectcmp.i.i.i.i11, i32 2, i32 0
  %switch.selectcmp1.i.i.i.i13 = icmp eq i32 %call.i.i.i.i10, 23
  %switch.select2.i.i.i.i14 = select i1 %switch.selectcmp1.i.i.i.i13, i32 1, i32 %switch.select.i.i.i.i12
  switch i32 %switch.select2.i.i.i.i14, label %cms_RecipientInfo_kekri_encrypt.exit [
    i32 0, label %cms_get_enveloped_type.exit.thread.i.i39
    i32 1, label %sw.bb.i.i36
    i32 2, label %sw.bb2.i.i15
  ]

cms_get_enveloped_type.exit.thread.i.i39:         ; preds = %sw.bb3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.cms_get_enveloped_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

sw.bb.i.i36:                                      ; preds = %sw.bb3
  %d.i.i37 = getelementptr inbounds i8, ptr %cms, i64 8
  %16 = load ptr, ptr %d.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %16, null
  br i1 %cmp.i.i38, label %cms_RecipientInfo_kekri_encrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i18

sw.bb2.i.i15:                                     ; preds = %sw.bb3
  %d3.i.i16 = getelementptr inbounds i8, ptr %cms, i64 8
  %17 = load ptr, ptr %d3.i.i16, align 8
  %cmp4.i.i17 = icmp eq ptr %17, null
  br i1 %cmp4.i.i17, label %cms_RecipientInfo_kekri_encrypt.exit, label %ossl_cms_get0_env_enc_content.exit.i18

ossl_cms_get0_env_enc_content.exit.i18:           ; preds = %sw.bb2.i.i15, %sw.bb.i.i36
  %.pn.i = phi ptr [ %16, %sw.bb.i.i36 ], [ %17, %sw.bb2.i.i15 ]
  %retval.0.i.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %retval.0.i.i19 = load ptr, ptr %retval.0.i.in.i, align 8
  %cmp.i = icmp eq ptr %retval.0.i.i19, null
  br i1 %cmp.i, label %cms_RecipientInfo_kekri_encrypt.exit, label %if.end.i20

if.end.i20:                                       ; preds = %ossl_cms_get0_env_enc_content.exit.i18
  %d.i21 = getelementptr inbounds i8, ptr %ri, i64 8
  %18 = load ptr, ptr %d.i21, align 8
  %key.i22 = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %key.i22, align 8
  %cmp2.i = icmp eq ptr %19, null
  br i1 %cmp2.i, label %if.then3.i35, label %if.end4.i

if.then3.i35:                                     ; preds = %if.end.i20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

if.end4.i:                                        ; preds = %if.end.i20
  %keylen.i23 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %keylen.i23, align 8
  switch i64 %20, label %if.then7.i [
    i64 16, label %cms_get_key_wrap_cipher.exit.i
    i64 24, label %sw.bb1.i.i
    i64 32, label %sw.bb2.i21.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end4.i
  br label %cms_get_key_wrap_cipher.exit.i

sw.bb2.i21.i:                                     ; preds = %if.end4.i
  br label %cms_get_key_wrap_cipher.exit.i

cms_get_key_wrap_cipher.exit.i:                   ; preds = %sw.bb2.i21.i, %sw.bb1.i.i, %if.end4.i
  %alg.0.i.i = phi ptr [ @.str.10, %sw.bb2.i21.i ], [ @.str.9, %sw.bb1.i.i ], [ @.str.8, %if.end4.i ]
  %call.i.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call.i8) #6
  %call3.i.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call.i8) #6
  %call4.i.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %call.i.i, ptr noundef nonnull %alg.0.i.i, ptr noundef %call3.i.i) #6
  %cmp6.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %cms_get_key_wrap_cipher.exit.i, %if.end4.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null) #6
  br label %if.then43.i

if.end8.i:                                        ; preds = %cms_get_key_wrap_cipher.exit.i
  %keylen9.i = getelementptr inbounds i8, ptr %retval.0.i.i19, i64 40
  %21 = load i64, ptr %keylen9.i, align 8
  %add.i = add i64 %21, 8
  %call10.i24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 903) #6
  %cmp11.i25 = icmp eq ptr %call10.i24, null
  br i1 %cmp11.i25, label %if.then43.i, label %if.end13.i26

if.end13.i26:                                     ; preds = %if.end8.i
  %call14.i27 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %cmp15.i28 = icmp eq ptr %call14.i27, null
  br i1 %cmp15.i28, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #6
  br label %if.then43.i

if.end17.i:                                       ; preds = %if.end13.i26
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef nonnull %call14.i27, i32 noundef 1) #6
  %22 = load ptr, ptr %key.i22, align 8
  %call19.i29 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call14.i27, ptr noundef nonnull %call4.i.i, ptr noundef null, ptr noundef %22, ptr noundef null) #6
  %tobool.not.i30 = icmp eq i32 %call19.i29, 0
  br i1 %tobool.not.i30, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17.i
  %key20.i = getelementptr inbounds i8, ptr %retval.0.i.i19, i64 32
  %23 = load ptr, ptr %key20.i, align 8
  %24 = load i64, ptr %keylen9.i, align 8
  %conv.i31 = trunc i64 %24 to i32
  %call22.i = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call14.i27, ptr noundef nonnull %call10.i24, ptr noundef nonnull %wkeylen.i, ptr noundef %23, i32 noundef %conv.i31) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then27.i, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %lor.lhs.false.i
  %25 = load i32, ptr %wkeylen.i, align 4
  %idx.ext.i = sext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call10.i24, i64 %idx.ext.i
  %call25.i = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %call14.i27, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %outlen.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false.i, %if.end17.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null) #6
  br label %if.then43.i

if.end28.i:                                       ; preds = %lor.lhs.false24.i
  %26 = load i32, ptr %outlen.i, align 4
  %27 = load i32, ptr %wkeylen.i, align 4
  %add29.i = add nsw i32 %27, %26
  store i32 %add29.i, ptr %wkeylen.i, align 4
  %conv30.i = sext i32 %add29.i to i64
  %28 = load i64, ptr %keylen9.i, align 8
  %add32.i = add i64 %28, 8
  %cmp33.i = icmp eq i64 %add32.i, %conv30.i
  br i1 %cmp33.i, label %err.i33, label %if.then40.i

if.then40.i:                                      ; preds = %if.end28.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 922, ptr noundef nonnull @__func__.cms_RecipientInfo_kekri_encrypt) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null) #6
  br label %if.then43.i

err.i33:                                          ; preds = %if.end28.i
  %encryptedKey.i34 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = load ptr, ptr %encryptedKey.i34, align 8
  call void @ASN1_STRING_set0(ptr noundef %29, ptr noundef nonnull %call10.i24, i32 noundef %add29.i) #6
  call void @EVP_CIPHER_free(ptr noundef nonnull %call4.i.i) #6
  br label %if.end44.i

if.then43.i:                                      ; preds = %if.then40.i, %if.then27.i, %if.then16.i, %if.end8.i, %if.then7.i
  %retval.0.i2227.ph.i = phi ptr [ %call4.i.i, %if.then27.i ], [ %call4.i.i, %if.then40.i ], [ %call4.i.i, %if.then16.i ], [ %call4.i.i, %if.end8.i ], [ null, %if.then7.i ]
  %wkey.0.ph.i = phi ptr [ %call10.i24, %if.then27.i ], [ %call10.i24, %if.then40.i ], [ %call10.i24, %if.then16.i ], [ null, %if.end8.i ], [ null, %if.then7.i ]
  %ctx.0.ph.i = phi ptr [ %call14.i27, %if.then27.i ], [ %call14.i27, %if.then40.i ], [ null, %if.then16.i ], [ null, %if.end8.i ], [ null, %if.then7.i ]
  call void @EVP_CIPHER_free(ptr noundef %retval.0.i2227.ph.i) #6
  call void @CRYPTO_free(ptr noundef %wkey.0.ph.i, ptr noundef nonnull @.str, i32 noundef 933) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %err.i33
  %ctx.037.i = phi ptr [ %ctx.0.ph.i, %if.then43.i ], [ %call14.i27, %err.i33 ]
  %r.035.i = phi i32 [ 0, %if.then43.i ], [ 1, %err.i33 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.037.i) #6
  br label %cms_RecipientInfo_kekri_encrypt.exit

cms_RecipientInfo_kekri_encrypt.exit:             ; preds = %sw.bb3, %cms_get_enveloped_type.exit.thread.i.i39, %sw.bb.i.i36, %sw.bb2.i.i15, %ossl_cms_get0_env_enc_content.exit.i18, %if.then3.i35, %if.end44.i
  %retval.0.i32 = phi i32 [ 0, %if.then3.i35 ], [ %r.035.i, %if.end44.i ], [ 0, %ossl_cms_get0_env_enc_content.exit.i18 ], [ 0, %sw.bb.i.i36 ], [ 0, %sw.bb2.i.i15 ], [ 0, %cms_get_enveloped_type.exit.thread.i.i39 ], [ 0, %sw.bb3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %wkeylen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %cms, ptr noundef nonnull %ri, i32 noundef 1) #6
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1053, ptr noundef nonnull @__func__.CMS_RecipientInfo_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 154, ptr noundef null) #6
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %cms_RecipientInfo_kekri_encrypt.exit, %sw.bb1, %cms_RecipientInfo_ktri_encrypt.exit
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call6, %sw.bb5 ], [ %retval.0.i32, %cms_RecipientInfo_kekri_encrypt.exit ], [ %call2, %sw.bb1 ], [ %retval.0.i, %cms_RecipientInfo_ktri_encrypt.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca ptr, align 8
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %encryptedContentInfo = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %encryptedContentInfo, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %cipher, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #6
  %call1.i = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %1, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %recipientInfos.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %recipientInfos.i, align 8
  %call14.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp6.i.i = icmp sgt i32 %call14.i.i, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.end4.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %call1.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp.i.i = icmp slt i32 %inc.i.i, %call1.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end4.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end.i ]
  %call3.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.07.i.i) #6
  %call4.i.i = tail call i32 @CMS_RecipientInfo_encrypt(ptr noundef %cms, ptr noundef %call3.i.i)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 1
  br i1 %cmp5.i.i, label %if.then3.i, label %for.cond.i.i

if.then3.i:                                       ; preds = %for.body.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef nonnull @__func__.cms_EnvelopedData_Encryption_init_bio) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null) #6
  store ptr null, ptr %cipher, align 8
  %key.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %key.i.i, align 8
  %keylen.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %keylen.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 1138) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i.i, i8 0, i64 16, i1 false)
  %call8.i = tail call i32 @BIO_free(ptr noundef nonnull %call1.i) #6
  br label %return

if.end4.i:                                        ; preds = %for.cond.i.i, %if.end.i
  tail call fastcc void @cms_env_set_version(ptr noundef %0)
  store ptr null, ptr %cipher, align 8
  %key.i.c.i = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %key.i.c.i, align 8
  %keylen.i.c.i = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %keylen.i.c.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 1138) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i.c.i, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i)
  %call.i5 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #6
  %call1.i6 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %1, ptr noundef %call.i5) #6
  store ptr null, ptr %ctx.i, align 8
  %cmp.i = icmp eq ptr %call1.i6, null
  br i1 %cmp.i, label %cms_EnvelopedData_Decryption_init_bio.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %call2.i = call i64 @BIO_ctrl(ptr noundef nonnull %call1.i6, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx.i) #6
  %8 = load ptr, ptr %ctx.i, align 8
  %cmp3.i = icmp eq ptr %8, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i7
  %call7.i = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %8) #6
  %call8.i8 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call7.i) #6
  %and.i = and i64 %call8.i8, 33554432
  %cmp9.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp9.not.i, label %cms_EnvelopedData_Decryption_init_bio.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %9 = load ptr, ptr %ctx.i, align 8
  %10 = load ptr, ptr %d, align 8
  %unprotectedAttrs.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %unprotectedAttrs.i, align 8
  %call11.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 40, i32 noundef 0, ptr noundef %11) #6
  %cmp12.i = icmp slt i32 %call11.i, 1
  br i1 %cmp12.i, label %return.sink.split.i, label %cms_EnvelopedData_Decryption_init_bio.exit

return.sink.split.i:                              ; preds = %land.lhs.true.i, %if.end.i7
  %call14.i = call i32 @BIO_free(ptr noundef nonnull %call1.i6) #6
  br label %cms_EnvelopedData_Decryption_init_bio.exit

cms_EnvelopedData_Decryption_init_bio.exit:       ; preds = %if.end, %if.end6.i, %land.lhs.true.i, %return.sink.split.i
  %retval.0.i9 = phi ptr [ null, %if.end ], [ %call1.i6, %land.lhs.true.i ], [ %call1.i6, %if.end6.i ], [ null, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  br label %return

return:                                           ; preds = %if.end4.i, %if.then3.i, %if.then, %cms_EnvelopedData_Decryption_init_bio.exit
  %retval.0 = phi ptr [ %retval.0.i9, %cms_EnvelopedData_Decryption_init_bio.exit ], [ null, %if.then3.i ], [ null, %if.then ], [ %call1.i, %if.end4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %authEncryptedContentInfo = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %authEncryptedContentInfo, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mac = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %mac, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %tag = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %4, ptr %tag, align 8
  %5 = load ptr, ptr %mac, align 8
  %6 = load i32, ptr %5, align 8
  %conv = sext i32 %6 to i64
  %taglen = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %conv, ptr %taglen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #6
  %call2 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %1, ptr noundef %call) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %cipher, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %recipientInfos = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %recipientInfos, align 8
  %call14.i = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %cmp6.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp6.i, label %for.body.i, label %if.end14

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %if.end14, !llvm.loop !6

for.body.i:                                       ; preds = %if.end9, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end9 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.07.i) #6
  %call4.i = tail call i32 @CMS_RecipientInfo_encrypt(ptr noundef %cms, ptr noundef %call3.i)
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %if.then13, label %for.cond.i

if.then13:                                        ; preds = %for.body.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1244, ptr noundef nonnull @__func__.ossl_cms_AuthEnvelopedData_init_bio) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null) #6
  store ptr null, ptr %cipher, align 8
  %key.i = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %key.i, align 8
  %keylen.i = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %keylen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 1138) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i, i8 0, i64 16, i1 false)
  %call17 = tail call i32 @BIO_free(ptr noundef nonnull %call2) #6
  br label %return

if.end14:                                         ; preds = %for.cond.i, %if.end9
  store i32 0, ptr %0, align 8
  store ptr null, ptr %cipher, align 8
  %key.i.c = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %key.i.c, align 8
  %keylen.i.c = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %keylen.i.c, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 1138) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i.c, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end14, %if.end, %lor.lhs.false, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call2, %lor.lhs.false ], [ null, %if.end ], [ %call2, %if.end14 ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EnvelopedData_final(ptr nocapture noundef readonly %cms, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  store ptr null, ptr %ctx, align 8
  %call = tail call ptr @BIO_find_type(ptr noundef %chain, i32 noundef 522) #6
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not.i = icmp eq i32 %call.i, 23
  br i1 %cmp.not.i, label %ossl_cms_get0_enveloped.exit, label %ossl_cms_get0_enveloped.exit.thread

ossl_cms_get0_enveloped.exit.thread:              ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cms_get0_enveloped) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null) #6
  br label %return

ossl_cms_get0_enveloped.exit:                     ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ossl_cms_get0_enveloped.exit
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx) #6
  %2 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %2) #6
  %call7 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call6) #6
  %and = and i64 %call7, 33554432
  %cmp8.not = icmp eq i64 %and, 0
  br i1 %cmp8.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end4
  %unprotectedAttrs = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load ptr, ptr %unprotectedAttrs, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.end14, label %if.end18

if.end14:                                         ; preds = %if.then9
  %call12 = call ptr @OPENSSL_sk_new_null() #6
  store ptr %call12, ptr %unprotectedAttrs, align 8
  %cmp16 = icmp eq ptr %call12, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #6
  br label %return

if.end18:                                         ; preds = %if.then9, %if.end14
  %4 = phi ptr [ %call12, %if.end14 ], [ %3, %if.then9 ]
  %5 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %5, i32 noundef 40, i32 noundef 1, ptr noundef nonnull %4) #6
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1294, ptr noundef nonnull @__func__.ossl_cms_EnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #6
  br label %return

if.end24:                                         ; preds = %if.end18, %if.end4
  %6 = load ptr, ptr %d.i, align 8
  call fastcc void @cms_env_set_version(ptr noundef %6)
  br label %return

return:                                           ; preds = %ossl_cms_get0_enveloped.exit.thread, %ossl_cms_get0_enveloped.exit, %if.end24, %if.then22, %if.then17, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then17 ], [ 0, %if.then22 ], [ 1, %if.end24 ], [ 0, %ossl_cms_get0_enveloped.exit ], [ 0, %ossl_cms_get0_enveloped.exit.thread ]
  ret i32 %retval.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cms_env_set_version(ptr nocapture noundef %env) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %env, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %originatorInfo.i = getelementptr inbounds i8, ptr %env, i64 8
  %1 = load ptr, ptr %originatorInfo.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cms_env_set_originfo_version.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %call.i17.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp118.i = icmp sgt i32 %call.i17.i, 0
  br i1 %cmp118.i, label %for.body.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.inc.i, %for.cond.preheader.i
  %crls.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %crls.i, align 8
  %call1820.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp1921.i = icmp sgt i32 %call1820.i, 0
  br i1 %cmp1921.i, label %for.body20.i, label %cms_env_set_originfo_version.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.019.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %4 = load ptr, ptr %1, align 8
  %call.i16.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.019.i) #6
  %5 = load i32, ptr %call.i16.i, align 8
  switch i32 %5, label %for.inc.i [
    i32 4, label %return.sink.split
    i32 3, label %if.then8.i
  ]

if.then8.i:                                       ; preds = %for.body.i
  %6 = load i32, ptr %env, align 8
  %cmp10.i = icmp slt i32 %6, 3
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %if.then8.i
  store i32 3, ptr %env, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.then8.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %7 = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %cmp1.i = icmp slt i32 %inc.i, %call.i.i
  br i1 %cmp1.i, label %for.body.i, label %for.cond16.preheader.i, !llvm.loop !7

for.cond16.i:                                     ; preds = %for.body20.i
  %inc30.i = add nuw nsw i32 %i.122.i, 1
  %8 = load ptr, ptr %crls.i, align 8
  %call18.i = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %cmp19.i = icmp slt i32 %inc30.i, %call18.i
  br i1 %cmp19.i, label %for.body20.i, label %cms_env_set_originfo_version.exit, !llvm.loop !8

for.body20.i:                                     ; preds = %for.cond16.preheader.i, %for.cond16.i
  %i.122.i = phi i32 [ %inc30.i, %for.cond16.i ], [ 0, %for.cond16.preheader.i ]
  %9 = load ptr, ptr %crls.i, align 8
  %call23.i = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %i.122.i) #6
  %10 = load i32, ptr %call23.i, align 8
  %cmp25.i = icmp eq i32 %10, 1
  br i1 %cmp25.i, label %return.sink.split, label %for.cond16.i

cms_env_set_originfo_version.exit:                ; preds = %for.cond16.i, %if.end, %for.cond16.preheader.i
  %.pr = load i32, ptr %env, align 8
  %cmp2 = icmp sgt i32 %.pr, 2
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cms_env_set_originfo_version.exit
  %recipientInfos = getelementptr inbounds i8, ptr %env, i64 16
  %11 = load ptr, ptr %recipientInfos, align 8
  %call521 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %cmp622 = icmp sgt i32 %call521, 0
  br i1 %cmp622, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.023 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %recipientInfos, align 8
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.023) #6
  %13 = load i32, ptr %call9, align 8
  switch i32 %13, label %if.then20 [
    i32 3, label %return.sink.split
    i32 4, label %return.sink.split
    i32 0, label %lor.lhs.false17
  ]

lor.lhs.false17:                                  ; preds = %for.body
  %d = getelementptr inbounds i8, ptr %call9, i64 8
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %14, align 8
  %cmp19.not = icmp eq i32 %15, 0
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body, %lor.lhs.false17
  store i32 2, ptr %env, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then20, %lor.lhs.false17
  %inc = add nuw nsw i32 %i.023, 1
  %16 = load ptr, ptr %recipientInfos, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #6
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %17 = load ptr, ptr %originatorInfo.i, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %lor.lhs.false24, label %return.sink.split

lor.lhs.false24:                                  ; preds = %for.end
  %unprotectedAttrs = getelementptr inbounds i8, ptr %env, i64 32
  %18 = load ptr, ptr %unprotectedAttrs, align 8
  %tobool25.not = icmp eq ptr %18, null
  br i1 %tobool25.not, label %if.end28, label %return.sink.split

if.end28:                                         ; preds = %lor.lhs.false24
  %.pr18 = load i32, ptr %env, align 8
  %cmp30 = icmp eq i32 %.pr18, 2
  br i1 %cmp30, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.body.i, %for.body20.i, %for.body, %for.body, %if.end28, %lor.lhs.false24, %for.end
  %.sink = phi i32 [ 2, %for.end ], [ 2, %lor.lhs.false24 ], [ 0, %if.end28 ], [ 3, %for.body ], [ 3, %for.body ], [ 4, %for.body20.i ], [ %5, %for.body.i ]
  store i32 %.sink, ptr %env, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end28, %cms_env_set_originfo_version.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_AuthEnvelopedData_final(ptr nocapture noundef readonly %cms, ptr noundef %cmsbio) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %cmsbio, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx) #6
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %1) #6
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %conv = zext nneg i32 %call2 to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 1320) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2, i32 noundef 16, i32 noundef %call2, ptr noundef nonnull %call3) #6
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %tag.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false ], [ %call3, %lor.lhs.false6 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.ossl_cms_AuthEnvelopedData_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 185, ptr noundef null) #6
  br label %err

if.end11:                                         ; preds = %lor.lhs.false6
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %3 = load ptr, ptr %d, align 8
  %mac = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %mac, align 8
  %call12 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %4, ptr noundef nonnull %call3, i32 noundef %call2) #6
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %err

err:                                              ; preds = %if.end11, %if.then10
  %tag.1 = phi ptr [ %tag.0, %if.then10 ], [ %call3, %if.end11 ]
  %ok.0 = phi i32 [ 0, %if.then10 ], [ %spec.select, %if.end11 ]
  call void @CRYPTO_free(ptr noundef %tag.1, ptr noundef nonnull @.str, i32 noundef 1332) #6
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ok.0, %err ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %pk, i32 noundef %ri_type) local_unnamed_addr #0 {
entry:
  %r = alloca i32, align 4
  %ameth = getelementptr inbounds i8, ptr %pk, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkey_ctrl = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %pkey_ctrl, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conv = sext i32 %ri_type to i64
  %call = call i32 %1(ptr noundef nonnull %pk, i32 noundef 11, i64 noundef %conv, ptr noundef nonnull %r) #6
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  %2 = load i32, ptr %r, align 4
  br label %return

if.end8:                                          ; preds = %if.then, %land.lhs.true, %entry
  %call9 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef nonnull %pk)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %cmp14 = icmp eq i32 %call9, %ri_type
  %conv15 = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.end13, %if.then7
  %retval.0 = phi i32 [ %2, %if.then7 ], [ %conv15, %if.end13 ], [ 0, %if.end8 ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
