target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_EnvelopedData_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CMS_AuthEnvelopedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.CMS_KEKRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_PasswordRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
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
define void @ossl_cms_env_enc_content_free(ptr noundef %cinf) #0 {
entry:
  %cinf.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  store ptr %cinf, ptr %cinf.addr, align 8
  %0 = load ptr, ptr %cinf.addr, align 8
  %call = call i32 @cms_get_enveloped_type_simple(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinf.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 59)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_get_enveloped_type_simple(ptr noundef %cms) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  switch i32 %2, label %sw.default [
    i32 23, label %sw.bb
    i32 1059, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call i32 @cms_get_enveloped_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %3 = load ptr, ptr %cms.addr, align 8
  %d1 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d1, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %encryptedContentInfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %sw.bb2
  br label %cond.end8

cond.false6:                                      ; preds = %sw.bb2
  %8 = load ptr, ptr %cms.addr, align 8
  %d7 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d7, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %authEncryptedContentInfo, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi ptr [ null, %cond.true5 ], [ %10, %cond.false6 ]
  store ptr %cond9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %cond.end8, %cond.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_enveloped(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_cms_get0_enveloped)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_auth_enveloped(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 1059
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ossl_cms_get0_auth_enveloped)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_env_asn1_ctrl(ptr noundef %ri, i32 noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %i = alloca i32, align 4
  %pctx = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %pkey1 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %pkey, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ri.addr, align 8
  %type2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ri.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d5, align 8
  %pctx6 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pctx6, align 8
  store ptr %9, ptr %pctx, align 8
  %10 = load ptr, ptr %pctx, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %11 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %11)
  store ptr %call, ptr %pkey, align 8
  %12 = load ptr, ptr %pkey, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %13 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %14 = load ptr, ptr %pkey, align 8
  %call16 = call i32 @EVP_PKEY_is_a(ptr noundef %14, ptr noundef @.str.2)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %15 = load ptr, ptr %ri.addr, align 8
  %16 = load i32, ptr %cmd.addr, align 4
  %call19 = call i32 @ossl_cms_dh_envelope(ptr noundef %15, i32 noundef %16)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_PKEY_is_a(ptr noundef %17, ptr noundef @.str.3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %18 = load ptr, ptr %ri.addr, align 8
  %19 = load i32, ptr %cmd.addr, align 4
  %call24 = call i32 @ossl_cms_ecdh_envelope(ptr noundef %18, i32 noundef %19)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else20
  %20 = load ptr, ptr %pkey, align 8
  %call26 = call i32 @EVP_PKEY_is_a(ptr noundef %20, ptr noundef @.str.4)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else25
  %21 = load ptr, ptr %ri.addr, align 8
  %22 = load i32, ptr %cmd.addr, align 4
  %call29 = call i32 @ossl_cms_rsa_envelope(ptr noundef %21, i32 noundef %22)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %23 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ameth, align 8
  %cmp33 = icmp eq ptr %24, null
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %25 = load ptr, ptr %pkey, align 8
  %ameth35 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ameth35, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %pkey_ctrl, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false34
  %28 = load ptr, ptr %pkey, align 8
  %ameth39 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ameth39, align 8
  %pkey_ctrl40 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %29, i32 0, i32 23
  %30 = load ptr, ptr %pkey_ctrl40, align 8
  %31 = load ptr, ptr %pkey, align 8
  %32 = load i32, ptr %cmd.addr, align 4
  %conv = sext i32 %32 to i64
  %33 = load ptr, ptr %ri.addr, align 8
  %call41 = call i32 %30(ptr noundef %31, i32 noundef 7, i64 noundef %conv, ptr noundef %33)
  store i32 %call41, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %cmp42 = icmp eq i32 %34, -2
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ossl_cms_env_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end38
  %35 = load i32, ptr %i, align 4
  %cmp46 = icmp sle i32 %35, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.ossl_cms_env_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then44, %if.then37, %if.then28, %if.then23, %if.then18, %if.else12, %if.then10, %if.then8
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_dh_envelope(ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_ecdh_envelope(ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_rsa_envelope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_get_enveloped_type(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call i32 @cms_get_enveloped_type_simple(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.cms_get_enveloped_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 107, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_RecipientInfos(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call i32 @cms_get_enveloped_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d, align 8
  %recipientInfos = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %recipientInfos, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d2, align 8
  %recipientInfos3 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %recipientInfos3, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ri = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %rinfos = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @CMS_get0_RecipientInfos(ptr noundef %1)
  store ptr %call1, ptr %rinfos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %rinfos, align 8
  %call2 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rinfos, align 8
  %call4 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %ri, align 8
  %6 = load ptr, ptr %ri, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ri, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb7
    i32 2, label %sw.bb14
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %ri, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %11, i32 0, i32 7
  store ptr %9, ptr %cms_ctx, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %ri, align 8
  %d8 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d8, align 8
  %cms_ctx9 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %14, i32 0, i32 7
  store ptr %12, ptr %cms_ctx9, align 8
  %15 = load ptr, ptr %ri, align 8
  %d10 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d10, align 8
  %recip = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %recip, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %19)
  %call13 = call i32 @ossl_x509_set0_libctx(ptr noundef %17, ptr noundef %call11, ptr noundef %call12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %ri, align 8
  %d15 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d15, align 8
  %cms_ctx16 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %22, i32 0, i32 6
  store ptr %20, ptr %cms_ctx16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %ri, align 8
  %d18 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d18, align 8
  %cms_ctx19 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %25, i32 0, i32 6
  store ptr %23, ptr %cms_ctx19, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb14, %sw.bb7, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_type(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #0 {
entry:
  %retval = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %pctx = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %pctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ri.addr, align 8
  %type1 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %ri.addr, align 8
  %d4 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d4, align 8
  %pctx5 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pctx5, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cms, align 8
  %call1 = call ptr @cms_enveloped_data_init(ptr noundef %3)
  store ptr %call1, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %env, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %encryptedContentInfo, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %8 = load ptr, ptr %cms, align 8
  %call5 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %8)
  %call6 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %cms, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7, %if.then3, %if.then
  %10 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %10)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.CMS_EnvelopedData_create_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end8
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_enveloped_data_init(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call ptr @CMS_EnvelopedData_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  %2 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %d2, align 8
  %3 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.cms_enveloped_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %cms.addr, align 8
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d6, align 8
  %version = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 0
  store i32 0, ptr %version, align 8
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %7 = load ptr, ptr %cms.addr, align 8
  %d8 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d8, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %encryptedContentInfo, align 8
  %contentType = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %contentType, align 8
  %10 = load ptr, ptr %cms.addr, align 8
  %contentType9 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %contentType9, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  %call10 = call ptr @OBJ_nid2obj(i32 noundef 23)
  %12 = load ptr, ptr %cms.addr, align 8
  %contentType11 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %12, i32 0, i32 0
  store ptr %call10, ptr %contentType11, align 8
  %13 = load ptr, ptr %cms.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d12, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %15 = load ptr, ptr %cms.addr, align 8
  %call14 = call ptr @ossl_cms_get0_enveloped(ptr noundef %15)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end, %if.then5
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @ossl_cms_EncryptedContent_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_create(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @CMS_EnvelopedData_create_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_decrypt(ptr noundef %env, ptr noundef %detached_data, ptr noundef %pkey, ptr noundef %cert, ptr noundef %secret, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %detached_data.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %detached_data, ptr %detached_data.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %bio, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.CMS_EnvelopedData_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ci, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 23)
  %3 = load ptr, ptr %ci, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 0
  store ptr %call7, ptr %contentType, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %ci, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %d, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %7 = load ptr, ptr %ci, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %call9 = call ptr @ASN1_STRING_get0_data(ptr noundef %8)
  %9 = load ptr, ptr %secret.addr, align 8
  %call10 = call i32 @ASN1_STRING_length(ptr noundef %9)
  %conv = sext i32 %call10 to i64
  %call11 = call i32 @CMS_decrypt_set1_password(ptr noundef %7, ptr noundef %call9, i64 noundef %conv)
  %cmp12 = icmp ne i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %end

if.end15:                                         ; preds = %land.lhs.true, %if.end6
  %10 = load ptr, ptr %ci, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %12 = load ptr, ptr %pkey.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  %13 = load ptr, ptr %secret.addr, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  %14 = load ptr, ptr %cert.addr, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ %14, %cond.true20 ], [ null, %cond.false21 ]
  %15 = load ptr, ptr %detached_data.addr, align 8
  %16 = load ptr, ptr %bio, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call24 = call i32 @CMS_decrypt(ptr noundef %10, ptr noundef %cond, ptr noundef %cond23, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call24, ptr %res, align 4
  br label %end

end:                                              ; preds = %cond.end22, %if.then14, %if.then5
  %18 = load ptr, ptr %ci, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %end
  %19 = load ptr, ptr %ci, align 8
  %d28 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 1
  store ptr null, ptr %d28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %end
  %20 = load ptr, ptr %ci, align 8
  call void @CMS_ContentInfo_free(ptr noundef %20)
  %21 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end29
  %22 = load ptr, ptr %bio, align 8
  %call31 = call i32 @BIO_free(ptr noundef %22)
  store ptr null, ptr %bio, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end29
  %23 = load ptr, ptr %bio, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
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
define ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %aenv = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %merr

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cms, align 8
  %call1 = call ptr @cms_auth_enveloped_data_init(ptr noundef %3)
  store ptr %call1, ptr %aenv, align 8
  %4 = load ptr, ptr %aenv, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %merr

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %aenv, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %authEncryptedContentInfo, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %8 = load ptr, ptr %cms, align 8
  %call5 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %8)
  %call6 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %merr

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %cms, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then7, %if.then3, %if.then
  %10 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %10)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.CMS_AuthEnvelopedData_create_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %merr, %if.end8
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_auth_enveloped_data_init(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call ptr @CMS_AuthEnvelopedData_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  %2 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %d2, align 8
  %3 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.cms_auth_enveloped_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %cms.addr, align 8
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d6, align 8
  %version = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %6, i32 0, i32 0
  store i32 0, ptr %version, align 8
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %7 = load ptr, ptr %cms.addr, align 8
  %d8 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d8, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %authEncryptedContentInfo, align 8
  %contentType = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %contentType, align 8
  %10 = load ptr, ptr %cms.addr, align 8
  %contentType9 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %contentType9, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  %call10 = call ptr @OBJ_nid2obj(i32 noundef 1059)
  %12 = load ptr, ptr %cms.addr, align 8
  %contentType11 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %12, i32 0, i32 0
  store ptr %call10, ptr %contentType11, align 8
  %13 = load ptr, ptr %cms.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d12, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %15 = load ptr, ptr %cms.addr, align 8
  %call14 = call ptr @ossl_cms_get0_auth_enveloped(ptr noundef %15)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end, %if.then5
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_create(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient(ptr noundef %cms, ptr noundef %recip, ptr noundef %originatorPrivKey, ptr noundef %originator, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %recip.addr = alloca ptr, align 8
  %originatorPrivKey.addr = alloca ptr, align 8
  %originator.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ri = alloca ptr, align 8
  %ris = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %originatorPrivKey, ptr %originatorPrivKey.addr, align 8
  store ptr %originator, ptr %originator.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %ri, align 8
  store ptr null, ptr %pk, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @CMS_get0_RecipientInfos(ptr noundef %1)
  store ptr %call1, ptr %ris, align 8
  %2 = load ptr, ptr %ris, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @CMS_RecipientInfo_it()
  %call3 = call ptr @ASN1_item_new(ptr noundef %call2)
  store ptr %call3, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %recip.addr, align 8
  %call7 = call ptr @X509_get0_pubkey(ptr noundef %4)
  store ptr %call7, ptr %pk, align 8
  %5 = load ptr, ptr %pk, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 113, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %pk, align 8
  %call11 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %6)
  switch i32 %call11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end10
  %7 = load ptr, ptr %ri, align 8
  %8 = load ptr, ptr %recip.addr, align 8
  %9 = load ptr, ptr %pk, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @cms_RecipientInfo_ktri_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb
  br label %err

if.end14:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end10
  %12 = load ptr, ptr %ri, align 8
  %13 = load ptr, ptr %recip.addr, align 8
  %14 = load ptr, ptr %pk, align 8
  %15 = load ptr, ptr %originator.addr, align 8
  %16 = load ptr, ptr %originatorPrivKey.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  br label %err

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end19, %if.end14
  %19 = load ptr, ptr %ris, align 8
  %call20 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %ri, align 8
  %call21 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %20)
  %call22 = call i32 @OPENSSL_sk_push(ptr noundef %call20, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.CMS_add1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %sw.epilog
  %21 = load ptr, ptr %ri, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then24, %sw.default, %if.then18, %if.then13, %if.then9, %if.then5, %if.then
  %22 = load ptr, ptr %ri, align 8
  %call26 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %22, ptr noundef %call26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end25
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_RecipientInfo_it() #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_get_ri_type(ptr noundef %pk) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %call1 = call i32 @EVP_PKEY_is_a(ptr noundef %1, ptr noundef @.str.1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %pk.addr, align 8
  %call5 = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef @.str.5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %pk.addr, align 8
  %call9 = call i32 @EVP_PKEY_is_a(ptr noundef %3, ptr noundef @.str.3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 1, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %4 = load ptr, ptr %pk.addr, align 8
  %call13 = call i32 @EVP_PKEY_is_a(ptr noundef %4, ptr noundef @.str.4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else12
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %5 = load ptr, ptr %pk.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth, align 8
  %tobool20 = icmp ne ptr %6, null
  br i1 %tobool20, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end19
  %7 = load ptr, ptr %pk.addr, align 8
  %ameth21 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth21, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %pkey_ctrl, align 8
  %tobool22 = icmp ne ptr %9, null
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %pk.addr, align 8
  %ameth24 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth24, align 8
  %pkey_ctrl25 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %pkey_ctrl25, align 8
  %13 = load ptr, ptr %pk.addr, align 8
  %call26 = call i32 %12(ptr noundef %13, i32 noundef 8, i64 noundef 0, ptr noundef %r)
  store i32 %call26, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_init(ptr noundef %ri, ptr noundef %recip, ptr noundef %pk, i32 noundef %flags, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %recip.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ktri = alloca ptr, align 8
  %idtype = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @CMS_KeyTransRecipientInfo_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  %0 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %d, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %4 = load ptr, ptr %ri.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d3, align 8
  store ptr %5, ptr %ktri, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ktri, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %7, i32 0, i32 7
  store ptr %6, ptr %cms_ctx, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 65536
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ktri, align 8
  %version = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %9, i32 0, i32 0
  store i32 2, ptr %version, align 8
  store i32 1, ptr %idtype, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ktri, align 8
  %version6 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %10, i32 0, i32 0
  store i32 0, ptr %version6, align 8
  store i32 0, ptr %idtype, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %ktri, align 8
  %rid = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %rid, align 8
  %13 = load ptr, ptr %recip.addr, align 8
  %14 = load i32, ptr %idtype, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %recip.addr, align 8
  %call12 = call i32 @X509_up_ref(ptr noundef %16)
  %17 = load ptr, ptr %pk.addr, align 8
  %call13 = call i32 @EVP_PKEY_up_ref(ptr noundef %17)
  %18 = load ptr, ptr %pk.addr, align 8
  %19 = load ptr, ptr %ktri, align 8
  %pkey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %pkey, align 8
  %20 = load ptr, ptr %recip.addr, align 8
  %21 = load ptr, ptr %ktri, align 8
  %recip14 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %21, i32 0, i32 4
  store ptr %20, ptr %recip14, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %22, 262144
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else30

if.then17:                                        ; preds = %if.end11
  %23 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %23)
  %24 = load ptr, ptr %ktri, align 8
  %pkey19 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pkey19, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %26)
  %call21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call18, ptr noundef %25, ptr noundef %call20)
  %27 = load ptr, ptr %ktri, align 8
  %pctx = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %27, i32 0, i32 6
  store ptr %call21, ptr %pctx, align 8
  %28 = load ptr, ptr %ktri, align 8
  %pctx22 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %pctx22, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then17
  %30 = load ptr, ptr %ktri, align 8
  %pctx25 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %pctx25, align 8
  %call26 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %31)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  br label %if.end35

if.else30:                                        ; preds = %if.end11
  %32 = load ptr, ptr %ri.addr, align 8
  %call31 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %32, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then28, %if.then23, %if.then10, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_recipient_cert(ptr noundef %cms, ptr noundef %recip, i32 noundef %flags) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %recip.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %1 = load ptr, ptr %recip.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_add1_recipient(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %ri, ptr noundef %pk, ptr noundef %recip, ptr noundef %palg) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %recip.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %ktri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.CMS_RecipientInfo_ktri_get0_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %ktri, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ktri, align 8
  %pkey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkey, align 8
  %7 = load ptr, ptr %pk.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %recip.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %ktri, align 8
  %recip5 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %recip5, align 8
  %11 = load ptr, ptr %recip.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %12 = load ptr, ptr %palg.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %ktri, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %15 = load ptr, ptr %palg.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_get0_signer_id(ptr noundef %ri, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %sno.addr = alloca ptr, align 8
  %ktri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %sno, ptr %sno.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.CMS_RecipientInfo_ktri_get0_signer_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %ktri, align 8
  %4 = load ptr, ptr %ktri, align 8
  %rid = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rid, align 8
  %6 = load ptr, ptr %keyid.addr, align 8
  %7 = load ptr, ptr %issuer.addr, align 8
  %8 = load ptr, ptr %sno.addr, align 8
  %call = call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %ri, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 494, ptr noundef @__func__.CMS_RecipientInfo_ktri_cert_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %rid = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rid, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %ri, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.CMS_RecipientInfo_set0_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %pkey1 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey1, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d2, align 8
  %pkey3 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %7, i32 0, i32 5
  store ptr %5, ptr %pkey3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %ri, ptr noundef %id, i64 noundef %idlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i64, align 8
  %tmp_os = alloca %struct.asn1_string_st, align 8
  %kekri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %idlen, ptr %idlen.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 665, ptr noundef @__func__.CMS_RecipientInfo_kekri_id_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %kekri, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %tmp_os, i32 0, i32 1
  store i32 4, ptr %type1, align 4
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %tmp_os, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %tmp_os, i32 0, i32 2
  store ptr %4, ptr %data, align 8
  %5 = load i64, ptr %idlen.addr, align 8
  %conv = trunc i64 %5 to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %tmp_os, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %6 = load ptr, ptr %kekri, align 8
  %kekid = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %kekid, align 8
  %keyIdentifier = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %keyIdentifier, align 8
  %call = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %tmp_os, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_key(ptr noundef %cms, i32 noundef %nid, ptr noundef %key, i64 noundef %keylen, ptr noundef %id, i64 noundef %idlen, ptr noundef %date, ptr noundef %otherTypeId, ptr noundef %otherType) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i64, align 8
  %date.addr = alloca ptr, align 8
  %otherTypeId.addr = alloca ptr, align 8
  %otherType.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %kekri = alloca ptr, align 8
  %ris = alloca ptr, align 8
  %exp_keylen = alloca i64, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %idlen, ptr %idlen.addr, align 8
  store ptr %date, ptr %date.addr, align 8
  store ptr %otherTypeId, ptr %otherTypeId.addr, align 8
  store ptr %otherType, ptr %otherType.addr, align 8
  store ptr null, ptr %ri, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_RecipientInfos(ptr noundef %0)
  store ptr %call, ptr %ris, align 8
  %1 = load ptr, ptr %ris, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %keylen.addr, align 8
  switch i64 %3, label %sw.default [
    i64 16, label %sw.bb
    i64 24, label %sw.bb3
    i64 32, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then2
  store i32 788, ptr %nid.addr, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then2
  store i32 789, ptr %nid.addr, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then2
  store i32 790, ptr %nid.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 724, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %nid.addr, align 4
  %call5 = call i64 @aes_wrap_keylen(i32 noundef %4)
  store i64 %call5, ptr %exp_keylen, align 8
  %5 = load i64, ptr %exp_keylen, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 153, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.else
  %6 = load i64, ptr %keylen.addr, align 8
  %7 = load i64, ptr %exp_keylen, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 738, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %sw.epilog
  %call12 = call ptr @CMS_RecipientInfo_it()
  %call13 = call ptr @ASN1_item_new(ptr noundef %call12)
  store ptr %call13, ptr %ri, align 8
  %8 = load ptr, ptr %ri, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @CMS_KEKRecipientInfo_it()
  %call18 = call ptr @ASN1_item_new(ptr noundef %call17)
  %9 = load ptr, ptr %ri, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %9, i32 0, i32 1
  store ptr %call18, ptr %d, align 8
  %10 = load ptr, ptr %ri, align 8
  %d19 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d19, align 8
  %tobool20 = icmp ne ptr %11, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end16
  %12 = load ptr, ptr %ri, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %12, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %13 = load ptr, ptr %ri, align 8
  %d23 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d23, align 8
  store ptr %14, ptr %kekri, align 8
  %15 = load ptr, ptr %otherTypeId.addr, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @CMS_OtherKeyAttribute_it()
  %call27 = call ptr @ASN1_item_new(ptr noundef %call26)
  %16 = load ptr, ptr %kekri, align 8
  %kekid = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %kekid, align 8
  %other = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %17, i32 0, i32 2
  store ptr %call27, ptr %other, align 8
  %18 = load ptr, ptr %kekri, align 8
  %kekid28 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %kekid28, align 8
  %other29 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %other29, align 8
  %cmp30 = icmp eq ptr %20, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %21 = load ptr, ptr %ris, align 8
  %call34 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %21)
  %22 = load ptr, ptr %ri, align 8
  %call35 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %22)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.CMS_add0_recipient_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end33
  %23 = load ptr, ptr %kekri, align 8
  %version = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %23, i32 0, i32 0
  store i32 4, ptr %version, align 8
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load ptr, ptr %kekri, align 8
  %key40 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %25, i32 0, i32 4
  store ptr %24, ptr %key40, align 8
  %26 = load i64, ptr %keylen.addr, align 8
  %27 = load ptr, ptr %kekri, align 8
  %keylen41 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %27, i32 0, i32 5
  store i64 %26, ptr %keylen41, align 8
  %28 = load ptr, ptr %kekri, align 8
  %kekid42 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %kekid42, align 8
  %keyIdentifier = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %keyIdentifier, align 8
  %31 = load ptr, ptr %id.addr, align 8
  %32 = load i64, ptr %idlen.addr, align 8
  %conv = trunc i64 %32 to i32
  call void @ASN1_STRING_set0(ptr noundef %30, ptr noundef %31, i32 noundef %conv)
  %33 = load ptr, ptr %date.addr, align 8
  %34 = load ptr, ptr %kekri, align 8
  %kekid43 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %kekid43, align 8
  %date44 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %35, i32 0, i32 1
  store ptr %33, ptr %date44, align 8
  %36 = load ptr, ptr %kekri, align 8
  %kekid45 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %kekid45, align 8
  %other46 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %other46, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end39
  %39 = load ptr, ptr %otherTypeId.addr, align 8
  %40 = load ptr, ptr %kekri, align 8
  %kekid49 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %kekid49, align 8
  %other50 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %other50, align 8
  %keyAttrId = getelementptr inbounds %struct.CMS_OtherKeyAttribute_st, ptr %42, i32 0, i32 0
  store ptr %39, ptr %keyAttrId, align 8
  %43 = load ptr, ptr %otherType.addr, align 8
  %44 = load ptr, ptr %kekri, align 8
  %kekid51 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %kekid51, align 8
  %other52 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %other52, align 8
  %keyAttr = getelementptr inbounds %struct.CMS_OtherKeyAttribute_st, ptr %46, i32 0, i32 1
  store ptr %43, ptr %keyAttr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end39
  %47 = load ptr, ptr %kekri, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %49 = load i32, ptr %nid.addr, align 4
  %call54 = call ptr @OBJ_nid2obj(i32 noundef %49)
  %call55 = call i32 @X509_ALGOR_set0(ptr noundef %48, ptr noundef %call54, i32 noundef -1, ptr noundef null)
  %50 = load ptr, ptr %ri, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then38, %if.then31, %if.then21, %if.then15, %if.then9, %if.then6, %sw.default, %if.then
  %51 = load ptr, ptr %ri, align 8
  %call56 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %51, ptr noundef %call56)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end53
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i64 @aes_wrap_keylen(i32 noundef %nid) #0 {
entry:
  %retval = alloca i64, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 788, label %sw.bb
    i32 789, label %sw.bb1
    i32 790, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i64 16, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 24, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i64 32, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

declare ptr @CMS_KEKRecipientInfo_it() #1

declare ptr @CMS_OtherKeyAttribute_it() #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kekri_get0_id(ptr noundef %ri, ptr noundef %palg, ptr noundef %pid, ptr noundef %pdate, ptr noundef %potherid, ptr noundef %pothertype) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %pid.addr = alloca ptr, align 8
  %pdate.addr = alloca ptr, align 8
  %potherid.addr = alloca ptr, align 8
  %pothertype.addr = alloca ptr, align 8
  %rkid = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %pid, ptr %pid.addr, align 8
  store ptr %pdate, ptr %pdate.addr, align 8
  store ptr %potherid, ptr %potherid.addr, align 8
  store ptr %pothertype, ptr %pothertype.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 808, ptr noundef @__func__.CMS_RecipientInfo_kekri_get0_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %kekid = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %kekid, align 8
  store ptr %4, ptr %rkid, align 8
  %5 = load ptr, ptr %palg.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %ri.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d2, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %9 = load ptr, ptr %palg.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %10 = load ptr, ptr %pid.addr, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %rkid, align 8
  %keyIdentifier = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %keyIdentifier, align 8
  %13 = load ptr, ptr %pid.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %14 = load ptr, ptr %pdate.addr, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %rkid, align 8
  %date = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %date, align 8
  %17 = load ptr, ptr %pdate.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %18 = load ptr, ptr %potherid.addr, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %rkid, align 8
  %other = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %other, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %21 = load ptr, ptr %rkid, align 8
  %other14 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %other14, align 8
  %keyAttrId = getelementptr inbounds %struct.CMS_OtherKeyAttribute_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %keyAttrId, align 8
  %24 = load ptr, ptr %potherid.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then11
  %25 = load ptr, ptr %potherid.addr, align 8
  store ptr null, ptr %25, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %26 = load ptr, ptr %pothertype.addr, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %rkid, align 8
  %other19 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %other19, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then18
  %29 = load ptr, ptr %rkid, align 8
  %other22 = getelementptr inbounds %struct.CMS_KEKIdentifier_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %other22, align 8
  %keyAttr = getelementptr inbounds %struct.CMS_OtherKeyAttribute_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %keyAttr, align 8
  %32 = load ptr, ptr %pothertype.addr, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.then18
  %33 = load ptr, ptr %pothertype.addr, align 8
  store ptr null, ptr %33, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_key(ptr noundef %ri, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %kekri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 838, ptr noundef @__func__.CMS_RecipientInfo_set0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %kekri, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %kekri, align 8
  %key1 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %5, i32 0, i32 4
  store ptr %4, ptr %key1, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %7 = load ptr, ptr %kekri, align 8
  %keylen2 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %7, i32 0, i32 5
  store i64 %6, ptr %keylen2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @cms_RecipientInfo_ktri_decrypt(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %5 = load ptr, ptr %ri.addr, align 8
  %call2 = call i32 @cms_RecipientInfo_kekri_decrypt(ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %cms.addr, align 8
  %7 = load ptr, ptr %ri.addr, align 8
  %call4 = call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.CMS_RecipientInfo_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_decrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %ktri = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eklen = alloca i64, align 8
  %ret = alloca i32, align 4
  %fixlen = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %fetched_cipher = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %calg = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %ktri, align 8
  %2 = load ptr, ptr %ktri, align 8
  %pkey1 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  store ptr %3, ptr %pkey, align 8
  store ptr null, ptr %ek, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %fixlen, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %fetched_cipher, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %4)
  store ptr %call, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %5)
  store ptr %call2, ptr %libctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %6)
  store ptr %call3, ptr %propq, align 8
  %7 = load ptr, ptr %cms.addr, align 8
  %call4 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %7)
  store ptr %call4, ptr %ec, align 8
  %8 = load ptr, ptr %ktri, align 8
  %pkey5 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pkey5, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 591, ptr noundef @__func__.cms_RecipientInfo_ktri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cms.addr, align 8
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d6, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %encryptedContentInfo, align 8
  %havenocert = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %havenocert, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %cms.addr, align 8
  %d7 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d7, align 8
  %encryptedContentInfo8 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %encryptedContentInfo8, align 8
  %debug = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %debug, align 8
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.end28, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %ec, align 8
  %contentEncryptionAlgorithm = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %contentEncryptionAlgorithm, align 8
  store ptr %19, ptr %calg, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %20 = load ptr, ptr %calg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %algorithm, align 8
  %call11 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %21, i32 noundef 0)
  %call12 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %libctx, align 8
  %arraydecay13 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %23 = load ptr, ptr %propq, align 8
  %call14 = call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef %arraydecay13, ptr noundef %23)
  store ptr %call14, ptr %fetched_cipher, align 8
  %24 = load ptr, ptr %fetched_cipher, align 8
  %cmp15 = icmp ne ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %25 = load ptr, ptr %fetched_cipher, align 8
  store ptr %25, ptr %cipher, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then10
  %26 = load ptr, ptr %calg, align 8
  %algorithm17 = getelementptr inbounds %struct.X509_algor_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %algorithm17, align 8
  %call18 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %call18)
  %call20 = call ptr @EVP_get_cipherbyname(ptr noundef %call19)
  store ptr %call20, ptr %cipher, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %28 = load ptr, ptr %cipher, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.cms_RecipientInfo_ktri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @ERR_pop_to_mark()
  %29 = load ptr, ptr %cipher, align 8
  %call27 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %29)
  %conv = sext i32 %call27 to i64
  store i64 %conv, ptr %fixlen, align 8
  %30 = load ptr, ptr %fetched_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %land.lhs.true, %if.end
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %pkey, align 8
  %33 = load ptr, ptr %propq, align 8
  %call29 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %ktri, align 8
  %pctx = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %34, i32 0, i32 6
  store ptr %call29, ptr %pctx, align 8
  %35 = load ptr, ptr %ktri, align 8
  %pctx30 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %pctx30, align 8
  %cmp31 = icmp eq ptr %36, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %37 = load ptr, ptr %ktri, align 8
  %pctx35 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %pctx35, align 8
  %call36 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %38)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  br label %err

if.end40:                                         ; preds = %if.end34
  %39 = load ptr, ptr %ri.addr, align 8
  %call41 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %39, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  %40 = load ptr, ptr %pkey, align 8
  %call45 = call i32 @EVP_PKEY_is_a(ptr noundef %40, ptr noundef @.str.4)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %41 = load ptr, ptr %ktri, align 8
  %pctx48 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %pctx48, align 8
  %call49 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %42, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  %43 = load ptr, ptr %ktri, align 8
  %pctx51 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %pctx51, align 8
  %45 = load i64, ptr %fixlen, align 8
  %46 = load ptr, ptr %ktri, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %encryptedKey, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %data, align 8
  %49 = load ptr, ptr %ktri, align 8
  %encryptedKey52 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %encryptedKey52, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %length, align 8
  %conv53 = sext i32 %51 to i64
  %call54 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %44, ptr noundef %ek, ptr noundef %eklen, i64 noundef %45, ptr noundef %48, i64 noundef %conv53)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  br label %err

if.end58:                                         ; preds = %if.end50
  store i32 1, ptr %ret, align 4
  %52 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %key, align 8
  %54 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %53, i64 noundef %55, ptr noundef @.str, i32 noundef 644)
  %56 = load ptr, ptr %ek, align 8
  %57 = load ptr, ptr %ec, align 8
  %key59 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %57, i32 0, i32 4
  store ptr %56, ptr %key59, align 8
  %58 = load i64, ptr %eklen, align 8
  %59 = load ptr, ptr %ec, align 8
  %keylen60 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %59, i32 0, i32 5
  store i64 %58, ptr %keylen60, align 8
  br label %err

err:                                              ; preds = %if.end58, %if.then57, %if.then43, %if.then39, %if.then33
  %60 = load ptr, ptr %ktri, align 8
  %pctx61 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %pctx61, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %ktri, align 8
  %pctx62 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %62, i32 0, i32 6
  store ptr null, ptr %pctx62, align 8
  %63 = load i32, ptr %ret, align 4
  %tobool63 = icmp ne i32 %63, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %err
  %64 = load ptr, ptr %ek, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 652)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %err
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then23, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_kekri_decrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %kekri = alloca ptr, align 8
  %ukey = alloca ptr, align 8
  %ukeylen = alloca i32, align 4
  %r = alloca i32, align 4
  %wrap_nid = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cms_ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %ukey, align 8
  store i32 0, ptr %r, align 4
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %outlen, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %cms_ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  store ptr %4, ptr %kekri, align 8
  %5 = load ptr, ptr %kekri, align 8
  %key = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %kekri, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %9)
  store i32 %call4, ptr %wrap_nid, align 4
  %10 = load i32, ptr %wrap_nid, align 4
  %call5 = call i64 @aes_wrap_keylen(i32 noundef %10)
  %11 = load ptr, ptr %kekri, align 8
  %keylen = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %keylen, align 8
  %cmp6 = icmp ne i64 %call5, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 967, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load ptr, ptr %kekri, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %encryptedKey, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  %cmp9 = icmp slt i32 %15, 16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 117, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end8
  %16 = load ptr, ptr %kekri, align 8
  %keylen12 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %keylen12, align 8
  %18 = load ptr, ptr %cms_ctx, align 8
  %call13 = call ptr @cms_get_key_wrap_cipher(i64 noundef %17, ptr noundef %18)
  store ptr %call13, ptr %cipher, align 8
  %19 = load ptr, ptr %cipher, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 980, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end11
  %20 = load ptr, ptr %kekri, align 8
  %encryptedKey17 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %encryptedKey17, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length18, align 8
  %sub = sub nsw i32 %22, 8
  %conv = sext i32 %sub to i64
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 984)
  store ptr %call19, ptr %ukey, align 8
  %23 = load ptr, ptr %ukey, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  br label %err

if.end23:                                         ; preds = %if.end16
  %call24 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call24, ptr %ctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %cmp25 = icmp eq ptr %24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 990, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end23
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %cipher, align 8
  %27 = load ptr, ptr %kekri, align 8
  %key29 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %key29, align 8
  %call30 = call i32 @EVP_DecryptInit_ex(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %28, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end28
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %ukey, align 8
  %31 = load ptr, ptr %kekri, align 8
  %encryptedKey32 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %encryptedKey32, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data, align 8
  %34 = load ptr, ptr %kekri, align 8
  %encryptedKey33 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %encryptedKey33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length34, align 8
  %call35 = call i32 @EVP_DecryptUpdate(ptr noundef %29, ptr noundef %30, ptr noundef %ukeylen, ptr noundef %33, i32 noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %ukey, align 8
  %39 = load i32, ptr %ukeylen, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %call38 = call i32 @EVP_DecryptFinal_ex(ptr noundef %37, ptr noundef %add.ptr, ptr noundef %outlen)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 999, ptr noundef @__func__.cms_RecipientInfo_kekri_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 157, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %lor.lhs.false37
  %40 = load i32, ptr %outlen, align 4
  %41 = load i32, ptr %ukeylen, align 4
  %add = add nsw i32 %41, %40
  store i32 %add, ptr %ukeylen, align 4
  %42 = load ptr, ptr %ec, align 8
  %key42 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %key42, align 8
  %44 = load ptr, ptr %ec, align 8
  %keylen43 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %keylen43, align 8
  call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %45, ptr noundef @.str, i32 noundef 1004)
  %46 = load ptr, ptr %ukey, align 8
  %47 = load ptr, ptr %ec, align 8
  %key44 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %47, i32 0, i32 4
  store ptr %46, ptr %key44, align 8
  %48 = load i32, ptr %ukeylen, align 4
  %conv45 = sext i32 %48 to i64
  %49 = load ptr, ptr %ec, align 8
  %keylen46 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %49, i32 0, i32 5
  store i64 %conv45, ptr %keylen46, align 8
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then27, %if.then22, %if.then15, %if.then10
  %50 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %50)
  %51 = load i32, ptr %r, align 4
  %tobool47 = icmp ne i32 %51, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %err
  %52 = load ptr, ptr %ukey, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 1013)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %err
  %53 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %r, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then7, %if.then2, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_encrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @cms_RecipientInfo_ktri_encrypt(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %5 = load ptr, ptr %ri.addr, align 8
  %call2 = call i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %cms.addr, align 8
  %7 = load ptr, ptr %ri.addr, align 8
  %call4 = call i32 @cms_RecipientInfo_kekri_encrypt(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %cms.addr, align 8
  %9 = load ptr, ptr %ri.addr, align 8
  %call6 = call i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1053, ptr noundef @__func__.CMS_RecipientInfo_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_ktri_encrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %ktri = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eklen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %ek, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.cms_RecipientInfo_ktri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  store ptr %4, ptr %ktri, align 8
  %5 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %5)
  store ptr %call1, ptr %ec, align 8
  %6 = load ptr, ptr %ktri, align 8
  %pctx2 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %pctx2, align 8
  store ptr %7, ptr %pctx, align 8
  %8 = load ptr, ptr %pctx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %ri.addr, align 8
  %call4 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %9, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end18

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10)
  %11 = load ptr, ptr %ktri, align 8
  %pkey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkey, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %13)
  %call10 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call8, ptr noundef %12, ptr noundef %call9)
  store ptr %call10, ptr %pctx, align 8
  %14 = load ptr, ptr %pctx, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  %15 = load ptr, ptr %pctx, align 8
  %call14 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %15)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %16 = load ptr, ptr %pctx, align 8
  %17 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %key, align 8
  %19 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %keylen, align 8
  %call19 = call i32 @EVP_PKEY_encrypt(ptr noundef %16, ptr noundef null, ptr noundef %eklen, ptr noundef %18, i64 noundef %20)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %21 = load i64, ptr %eklen, align 8
  %call23 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 551)
  store ptr %call23, ptr %ek, align 8
  %22 = load ptr, ptr %ek, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %23 = load ptr, ptr %pctx, align 8
  %24 = load ptr, ptr %ek, align 8
  %25 = load ptr, ptr %ec, align 8
  %key27 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %key27, align 8
  %27 = load ptr, ptr %ec, align 8
  %keylen28 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %keylen28, align 8
  %call29 = call i32 @EVP_PKEY_encrypt(ptr noundef %23, ptr noundef %24, ptr noundef %eklen, ptr noundef %26, i64 noundef %28)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %29 = load ptr, ptr %ktri, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %encryptedKey, align 8
  %31 = load ptr, ptr %ek, align 8
  %32 = load i64, ptr %eklen, align 8
  %conv = trunc i64 %32 to i32
  call void @ASN1_STRING_set0(ptr noundef %30, ptr noundef %31, i32 noundef %conv)
  store ptr null, ptr %ek, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then25, %if.then21, %if.then16, %if.then6
  %33 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %ktri, align 8
  %pctx33 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %34, i32 0, i32 6
  store ptr null, ptr %pctx33, align 8
  %35 = load ptr, ptr %ek, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 566)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_RecipientInfo_kekri_encrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %kekri = alloca ptr, align 8
  %wkey = alloca ptr, align 8
  %wkeylen = alloca i32, align 4
  %r = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cms_ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %wkey, align 8
  store i32 0, ptr %r, align 4
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %outlen, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %cms_ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  store ptr %4, ptr %kekri, align 8
  %5 = load ptr, ptr %kekri, align 8
  %key = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %key, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 892, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %kekri, align 8
  %keylen = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %keylen, align 8
  %9 = load ptr, ptr %cms_ctx, align 8
  %call5 = call ptr @cms_get_key_wrap_cipher(i64 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %cipher, align 8
  %10 = load ptr, ptr %cipher, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 898, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %ec, align 8
  %keylen9 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %keylen9, align 8
  %add = add i64 %12, 8
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 903)
  store ptr %call10, ptr %wkey, align 8
  %13 = load ptr, ptr %wkey, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call14, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 909, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end13
  %15 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %cipher, align 8
  %18 = load ptr, ptr %kekri, align 8
  %key18 = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %key18, align 8
  %call19 = call i32 @EVP_EncryptInit_ex(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %19, ptr noundef null)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end17
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %wkey, align 8
  %22 = load ptr, ptr %ec, align 8
  %key20 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %key20, align 8
  %24 = load ptr, ptr %ec, align 8
  %keylen21 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %keylen21, align 8
  %conv = trunc i64 %25 to i32
  %call22 = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef %21, ptr noundef %wkeylen, ptr noundef %23, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %wkey, align 8
  %28 = load i32, ptr %wkeylen, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %call25 = call i32 @EVP_EncryptFinal_ex(ptr noundef %26, ptr noundef %add.ptr, ptr noundef %outlen)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %29 = load i32, ptr %outlen, align 4
  %30 = load i32, ptr %wkeylen, align 4
  %add29 = add nsw i32 %30, %29
  store i32 %add29, ptr %wkeylen, align 4
  %31 = load i32, ptr %wkeylen, align 4
  %conv30 = sext i32 %31 to i64
  %32 = load ptr, ptr %ec, align 8
  %keylen31 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %keylen31, align 8
  %add32 = add i64 %33, 8
  %cmp33 = icmp eq i64 %conv30, %add32
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %lnot = xor i1 %cmp35, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv38 = sext i32 %lnot.ext to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 922, ptr noundef @__func__.cms_RecipientInfo_kekri_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 159, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end28
  %34 = load ptr, ptr %kekri, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %encryptedKey, align 8
  %36 = load ptr, ptr %wkey, align 8
  %37 = load i32, ptr %wkeylen, align 4
  call void @ASN1_STRING_set0(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then27, %if.then16, %if.then12, %if.then7
  %38 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %38)
  %39 = load i32, ptr %r, align 4
  %tobool42 = icmp ne i32 %39, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %err
  %40 = load ptr, ptr %wkey, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 933)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %err
  %41 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %r, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encryptedContentInfo, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_EnvelopedData_Encryption_init_bio(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @cms_EnvelopedData_Decryption_init_bio(ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_EnvelopedData_Encryption_init_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %rinfos = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ret = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %encryptedContentInfo, align 8
  store ptr %3, ptr %ec, align 8
  %4 = load ptr, ptr %ec, align 8
  %5 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %5)
  %call1 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %4, ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %env, align 8
  %recipientInfos = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %recipientInfos, align 8
  store ptr %9, ptr %rinfos, align 8
  %10 = load ptr, ptr %cms.addr, align 8
  %11 = load ptr, ptr %rinfos, align 8
  %call2 = call i32 @cms_env_encrypt_content_key(ptr noundef %10, ptr noundef %11)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1192, ptr noundef @__func__.cms_EnvelopedData_Encryption_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %env, align 8
  call void @cms_env_set_version(ptr noundef %12)
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %13 = load ptr, ptr %ec, align 8
  call void @cms_env_clear_ec(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %err
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %err
  %16 = load ptr, ptr %ret, align 8
  %call8 = call i32 @BIO_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_EnvelopedData_Decryption_init_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %contentBio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encryptedContentInfo, align 8
  store ptr %2, ptr %ec, align 8
  %3 = load ptr, ptr %ec, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %4)
  %call1 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %3, ptr noundef %call)
  store ptr %call1, ptr %contentBio, align 8
  store ptr null, ptr %ctx, align 8
  %5 = load ptr, ptr %contentBio, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %contentBio, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %7 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %contentBio, align 8
  %call5 = call i32 @BIO_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %9)
  %call8 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call7)
  %and = and i64 %call8, 33554432
  %cmp9 = icmp ne i64 %and, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %cms.addr, align 8
  %d10 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d10, align 8
  %unprotectedAttrs = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %unprotectedAttrs, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %10, i32 noundef 40, i32 noundef 0, ptr noundef %13)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %contentBio, align 8
  %call14 = call i32 @BIO_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end6
  %15 = load ptr, ptr %contentBio, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %rinfos = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ret = alloca ptr, align 8
  %aenv = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %aenv, align 8
  %2 = load ptr, ptr %aenv, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %authEncryptedContentInfo, align 8
  store ptr %3, ptr %ec, align 8
  %4 = load ptr, ptr %ec, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %aenv, align 8
  %mac = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %mac, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %ec, align 8
  %tag = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 6
  store ptr %8, ptr %tag, align 8
  %10 = load ptr, ptr %aenv, align 8
  %mac1 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %mac1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %ec, align 8
  %taglen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %13, i32 0, i32 7
  store i64 %conv, ptr %taglen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %ec, align 8
  %15 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %15)
  %call2 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %14, ptr noundef %call)
  store ptr %call2, ptr %ret, align 8
  %16 = load ptr, ptr %ret, align 8
  %cmp3 = icmp eq ptr %16, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %ec, align 8
  %cipher5 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %cipher5, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %aenv, align 8
  %recipientInfos = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %recipientInfos, align 8
  store ptr %21, ptr %rinfos, align 8
  %22 = load ptr, ptr %cms.addr, align 8
  %23 = load ptr, ptr %rinfos, align 8
  %call10 = call i32 @cms_env_encrypt_content_key(ptr noundef %22, ptr noundef %23)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1244, ptr noundef @__func__.ossl_cms_AuthEnvelopedData_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 116, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %24 = load ptr, ptr %aenv, align 8
  %version = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %24, i32 0, i32 0
  store i32 0, ptr %version, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13
  %25 = load ptr, ptr %ec, align 8
  call void @cms_env_clear_ec(ptr noundef %25)
  %26 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %err
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %err
  %28 = load ptr, ptr %ret, align 8
  %call17 = call i32 @BIO_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_env_encrypt_content_key(ptr noundef %cms, ptr noundef %ris) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ris.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ris, ptr %ris.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ris.addr, align 8
  %call = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ris.addr, align 8
  %call2 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %ri, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %5 = load ptr, ptr %ri, align 8
  %call4 = call i32 @CMS_RecipientInfo_encrypt(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @cms_env_clear_ec(ptr noundef %ec) #0 {
entry:
  %ec.addr = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %0, i32 0, i32 3
  store ptr null, ptr %cipher, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str, i32 noundef 1138)
  %5 = load ptr, ptr %ec.addr, align 8
  %key1 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 4
  store ptr null, ptr %key1, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  %keylen2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %6, i32 0, i32 5
  store i64 0, ptr %keylen2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EnvelopedData_final(ptr noundef %cms, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %mbio = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %env, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @BIO_find_type(ptr noundef %0, i32 noundef 522)
  store ptr %call, ptr %mbio, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_enveloped(ptr noundef %1)
  store ptr %call1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mbio, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1272, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %mbio, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %5 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5)
  %call7 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call6)
  %and = and i64 %call7, 33554432
  %cmp8 = icmp ne i64 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end4
  %6 = load ptr, ptr %env, align 8
  %unprotectedAttrs = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %unprotectedAttrs, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %call12 = call ptr @OPENSSL_sk_new_null()
  %8 = load ptr, ptr %env, align 8
  %unprotectedAttrs13 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 4
  store ptr %call12, ptr %unprotectedAttrs13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %9 = load ptr, ptr %env, align 8
  %unprotectedAttrs15 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %unprotectedAttrs15, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1288, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %env, align 8
  %unprotectedAttrs19 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %unprotectedAttrs19, align 8
  %call20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %11, i32 noundef 40, i32 noundef 1, ptr noundef %13)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1294, ptr noundef @__func__.ossl_cms_EnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end4
  %14 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d, align 8
  call void @cms_env_set_version(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then17, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cms_env_set_version(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %version = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  call void @cms_env_set_originfo_version(ptr noundef %2)
  %3 = load ptr, ptr %env.addr, align 8
  %version1 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %version1, align 8
  %cmp2 = icmp sge i32 %4, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %recipientInfos = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %recipientInfos, align 8
  %call = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %7)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %env.addr, align 8
  %recipientInfos7 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %recipientInfos7, align 8
  %call8 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %10)
  store ptr %call9, ptr %ri, align 8
  %11 = load ptr, ptr %ri, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %12, 3
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load ptr, ptr %ri, align 8
  %type11 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type11, align 8
  %cmp12 = icmp eq i32 %14, 4
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  %15 = load ptr, ptr %env.addr, align 8
  %version14 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %15, i32 0, i32 0
  store i32 3, ptr %version14, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ri, align 8
  %type15 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type15, align 8
  %cmp16 = icmp ne i32 %17, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %18 = load ptr, ptr %ri, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d, align 8
  %version18 = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %version18, align 8
  %cmp19 = icmp ne i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false17, %if.else
  %21 = load ptr, ptr %env.addr, align 8
  %version21 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %21, i32 0, i32 0
  store i32 2, ptr %version21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false17
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %env.addr, align 8
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %originatorInfo, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %for.end
  %25 = load ptr, ptr %env.addr, align 8
  %unprotectedAttrs = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %unprotectedAttrs, align 8
  %tobool25 = icmp ne ptr %26, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false24, %for.end
  %27 = load ptr, ptr %env.addr, align 8
  %version27 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %27, i32 0, i32 0
  store i32 2, ptr %version27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %lor.lhs.false24
  %28 = load ptr, ptr %env.addr, align 8
  %version29 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %version29, align 8
  %cmp30 = icmp eq i32 %29, 2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %return

if.end32:                                         ; preds = %if.end28
  %30 = load ptr, ptr %env.addr, align 8
  %version33 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %30, i32 0, i32 0
  store i32 0, ptr %version33, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then13, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef %cms, ptr noundef %cmsbio) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %cmsbio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %taglen = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %cmsbio, ptr %cmsbio.addr, align 8
  store ptr null, ptr %tag, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %cmsbio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %2)
  store i32 %call2, ptr %taglen, align 4
  %3 = load i32, ptr %taglen, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %taglen, align 4
  %conv = sext i32 %4 to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 1320)
  store ptr %call3, ptr %tag, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %6 = load i32, ptr %taglen, align 4
  %7 = load ptr, ptr %tag, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %5, i32 noundef 16, i32 noundef %6, ptr noundef %7)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1323, ptr noundef @__func__.ossl_cms_AuthEnvelopedData_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 185, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d, align 8
  %mac = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %mac, align 8
  %11 = load ptr, ptr %tag, align 8
  %12 = load i32, ptr %taglen, align 4
  %call12 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %if.then10
  %13 = load ptr, ptr %tag, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 1332)
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %pk, i32 noundef %ri_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %ri_type.addr = alloca i32, align 4
  %supportedRiType = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %ri_type, ptr %ri_type.addr, align 4
  %0 = load ptr, ptr %pk.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pk.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ameth1, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %pkey_ctrl, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pk.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth3, align 8
  %pkey_ctrl4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %pkey_ctrl4, align 8
  %8 = load ptr, ptr %pk.addr, align 8
  %9 = load i32, ptr %ri_type.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 %7(ptr noundef %8, i32 noundef 11, i64 noundef %conv, ptr noundef %r)
  store i32 %call, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp sgt i32 %10, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load ptr, ptr %pk.addr, align 8
  %call9 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %12)
  store i32 %call9, ptr %supportedRiType, align 4
  %13 = load i32, ptr %supportedRiType, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %14 = load i32, ptr %supportedRiType, align 4
  %15 = load i32, ptr %ri_type.addr, align 4
  %cmp14 = icmp eq i32 %14, %15
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_get_key_wrap_cipher(i64 noundef %keylen, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %alg, align 8
  %0 = load i64, ptr %keylen.addr, align 8
  switch i64 %0, label %sw.default [
    i64 16, label %sw.bb
    i64 24, label %sw.bb1
    i64 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.8, ptr %alg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.9, ptr %alg, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.10, ptr %alg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3)
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %call, ptr noundef %2, ptr noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define internal void @cms_env_set_originfo_version(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %org = alloca ptr, align 8
  %i = alloca i32, align 4
  %cch = alloca ptr, align 8
  %rch = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %originatorInfo, align 8
  store ptr %1, ptr %org, align 8
  %2 = load ptr, ptr %org, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end31

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %org, align 8
  %certificates = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %certificates, align 8
  %call = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %5)
  %cmp1 = icmp slt i32 %3, %call
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %org, align 8
  %certificates2 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %certificates2, align 8
  %8 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %7, i32 noundef %8)
  store ptr %call3, ptr %cch, align 8
  %9 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %10, 4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %env.addr, align 8
  %version = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %11, i32 0, i32 0
  store i32 4, ptr %version, align 8
  br label %for.end31

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %cch, align 8
  %type6 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %13, 3
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %env.addr, align 8
  %version9 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version9, align 8
  %cmp10 = icmp slt i32 %15, 3
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %env.addr, align 8
  %version12 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %16, i32 0, i32 0
  store i32 3, ptr %version12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc29, %for.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %org, align 8
  %crls = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %crls, align 8
  %call17 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %20)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp slt i32 %18, %call18
  br i1 %cmp19, label %for.body20, label %for.end31

for.body20:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %org, align 8
  %crls21 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %crls21, align 8
  %call22 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %call23 = call ptr @OPENSSL_sk_value(ptr noundef %call22, i32 noundef %23)
  store ptr %call23, ptr %rch, align 8
  %24 = load ptr, ptr %rch, align 8
  %type24 = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %25, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.body20
  %26 = load ptr, ptr %env.addr, align 8
  %version27 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %26, i32 0, i32 0
  store i32 4, ptr %version27, align 8
  br label %for.end31

if.end28:                                         ; preds = %for.body20
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %27 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %27, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond16, !llvm.loop !9

for.end31:                                        ; preds = %if.then26, %for.cond16, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
