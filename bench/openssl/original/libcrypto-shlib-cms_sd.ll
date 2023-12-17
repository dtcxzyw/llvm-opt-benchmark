target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon.1, %struct.CMS_CTX_st }
%union.anon.1 = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_IssuerAndSerialNumber_st = type { ptr, ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define i32 @CMS_SignedData_init(ptr noundef %cms) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_signed_data_init(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_signed_data_init(ptr noundef %cms) #0 {
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
  %call = call ptr @CMS_SignedData_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  %2 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %d2, align 8
  %3 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.cms_signed_data_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %cms.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d5, align 8
  %version = getelementptr inbounds %struct.CMS_SignedData_st, ptr %6, i32 0, i32 0
  store i32 1, ptr %version, align 8
  %call6 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %7 = load ptr, ptr %cms.addr, align 8
  %d7 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d7, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %encapContentInfo, align 8
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %9, i32 0, i32 0
  store ptr %call6, ptr %eContentType, align 8
  %10 = load ptr, ptr %cms.addr, align 8
  %d8 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d8, align 8
  %encapContentInfo9 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %encapContentInfo9, align 8
  %partial = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %partial, align 8
  %13 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %contentType, align 8
  call void @ASN1_OBJECT_free(ptr noundef %14)
  %call10 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %15 = load ptr, ptr %cms.addr, align 8
  %contentType11 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %15, i32 0, i32 0
  store ptr %call10, ptr %contentType11, align 8
  %16 = load ptr, ptr %cms.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d12, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %18 = load ptr, ptr %cms.addr, align 8
  %call14 = call ptr @cms_get0_signed(ptr noundef %18)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end, %if.then4
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %sid, ptr noundef %cert, i32 noundef %type, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %sid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %sid, ptr %sid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sid.addr, align 8
  %d = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_set1_ias(ptr noundef %d, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %sid.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cert.addr, align 8
  %call3 = call i32 @ossl_cms_set1_keyid(ptr noundef %d2, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ossl_cms_set1_SignerIdentifier)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6, %if.end
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %sid.addr, align 8
  %type7 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %6, i32 0, i32 0
  store i32 %5, ptr %type7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %sid, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) #0 {
entry:
  %retval = alloca i32, align 4
  %sid.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %sno.addr = alloca ptr, align 8
  store ptr %sid, ptr %sid.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %sno, ptr %sno.addr, align 8
  %0 = load ptr, ptr %sid.addr, align 8
  %type = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %issuer.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %sid.addr, align 8
  %d = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %issuer2 = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %issuer2, align 8
  %6 = load ptr, ptr %issuer.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load ptr, ptr %sno.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %sid.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d5, align 8
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %serialNumber, align 8
  %11 = load ptr, ptr %sno.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %if.end16

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %sid.addr, align 8
  %type7 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %keyid.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %15 = load ptr, ptr %sid.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d12, align 8
  %17 = load ptr, ptr %keyid.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.else14
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %sid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %sid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %sid, ptr %sid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %sid.addr, align 8
  %type = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sid.addr, align 8
  %d = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sid.addr, align 8
  %type1 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %sid.addr, align 8
  %d4 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d4, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  %call5 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_signer(ptr noundef %cms, ptr noundef %signer, ptr noundef %pk, ptr noundef %md, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sd = alloca ptr, align 8
  %si = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %def_nid = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %smcap = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  %add_sc = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %si, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %signer.addr, align 8
  %2 = load ptr, ptr %pk.addr, align 8
  %call1 = call i32 @X509_check_private_key(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 136, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cms.addr, align 8
  %call2 = call ptr @cms_signed_data_init(ptr noundef %3)
  store ptr %call2, ptr %sd, align 8
  %4 = load ptr, ptr %sd, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @CMS_SignerInfo_it()
  %call7 = call ptr @ASN1_item_new(ptr noundef %call6)
  store ptr %call7, ptr %si, align 8
  %5 = load ptr, ptr %si, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %signer.addr, align 8
  %call11 = call i32 @X509_check_purpose(ptr noundef %6, i32 noundef -1, i32 noundef -1)
  %7 = load ptr, ptr %signer.addr, align 8
  %call12 = call i32 @X509_up_ref(ptr noundef %7)
  %8 = load ptr, ptr %pk.addr, align 8
  %call13 = call i32 @EVP_PKEY_up_ref(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %si, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %10, i32 0, i32 11
  store ptr %9, ptr %cms_ctx, align 8
  %11 = load ptr, ptr %pk.addr, align 8
  %12 = load ptr, ptr %si, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 8
  store ptr %11, ptr %pkey, align 8
  %13 = load ptr, ptr %signer.addr, align 8
  %14 = load ptr, ptr %si, align 8
  %signer14 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %14, i32 0, i32 7
  store ptr %13, ptr %signer14, align 8
  %call15 = call ptr @EVP_MD_CTX_new()
  %15 = load ptr, ptr %si, align 8
  %mctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %15, i32 0, i32 9
  store ptr %call15, ptr %mctx, align 8
  %16 = load ptr, ptr %si, align 8
  %pctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %16, i32 0, i32 10
  store ptr null, ptr %pctx, align 8
  %17 = load ptr, ptr %si, align 8
  %mctx16 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %mctx16, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end10
  %19 = load i32, ptr %flags.addr, align 4
  %and = and i32 %19, 65536
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %si, align 8
  %version = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %20, i32 0, i32 0
  store i32 3, ptr %version, align 8
  %21 = load ptr, ptr %sd, align 8
  %version21 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %version21, align 8
  %cmp22 = icmp slt i32 %22, 3
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %23 = load ptr, ptr %sd, align 8
  %version24 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %23, i32 0, i32 0
  store i32 3, ptr %version24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then20
  store i32 1, ptr %type, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end18
  store i32 0, ptr %type, align 4
  %24 = load ptr, ptr %si, align 8
  %version26 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %24, i32 0, i32 0
  store i32 1, ptr %version26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end25
  %25 = load ptr, ptr %si, align 8
  %sid = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %sid, align 8
  %27 = load ptr, ptr %signer.addr, align 8
  %28 = load i32, ptr %type, align 4
  %29 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %30 = load ptr, ptr %md.addr, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %31 = load ptr, ptr %pk.addr, align 8
  %call34 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %31, ptr noundef %def_nid)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.CMS_add1_signer)
  %32 = load ptr, ptr %pk.addr, align 8
  %call37 = call i32 @EVP_PKEY_get_id(ptr noundef %32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef @.str.1, i32 noundef %call37)
  br label %err

if.end38:                                         ; preds = %if.then33
  %33 = load i32, ptr %def_nid, align 4
  %call39 = call ptr @OBJ_nid2sn(i32 noundef %33)
  %call40 = call ptr @EVP_get_digestbyname(ptr noundef %call39)
  store ptr %call40, ptr %md.addr, align 8
  %34 = load ptr, ptr %md.addr, align 8
  %cmp41 = icmp eq ptr %34, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.CMS_add1_signer)
  %35 = load i32, ptr %def_nid, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef @.str.2, i32 noundef %35)
  br label %err

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %36 = load ptr, ptr %si, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %digestAlgorithm, align 8
  %38 = load ptr, ptr %md.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %sd, align 8
  %digestAlgorithms = getelementptr inbounds %struct.CMS_SignedData_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %digestAlgorithms, align 8
  %call45 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %41)
  %call46 = call i32 @OPENSSL_sk_num(ptr noundef %call45)
  %cmp47 = icmp slt i32 %39, %call46
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %sd, align 8
  %digestAlgorithms48 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %digestAlgorithms48, align 8
  %call49 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %43)
  %44 = load i32, ptr %i, align 4
  %call50 = call ptr @OPENSSL_sk_value(ptr noundef %call49, i32 noundef %44)
  store ptr %call50, ptr %alg, align 8
  %45 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %45)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %46 = load ptr, ptr %aoid, align 8
  %call51 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %md.addr, align 8
  %arraydecay52 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call53 = call i32 @EVP_MD_is_a(ptr noundef %47, ptr noundef %arraydecay52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body
  br label %for.end

if.end56:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then55, %for.cond
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %sd, align 8
  %digestAlgorithms57 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %digestAlgorithms57, align 8
  %call58 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %51)
  %call59 = call i32 @OPENSSL_sk_num(ptr noundef %call58)
  %cmp60 = icmp eq i32 %49, %call59
  br i1 %cmp60, label %if.then61, label %if.end73

if.then61:                                        ; preds = %for.end
  %call62 = call ptr @X509_ALGOR_new()
  store ptr %call62, ptr %alg, align 8
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.then61
  %52 = load ptr, ptr %alg, align 8
  %53 = load ptr, ptr %md.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %sd, align 8
  %digestAlgorithms66 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %digestAlgorithms66, align 8
  %call67 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %55)
  %56 = load ptr, ptr %alg, align 8
  %call68 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %56)
  %call69 = call i32 @OPENSSL_sk_push(ptr noundef %call67, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  %57 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %57)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %if.end65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.end
  %58 = load i32, ptr %flags.addr, align 4
  %and74 = and i32 %58, 262144
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end73
  %59 = load ptr, ptr %si, align 8
  %call76 = call i32 @cms_sd_asn1_ctrl(ptr noundef %59, i32 noundef 0)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end80, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.CMS_add1_signer)
  %60 = load ptr, ptr %pk.addr, align 8
  %call79 = call i32 @EVP_PKEY_get_id(ptr noundef %60)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 195, ptr noundef @.str.1, i32 noundef %call79)
  br label %err

if.end80:                                         ; preds = %land.lhs.true, %if.end73
  %61 = load i32, ptr %flags.addr, align 4
  %and81 = and i32 %61, 256
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end149, label %if.then83

if.then83:                                        ; preds = %if.end80
  %62 = load ptr, ptr %si, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %signedAttrs, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.end92, label %if.then85

if.then85:                                        ; preds = %if.then83
  %call86 = call ptr @OPENSSL_sk_new_null()
  %64 = load ptr, ptr %si, align 8
  %signedAttrs87 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %64, i32 0, i32 3
  store ptr %call86, ptr %signedAttrs87, align 8
  %65 = load ptr, ptr %si, align 8
  %signedAttrs88 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %signedAttrs88, align 8
  %tobool89 = icmp ne ptr %66, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then83
  %67 = load i32, ptr %flags.addr, align 4
  %and93 = and i32 %67, 512
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.end92
  store ptr null, ptr %smcap, align 8
  %call96 = call i32 @CMS_add_standard_smimecap(ptr noundef %smcap)
  store i32 %call96, ptr %i, align 4
  %68 = load i32, ptr %i, align 4
  %tobool97 = icmp ne i32 %68, 0
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.then95
  %69 = load ptr, ptr %si, align 8
  %70 = load ptr, ptr %smcap, align 8
  %call99 = call i32 @CMS_add_smimecap(ptr noundef %69, ptr noundef %70)
  store i32 %call99, ptr %i, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.then95
  %71 = load ptr, ptr %smcap, align 8
  %call101 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %71)
  %call102 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call101, ptr noundef %call102)
  %72 = load i32, ptr %i, align 4
  %tobool103 = icmp ne i32 %72, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.end100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end92
  %73 = load i32, ptr %flags.addr, align 4
  %and107 = and i32 %73, 1048576
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.end129

if.then109:                                       ; preds = %if.end106
  store ptr null, ptr %sc, align 8
  store ptr null, ptr %sc2, align 8
  %74 = load ptr, ptr %md.addr, align 8
  %cmp110 = icmp eq ptr %74, null
  br i1 %cmp110, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then109
  %75 = load ptr, ptr %md.addr, align 8
  %call111 = call i32 @EVP_MD_is_a(ptr noundef %75, ptr noundef @.str.3)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.else119

if.then113:                                       ; preds = %lor.lhs.false, %if.then109
  %76 = load ptr, ptr %signer.addr, align 8
  %call114 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %76, ptr noundef null, i32 noundef 1)
  store ptr %call114, ptr %sc, align 8
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then113
  br label %err

if.end117:                                        ; preds = %if.then113
  %77 = load ptr, ptr %si, align 8
  %78 = load ptr, ptr %sc, align 8
  %call118 = call i32 @ossl_cms_add1_signing_cert(ptr noundef %77, ptr noundef %78)
  store i32 %call118, ptr %add_sc, align 4
  %79 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %79)
  br label %if.end125

if.else119:                                       ; preds = %lor.lhs.false
  %80 = load ptr, ptr %md.addr, align 8
  %81 = load ptr, ptr %signer.addr, align 8
  %call120 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 1)
  store ptr %call120, ptr %sc2, align 8
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else119
  br label %err

if.end123:                                        ; preds = %if.else119
  %82 = load ptr, ptr %si, align 8
  %83 = load ptr, ptr %sc2, align 8
  %call124 = call i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %82, ptr noundef %83)
  store i32 %call124, ptr %add_sc, align 4
  %84 = load ptr, ptr %sc2, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %84)
  br label %if.end125

if.end125:                                        ; preds = %if.end123, %if.end117
  %85 = load i32, ptr %add_sc, align 4
  %tobool126 = icmp ne i32 %85, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end125
  br label %err

if.end128:                                        ; preds = %if.end125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end106
  %86 = load i32, ptr %flags.addr, align 4
  %and130 = and i32 %86, 32768
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end148

if.then132:                                       ; preds = %if.end129
  %87 = load ptr, ptr %cms.addr, align 8
  %88 = load ptr, ptr %si, align 8
  %call133 = call i32 @cms_copy_messageDigest(ptr noundef %87, ptr noundef %88)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then132
  br label %err

if.end136:                                        ; preds = %if.then132
  %89 = load ptr, ptr %cms.addr, align 8
  %90 = load ptr, ptr %si, align 8
  %call137 = call i32 @cms_set_si_contentType_attr(ptr noundef %89, ptr noundef %90)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  br label %err

if.end140:                                        ; preds = %if.end136
  %91 = load i32, ptr %flags.addr, align 4
  %and141 = and i32 %91, 278528
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.end147, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.end140
  %92 = load ptr, ptr %si, align 8
  %call144 = call i32 @CMS_SignerInfo_sign(ptr noundef %92)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %land.lhs.true143
  br label %err

if.end147:                                        ; preds = %land.lhs.true143, %if.end140
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end129
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end80
  %93 = load i32, ptr %flags.addr, align 4
  %and150 = and i32 %93, 2
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %if.end157, label %if.then152

if.then152:                                       ; preds = %if.end149
  %94 = load ptr, ptr %cms.addr, align 8
  %95 = load ptr, ptr %signer.addr, align 8
  %call153 = call i32 @CMS_add1_cert(ptr noundef %94, ptr noundef %95)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 494, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end156:                                        ; preds = %if.then152
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end149
  %96 = load i32, ptr %flags.addr, align 4
  %and158 = and i32 %96, 262144
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.end194

if.then160:                                       ; preds = %if.end157
  %97 = load i32, ptr %flags.addr, align 4
  %and161 = and i32 %97, 256
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %if.then163, label %if.else183

if.then163:                                       ; preds = %if.then160
  %98 = load ptr, ptr %ctx, align 8
  %call164 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %98)
  %99 = load ptr, ptr %si, align 8
  %pkey165 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %99, i32 0, i32 8
  %100 = load ptr, ptr %pkey165, align 8
  %101 = load ptr, ptr %ctx, align 8
  %call166 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %101)
  %call167 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call164, ptr noundef %100, ptr noundef %call166)
  %102 = load ptr, ptr %si, align 8
  %pctx168 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %102, i32 0, i32 10
  store ptr %call167, ptr %pctx168, align 8
  %103 = load ptr, ptr %si, align 8
  %pctx169 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %pctx169, align 8
  %cmp170 = icmp eq ptr %104, null
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then163
  br label %err

if.end172:                                        ; preds = %if.then163
  %105 = load ptr, ptr %si, align 8
  %pctx173 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %105, i32 0, i32 10
  %106 = load ptr, ptr %pctx173, align 8
  %call174 = call i32 @EVP_PKEY_sign_init(ptr noundef %106)
  %cmp175 = icmp sle i32 %call174, 0
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end172
  br label %err

if.end177:                                        ; preds = %if.end172
  %107 = load ptr, ptr %si, align 8
  %pctx178 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %107, i32 0, i32 10
  %108 = load ptr, ptr %pctx178, align 8
  %109 = load ptr, ptr %md.addr, align 8
  %call179 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %108, ptr noundef %109)
  %cmp180 = icmp sle i32 %call179, 0
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end177
  br label %err

if.end182:                                        ; preds = %if.end177
  br label %if.end193

if.else183:                                       ; preds = %if.then160
  %110 = load ptr, ptr %si, align 8
  %mctx184 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %110, i32 0, i32 9
  %111 = load ptr, ptr %mctx184, align 8
  %112 = load ptr, ptr %si, align 8
  %pctx185 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %md.addr, align 8
  %call186 = call ptr @EVP_MD_get0_name(ptr noundef %113)
  %114 = load ptr, ptr %ctx, align 8
  %call187 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %114)
  %115 = load ptr, ptr %ctx, align 8
  %call188 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %115)
  %116 = load ptr, ptr %pk.addr, align 8
  %call189 = call i32 @EVP_DigestSignInit_ex(ptr noundef %111, ptr noundef %pctx185, ptr noundef %call186, ptr noundef %call187, ptr noundef %call188, ptr noundef %116, ptr noundef null)
  %cmp190 = icmp sle i32 %call189, 0
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.else183
  br label %err

if.end192:                                        ; preds = %if.else183
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end182
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end157
  %117 = load ptr, ptr %sd, align 8
  %signerInfos = getelementptr inbounds %struct.CMS_SignedData_st, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %signerInfos, align 8
  %cmp195 = icmp eq ptr %118, null
  br i1 %cmp195, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.end194
  %call197 = call ptr @OPENSSL_sk_new_null()
  %119 = load ptr, ptr %sd, align 8
  %signerInfos198 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %119, i32 0, i32 5
  store ptr %call197, ptr %signerInfos198, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %if.end194
  %120 = load ptr, ptr %sd, align 8
  %signerInfos200 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %120, i32 0, i32 5
  %121 = load ptr, ptr %signerInfos200, align 8
  %cmp201 = icmp eq ptr %121, null
  br i1 %cmp201, label %if.then208, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end199
  %122 = load ptr, ptr %sd, align 8
  %signerInfos203 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %122, i32 0, i32 5
  %123 = load ptr, ptr %signerInfos203, align 8
  %call204 = call ptr @ossl_check_CMS_SignerInfo_sk_type(ptr noundef %123)
  %124 = load ptr, ptr %si, align 8
  %call205 = call ptr @ossl_check_CMS_SignerInfo_type(ptr noundef %124)
  %call206 = call i32 @OPENSSL_sk_push(ptr noundef %call204, ptr noundef %call205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %lor.lhs.false202, %if.end199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.CMS_add1_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end209:                                        ; preds = %lor.lhs.false202
  %125 = load ptr, ptr %si, align 8
  store ptr %125, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then208, %if.then191, %if.then181, %if.then176, %if.then171, %if.then155, %if.then146, %if.then139, %if.then135, %if.then127, %if.then122, %if.then116, %if.then104, %if.then90, %if.then78, %if.then71, %if.then64, %if.then42, %if.then36, %if.then30, %if.then17, %if.then9, %if.then4
  %126 = load ptr, ptr %si, align 8
  %call210 = call ptr @CMS_SignerInfo_it()
  call void @ASN1_item_free(ptr noundef %126, ptr noundef %call210)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end209, %if.then
  %127 = load ptr, ptr %retval, align 8
  ret ptr %127
}

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

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_sd_asn1_ctrl(ptr noundef %si, i32 noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %pkey1 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkey, align 8
  %call2 = call i32 @EVP_PKEY_is_a(ptr noundef %3, ptr noundef @.str.5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %si.addr, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %call4 = call i32 @cms_generic_sign(ptr noundef %4, i32 noundef %5)
  %cmp = icmp sgt i32 %call4, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_is_a(ptr noundef %6, ptr noundef @.str.6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.else
  %7 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef @.str.7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %if.else
  %8 = load ptr, ptr %si.addr, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %call11 = call i32 @ossl_cms_rsa_sign(ptr noundef %8, i32 noundef %9)
  %cmp12 = icmp sgt i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %12 = load ptr, ptr %pkey, align 8
  %ameth18 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth18, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 23
  %14 = load ptr, ptr %pkey_ctrl, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false17, %if.end14
  %15 = load ptr, ptr %si.addr, align 8
  %16 = load i32, ptr %cmd.addr, align 4
  %call22 = call i32 @cms_generic_sign(ptr noundef %15, i32 noundef %16)
  %cmp23 = icmp sgt i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %pkey, align 8
  %ameth26 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth26, align 8
  %pkey_ctrl27 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %pkey_ctrl27, align 8
  %20 = load ptr, ptr %pkey, align 8
  %21 = load i32, ptr %cmd.addr, align 4
  %conv28 = sext i32 %21 to i64
  %22 = load ptr, ptr %si.addr, align 8
  %call29 = call i32 %19(ptr noundef %20, i32 noundef 5, i64 noundef %conv28, ptr noundef %22)
  store i32 %call29, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %23, -2
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.cms_sd_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %24 = load i32, ptr %i, align 4
  %cmp34 = icmp sle i32 %24, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.cms_sd_asn1_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then32, %if.then21, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_standard_smimecap(ptr noundef %smcap) #0 {
entry:
  %retval = alloca i32, align 4
  %smcap.addr = alloca ptr, align 8
  store ptr %smcap, ptr %smcap.addr, align 8
  %0 = load ptr, ptr %smcap.addr, align 8
  %call = call i32 @cms_add_cipher_smcap(ptr noundef %0, i32 noundef 427, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %smcap.addr, align 8
  %call1 = call i32 @cms_add_digest_smcap(ptr noundef %1, i32 noundef 982, i32 noundef -1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %smcap.addr, align 8
  %call4 = call i32 @cms_add_digest_smcap(ptr noundef %2, i32 noundef 983, i32 noundef -1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %smcap.addr, align 8
  %call7 = call i32 @cms_add_digest_smcap(ptr noundef %3, i32 noundef 809, i32 noundef -1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %smcap.addr, align 8
  %call10 = call i32 @cms_add_cipher_smcap(ptr noundef %4, i32 noundef 813, i32 noundef -1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %smcap.addr, align 8
  %call13 = call i32 @cms_add_cipher_smcap(ptr noundef %5, i32 noundef 423, i32 noundef -1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %smcap.addr, align 8
  %call16 = call i32 @cms_add_cipher_smcap(ptr noundef %6, i32 noundef 419, i32 noundef -1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %smcap.addr, align 8
  %call19 = call i32 @cms_add_cipher_smcap(ptr noundef %7, i32 noundef 44, i32 noundef -1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr %smcap.addr, align 8
  %call22 = call i32 @cms_add_cipher_smcap(ptr noundef %8, i32 noundef 37, i32 noundef 128)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load ptr, ptr %smcap.addr, align 8
  %call25 = call i32 @cms_add_cipher_smcap(ptr noundef %9, i32 noundef 37, i32 noundef 64)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %10 = load ptr, ptr %smcap.addr, align 8
  %call28 = call i32 @cms_add_cipher_smcap(ptr noundef %10, i32 noundef 31, i32 noundef -1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr %smcap.addr, align 8
  %call31 = call i32 @cms_add_cipher_smcap(ptr noundef %11, i32 noundef 37, i32 noundef 40)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add_smimecap(ptr noundef %si, ptr noundef %algs) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %algs.addr = alloca ptr, align 8
  %smder = alloca ptr, align 8
  %smderlen = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %algs, ptr %algs.addr, align 8
  store ptr null, ptr %smder, align 8
  %0 = load ptr, ptr %algs.addr, align 8
  %call = call i32 @i2d_X509_ALGORS(ptr noundef %0, ptr noundef %smder)
  store i32 %call, ptr %smderlen, align 4
  %1 = load i32, ptr %smderlen, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %smder, align 8
  %4 = load i32, ptr %smderlen, align 4
  %call1 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %2, i32 noundef 167, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %r, align 4
  %5 = load ptr, ptr %smder, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 1111)
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_add1_signing_cert(ptr noundef %si, ptr noundef %sc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr null, ptr %seq, align 8
  store ptr null, ptr %pp, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 292)
  store ptr %call1, ptr %pp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pp, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %call4 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %4, ptr noundef %p)
  %call5 = call ptr @ASN1_STRING_new()
  store ptr %call5, ptr %seq, align 8
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  %6 = load ptr, ptr %pp, align 8
  %7 = load i32, ptr %len, align 4
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %8 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 302)
  %11 = load ptr, ptr %si.addr, align 8
  %12 = load ptr, ptr %seq, align 8
  %call11 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %11, i32 noundef 223, i32 noundef 16, ptr noundef %12, i32 noundef -1)
  store i32 %call11, ptr %ret, align 4
  %13 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %si, ptr noundef %sc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr null, ptr %seq, align 8
  store ptr null, ptr %pp, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 317)
  store ptr %call1, ptr %pp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pp, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %call4 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %4, ptr noundef %p)
  %call5 = call ptr @ASN1_STRING_new()
  store ptr %call5, ptr %seq, align 8
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  %6 = load ptr, ptr %pp, align 8
  %7 = load i32, ptr %len, align 4
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %8 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 324)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 327)
  %11 = load ptr, ptr %si.addr, align 8
  %12 = load ptr, ptr %seq, align 8
  %call11 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %11, i32 noundef 1086, i32 noundef 16, ptr noundef %12, i32 noundef -1)
  store i32 %call11, ptr %ret, align 4
  %13 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_copy_messageDigest(ptr noundef %cms, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %sitmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %messageDigest = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_SignerInfos(ptr noundef %0)
  store ptr %call, ptr %sinfos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sinfos, align 8
  %call1 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sinfos, align 8
  %call3 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %sitmp, align 8
  %5 = load ptr, ptr %sitmp, align 8
  %6 = load ptr, ptr %si.addr, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %sitmp, align 8
  %call6 = call i32 @CMS_signed_get_attr_count(ptr noundef %7)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %digestAlgorithm, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %11 = load ptr, ptr %sitmp, align 8
  %digestAlgorithm10 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %digestAlgorithm10, align 8
  %algorithm11 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %algorithm11, align 8
  %call12 = call i32 @OBJ_cmp(ptr noundef %10, ptr noundef %13)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %for.inc

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %sitmp, align 8
  %call15 = call ptr @OBJ_nid2obj(i32 noundef 51)
  %call16 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %14, ptr noundef %call15, i32 noundef -3, i32 noundef 4)
  store ptr %call16, ptr %messageDigest, align 8
  %15 = load ptr, ptr %messageDigest, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.cms_copy_messageDigest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %16 = load ptr, ptr %si.addr, align 8
  %17 = load ptr, ptr %messageDigest, align 8
  %call20 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %16, i32 noundef 51, i32 noundef 4, ptr noundef %17, i32 noundef -1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then13, %if.then8, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.cms_copy_messageDigest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then22, %if.then18
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_set_si_contentType_attr(ptr noundef %cms, ptr noundef %si) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %ctype = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %encapContentInfo, align 8
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %eContentType, align 8
  store ptr %3, ptr %ctype, align 8
  %4 = load ptr, ptr %si.addr, align 8
  %5 = load ptr, ptr %ctype, align 8
  %call = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %4, i32 noundef 50, i32 noundef 6, ptr noundef %5, i32 noundef -1)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_sign(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %alen = alloca i32, align 4
  %siglen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %md_name = alloca [50 x i8], align 16
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %mctx1 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %mctx1, align 8
  store ptr %1, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %abuf, align 8
  %2 = load ptr, ptr %si.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %cms_ctx, align 8
  store ptr %3, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %md_name, i64 0, i64 0
  %4 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %digestAlgorithm, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %6, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %si.addr, align 8
  %call2 = call i32 @CMS_signed_get_attr_by_NID(ptr noundef %7, i32 noundef 52, i32 noundef -1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %si.addr, align 8
  %call5 = call i32 @cms_add1_signingTime(ptr noundef %8, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %si.addr, align 8
  %call9 = call i32 @ossl_cms_si_check_attributes(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %si.addr, align 8
  %pctx13 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %pctx13, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %si.addr, align 8
  %pctx16 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %pctx16, align 8
  store ptr %13, ptr %pctx, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end12
  %14 = load ptr, ptr %mctx, align 8
  %call17 = call i32 @EVP_MD_CTX_reset(ptr noundef %14)
  %15 = load ptr, ptr %mctx, align 8
  %arraydecay18 = getelementptr inbounds [50 x i8], ptr %md_name, i64 0, i64 0
  %16 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %17)
  %18 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_DigestSignInit_ex(ptr noundef %15, ptr noundef %pctx, ptr noundef %arraydecay18, ptr noundef %call19, ptr noundef %call20, ptr noundef %19, ptr noundef null)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  br label %err

if.end24:                                         ; preds = %if.else
  %20 = load ptr, ptr %pctx, align 8
  %21 = load ptr, ptr %si.addr, align 8
  %pctx25 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %21, i32 0, i32 10
  store ptr %20, ptr %pctx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then15
  %22 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %signedAttrs, align 8
  %call27 = call ptr @CMS_Attributes_Sign_it()
  %call28 = call i32 @ASN1_item_i2d(ptr noundef %23, ptr noundef %abuf, ptr noundef %call27)
  store i32 %call28, ptr %alen, align 4
  %24 = load ptr, ptr %abuf, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %25 = load ptr, ptr %mctx, align 8
  %26 = load ptr, ptr %abuf, align 8
  %27 = load i32, ptr %alen, align 4
  %conv = sext i32 %27 to i64
  %call32 = call i32 @EVP_DigestSignUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %conv)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %28 = load ptr, ptr %mctx, align 8
  %call37 = call i32 @EVP_DigestSignFinal(ptr noundef %28, ptr noundef null, ptr noundef %siglen)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %29 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 865)
  %30 = load i64, ptr %siglen, align 8
  %call42 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 866)
  store ptr %call42, ptr %abuf, align 8
  %31 = load ptr, ptr %abuf, align 8
  %cmp43 = icmp eq ptr %31, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %32 = load ptr, ptr %mctx, align 8
  %33 = load ptr, ptr %abuf, align 8
  %call47 = call i32 @EVP_DigestSignFinal(ptr noundef %32, ptr noundef %33, ptr noundef %siglen)
  %cmp48 = icmp sle i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %34 = load ptr, ptr %mctx, align 8
  %call52 = call i32 @EVP_MD_CTX_reset(ptr noundef %34)
  %35 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %signature, align 8
  %37 = load ptr, ptr %abuf, align 8
  %38 = load i64, ptr %siglen, align 8
  %conv53 = trunc i64 %38 to i32
  call void @ASN1_STRING_set0(ptr noundef %36, ptr noundef %37, i32 noundef %conv53)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then23, %if.then11, %if.then6
  %39 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 879)
  %40 = load ptr, ptr %mctx, align 8
  %call54 = call i32 @EVP_MD_CTX_reset(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end51, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_SignerInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_SignerInfo_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %si = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %cms.addr, align 8
  %call2 = call ptr @CMS_get0_SignerInfos(ptr noundef %1)
  store ptr %call2, ptr %sinfos, align 8
  %call3 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sinfos, align 8
  %call4 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %3)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp = icmp slt i32 %2, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sinfos, align 8
  %call6 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %5)
  store ptr %call7, ptr %si, align 8
  %6 = load ptr, ptr %si, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %si, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %cms_ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_SignerInfos(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_signed(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sd, align 8
  %signerInfos = getelementptr inbounds %struct.CMS_SignedData_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %signerInfos, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %pctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_md_ctx(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %mctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %mctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_signed(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.cms_get0_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null)
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
define ptr @CMS_get0_signers(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %si = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr null, ptr %signers, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_SignerInfos(ptr noundef %0)
  store ptr %call, ptr %sinfos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sinfos, align 8
  %call1 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sinfos, align 8
  %call3 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %si, align 8
  %5 = load ptr, ptr %si, align 8
  %signer = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %signer, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %si, align 8
  %signer6 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %signer6, align 8
  %call7 = call i32 @ossl_x509_add_cert_new(ptr noundef %signers, ptr noundef %8, i32 noundef 0)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %signers, align 8
  %call9 = call ptr @ossl_check_X509_sk_type(ptr noundef %9)
  call void @OPENSSL_sk_free(ptr noundef %call9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %signers, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @CMS_SignerInfo_set1_signer_cert(ptr noundef %si, ptr noundef %signer) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  %0 = load ptr, ptr %signer.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %signer.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %1)
  %2 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load ptr, ptr %signer.addr, align 8
  %call1 = call ptr @X509_get_pubkey(ptr noundef %4)
  %5 = load ptr, ptr %si.addr, align 8
  %pkey2 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %pkey2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %si.addr, align 8
  %signer3 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %signer3, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr %signer.addr, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %signer4 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 7
  store ptr %8, ptr %signer4, align 8
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_get0_signer_id(ptr noundef %si, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %sno.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %sno, ptr %sno.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %sid = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sid, align 8
  %2 = load ptr, ptr %keyid.addr, align 8
  %3 = load ptr, ptr %issuer.addr, align 8
  %4 = load ptr, ptr %sno.addr, align 8
  %call = call i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_cert_cmp(ptr noundef %si, ptr noundef %cert) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %sid = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sid, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_signers_certs(ptr noundef %cms, ptr noundef %scerts, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %scerts.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sd = alloca ptr, align 8
  %si = alloca ptr, align 8
  %cch = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %scerts, ptr %scerts.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_signed(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sd, align 8
  %certificates = getelementptr inbounds %struct.CMS_SignedData_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %certificates, align 8
  store ptr %3, ptr %certs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %sd, align 8
  %signerInfos = getelementptr inbounds %struct.CMS_SignedData_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %signerInfos, align 8
  %call1 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %6)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %4, %call2
  br i1 %cmp3, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sd, align 8
  %signerInfos4 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %signerInfos4, align 8
  %call5 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %9)
  store ptr %call6, ptr %si, align 8
  %10 = load ptr, ptr %si, align 8
  %signer = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %signer, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc42

if.end9:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end9
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %scerts.addr, align 8
  %call11 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %call12 = call i32 @OPENSSL_sk_num(ptr noundef %call11)
  %cmp13 = icmp slt i32 %12, %call12
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond10
  %14 = load ptr, ptr %scerts.addr, align 8
  %call15 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %14)
  %15 = load i32, ptr %j, align 4
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %15)
  store ptr %call16, ptr %x, align 8
  %16 = load ptr, ptr %si, align 8
  %17 = load ptr, ptr %x, align 8
  %call17 = call i32 @CMS_SignerInfo_cert_cmp(ptr noundef %16, ptr noundef %17)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body14
  %18 = load ptr, ptr %si, align 8
  %19 = load ptr, ptr %x, align 8
  call void @CMS_SignerInfo_set1_signer_cert(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %ret, align 4
  br label %for.end

if.end20:                                         ; preds = %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond10, !llvm.loop !9

for.end:                                          ; preds = %if.then19, %for.cond10
  %22 = load ptr, ptr %si, align 8
  %signer22 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %signer22, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %24 = load i32, ptr %flags.addr, align 4
  %and = and i32 %24, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %for.end
  br label %for.inc42

if.end25:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc39, %if.end25
  %25 = load i32, ptr %j, align 4
  %26 = load ptr, ptr %certs, align 8
  %call27 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %26)
  %cmp28 = icmp slt i32 %25, %call27
  br i1 %cmp28, label %for.body29, label %for.end41

for.body29:                                       ; preds = %for.cond26
  %27 = load ptr, ptr %certs, align 8
  %28 = load i32, ptr %j, align 4
  %call30 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %27, i32 noundef %28)
  store ptr %call30, ptr %cch, align 8
  %29 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type, align 8
  %cmp31 = icmp ne i32 %30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body29
  br label %for.inc39

if.end33:                                         ; preds = %for.body29
  %31 = load ptr, ptr %cch, align 8
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %d, align 8
  store ptr %32, ptr %x, align 8
  %33 = load ptr, ptr %si, align 8
  %34 = load ptr, ptr %x, align 8
  %call34 = call i32 @CMS_SignerInfo_cert_cmp(ptr noundef %33, ptr noundef %34)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %35 = load ptr, ptr %si, align 8
  %36 = load ptr, ptr %x, align 8
  call void @CMS_SignerInfo_set1_signer_cert(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  %inc37 = add nsw i32 %37, 1
  store i32 %inc37, ptr %ret, align 4
  br label %for.end41

if.end38:                                         ; preds = %if.end33
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38, %if.then32
  %38 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %38, 1
  store i32 %inc40, ptr %j, align 4
  br label %for.cond26, !llvm.loop !10

for.end41:                                        ; preds = %if.then36, %for.cond26
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41, %if.then24, %if.then8
  %39 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %39, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end44:                                        ; preds = %for.cond
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end44, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
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
define void @CMS_SignerInfo_get0_algs(ptr noundef %si, ptr noundef %pk, ptr noundef %signer, ptr noundef %pdig, ptr noundef %psig) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %pdig.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %pdig, ptr %pdig.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %pk.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %signer.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %si.addr, align 8
  %signer3 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %signer3, align 8
  %7 = load ptr, ptr %signer.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pdig.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %digestAlgorithm, align 8
  %11 = load ptr, ptr %pdig.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %12 = load ptr, ptr %psig.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %si.addr, align 8
  %signatureAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %signatureAlgorithm, align 8
  %15 = load ptr, ptr %psig.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_get0_signature(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %signature, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignedData_final(ptr noundef %cms, ptr noundef %chain, ptr noundef %precomp_md, i32 noundef %precomp_mdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %precomp_md.addr = alloca ptr, align 8
  %precomp_mdlen.addr = alloca i32, align 4
  %sinfos = alloca ptr, align 8
  %si = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %precomp_md, ptr %precomp_md.addr, align 8
  store i32 %precomp_mdlen, ptr %precomp_mdlen.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_SignerInfos(ptr noundef %0)
  store ptr %call, ptr %sinfos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sinfos, align 8
  %call1 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sinfos, align 8
  %call3 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %si, align 8
  %5 = load ptr, ptr %cms.addr, align 8
  %6 = load ptr, ptr %si, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %8 = load ptr, ptr %precomp_md.addr, align 8
  %9 = load i32, ptr %precomp_mdlen.addr, align 4
  %call5 = call i32 @cms_SignerInfo_content_sign(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %encapContentInfo, align 8
  %partial = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %13, i32 0, i32 2
  store i32 0, ptr %partial, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_SignerInfo_content_sign(ptr noundef %cms, ptr noundef %si, ptr noundef %chain, ptr noundef %md, i32 noundef %mdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mdlen.addr = alloca i32, align 4
  %mctx = alloca ptr, align 8
  %r = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %computed_md = alloca [64 x i8], align 16
  %sig = alloca ptr, align 8
  %siglen = alloca i64, align 8
  %computed_md40 = alloca [64 x i8], align 16
  %sig68 = alloca ptr, align 8
  %siglen69 = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %mdlen, ptr %mdlen.addr, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  store i32 0, ptr %r, align 4
  store ptr null, ptr %pctx, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %mctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 720, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 725, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %mctx, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %6 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %digestAlgorithm, align 8
  %call5 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %si.addr, align 8
  %pctx8 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %pctx8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %si.addr, align 8
  %call10 = call i32 @cms_sd_asn1_ctrl(ptr noundef %10, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %err

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %11 = load ptr, ptr %si.addr, align 8
  %call14 = call i32 @CMS_signed_get_attr_count(ptr noundef %11)
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %md.addr, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then16
  %13 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %computed_md, i64 0, i64 0
  %call19 = call i32 @EVP_DigestFinal_ex(ptr noundef %13, ptr noundef %arraydecay, ptr noundef %mdlen.addr)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %computed_md, i64 0, i64 0
  store ptr %arraydecay23, ptr %md.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.then16
  %14 = load ptr, ptr %si.addr, align 8
  %15 = load ptr, ptr %md.addr, align 8
  %16 = load i32, ptr %mdlen.addr, align 4
  %call25 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %14, i32 noundef 51, i32 noundef 4, ptr noundef %15, i32 noundef %16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %17 = load ptr, ptr %cms.addr, align 8
  %18 = load ptr, ptr %si.addr, align 8
  %call29 = call i32 @cms_set_si_contentType_attr(ptr noundef %17, ptr noundef %18)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %19 = load ptr, ptr %si.addr, align 8
  %call33 = call i32 @CMS_SignerInfo_sign(ptr noundef %19)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  br label %if.end94

if.else:                                          ; preds = %if.end13
  %20 = load ptr, ptr %si.addr, align 8
  %pctx37 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %pctx37, align 8
  %tobool38 = icmp ne ptr %21, null
  br i1 %tobool38, label %if.then39, label %if.else67

if.then39:                                        ; preds = %if.else
  %22 = load ptr, ptr %si.addr, align 8
  %pctx41 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %pctx41, align 8
  store ptr %23, ptr %pctx, align 8
  %24 = load ptr, ptr %md.addr, align 8
  %cmp42 = icmp eq ptr %24, null
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.then39
  %25 = load ptr, ptr %mctx, align 8
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %computed_md40, i64 0, i64 0
  %call45 = call i32 @EVP_DigestFinal_ex(ptr noundef %25, ptr noundef %arraydecay44, ptr noundef %mdlen.addr)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then43
  br label %err

if.end48:                                         ; preds = %if.then43
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %computed_md40, i64 0, i64 0
  store ptr %arraydecay49, ptr %md.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.then39
  %26 = load ptr, ptr %si.addr, align 8
  %pkey51 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %pkey51, align 8
  %call52 = call i32 @EVP_PKEY_get_size(ptr noundef %27)
  %conv = sext i32 %call52 to i64
  store i64 %conv, ptr %siglen, align 8
  %28 = load i64, ptr %siglen, align 8
  %cmp53 = icmp eq i64 %28, 0
  br i1 %cmp53, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %29 = load i64, ptr %siglen, align 8
  %call55 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef @.str, i32 noundef 767)
  store ptr %call55, ptr %sig, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false, %if.end50
  br label %err

if.end59:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %pctx, align 8
  %31 = load ptr, ptr %sig, align 8
  %32 = load ptr, ptr %md.addr, align 8
  %33 = load i32, ptr %mdlen.addr, align 4
  %conv60 = zext i32 %33 to i64
  %call61 = call i32 @EVP_PKEY_sign(ptr noundef %30, ptr noundef %31, ptr noundef %siglen, ptr noundef %32, i64 noundef %conv60)
  %cmp62 = icmp sle i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %34 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 770)
  br label %err

if.end65:                                         ; preds = %if.end59
  %35 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %signature, align 8
  %37 = load ptr, ptr %sig, align 8
  %38 = load i64, ptr %siglen, align 8
  %conv66 = trunc i64 %38 to i32
  call void @ASN1_STRING_set0(ptr noundef %36, ptr noundef %37, i32 noundef %conv66)
  br label %if.end93

if.else67:                                        ; preds = %if.else
  %39 = load ptr, ptr %md.addr, align 8
  %cmp70 = icmp ne ptr %39, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 182, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.else67
  %40 = load ptr, ptr %si.addr, align 8
  %pkey74 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %pkey74, align 8
  %call75 = call i32 @EVP_PKEY_get_size(ptr noundef %41)
  store i32 %call75, ptr %siglen69, align 4
  %42 = load i32, ptr %siglen69, align 4
  %cmp76 = icmp eq i32 %42, 0
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end73
  %43 = load i32, ptr %siglen69, align 4
  %conv79 = zext i32 %43 to i64
  %call80 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv79, ptr noundef @.str, i32 noundef 783)
  store ptr %call80, ptr %sig68, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false78, %if.end73
  br label %err

if.end84:                                         ; preds = %lor.lhs.false78
  %44 = load ptr, ptr %mctx, align 8
  %45 = load ptr, ptr %sig68, align 8
  %46 = load ptr, ptr %si.addr, align 8
  %pkey85 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %pkey85, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call86 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %48)
  %49 = load ptr, ptr %ctx, align 8
  %call87 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %49)
  %call88 = call i32 @EVP_SignFinal_ex(ptr noundef %44, ptr noundef %45, ptr noundef %siglen69, ptr noundef %47, ptr noundef %call86, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.cms_SignerInfo_content_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 139, ptr noundef null)
  %50 = load ptr, ptr %sig68, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 789)
  br label %err

if.end91:                                         ; preds = %if.end84
  %51 = load ptr, ptr %si.addr, align 8
  %signature92 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %signature92, align 8
  %53 = load ptr, ptr %sig68, align 8
  %54 = load i32, ptr %siglen69, align 4
  call void @ASN1_STRING_set0(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %if.end93

if.end93:                                         ; preds = %if.end91, %if.end65
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end36
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end94, %if.then90, %if.then83, %if.then72, %if.then64, %if.then58, %if.then47, %if.then35, %if.then31, %if.then27, %if.then21, %if.then12, %if.then6, %if.then3
  %55 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %r, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @CMS_signed_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_add1_signingTime(ptr noundef %si, ptr noundef %t) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %tt, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %call, ptr %tt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %tt, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.cms_add1_signingTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %si.addr, align 8
  %4 = load ptr, ptr %tt, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type, align 4
  %6 = load ptr, ptr %tt, align 8
  %call4 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %3, i32 noundef 52, i32 noundef %5, ptr noundef %6, i32 noundef -1)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.cms_add1_signingTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2
  %7 = load ptr, ptr %t.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %err
  %8 = load ptr, ptr %tt, align 8
  call void @ASN1_TIME_free(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %err
  %9 = load i32, ptr %r, align 4
  ret i32 %9
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
define i32 @CMS_SignerInfo_verify(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %alen = alloca i32, align 4
  %r = alloca i32, align 4
  %name = alloca [50 x i8], align 16
  %md = alloca ptr, align 8
  %fetched_md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %abuf, align 8
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %fetched_md, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %cms_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3)
  store ptr %call1, ptr %propq, align 8
  %4 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 897, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %si.addr, align 8
  %call2 = call i32 @ossl_cms_si_check_attributes(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %7 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %digestAlgorithm, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm, align 8
  %call5 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %9, i32 noundef 0)
  %call6 = call i32 @ERR_set_mark()
  %10 = load ptr, ptr %libctx, align 8
  %arraydecay7 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %11 = load ptr, ptr %propq, align 8
  %call8 = call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef %arraydecay7, ptr noundef %11)
  store ptr %call8, ptr %fetched_md, align 8
  %12 = load ptr, ptr %fetched_md, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end4
  %13 = load ptr, ptr %fetched_md, align 8
  store ptr %13, ptr %md, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %14 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm11 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %digestAlgorithm11, align 8
  %algorithm12 = getelementptr inbounds %struct.X509_algor_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algorithm12, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %call13)
  %call15 = call ptr @EVP_get_digestbyname(ptr noundef %call14)
  store ptr %call15, ptr %md, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %17 = load ptr, ptr %md, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 915, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @ERR_pop_to_mark()
  %18 = load ptr, ptr %si.addr, align 8
  %mctx22 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %mctx22, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end20
  %call24 = call ptr @EVP_MD_CTX_new()
  %20 = load ptr, ptr %si.addr, align 8
  %mctx25 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %20, i32 0, i32 9
  store ptr %call24, ptr %mctx25, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %land.lhs.true, %if.end20
  %21 = load ptr, ptr %si.addr, align 8
  %mctx29 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %mctx29, align 8
  store ptr %22, ptr %mctx, align 8
  %23 = load ptr, ptr %mctx, align 8
  %24 = load ptr, ptr %si.addr, align 8
  %pctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %md, align 8
  %call30 = call ptr @EVP_MD_get0_name(ptr noundef %25)
  %26 = load ptr, ptr %libctx, align 8
  %27 = load ptr, ptr %propq, align 8
  %28 = load ptr, ptr %si.addr, align 8
  %pkey31 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %pkey31, align 8
  %call32 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %23, ptr noundef %pctx, ptr noundef %call30, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef null)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  br label %err

if.end35:                                         ; preds = %if.end28
  %30 = load ptr, ptr %si.addr, align 8
  %call36 = call i32 @cms_sd_asn1_ctrl(ptr noundef %30, i32 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %31 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %signedAttrs, align 8
  %call40 = call ptr @CMS_Attributes_Verify_it()
  %call41 = call i32 @ASN1_item_i2d(ptr noundef %32, ptr noundef %abuf, ptr noundef %call40)
  store i32 %call41, ptr %alen, align 4
  %33 = load ptr, ptr %abuf, align 8
  %cmp42 = icmp eq ptr %33, null
  br i1 %cmp42, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %34 = load i32, ptr %alen, align 4
  %cmp43 = icmp slt i32 %34, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  br label %err

if.end45:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %mctx, align 8
  %36 = load ptr, ptr %abuf, align 8
  %37 = load i32, ptr %alen, align 4
  %conv = sext i32 %37 to i64
  %call46 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %35, ptr noundef %36, i64 noundef %conv)
  store i32 %call46, ptr %r, align 4
  %38 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 937)
  %39 = load i32, ptr %r, align 4
  %cmp47 = icmp sle i32 %39, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 -1, ptr %r, align 4
  br label %err

if.end50:                                         ; preds = %if.end45
  %40 = load ptr, ptr %mctx, align 8
  %41 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %signature, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data, align 8
  %44 = load ptr, ptr %si.addr, align 8
  %signature51 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %signature51, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length, align 8
  %conv52 = sext i32 %46 to i64
  %call53 = call i32 @EVP_DigestVerifyFinal(ptr noundef %40, ptr noundef %43, i64 noundef %conv52)
  store i32 %call53, ptr %r, align 4
  %47 = load i32, ptr %r, align 4
  %cmp54 = icmp sle i32 %47, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.CMS_SignerInfo_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end50
  br label %err

err:                                              ; preds = %if.end57, %if.then49, %if.then44, %if.then38, %if.then34, %if.then27
  %48 = load ptr, ptr %fetched_md, align 8
  call void @EVP_MD_free(ptr noundef %48)
  %49 = load ptr, ptr %mctx, align 8
  %call58 = call i32 @EVP_MD_CTX_reset(ptr noundef %49)
  %50 = load i32, ptr %r, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18, %if.then3, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_Attributes_Verify_it() #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_SignedData_init_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sd = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %digestAlgorithm = alloca ptr, align 8
  %mdbio = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr null, ptr %chain, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_signed(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %encapContentInfo, align 8
  %partial = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %partial, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %sd, align 8
  call void @cms_sd_set_version(ptr noundef %6)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %sd, align 8
  %digestAlgorithms = getelementptr inbounds %struct.CMS_SignedData_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %digestAlgorithms, align 8
  %call3 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %9)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %7, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sd, align 8
  %digestAlgorithms6 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %digestAlgorithms6, align 8
  %call7 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %12)
  store ptr %call8, ptr %digestAlgorithm, align 8
  %13 = load ptr, ptr %digestAlgorithm, align 8
  %14 = load ptr, ptr %cms.addr, align 8
  %call9 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %14)
  %call10 = call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %13, ptr noundef %call9)
  store ptr %call10, ptr %mdbio, align 8
  %15 = load ptr, ptr %mdbio, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %err

if.end13:                                         ; preds = %for.body
  %16 = load ptr, ptr %chain, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %chain, align 8
  %18 = load ptr, ptr %mdbio, align 8
  %call16 = call ptr @BIO_push(ptr noundef %17, ptr noundef %18)
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %19 = load ptr, ptr %mdbio, align 8
  store ptr %19, ptr %chain, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %chain, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %22 = load ptr, ptr %chain, align 8
  call void @BIO_free_all(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @cms_sd_set_version(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cch = alloca ptr, align 8
  %rch = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sd.addr, align 8
  %certificates = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %certificates, align 8
  %call = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %2)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sd.addr, align 8
  %certificates1 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %certificates1, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %cch, align 8
  %6 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %7, 4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %sd.addr, align 8
  %version = getelementptr inbounds %struct.CMS_SignedData_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version, align 8
  %cmp4 = icmp slt i32 %9, 5
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %sd.addr, align 8
  %version6 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %10, i32 0, i32 0
  store i32 5, ptr %version6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end26

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %cch, align 8
  %type7 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %12, 3
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %sd.addr, align 8
  %version10 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version10, align 8
  %cmp11 = icmp slt i32 %14, 4
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %15 = load ptr, ptr %sd.addr, align 8
  %version13 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %15, i32 0, i32 0
  store i32 4, ptr %version13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end25

if.else15:                                        ; preds = %if.else
  %16 = load ptr, ptr %cch, align 8
  %type16 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type16, align 8
  %cmp17 = icmp eq i32 %17, 2
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else15
  %18 = load ptr, ptr %sd.addr, align 8
  %version19 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %version19, align 8
  %cmp20 = icmp slt i32 %19, 3
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %20 = load ptr, ptr %sd.addr, align 8
  %version22 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %20, i32 0, i32 0
  store i32 3, ptr %version22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc44, %for.end
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %sd.addr, align 8
  %crls = getelementptr inbounds %struct.CMS_SignedData_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %crls, align 8
  %call28 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %24)
  %call29 = call i32 @OPENSSL_sk_num(ptr noundef %call28)
  %cmp30 = icmp slt i32 %22, %call29
  br i1 %cmp30, label %for.body31, label %for.end46

for.body31:                                       ; preds = %for.cond27
  %25 = load ptr, ptr %sd.addr, align 8
  %crls32 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %crls32, align 8
  %call33 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %call34 = call ptr @OPENSSL_sk_value(ptr noundef %call33, i32 noundef %27)
  store ptr %call34, ptr %rch, align 8
  %28 = load ptr, ptr %rch, align 8
  %type35 = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type35, align 8
  %cmp36 = icmp eq i32 %29, 1
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %for.body31
  %30 = load ptr, ptr %sd.addr, align 8
  %version38 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %version38, align 8
  %cmp39 = icmp slt i32 %31, 5
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %32 = load ptr, ptr %sd.addr, align 8
  %version41 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %32, i32 0, i32 0
  store i32 5, ptr %version41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.body31
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %33 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %33, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond27, !llvm.loop !15

for.end46:                                        ; preds = %for.cond27
  %34 = load ptr, ptr %sd.addr, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %encapContentInfo, align 8
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %eContentType, align 8
  %call47 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %cmp48 = icmp ne i32 %call47, 21
  br i1 %cmp48, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.end46
  %37 = load ptr, ptr %sd.addr, align 8
  %version49 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %version49, align 8
  %cmp50 = icmp slt i32 %38, 3
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %sd.addr, align 8
  %version52 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %39, i32 0, i32 0
  store i32 3, ptr %version52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %for.end46
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc82, %if.end53
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %sd.addr, align 8
  %signerInfos = getelementptr inbounds %struct.CMS_SignedData_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %signerInfos, align 8
  %call55 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %42)
  %call56 = call i32 @OPENSSL_sk_num(ptr noundef %call55)
  %cmp57 = icmp slt i32 %40, %call56
  br i1 %cmp57, label %for.body58, label %for.end84

for.body58:                                       ; preds = %for.cond54
  %43 = load ptr, ptr %sd.addr, align 8
  %signerInfos59 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %signerInfos59, align 8
  %call60 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %44)
  %45 = load i32, ptr %i, align 4
  %call61 = call ptr @OPENSSL_sk_value(ptr noundef %call60, i32 noundef %45)
  store ptr %call61, ptr %si, align 8
  %46 = load ptr, ptr %si, align 8
  %sid = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %sid, align 8
  %type62 = getelementptr inbounds %struct.CMS_SignerIdentifier_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type62, align 8
  %cmp63 = icmp eq i32 %48, 1
  br i1 %cmp63, label %if.then64, label %if.else75

if.then64:                                        ; preds = %for.body58
  %49 = load ptr, ptr %si, align 8
  %version65 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %version65, align 8
  %cmp66 = icmp slt i32 %50, 3
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then64
  %51 = load ptr, ptr %si, align 8
  %version68 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %51, i32 0, i32 0
  store i32 3, ptr %version68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.then64
  %52 = load ptr, ptr %sd.addr, align 8
  %version70 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %version70, align 8
  %cmp71 = icmp slt i32 %53, 3
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %54 = load ptr, ptr %sd.addr, align 8
  %version73 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %54, i32 0, i32 0
  store i32 3, ptr %version73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  br label %if.end81

if.else75:                                        ; preds = %for.body58
  %55 = load ptr, ptr %si, align 8
  %version76 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %version76, align 8
  %cmp77 = icmp slt i32 %56, 1
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.else75
  %57 = load ptr, ptr %si, align 8
  %version79 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %57, i32 0, i32 0
  store i32 1, ptr %version79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.else75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end74
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %58 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %58, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond54, !llvm.loop !16

for.end84:                                        ; preds = %for.cond54
  %59 = load ptr, ptr %sd.addr, align 8
  %version85 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %version85, align 8
  %cmp86 = icmp slt i32 %60, 1
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %for.end84
  %61 = load ptr, ptr %sd.addr, align 8
  %version88 = getelementptr inbounds %struct.CMS_SignedData_st, ptr %61, i32 0, i32 0
  store i32 1, ptr %version88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %for.end84
  ret void
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify_content(ptr noundef %si, ptr noundef %chain) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %r = alloca i32, align 4
  %mval = alloca [64 x i8], align 16
  %mlen = alloca i32, align 4
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %os, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  store ptr null, ptr %pkctx, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %mctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call i32 @CMS_signed_get_attr_count(ptr noundef %1)
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %si.addr, align 8
  %call4 = call ptr @OBJ_nid2obj(i32 noundef 51)
  %call5 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %2, ptr noundef %call4, i32 noundef -3, i32 noundef 4)
  store ptr %call5, ptr %os, align 8
  %3 = load ptr, ptr %os, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1003, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %4 = load ptr, ptr %mctx, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %6 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %digestAlgorithm, align 8
  %call10 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %err

if.end12:                                         ; preds = %if.end9
  %8 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mval, i64 0, i64 0
  %call13 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %mlen)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1012, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 147, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %os, align 8
  %cmp17 = icmp ne ptr %9, null
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end16
  %10 = load i32, ptr %mlen, align 4
  %11 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %cmp19 = icmp ne i32 %10, %12
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1019, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 120, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.then18
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %mval, i64 0, i64 0
  %13 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %mlen, align 4
  %conv = zext i32 %15 to i64
  %call23 = call i32 @memcmp(ptr noundef %arraydecay22, ptr noundef %14, i64 noundef %conv) #3
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %r, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end21
  store i32 1, ptr %r, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  br label %if.end61

if.else27:                                        ; preds = %if.end16
  %16 = load ptr, ptr %mctx, align 8
  %call28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %16)
  store ptr %call28, ptr %md, align 8
  %17 = load ptr, ptr %si.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %cms_ctx, align 8
  store ptr %18, ptr %ctx, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call29 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %19)
  %20 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %pkey, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call30 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %22)
  %call31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call29, ptr noundef %21, ptr noundef %call30)
  store ptr %call31, ptr %pkctx, align 8
  %23 = load ptr, ptr %pkctx, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else27
  br label %err

if.end35:                                         ; preds = %if.else27
  %24 = load ptr, ptr %pkctx, align 8
  %call36 = call i32 @EVP_PKEY_verify_init(ptr noundef %24)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  %25 = load ptr, ptr %pkctx, align 8
  %26 = load ptr, ptr %md, align 8
  %call41 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %25, ptr noundef %26)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  %27 = load ptr, ptr %pkctx, align 8
  %28 = load ptr, ptr %si.addr, align 8
  %pctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %28, i32 0, i32 10
  store ptr %27, ptr %pctx, align 8
  %29 = load ptr, ptr %si.addr, align 8
  %call46 = call i32 @cms_sd_asn1_ctrl(ptr noundef %29, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %err

if.end49:                                         ; preds = %if.end45
  %30 = load ptr, ptr %pkctx, align 8
  %31 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %signature, align 8
  %data50 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data50, align 8
  %34 = load ptr, ptr %si.addr, align 8
  %signature51 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %signature51, align 8
  %length52 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length52, align 8
  %conv53 = sext i32 %36 to i64
  %arraydecay54 = getelementptr inbounds [64 x i8], ptr %mval, i64 0, i64 0
  %37 = load i32, ptr %mlen, align 4
  %conv55 = zext i32 %37 to i64
  %call56 = call i32 @EVP_PKEY_verify(ptr noundef %30, ptr noundef %33, i64 noundef %conv53, ptr noundef %arraydecay54, i64 noundef %conv55)
  store i32 %call56, ptr %r, align 4
  %38 = load i32, ptr %r, align 4
  %cmp57 = icmp sle i32 %38, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1048, ptr noundef @__func__.CMS_SignerInfo_verify_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %r, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end26
  br label %err

err:                                              ; preds = %if.end61, %if.then48, %if.then44, %if.then39, %if.then34, %if.then20, %if.then15, %if.then11, %if.then7, %if.then
  %39 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %r, align 4
  ret i32 %41
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_verify(ptr noundef %sd, ptr noundef %detached_data, ptr noundef %scerts, ptr noundef %store, ptr noundef %extra, ptr noundef %crls, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %sd.addr = alloca ptr, align 8
  %detached_data.addr = alloca ptr, align 8
  %scerts.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %detached_data, ptr %detached_data.addr, align 8
  store ptr %scerts, ptr %scerts.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %bio, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %sd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.CMS_SignedData_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ci, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @BIO_s_mem()
  %call5 = call ptr @BIO_new(ptr noundef %call4)
  store ptr %call5, ptr %bio, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %end

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %3 = load ptr, ptr %ci, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 0
  store ptr %call9, ptr %contentType, align 8
  %4 = load ptr, ptr %sd.addr, align 8
  %5 = load ptr, ptr %ci, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %extra.addr, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %6, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ci, align 8
  %9 = load ptr, ptr %extra.addr, align 8
  %call13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %10)
  %call15 = call i32 @CMS_add1_cert(ptr noundef %8, ptr noundef %call14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc29, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %crls.addr, align 8
  %call19 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %13)
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %call19)
  %cmp21 = icmp slt i32 %12, %call20
  br i1 %cmp21, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond18
  %14 = load ptr, ptr %ci, align 8
  %15 = load ptr, ptr %crls.addr, align 8
  %call23 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef %16)
  %call25 = call i32 @CMS_add1_crl(ptr noundef %14, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body22
  br label %end

if.end28:                                         ; preds = %for.body22
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %17 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %17, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond18, !llvm.loop !18

for.end31:                                        ; preds = %for.cond18
  %18 = load ptr, ptr %ci, align 8
  %19 = load ptr, ptr %scerts.addr, align 8
  %20 = load ptr, ptr %store.addr, align 8
  %21 = load ptr, ptr %detached_data.addr, align 8
  %22 = load ptr, ptr %bio, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call32 = call i32 @CMS_verify(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call32, ptr %res, align 4
  br label %end

end:                                              ; preds = %for.end31, %if.then27, %if.then16, %if.then7
  %24 = load ptr, ptr %ci, align 8
  %cmp33 = icmp ne ptr %24, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %end
  %25 = load ptr, ptr %ci, align 8
  %d35 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %25, i32 0, i32 1
  store ptr null, ptr %d35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %end
  %26 = load ptr, ptr %ci, align 8
  call void @CMS_ContentInfo_free(ptr noundef %26)
  %27 = load i32, ptr %res, align 4
  %tobool37 = icmp ne i32 %27, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %bio, align 8
  %call39 = call i32 @BIO_free(ptr noundef %28)
  store ptr null, ptr %bio, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %29 = load ptr, ptr %bio, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then2, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @CMS_add1_crl(ptr noundef, ptr noundef) #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @i2d_X509_ALGORS(ptr noundef, ptr noundef) #1

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_simple_smimecap(ptr noundef %algs, i32 noundef %algnid, i32 noundef %keysize) #0 {
entry:
  %retval = alloca i32, align 4
  %algs.addr = alloca ptr, align 8
  %algnid.addr = alloca i32, align 4
  %keysize.addr = alloca i32, align 4
  %alg = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %algs, ptr %algs.addr, align 8
  store i32 %algnid, ptr %algnid.addr, align 4
  store i32 %keysize, ptr %keysize.addr, align 4
  store ptr null, ptr %key, align 8
  %0 = load i32, ptr %keysize.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %key, align 8
  %3 = load i32, ptr %keysize.addr, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr %key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %algnid.addr, align 4
  %6 = load ptr, ptr %key, align 8
  %cmp5 = icmp ne ptr %6, null
  %cond = select i1 %cmp5, i32 2, i32 -1
  %7 = load ptr, ptr %key, align 8
  %call7 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %5, i32 noundef %cond, ptr noundef %7)
  store ptr %call7, ptr %alg, align 8
  %8 = load ptr, ptr %alg, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %9 = load ptr, ptr %key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %10 = load ptr, ptr %algs.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %algs.addr, align 8
  store ptr %call15, ptr %12, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %13 = load ptr, ptr %algs.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %15 = load ptr, ptr %algs.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %call20 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %alg, align 8
  %call21 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %17)
  %call22 = call i32 @OPENSSL_sk_push(ptr noundef %call20, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %if.end16
  %18 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then10, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_add_cipher_smcap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %0)
  %call1 = call ptr @EVP_get_cipherbyname(ptr noundef %call)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @CMS_add_simple_smimecap(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_add_digest_smcap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %0)
  %call1 = call ptr @EVP_get_digestbyname(ptr noundef %call)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @CMS_add_simple_smimecap(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @CMS_SignedData_it() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_generic_sign(ptr noundef %si, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %snid = alloca i32, align 4
  %hnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %alg1 = alloca ptr, align 8
  %alg2 = alloca ptr, align 8
  %typename = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load i32, ptr %verify.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %verify.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load i32, ptr %verify.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.end35, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %si.addr, align 8
  %pkey6 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %pkey6, align 8
  store ptr %5, ptr %pkey, align 8
  %6 = load ptr, ptr %pkey, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %6)
  store i32 %call, ptr %pknid, align 4
  %7 = load ptr, ptr %si.addr, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %alg1, ptr noundef %alg2)
  %8 = load ptr, ptr %alg1, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %9 = load ptr, ptr %alg1, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %alg1, align 8
  %algorithm13 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %algorithm13, align 8
  %call14 = call i32 @OBJ_obj2nid(ptr noundef %12)
  store i32 %call14, ptr %hnid, align 4
  %13 = load i32, ptr %hnid, align 4
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %14 = load i32, ptr %pknid, align 4
  %cmp19 = icmp sle i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %pkey, align 8
  %call22 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %15)
  store ptr %call22, ptr %typename, align 8
  %16 = load ptr, ptr %typename, align 8
  %cmp23 = icmp ne ptr %16, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %17 = load ptr, ptr %typename, align 8
  %call26 = call i32 @OBJ_txt2nid(ptr noundef %17)
  store i32 %call26, ptr %pknid, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %18 = load i32, ptr %hnid, align 4
  %19 = load i32, ptr %pknid, align 4
  %call29 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %snid, i32 noundef %18, i32 noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %20 = load ptr, ptr %alg2, align 8
  %21 = load i32, ptr %snid, align 4
  %call33 = call ptr @OBJ_nid2obj(i32 noundef %21)
  %call34 = call i32 @X509_ALGOR_set0(ptr noundef %20, ptr noundef %call33, i32 noundef -1, ptr noundef null)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.end32, %if.then31, %if.then17, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ossl_cms_rsa_sign(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
