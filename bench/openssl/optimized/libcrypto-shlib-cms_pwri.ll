; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_pwri.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_pwri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_pwri.c\00", align 1
@__func__.CMS_RecipientInfo_set0_password = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_set0_password\00", align 1
@__func__.CMS_add0_recipient_password = private unnamed_addr constant [28 x i8] c"CMS_add0_recipient_password\00", align 1
@__func__.ossl_cms_RecipientInfo_pwri_crypt = private unnamed_addr constant [34 x i8] c"ossl_cms_RecipientInfo_pwri_crypt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_password(ptr nocapture noundef readonly %ri, ptr noundef %pass, i64 noundef %passlen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.CMS_RecipientInfo_set0_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 177, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %pass1 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %pass, ptr %pass1, align 8
  %tobool = icmp ne ptr %pass, null
  %cmp2 = icmp slt i64 %passlen, 0
  %or.cond = and i1 %tobool, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %passlen.addr.0 = phi i64 [ %call, %if.then3 ], [ %passlen, %if.end ]
  %passlen5 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %passlen.addr.0, ptr %passlen5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_password(ptr noundef %cms, i32 noundef %iter, i32 noundef %wrap_nid, i32 noundef %pbe_nid, ptr noundef %pass, i64 noundef %passlen, ptr noundef %kekciph) local_unnamed_addr #0 {
entry:
  %iv = alloca [16 x i8], align 16
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #4
  %call1 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %cms) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i32 %wrap_nid, 1
  %cmp12 = icmp eq ptr %kekciph, null
  br i1 %cmp12, label %if.end14, label %if.end17

if.end14:                                         ; preds = %if.end5
  %cipher = getelementptr inbounds i8, ptr %call1, i64 24
  %0 = load ptr, ptr %cipher, align 8
  %cmp15 = icmp eq ptr %0, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null) #4
  br label %return

if.end17:                                         ; preds = %if.end5, %if.end14
  %kekciph.addr.050 = phi ptr [ %0, %if.end14 ], [ %kekciph, %if.end5 ]
  %cmp18.not47 = icmp eq i32 %wrap_nid, 893
  %cmp18.not = or i1 %cmp6, %cmp18.not47
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null) #4
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = tail call ptr @X509_ALGOR_new() #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #4
  br label %err.thread

if.end24:                                         ; preds = %if.end20
  %call25 = tail call ptr @EVP_CIPHER_CTX_new() #4
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err.thread

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call25, ptr noundef nonnull %kekciph.addr.050, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err.thread

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %call25) #4
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err.thread

if.end36:                                         ; preds = %if.end32
  %cmp37.not = icmp eq i32 %call33, 0
  br i1 %cmp37.not, label %if.end61, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call39 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #4
  %conv = zext nneg i32 %call33 to i64
  %call40 = call i32 @RAND_bytes_ex(ptr noundef %call39, ptr noundef nonnull %iv, i64 noundef %conv, i32 noundef 0) #4
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %err.thread, label %if.end44

if.end44:                                         ; preds = %if.then38
  %call46 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err.thread

if.end50:                                         ; preds = %if.end44
  %call51 = call ptr @ASN1_TYPE_new() #4
  %parameter = getelementptr inbounds i8, ptr %call21, i64 8
  store ptr %call51, ptr %parameter, align 8
  %tobool.not = icmp eq ptr %call51, null
  br i1 %tobool.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #4
  br label %err.thread

if.end54:                                         ; preds = %if.end50
  %call56 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %call25, ptr noundef nonnull %call51) #4
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end54
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null) #4
  br label %err.thread

if.end61:                                         ; preds = %if.end54, %if.end36
  %call62 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call25) #4
  %call63 = call i32 @EVP_CIPHER_get_type(ptr noundef %call62) #4
  %call64 = call ptr @OBJ_nid2obj(i32 noundef %call63) #4
  store ptr %call64, ptr %call21, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call25) #4
  %call65 = call ptr @CMS_RecipientInfo_it() #4
  %call66 = call ptr @ASN1_item_new(ptr noundef %call65) #4
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end61
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #4
  br label %err.thread

if.end70:                                         ; preds = %if.end61
  %call71 = call ptr @CMS_PasswordRecipientInfo_it() #4
  %call72 = call ptr @ASN1_item_new(ptr noundef %call71) #4
  %d = getelementptr inbounds i8, ptr %call66, i64 8
  store ptr %call72, ptr %d, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then123.sink.split, label %if.end77

if.end77:                                         ; preds = %if.end70
  store i32 3, ptr %call66, align 8
  %cms_ctx79 = getelementptr inbounds i8, ptr %call72, i64 48
  store ptr %call, ptr %cms_ctx79, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %call72, i64 16
  %1 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  call void @X509_ALGOR_free(ptr noundef %1) #4
  %call80 = call ptr @X509_ALGOR_new() #4
  store ptr %call80, ptr %keyEncryptionAlgorithm, align 8
  %cmp83 = icmp eq ptr %call80, null
  br i1 %cmp83, label %if.then123.sink.split, label %if.end86

if.end86:                                         ; preds = %if.end77
  %call87 = call ptr @OBJ_nid2obj(i32 noundef 893) #4
  %2 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  store ptr %call87, ptr %2, align 8
  %call90 = call ptr @ASN1_TYPE_new() #4
  %3 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %parameter92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %call90, ptr %parameter92, align 8
  %4 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %parameter94 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %parameter94, align 8
  %cmp95 = icmp eq ptr %5, null
  br i1 %cmp95, label %if.then123.sink.split, label %if.end98

if.end98:                                         ; preds = %if.end86
  %call99 = call ptr @X509_ALGOR_it() #4
  %6 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %parameter101 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %parameter101, align 8
  %value = getelementptr inbounds i8, ptr %7, i64 8
  %call102 = call ptr @ASN1_item_pack(ptr noundef nonnull %call21, ptr noundef %call99, ptr noundef nonnull %value) #4
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %if.then123.sink.split, label %if.end105

if.end105:                                        ; preds = %if.end98
  %8 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %parameter107 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %parameter107, align 8
  store i32 16, ptr %9, align 8
  call void @X509_ALGOR_free(ptr noundef nonnull %call21) #4
  %call109 = call ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef null, i32 noundef 0, i32 noundef -1, i32 noundef -1) #4
  %keyDerivationAlgorithm = getelementptr inbounds i8, ptr %call72, i64 8
  store ptr %call109, ptr %keyDerivationAlgorithm, align 8
  %cmp111 = icmp eq ptr %call109, null
  br i1 %cmp111, label %if.then123, label %if.end114

if.end114:                                        ; preds = %if.end105
  %call115 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef nonnull %call66, ptr noundef %pass, i64 noundef %passlen), !range !4
  store i32 0, ptr %call72, align 8
  %call118 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call2, ptr noundef nonnull %call66) #4
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then123.sink.split, label %return

err.thread:                                       ; preds = %if.then23, %if.then27, %if.then31, %if.then35, %if.then38, %if.then49, %if.then59, %if.then69, %if.then53
  %ctx.0.ph = phi ptr [ %call25, %if.then53 ], [ null, %if.then69 ], [ %call25, %if.then59 ], [ %call25, %if.then49 ], [ %call25, %if.then38 ], [ %call25, %if.then35 ], [ %call25, %if.then31 ], [ null, %if.then27 ], [ null, %if.then23 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0.ph) #4
  br label %if.end125

if.then123.sink.split:                            ; preds = %if.end114, %if.end98, %if.end86, %if.end77, %if.end70
  %.sink56 = phi i32 [ 137, %if.end70 ], [ 148, %if.end77 ], [ 154, %if.end86 ], [ 161, %if.end98 ], [ 180, %if.end114 ]
  %.sink = phi i32 [ 524301, %if.end70 ], [ 524301, %if.end77 ], [ 524301, %if.end86 ], [ 524301, %if.end98 ], [ 524303, %if.end114 ]
  %encalg.0.ph = phi ptr [ %call21, %if.end70 ], [ %call21, %if.end77 ], [ %call21, %if.end86 ], [ %call21, %if.end98 ], [ null, %if.end114 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink56, ptr noundef nonnull @__func__.CMS_add0_recipient_password) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %if.then123

if.then123:                                       ; preds = %if.then123.sink.split, %if.end105
  %encalg.0 = phi ptr [ null, %if.end105 ], [ %encalg.0.ph, %if.then123.sink.split ]
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #4
  %call124 = call ptr @CMS_RecipientInfo_it() #4
  call void @ASN1_item_free(ptr noundef nonnull %call66, ptr noundef %call124) #4
  br label %if.end125

if.end125:                                        ; preds = %err.thread, %if.then123
  %encalg.055 = phi ptr [ %call21, %err.thread ], [ %encalg.0, %if.then123 ]
  call void @X509_ALGOR_free(ptr noundef %encalg.055) #4
  br label %return

return:                                           ; preds = %if.end114, %if.end, %entry, %if.end125, %if.then19, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %if.then19 ], [ null, %if.end125 ], [ null, %entry ], [ null, %if.end ], [ %call66, %if.end114 ]
  ret ptr %retval.0
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
define i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %cms, ptr nocapture noundef readonly %ri, i32 noundef %en_de) local_unnamed_addr #0 {
entry:
  %name = alloca [50 x i8], align 16
  %keylen = alloca i64, align 8
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #4
  %call1 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #4
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %0 = load ptr, ptr %d, align 8
  %pass = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 178, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  %cmp3.not = icmp eq i32 %call2, 893
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call ptr @X509_ALGOR_it() #4
  %parameter = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %parameter, align 8
  %call7 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call6, ptr noundef %4) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 176, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %call7, align 8
  %call12 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %5, i32 noundef 0) #4
  %call13 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #4
  %call15 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #4
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %call13, ptr noundef nonnull %name, ptr noundef %call15) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null) #4
  br label %err

if.end19:                                         ; preds = %if.end10
  %call20 = call ptr @EVP_CIPHER_CTX_new() #4
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call20, ptr noundef nonnull %call16, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %en_de) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call20, i32 noundef 0) #4
  %parameter29 = getelementptr inbounds i8, ptr %call7, i64 8
  %6 = load ptr, ptr %parameter29, align 8
  %call30 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %call20, ptr noundef %6) #4
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null) #4
  br label %err

if.end33:                                         ; preds = %if.end27
  %keyDerivationAlgorithm = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %keyDerivationAlgorithm, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %pass, align 8
  %passlen = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %passlen, align 8
  %conv = trunc i64 %10 to i32
  %parameter36 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %parameter36, align 8
  %call37 = call i32 @EVP_PBE_CipherInit(ptr noundef %8, ptr noundef %9, i32 noundef %conv, ptr noundef %11, ptr noundef nonnull %call20, i32 noundef %en_de) #4
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end41:                                         ; preds = %if.end33
  %tobool42.not = icmp eq i32 %en_de, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end41
  %key44 = getelementptr inbounds i8, ptr %call1, i64 32
  %keylen45 = getelementptr inbounds i8, ptr %call1, i64 40
  %12 = load i64, ptr %keylen45, align 8
  %call.i = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %call20) #4
  %call.fr.i = freeze i32 %call.i
  %conv.i = sext i32 %call.fr.i to i64
  %add1.i = add i64 %12, 3
  %sub.i = add i64 %add1.i, %conv.i
  %13 = urem i64 %sub.i, %conv.i
  %mul.i = sub nuw i64 %sub.i, %13
  %mul2.i = shl nsw i64 %conv.i, 1
  %cmp.i = icmp ult i64 %mul.i, %mul2.i
  %cmp4.i = icmp ugt i64 %12, 255
  %or.cond.i = or i1 %cmp4.i, %cmp.i
  br i1 %or.cond.i, label %err, label %if.end49

if.end49:                                         ; preds = %if.then43
  store i64 %mul.i, ptr %keylen, align 8
  %call50 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 377) #4
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end49
  %14 = load ptr, ptr %key44, align 8
  %15 = load i64, ptr %keylen45, align 8
  %call57 = call fastcc i32 @kek_wrap_key(ptr noundef nonnull %call50, ptr noundef nonnull %keylen, ptr noundef %14, i64 noundef %15, ptr noundef nonnull %call20, ptr noundef %call), !range !4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54
  %encryptedKey = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %encryptedKey, align 8
  %data = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %call50, ptr %data, align 8
  %17 = load i64, ptr %keylen, align 8
  %conv61 = trunc i64 %17 to i32
  %18 = load ptr, ptr %encryptedKey, align 8
  store i32 %conv61, ptr %18, align 8
  br label %err

if.else:                                          ; preds = %if.end41
  %encryptedKey63 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %encryptedKey63, align 8
  %20 = load i32, ptr %19, align 8
  %conv65 = sext i32 %20 to i64
  %call66 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv65, ptr noundef nonnull @.str, i32 noundef 387) #4
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %err, label %if.end70

if.end70:                                         ; preds = %if.else
  %21 = load ptr, ptr %encryptedKey63, align 8
  %data72 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data72, align 8
  %23 = load i32, ptr %21, align 8
  %conv75 = sext i32 %23 to i64
  %call76 = call fastcc i32 @kek_unwrap_key(ptr noundef nonnull %call66, ptr noundef nonnull %keylen, ptr noundef %22, i64 noundef %conv75, ptr noundef nonnull %call20), !range !4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_pwri_crypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 180, ptr noundef null) #4
  br label %err

if.end79:                                         ; preds = %if.end70
  %key80 = getelementptr inbounds i8, ptr %call1, i64 32
  %24 = load ptr, ptr %key80, align 8
  %keylen81 = getelementptr inbounds i8, ptr %call1, i64 40
  %25 = load i64, ptr %keylen81, align 8
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 397) #4
  store ptr %call66, ptr %key80, align 8
  %26 = load i64, ptr %keylen, align 8
  store i64 %26, ptr %keylen81, align 8
  br label %err

err:                                              ; preds = %if.then43, %if.end60, %if.end79, %if.else, %if.end54, %if.end49, %if.end23, %if.then78, %if.then40, %if.then32, %if.then22, %if.then18
  %kekctx.0 = phi ptr [ null, %if.then18 ], [ null, %if.then22 ], [ %call20, %if.then32 ], [ %call20, %if.then40 ], [ %call20, %if.end49 ], [ %call20, %if.end54 ], [ %call20, %if.else ], [ %call20, %if.then78 ], [ %call20, %if.end23 ], [ %call20, %if.end79 ], [ %call20, %if.end60 ], [ %call20, %if.then43 ]
  %tobool85.not = phi i1 [ true, %if.then18 ], [ true, %if.then22 ], [ true, %if.then32 ], [ true, %if.then40 ], [ true, %if.end49 ], [ true, %if.end54 ], [ true, %if.else ], [ true, %if.then78 ], [ true, %if.end23 ], [ false, %if.end79 ], [ false, %if.end60 ], [ true, %if.then43 ]
  %r.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then22 ], [ 0, %if.then32 ], [ 0, %if.then40 ], [ 0, %if.end49 ], [ 0, %if.end54 ], [ 0, %if.else ], [ 0, %if.then78 ], [ 0, %if.end23 ], [ 1, %if.end79 ], [ 1, %if.end60 ], [ 0, %if.then43 ]
  %key.1 = phi ptr [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.then32 ], [ null, %if.then40 ], [ null, %if.end49 ], [ %call50, %if.end54 ], [ null, %if.else ], [ %call66, %if.then78 ], [ null, %if.end23 ], [ %call66, %if.end79 ], [ %call50, %if.end60 ], [ null, %if.then43 ]
  call void @EVP_CIPHER_free(ptr noundef %call16) #4
  call void @EVP_CIPHER_CTX_free(ptr noundef %kekctx.0) #4
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %err
  call void @CRYPTO_free(ptr noundef %key.1, ptr noundef nonnull @.str, i32 noundef 410) #4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %err
  call void @X509_ALGOR_free(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %if.end87, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then9 ], [ %r.0, %if.end87 ]
  ret i32 %retval.0
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
define internal fastcc i32 @kek_wrap_key(ptr noundef %out, ptr nocapture noundef writeonly %outlen, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr noundef %ctx, ptr noundef %cms_ctx) unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #4
  %call.fr = freeze i32 %call
  %conv = sext i32 %call.fr to i64
  %add = add i64 %inlen, 4
  %add1 = add i64 %inlen, 3
  %sub = add i64 %add1, %conv
  %0 = urem i64 %sub, %conv
  %mul = sub nuw i64 %sub, %0
  %mul2 = shl nsw i64 %conv, 1
  %cmp = icmp ult i64 %mul, %mul2
  %cmp4 = icmp ugt i64 %inlen, 255
  %or.cond = or i1 %cmp4, %cmp
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.end45, label %if.then8

if.then8:                                         ; preds = %if.end7
  %conv9 = trunc i64 %inlen to i8
  store i8 %conv9, ptr %out, align 1
  %1 = load i8, ptr %in, align 1
  %2 = xor i8 %1, -1
  %arrayidx13 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %2, ptr %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds i8, ptr %in, i64 1
  %3 = load i8, ptr %arrayidx14, align 1
  %4 = xor i8 %3, -1
  %arrayidx18 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %4, ptr %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds i8, ptr %in, i64 2
  %5 = load i8, ptr %arrayidx19, align 1
  %6 = xor i8 %5, -1
  %arrayidx23 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %6, ptr %arrayidx23, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %in, i64 %inlen, i1 false)
  %cmp25 = icmp ugt i64 %mul, %add
  br i1 %cmp25, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then8
  %call27 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %cms_ctx) #4
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %inlen
  %reass.sub = sub i64 %mul, %inlen
  %sub31 = add i64 %reass.sub, -4
  %call32 = tail call i32 @RAND_bytes_ex(ptr noundef %call27, ptr noundef nonnull %add.ptr29, i64 noundef %sub31, i32 noundef 0) #4
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %land.lhs.true, %if.then8
  %conv37 = trunc i64 %mul to i32
  %call38 = call i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef nonnull %out, ptr noundef nonnull %dummy, ptr noundef nonnull %out, i32 noundef %conv37) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %call41 = call i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef nonnull %out, ptr noundef nonnull %dummy, ptr noundef nonnull %out, i32 noundef %conv37) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false, %if.end7
  store i64 %mul, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %if.end36, %lor.lhs.false, %land.lhs.true, %entry, %if.end45
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kek_unwrap_key(ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #4
  %conv = sext i32 %call to i64
  %mul = shl nsw i64 %conv, 1
  %cmp = icmp ugt i64 %mul, %inlen
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = urem i64 %inlen, %conv
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %inlen, ptr noundef nonnull @.str, i32 noundef 215) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %inlen
  %idx.neg = sub nsw i64 0, %mul
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr11 = getelementptr inbounds i8, ptr %in, i64 %inlen
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.neg
  %conv16 = trunc i64 %mul to i32
  %call17 = call i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %outl, ptr noundef nonnull %add.ptr14, i32 noundef %conv16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %idx.neg20 = sub nsw i64 0, %conv
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg20
  %call23 = call i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef nonnull %call4, ptr noundef nonnull %outl, ptr noundef nonnull %add.ptr21, i32 noundef %call) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %0 = trunc i64 %inlen to i32
  %conv26 = sub i32 %0, %call
  %call27 = call i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef nonnull %call4, ptr noundef nonnull %outl, ptr noundef %in, i32 noundef %conv26) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef nonnull %call4, ptr noundef nonnull %outl, ptr noundef nonnull %call4, i32 noundef %0) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx39 = getelementptr inbounds i8, ptr %call4, i64 4
  %2 = load i8, ptr %arrayidx39, align 1
  %xor39 = xor i8 %2, %1
  %arrayidx41 = getelementptr inbounds i8, ptr %call4, i64 2
  %3 = load i8, ptr %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds i8, ptr %call4, i64 5
  %4 = load i8, ptr %arrayidx43, align 1
  %xor4540 = xor i8 %4, %3
  %and41 = and i8 %xor4540, %xor39
  %arrayidx46 = getelementptr inbounds i8, ptr %call4, i64 3
  %5 = load i8, ptr %arrayidx46, align 1
  %arrayidx48 = getelementptr inbounds i8, ptr %call4, i64 6
  %6 = load i8, ptr %arrayidx48, align 1
  %xor5042 = xor i8 %6, %5
  %and5143 = and i8 %and41, %xor5042
  %cmp52.not = icmp eq i8 %and5143, -1
  br i1 %cmp52.not, label %if.end55, label %err

if.end55:                                         ; preds = %if.end37
  %7 = load i8, ptr %call4, align 1
  %conv57 = zext i8 %7 to i64
  %sub58 = add nsw i64 %conv57, -4
  %cmp60 = icmp ugt i64 %sub58, %inlen
  br i1 %cmp60, label %err, label %if.end63

if.end63:                                         ; preds = %if.end55
  store i64 %conv57, ptr %outlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %arrayidx39, i64 %conv57, i1 false)
  br label %err

err:                                              ; preds = %if.end55, %if.end37, %if.end8, %lor.lhs.false, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false32, %if.end63
  %rv.0 = phi i32 [ 0, %if.end37 ], [ 0, %if.end55 ], [ 1, %if.end63 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %call4, i64 noundef %inlen, ptr noundef nonnull @.str, i32 noundef 248) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
