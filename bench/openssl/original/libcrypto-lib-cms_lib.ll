target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__func__.cms_get0_econtent_type = private unnamed_addr constant [23 x i8] c"cms_get0_econtent_type\00", align 1
@__func__.cms_get0_certificate_choices = private unnamed_addr constant [29 x i8] c"cms_get0_certificate_choices\00", align 1
@__func__.cms_get0_revocation_choices = private unnamed_addr constant [28 x i8] c"cms_get0_revocation_choices\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_ContentInfo_print_ctx(ptr noundef %out, ptr noundef %x, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call = call ptr @CMS_ContentInfo_it()
  %3 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %call, ptr noundef %3)
  ret i32 %call1
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_ContentInfo_it() #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ContentInfo(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %cond)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @CMS_ContentInfo_it()
  %6 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %7)
  %call4 = call ptr @ASN1_item_d2i_ex(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %ci, align 8
  %8 = load ptr, ptr %ci, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call6 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %ci, align 8
  call void @ossl_cms_resolve_libctx(ptr noundef %9)
  %call7 = call i32 @ERR_pop_to_mark()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %ci, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %ctx = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ctx, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_ctx_get0_libctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.CMS_CTX_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_ctx_get0_propq(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.CMS_CTX_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_resolve_libctx(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cch = alloca ptr, align 8
  %pcerts = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %1)
  store ptr %call1, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %2)
  store ptr %call2, ptr %propq, align 8
  %3 = load ptr, ptr %ci.addr, align 8
  call void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %3)
  %4 = load ptr, ptr %ci.addr, align 8
  call void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %4)
  %5 = load ptr, ptr %ci.addr, align 8
  %call3 = call ptr @cms_get0_certificate_choices(ptr noundef %5)
  store ptr %call3, ptr %pcerts, align 8
  %6 = load ptr, ptr %pcerts, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %pcerts, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %9)
  %cmp5 = icmp slt i32 %7, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pcerts, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %11, i32 noundef %12)
  store ptr %call6, ptr %cch, align 8
  %13 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %cch, align 8
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %propq, align 8
  %call9 = call i32 @ossl_x509_set0_libctx(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  ret void
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ContentInfo(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @CMS_ContentInfo_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_it()
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %ci, align 8
  %ctx = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 2
  %libctx2 = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx, i32 0, i32 0
  store ptr %3, ptr %libctx2, align 8
  %5 = load ptr, ptr %ci, align 8
  %ctx3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 2
  %propq4 = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx3, i32 0, i32 1
  store ptr null, ptr %propq4, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 59)
  %8 = load ptr, ptr %ci, align 8
  %ctx8 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %8, i32 0, i32 2
  %propq9 = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx8, i32 0, i32 1
  store ptr %call7, ptr %propq9, align 8
  %9 = load ptr, ptr %ci, align 8
  %ctx10 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 2
  %propq11 = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx10, i32 0, i32 1
  %10 = load ptr, ptr %propq11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  %11 = load ptr, ptr %ci, align 8
  call void @CMS_ContentInfo_free(ptr noundef %11)
  store ptr null, ptr %ci, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %12 = load ptr, ptr %ci, align 8
  ret ptr %12
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_ContentInfo_free(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  call void @ossl_cms_env_enc_content_free(ptr noundef %1)
  %2 = load ptr, ptr %cms.addr, align 8
  %ctx = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 2
  %propq = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx, i32 0, i32 1
  %3 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 78)
  %4 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_ContentInfo_it()
  call void @ASN1_item_free(ptr noundef %4, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new() #0 {
entry:
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare void @ossl_cms_env_enc_content_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef) #1

declare void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_certificate_choices(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
    i32 1059, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %certificates = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i32 0, i32 3
  store ptr %certificates, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d2, align 8
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %originatorInfo, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d3, align 8
  %originatorInfo4 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %originatorInfo4, align 8
  %certificates5 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %9, i32 0, i32 0
  store ptr %certificates5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %cms.addr, align 8
  %d7 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d7, align 8
  %originatorInfo8 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %originatorInfo8, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb6
  %13 = load ptr, ptr %cms.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d12, align 8
  %originatorInfo13 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %originatorInfo13, align 8
  %certificates14 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %15, i32 0, i32 0
  store ptr %certificates14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.cms_get0_certificate_choices)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end11, %if.then10, %if.end, %if.then, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
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

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_type(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_Data_create(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %3 = load ptr, ptr %cms, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %contentType, align 8
  %4 = load ptr, ptr %cms, align 8
  %call2 = call i32 @CMS_set_detached(ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cms, align 8
  ret ptr %5
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_set_detached(ptr noundef %cms, i32 noundef %detached) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %detached.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store i32 %detached, ptr %detached.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %detached.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pos, align 8
  %4 = load ptr, ptr %3, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %4)
  %5 = load ptr, ptr %pos, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %pos, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %call5 = call ptr @ASN1_OCTET_STRING_new()
  %8 = load ptr, ptr %pos, align 8
  store ptr %call5, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %pos, align 8
  %12 = load ptr, ptr %11, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %flags, align 8
  %or = or i64 %13, 32
  store i64 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.CMS_set_detached)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then1, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_content_bio(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @BIO_s_null()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %pos, align 8
  %7 = load ptr, ptr %6, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %flags, align 8
  %cmp7 = icmp eq i64 %8, 32
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %call9 = call ptr @BIO_s_mem()
  %call10 = call ptr @BIO_new(ptr noundef %call9)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %9, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %pos, align 8
  %13 = load ptr, ptr %12, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length, align 8
  %call12 = call ptr @BIO_new_mem_buf(ptr noundef %11, i32 noundef %14)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_content(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  switch i32 %call, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb3
    i32 25, label %sw.bb5
    i32 26, label %sw.bb9
    i32 1059, label %sw.bb13
    i32 205, label %sw.bb16
    i32 786, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  store ptr %d, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d2, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %encapContentInfo, align 8
  %eContent = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %5, i32 0, i32 1
  store ptr %eContent, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %cms.addr, align 8
  %d4 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d4, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %encryptedContentInfo, align 8
  %encryptedContent = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 2
  store ptr %encryptedContent, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %cms.addr, align 8
  %d6 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d6, align 8
  %encapContentInfo7 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %encapContentInfo7, align 8
  %eContent8 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %11, i32 0, i32 1
  store ptr %eContent8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %cms.addr, align 8
  %d10 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d10, align 8
  %encryptedContentInfo11 = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %encryptedContentInfo11, align 8
  %encryptedContent12 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %14, i32 0, i32 2
  store ptr %encryptedContent12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %15 = load ptr, ptr %cms.addr, align 8
  %d14 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d14, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %authEncryptedContentInfo, align 8
  %encryptedContent15 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %17, i32 0, i32 2
  store ptr %encryptedContent15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %18 = load ptr, ptr %cms.addr, align 8
  %d17 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d17, align 8
  %encapContentInfo18 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %encapContentInfo18, align 8
  %eContent19 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %20, i32 0, i32 1
  store ptr %eContent19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %21 = load ptr, ptr %cms.addr, align 8
  %d21 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d21, align 8
  %encapContentInfo22 = getelementptr inbounds %struct.CMS_CompressedData_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %encapContentInfo22, align 8
  %eContent23 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %23, i32 0, i32 1
  store ptr %eContent23, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %24 = load ptr, ptr %cms.addr, align 8
  %d24 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d24, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %26, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %27 = load ptr, ptr %cms.addr, align 8
  %d25 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %d25, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  store ptr %value, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.CMS_get0_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb20, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @BIO_s_mem() #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %icont) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %icont.addr = alloca ptr, align 8
  %cmsbio = alloca ptr, align 8
  %cont = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %icont, ptr %icont.addr, align 8
  %0 = load ptr, ptr %icont.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %icont.addr, align 8
  store ptr %1, ptr %cont, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_content_bio(ptr noundef %2)
  store ptr %call, ptr %cont, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %cont, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.CMS_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %contentType, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %5)
  switch i32 %call4, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb5
    i32 25, label %sw.bb7
    i32 26, label %sw.bb9
    i32 23, label %sw.bb11
    i32 1059, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %cont, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %7 = load ptr, ptr %cms.addr, align 8
  %call6 = call ptr @ossl_cms_SignedData_init_bio(ptr noundef %7)
  store ptr %call6, ptr %cmsbio, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end3
  %8 = load ptr, ptr %cms.addr, align 8
  %call8 = call ptr @ossl_cms_DigestedData_init_bio(ptr noundef %8)
  store ptr %call8, ptr %cmsbio, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end3
  %9 = load ptr, ptr %cms.addr, align 8
  %call10 = call ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %9)
  store ptr %call10, ptr %cmsbio, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end3
  %10 = load ptr, ptr %cms.addr, align 8
  %call12 = call ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef %10)
  store ptr %call12, ptr %cmsbio, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end3
  %11 = load ptr, ptr %cms.addr, align 8
  %call14 = call ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef %11)
  store ptr %call14, ptr %cmsbio, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.CMS_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5
  %12 = load ptr, ptr %cmsbio, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %13 = load ptr, ptr %cmsbio, align 8
  %14 = load ptr, ptr %cont, align 8
  %call17 = call ptr @BIO_push(ptr noundef %13, ptr noundef %14)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.epilog
  br label %err

err:                                              ; preds = %if.end18, %sw.default
  %15 = load ptr, ptr %icont.addr, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %err
  %16 = load ptr, ptr %cont, align 8
  %call21 = call i32 @BIO_free(ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %sw.bb, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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
define i32 @CMS_dataFinal(ptr noundef %cms, ptr noundef %cmsbio) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %cmsbio.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %cmsbio, ptr %cmsbio.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %1 = load ptr, ptr %cmsbio.addr, align 8
  %call = call i32 @ossl_cms_DataFinal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DataFinal(ptr noundef %cms, ptr noundef %cmsbio, ptr noundef %precomp_md, i32 noundef %precomp_mdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %cmsbio.addr = alloca ptr, align 8
  %precomp_md.addr = alloca ptr, align 8
  %precomp_mdlen.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %mbio = alloca ptr, align 8
  %cont = alloca ptr, align 8
  %contlen = alloca i64, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %cmsbio, ptr %cmsbio.addr, align 8
  store ptr %precomp_md, ptr %precomp_md.addr, align 8
  store i32 %precomp_mdlen, ptr %precomp_mdlen.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %4, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 32
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %cmsbio.addr, align 8
  %call3 = call ptr @BIO_find_type(ptr noundef %7, i32 noundef 1025)
  store ptr %call3, ptr %mbio, align 8
  %8 = load ptr, ptr %mbio, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ossl_cms_DataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %9 = load ptr, ptr %mbio, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 3, i64 noundef 0, ptr noundef %cont)
  store i64 %call7, ptr %contlen, align 8
  %10 = load ptr, ptr %mbio, align 8
  call void @BIO_set_flags(ptr noundef %10, i32 noundef 512)
  %11 = load ptr, ptr %mbio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %pos, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %cont, align 8
  %15 = load i64, ptr %contlen, align 8
  %conv = trunc i64 %15 to i32
  call void @ASN1_STRING_set0(ptr noundef %13, ptr noundef %14, i32 noundef %conv)
  %16 = load ptr, ptr %pos, align 8
  %17 = load ptr, ptr %16, align 8
  %flags9 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %flags9, align 8
  %and10 = and i64 %18, -33
  store i64 %and10, ptr %flags9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %land.lhs.true, %if.end
  %19 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %contentType, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %20)
  switch i32 %call12, label %sw.default [
    i32 21, label %sw.bb
    i32 26, label %sw.bb
    i32 786, label %sw.bb
    i32 23, label %sw.bb13
    i32 1059, label %sw.bb15
    i32 22, label %sw.bb17
    i32 25, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end11, %if.end11, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end11
  %21 = load ptr, ptr %cms.addr, align 8
  %22 = load ptr, ptr %cmsbio.addr, align 8
  %call14 = call i32 @ossl_cms_EnvelopedData_final(ptr noundef %21, ptr noundef %22)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end11
  %23 = load ptr, ptr %cms.addr, align 8
  %24 = load ptr, ptr %cmsbio.addr, align 8
  %call16 = call i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef %23, ptr noundef %24)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end11
  %25 = load ptr, ptr %cms.addr, align 8
  %26 = load ptr, ptr %cmsbio.addr, align 8
  %27 = load ptr, ptr %precomp_md.addr, align 8
  %28 = load i32, ptr %precomp_mdlen.addr, align 4
  %call18 = call i32 @ossl_cms_SignedData_final(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end11
  %29 = load ptr, ptr %cms.addr, align 8
  %30 = load ptr, ptr %cmsbio.addr, align 8
  %call20 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.ossl_cms_DataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
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
define ptr @CMS_get0_eContentType(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %petype = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_econtent_type(ptr noundef %0)
  store ptr %call, ptr %petype, align 8
  %1 = load ptr, ptr %petype, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %petype, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_econtent_type(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
    i32 25, label %sw.bb4
    i32 26, label %sw.bb8
    i32 1059, label %sw.bb12
    i32 205, label %sw.bb15
    i32 786, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %encapContentInfo, align 8
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %4, i32 0, i32 0
  store ptr %eContentType, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d2, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %encryptedContentInfo, align 8
  %contentType3 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %7, i32 0, i32 0
  store ptr %contentType3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %cms.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d5, align 8
  %encapContentInfo6 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %encapContentInfo6, align 8
  %eContentType7 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %10, i32 0, i32 0
  store ptr %eContentType7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %11 = load ptr, ptr %cms.addr, align 8
  %d9 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d9, align 8
  %encryptedContentInfo10 = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %encryptedContentInfo10, align 8
  %contentType11 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %13, i32 0, i32 0
  store ptr %contentType11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %14 = load ptr, ptr %cms.addr, align 8
  %d13 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d13, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %authEncryptedContentInfo, align 8
  %contentType14 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %16, i32 0, i32 0
  store ptr %contentType14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %cms.addr, align 8
  %d16 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d16, align 8
  %encapContentInfo17 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %encapContentInfo17, align 8
  %eContentType18 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %19, i32 0, i32 0
  store ptr %eContentType18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %20 = load ptr, ptr %cms.addr, align 8
  %d20 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %d20, align 8
  %encapContentInfo21 = getelementptr inbounds %struct.CMS_CompressedData_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %encapContentInfo21, align 8
  %eContentType22 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %22, i32 0, i32 0
  store ptr %eContentType22, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.cms_get0_econtent_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_eContentType(ptr noundef %cms, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %petype = alloca ptr, align 8
  %etype = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_econtent_type(ptr noundef %0)
  store ptr %call, ptr %petype, align 8
  %1 = load ptr, ptr %petype, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call4, ptr %etype, align 8
  %4 = load ptr, ptr %etype, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %petype, align 8
  %6 = load ptr, ptr %5, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %etype, align 8
  %8 = load ptr, ptr %petype, align 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OBJ_dup(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_is_detached(ptr noundef %cms) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %digestAlgorithm, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %digestAlgorithm.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mdbio = alloca ptr, align 8
  %digestoid = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %fetched_digest = alloca ptr, align 8
  %alg = alloca [50 x i8], align 16
  store ptr %digestAlgorithm, ptr %digestAlgorithm.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %mdbio, align 8
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %fetched_digest, align 8
  %0 = load ptr, ptr %digestAlgorithm.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %digestoid, ptr noundef null, ptr noundef null, ptr noundef %0)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %alg, i64 0, i64 0
  %1 = load ptr, ptr %digestoid, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %1, i32 noundef 0)
  %call1 = call i32 @ERR_set_mark()
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [50 x i8], ptr %alg, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3)
  %call5 = call ptr @EVP_MD_fetch(ptr noundef %call2, ptr noundef %arraydecay3, ptr noundef %call4)
  store ptr %call5, ptr %fetched_digest, align 8
  %4 = load ptr, ptr %fetched_digest, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %fetched_digest, align 8
  store ptr %5, ptr %digest, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %digestoid, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %call7 = call ptr @OBJ_nid2sn(i32 noundef %call6)
  %call8 = call ptr @EVP_get_digestbyname(ptr noundef %call7)
  store ptr %call8, ptr %digest, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %digest, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.ossl_cms_DigestAlgorithm_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end
  %call13 = call i32 @ERR_pop_to_mark()
  %call14 = call ptr @BIO_f_md()
  %call15 = call ptr @BIO_new(ptr noundef %call14)
  store ptr %call15, ptr %mdbio, align 8
  %8 = load ptr, ptr %mdbio, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %9 = load ptr, ptr %mdbio, align 8
  %10 = load ptr, ptr %digest, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 111, i64 noundef 0, ptr noundef %10)
  %cmp18 = icmp sle i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.ossl_cms_DigestAlgorithm_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 119, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %mdbio, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then10
  %13 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %mdbio, align 8
  %call21 = call i32 @BIO_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
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
define i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %mctx, ptr noundef %chain, ptr noundef %mdalg) #0 {
entry:
  %retval = alloca i32, align 4
  %mctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %mdalg.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %mdoid = alloca ptr, align 8
  %mtmp = alloca ptr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %mdalg, ptr %mdalg.addr, align 8
  %0 = load ptr, ptr %mdalg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %mdoid, ptr noundef null, ptr noundef null, ptr noundef %0)
  %1 = load ptr, ptr %mdoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %call1 = call ptr @BIO_find_type(ptr noundef %2, i32 noundef 520)
  store ptr %call1, ptr %chain.addr, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.ossl_cms_DigestAlgorithm_find_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %chain.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 120, i64 noundef 0, ptr noundef %mtmp)
  %5 = load ptr, ptr %mtmp, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %5)
  %call4 = call i32 @EVP_MD_get_type(ptr noundef %call3)
  %6 = load i32, ptr %nid, align 4
  %cmp5 = icmp eq i32 %call4, %6
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %mtmp, align 8
  %call6 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %7)
  %call7 = call i32 @EVP_MD_get_pkey_type(ptr noundef %call6)
  %8 = load i32, ptr %nid, align 4
  %cmp8 = icmp eq i32 %call7, %8
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %mctx.addr, align 8
  %10 = load ptr, ptr %mtmp, align 8
  %call10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %9, ptr noundef %10)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %chain.addr, align 8
  %call12 = call ptr @BIO_next(ptr noundef %11)
  store ptr %call12, ptr %chain.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_CertificateChoices(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %pcerts = alloca ptr, align 8
  %cch = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_certificate_choices(ptr noundef %0)
  store ptr %call, ptr %pcerts, align 8
  %1 = load ptr, ptr %pcerts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pcerts, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @sk_CMS_CertificateChoices_new_null()
  %4 = load ptr, ptr %pcerts, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %pcerts, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @CMS_CertificateChoices_it()
  %call9 = call ptr @ASN1_item_new(ptr noundef %call8)
  store ptr %call9, ptr %cch, align 8
  %7 = load ptr, ptr %cch, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %pcerts, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %cch, align 8
  %call12 = call i32 @sk_CMS_CertificateChoices_push(ptr noundef %9, ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %cch, align 8
  %call15 = call ptr @CMS_CertificateChoices_it()
  call void @ASN1_item_free(ptr noundef %11, ptr noundef %call15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %12 = load ptr, ptr %cch, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_CMS_CertificateChoices_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_CertificateChoices_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_CMS_CertificateChoices_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_cert(ptr noundef %cms, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %cch = alloca ptr, align 8
  %pcerts = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_certificate_choices(ptr noundef %0)
  store ptr %call, ptr %pcerts, align 8
  %1 = load ptr, ptr %pcerts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pcerts, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %4)
  %cmp2 = icmp slt i32 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pcerts, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %6, i32 noundef %7)
  store ptr %call3, ptr %cch, align 8
  %8 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %cch, align 8
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %cert.addr, align 8
  %call6 = call i32 @X509_cmp(ptr noundef %11, ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %13 = load ptr, ptr %cert.addr, align 8
  call void @X509_free(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %cms.addr, align 8
  %call11 = call ptr @CMS_add0_CertificateChoices(ptr noundef %15)
  store ptr %call11, ptr %cch, align 8
  %16 = load ptr, ptr %cch, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %17 = load ptr, ptr %cch, align 8
  %type14 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %17, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %18 = load ptr, ptr %cert.addr, align 8
  %19 = load ptr, ptr %cch, align 8
  %d15 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %19, i32 0, i32 1
  store ptr %18, ptr %d15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_cert(ptr noundef %cms, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @CMS_add0_cert(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  call void @X509_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_RevocationInfoChoice(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %pcrls = alloca ptr, align 8
  %rch = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_revocation_choices(ptr noundef %0)
  store ptr %call, ptr %pcrls, align 8
  %1 = load ptr, ptr %pcrls, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pcrls, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %4 = load ptr, ptr %pcrls, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %pcrls, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @CMS_RevocationInfoChoice_it()
  %call9 = call ptr @ASN1_item_new(ptr noundef %call8)
  store ptr %call9, ptr %rch, align 8
  %7 = load ptr, ptr %rch, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %pcrls, align 8
  %9 = load ptr, ptr %8, align 8
  %call13 = call ptr @ossl_check_CMS_RevocationInfoChoice_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %rch, align 8
  %call14 = call ptr @ossl_check_CMS_RevocationInfoChoice_type(ptr noundef %10)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %11 = load ptr, ptr %rch, align 8
  %call17 = call ptr @CMS_RevocationInfoChoice_it()
  call void @ASN1_item_free(ptr noundef %11, ptr noundef %call17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %12 = load ptr, ptr %rch, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @cms_get0_revocation_choices(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
    i32 1059, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %crls = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i32 0, i32 4
  store ptr %crls, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cms.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d2, align 8
  %originatorInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %originatorInfo, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %cms.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d3, align 8
  %originatorInfo4 = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %originatorInfo4, align 8
  %crls5 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %9, i32 0, i32 1
  store ptr %crls5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %cms.addr, align 8
  %d7 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d7, align 8
  %originatorInfo8 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %originatorInfo8, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb6
  %13 = load ptr, ptr %cms.addr, align 8
  %d12 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d12, align 8
  %originatorInfo13 = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %originatorInfo13, align 8
  %crls14 = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %15, i32 0, i32 1
  store ptr %crls14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 584, ptr noundef @__func__.cms_get0_revocation_choices)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end11, %if.then10, %if.end, %if.then, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @CMS_RevocationInfoChoice_it() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RevocationInfoChoice_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RevocationInfoChoice_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_crl(ptr noundef %cms, ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %rch = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_add0_RevocationInfoChoice(ptr noundef %0)
  store ptr %call, ptr %rch, align 8
  %1 = load ptr, ptr %rch, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rch, align 8
  %type = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %2, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %crl.addr, align 8
  %4 = load ptr, ptr %rch, align 8
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %d, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_crl(ptr noundef %cms, ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call i32 @X509_CRL_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %crl.addr, align 8
  %call1 = call i32 @CMS_add0_crl(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %crl.addr, align 8
  call void @X509_CRL_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_CRL_up_ref(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_certs(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %cch = alloca ptr, align 8
  %pcerts = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr null, ptr %certs, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_certificate_choices(ptr noundef %0)
  store ptr %call, ptr %pcerts, align 8
  %1 = load ptr, ptr %pcerts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pcerts, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call i32 @sk_CMS_CertificateChoices_num(ptr noundef %4)
  %cmp2 = icmp slt i32 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pcerts, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_CMS_CertificateChoices_value(ptr noundef %6, i32 noundef %7)
  store ptr %call3, ptr %cch, align 8
  %8 = load ptr, ptr %cch, align 8
  %type = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %cch, align 8
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %call6 = call i32 @ossl_x509_add_cert_new(ptr noundef %certs, ptr noundef %11, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %certs, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_crls(ptr noundef %cms) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %pcrls = alloca ptr, align 8
  %rch = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr null, ptr %crls, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @cms_get0_revocation_choices(ptr noundef %0)
  store ptr %call, ptr %pcrls, align 8
  %1 = load ptr, ptr %pcrls, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pcrls, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %4)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pcrls, align 8
  %6 = load ptr, ptr %5, align 8
  %call4 = call ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %7)
  store ptr %call5, ptr %rch, align 8
  %8 = load ptr, ptr %rch, align 8
  %type = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %crls, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @OPENSSL_sk_new_null()
  store ptr %call10, ptr %crls, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %11 = load ptr, ptr %crls, align 8
  %call15 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %rch, align 8
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %call16 = call ptr @ossl_check_X509_CRL_type(ptr noundef %13)
  %call17 = call i32 @OPENSSL_sk_push(ptr noundef %call15, ptr noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end14
  %14 = load ptr, ptr %rch, align 8
  %d18 = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d18, align 8
  %call19 = call i32 @X509_CRL_up_ref(ptr noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  %16 = load ptr, ptr %crls, align 8
  %call22 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %16)
  %call23 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call22, ptr noundef %call23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %crls, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then12, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RevocationInfoChoice_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ias_cert_cmp(ptr noundef %ias, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ias.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ias, ptr %ias.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ias.addr, align 8
  %issuer = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %issuer, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %2)
  %call1 = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ias.addr, align 8
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %serialNumber, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %call2 = call ptr @X509_get0_serialNumber(ptr noundef %7)
  %call3 = call i32 @ASN1_INTEGER_cmp(ptr noundef %6, ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_keyid_cert_cmp(ptr noundef %keyid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %keyid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %cert_keyid = alloca ptr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_subject_key_id(ptr noundef %0)
  store ptr %call, ptr %cert_keyid, align 8
  %1 = load ptr, ptr %cert_keyid, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keyid.addr, align 8
  %3 = load ptr, ptr %cert_keyid, align 8
  %call1 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @X509_get0_subject_key_id(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_ias(ptr noundef %pias, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %pias.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ias = alloca ptr, align 8
  store ptr %pias, ptr %pias.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %call = call ptr @CMS_IssuerAndSerialNumber_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  store ptr %call1, ptr %ias, align 8
  %0 = load ptr, ptr %ias, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ias, align 8
  %issuer = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert.addr, align 8
  %call2 = call ptr @X509_get_issuer_name(ptr noundef %2)
  %call3 = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ias, align 8
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %serialNumber, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call7 = call ptr @X509_get0_serialNumber(ptr noundef %5)
  %call8 = call i32 @ASN1_STRING_copy(ptr noundef %4, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 715, ptr noundef @__func__.ossl_cms_set1_ias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %pias.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call12 = call ptr @CMS_IssuerAndSerialNumber_it()
  call void @ASN1_item_free(ptr noundef %7, ptr noundef %call12)
  %8 = load ptr, ptr %ias, align 8
  %9 = load ptr, ptr %pias.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then10, %if.then5, %if.then
  %10 = load ptr, ptr %ias, align 8
  %call13 = call ptr @CMS_IssuerAndSerialNumber_it()
  call void @ASN1_item_free(ptr noundef %10, ptr noundef %call13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end11
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @CMS_IssuerAndSerialNumber_it() #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_keyid(ptr noundef %pkeyid, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %pkeyid.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %keyid = alloca ptr, align 8
  %cert_keyid = alloca ptr, align 8
  store ptr %pkeyid, ptr %pkeyid.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr null, ptr %keyid, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_subject_key_id(ptr noundef %0)
  store ptr %call, ptr %cert_keyid, align 8
  %1 = load ptr, ptr %cert_keyid, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 732, ptr noundef @__func__.ossl_cms_set1_keyid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert_keyid, align 8
  %call1 = call ptr @ASN1_STRING_dup(ptr noundef %2)
  store ptr %call1, ptr %keyid, align 8
  %3 = load ptr, ptr %keyid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.ossl_cms_set1_keyid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %pkeyid.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  %6 = load ptr, ptr %keyid, align 8
  %7 = load ptr, ptr %pkeyid.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

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
