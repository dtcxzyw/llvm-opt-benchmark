; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_EnvelopedData_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CMS_AuthEnvelopedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_CertificateChoices = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.CMS_DigestedData_st = type { i32, ptr, ptr, ptr }
%struct.CMS_EncryptedData_st = type { i32, ptr, ptr }
%struct.CMS_AuthenticatedData_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_CompressedData_st = type { i32, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CMS_OriginatorInfo_st = type { ptr, ptr }
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
define i32 @CMS_ContentInfo_print_ctx(ptr noundef %out, ptr noundef %x, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #5
  %call1 = tail call i32 @ASN1_item_print(ptr noundef %out, ptr noundef %x, i32 noundef %indent, ptr noundef %call, ptr noundef %pctx) #5
  ret i32 %call1
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ContentInfo_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ContentInfo(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %call113 = tail call ptr @CMS_ContentInfo_it() #5
  br label %ossl_cms_ctx_get0_propq.exit

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %call1 = tail call ptr @CMS_ContentInfo_it() #5
  br i1 %cmp.not.i, label %ossl_cms_ctx_get0_propq.exit, label %cond.true.i7

cond.true.i7:                                     ; preds = %cond.end
  %ctx.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ctx.i, align 8
  %propq.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %propq.i, align 8
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %cond.end.thread, %cond.end, %cond.true.i7
  %cond.i622 = phi ptr [ %1, %cond.true.i7 ], [ null, %cond.end ], [ null, %cond.end.thread ]
  %call11621 = phi ptr [ %call1, %cond.true.i7 ], [ %call1, %cond.end ], [ %call113, %cond.end.thread ]
  %cond.i8 = phi ptr [ %2, %cond.true.i7 ], [ null, %cond.end ], [ null, %cond.end.thread ]
  %call4 = tail call ptr @ASN1_item_d2i_ex(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef %call11621, ptr noundef %cond.i622, ptr noundef %cond.i8) #5
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %ossl_cms_ctx_get0_propq.exit
  %call6 = tail call i32 @ERR_set_mark() #5
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %call4)
  %call7 = tail call i32 @ERR_pop_to_mark() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %ossl_cms_ctx_get0_propq.exit
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_cms_get0_cmsctx(ptr noundef readnone %cms) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %cms, null
  %ctx = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 2
  %cond = select i1 %cmp.not, ptr null, ptr %ctx
  ret ptr %cond
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cms_ctx_get0_libctx(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cms_ctx_get0_propq(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %propq = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_resolve_libctx(ptr noundef %ci) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ci, null
  br i1 %cmp.not.i, label %ossl_cms_ctx_get0_propq.exit, label %cond.true.i11

cond.true.i11:                                    ; preds = %entry
  %ctx.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %ci, i64 0, i32 2
  %0 = load ptr, ptr %ctx.i, align 8
  %propq.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %ci, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %propq.i, align 8
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %entry, %cond.true.i11
  %cond.i1016 = phi ptr [ %0, %cond.true.i11 ], [ null, %entry ]
  %cond.i12 = phi ptr [ %1, %cond.true.i11 ], [ null, %entry ]
  tail call void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %ci) #5
  tail call void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %ci) #5
  %2 = load ptr, ptr %ci, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  switch i32 %call.i, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread22
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

cms_get0_certificate_choices.exit.thread22:       ; preds = %ossl_cms_ctx_get0_propq.exit
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %ci, i64 0, i32 1
  %3 = load ptr, ptr %d.i, align 8
  %certificates.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %3, i64 0, i32 3
  br label %for.cond.preheader

sw.bb1.i:                                         ; preds = %ossl_cms_ctx_get0_propq.exit
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %ci, i64 0, i32 1
  %4 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %4, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

sw.bb6.i:                                         ; preds = %ossl_cms_ctx_get0_propq.exit
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %ci, i64 0, i32 1
  %5 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %5, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

cms_get0_certificate_choices.exit.thread:         ; preds = %ossl_cms_ctx_get0_propq.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %if.end10

cms_get0_certificate_choices.exit:                ; preds = %sw.bb1.i, %sw.bb6.i
  %originatorInfo.i.sink = phi ptr [ %originatorInfo.i, %sw.bb1.i ], [ %originatorInfo8.i, %sw.bb6.i ]
  %6 = load ptr, ptr %originatorInfo.i.sink, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cms_get0_certificate_choices.exit.thread22, %cms_get0_certificate_choices.exit
  %retval.0.i25 = phi ptr [ %certificates.i, %cms_get0_certificate_choices.exit.thread22 ], [ %6, %cms_get0_certificate_choices.exit ]
  %7 = load ptr, ptr %retval.0.i25, align 8
  %call.i1319 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #5
  %cmp520 = icmp sgt i32 %call.i1319, 0
  br i1 %cmp520, label %for.body, label %if.end10

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %retval.0.i25, align 8
  %call.i14 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.021) #5
  %9 = load i32, ptr %call.i14, align 8
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %call.i14, i64 0, i32 1
  %10 = load ptr, ptr %d, align 8
  %call9 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %10, ptr noundef %cond.i1016, ptr noundef %cond.i12) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %inc = add nuw nsw i32 %i.021, 1
  %11 = load ptr, ptr %retval.0.i25, align 8
  %call.i13 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #5
  %cmp5 = icmp slt i32 %inc, %call.i13
  br i1 %cmp5, label %for.body, label %if.end10, !llvm.loop !4

if.end10:                                         ; preds = %for.inc, %for.cond.preheader, %cms_get0_certificate_choices.exit.thread, %cms_get0_certificate_choices.exit
  ret void
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ContentInfo(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #5
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef %call) #5
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #5
  %call1 = tail call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %libctx, ptr noundef %propq) #5
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call1, i64 0, i32 2
  store ptr %libctx, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call1, i64 0, i32 2, i32 1
  store ptr null, ptr %propq4, align 8
  %cmp5.not = icmp eq ptr %propq, null
  br i1 %cmp5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 59) #5
  store ptr %call7, ptr %propq4, align 8
  %cmp12 = icmp eq ptr %call7, null
  br i1 %cmp12, label %CMS_ContentInfo_free.exit, label %if.end15

CMS_ContentInfo_free.exit:                        ; preds = %if.then6
  tail call void @ossl_cms_env_enc_content_free(ptr noundef nonnull %call1) #5
  %0 = load ptr, ptr %propq4, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 78) #5
  %call.i = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef %call.i) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then, %CMS_ContentInfo_free.exit, %if.then6, %entry
  %ci.0 = phi ptr [ null, %CMS_ContentInfo_free.exit ], [ %call1, %if.then6 ], [ %call1, %if.then ], [ null, %entry ]
  ret ptr %ci.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_ContentInfo_free(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cms, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_cms_env_enc_content_free(ptr noundef nonnull %cms) #5
  %propq = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 78) #5
  %call = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %cms, ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CMS_ContentInfo_it() #5
  %call1.i = tail call ptr @ASN1_item_new_ex(ptr noundef %call.i, ptr noundef null, ptr noundef null) #5
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %CMS_ContentInfo_new_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ctx.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call1.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx.i, i8 0, i64 16, i1 false)
  br label %CMS_ContentInfo_new_ex.exit

CMS_ContentInfo_new_ex.exit:                      ; preds = %entry, %if.then.i
  ret ptr %call1.i
}

declare void @ossl_cms_env_enc_content_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef) local_unnamed_addr #1

declare void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_get0_type(ptr nocapture noundef readonly %cms) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %cms, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_Data_create(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #5
  store ptr %call1, ptr %call, align 8
  %call.i = tail call ptr @CMS_get0_content(ptr noundef nonnull %call)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = load ptr, ptr %call.i, align 8
  %cmp3.i = icmp eq ptr %0, null
  br i1 %cmp3.i, label %if.end6.i, label %if.then8.i

if.end6.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %call5.i, ptr %call.i, align 8
  %cmp7.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i, %if.end.i
  %1 = phi ptr [ %call5.i, %if.end6.i ], [ %0, %if.end.i ]
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %2, 32
  store i64 %or.i, ptr %flags.i, align 8
  br label %if.end

if.end9.i:                                        ; preds = %if.end6.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.CMS_set_detached) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %if.end

if.end:                                           ; preds = %if.end9.i, %if.then8.i, %if.then, %entry
  ret ptr %call
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_set_detached(ptr noundef %cms, i32 noundef %detached) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_content(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %detached, 0
  %0 = load ptr, ptr %call, align 8
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #5
  store ptr null, ptr %call, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.end6, label %if.then8

if.end6:                                          ; preds = %if.end2
  %call5 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %call5, ptr %call, align 8
  %cmp7.not = icmp eq ptr %call5, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end2, %if.end6
  %1 = phi ptr [ %call5, %if.end6 ], [ %0, %if.end2 ]
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 32
  store i64 %or, ptr %flags, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.CMS_set_detached) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 1, %if.then8 ], [ 0, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_content_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_content(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @BIO_s_null() #5
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #5
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %cmp7 = icmp eq i64 %1, 32
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false
  %call9 = tail call ptr @BIO_s_mem() #5
  %call10 = tail call ptr @BIO_new(ptr noundef %call9) #5
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %0, align 8
  %call12 = tail call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %3) #5
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then8, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call10, %if.then8 ], [ %call12, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_content(ptr noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %d24 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  switch i32 %call, label %sw.default [
    i32 21, label %return
    i32 22, label %sw.bb1
    i32 23, label %sw.bb3
    i32 25, label %sw.bb5
    i32 26, label %sw.bb9
    i32 1059, label %sw.bb13
    i32 205, label %sw.bb16
    i32 786, label %sw.bb20
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %d24, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %encapContentInfo, align 8
  %eContent = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %2, i64 0, i32 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %d24, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %encryptedContentInfo, align 8
  %encryptedContent = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %4, i64 0, i32 2
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %d24, align 8
  %encapContentInfo7 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %encapContentInfo7, align 8
  %eContent8 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %6, i64 0, i32 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %d24, align 8
  %encryptedContentInfo11 = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %encryptedContentInfo11, align 8
  %encryptedContent12 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i64 0, i32 2
  br label %return

sw.bb13:                                          ; preds = %entry
  %9 = load ptr, ptr %d24, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %authEncryptedContentInfo, align 8
  %encryptedContent15 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %10, i64 0, i32 2
  br label %return

sw.bb16:                                          ; preds = %entry
  %11 = load ptr, ptr %d24, align 8
  %encapContentInfo18 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %encapContentInfo18, align 8
  %eContent19 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %12, i64 0, i32 1
  br label %return

sw.bb20:                                          ; preds = %entry
  %13 = load ptr, ptr %d24, align 8
  %encapContentInfo22 = getelementptr inbounds %struct.CMS_CompressedData_st, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %encapContentInfo22, align 8
  %eContent23 = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %14, i64 0, i32 1
  br label %return

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr %d24, align 8
  %16 = load i32, ptr %15, align 8
  %cmp = icmp eq i32 %16, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %15, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %sw.default
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.CMS_get0_content) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then, %sw.bb20, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb1
  %retval.0 = phi ptr [ %value, %if.then ], [ null, %if.end ], [ %eContent23, %sw.bb20 ], [ %eContent19, %sw.bb16 ], [ %encryptedContent15, %sw.bb13 ], [ %encryptedContent12, %sw.bb9 ], [ %eContent8, %sw.bb5 ], [ %encryptedContent, %sw.bb3 ], [ %eContent, %sw.bb1 ], [ %d24, %entry ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %icont) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %icont, null
  br i1 %tobool.not, label %if.else, label %if.end3

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @CMS_get0_content(ptr noundef %cms)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %0 = load ptr, ptr %call.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %lor.lhs.false.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @BIO_s_null() #5
  %call4.i = tail call ptr @BIO_new(ptr noundef %call3.i) #5
  br label %if.end

lor.lhs.false.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags.i, align 8
  %cmp7.i = icmp eq i64 %1, 32
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %lor.lhs.false.i
  %call9.i = tail call ptr @BIO_s_mem() #5
  %call10.i = tail call ptr @BIO_new(ptr noundef %call9.i) #5
  br label %if.end

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i32, ptr %0, align 8
  %call12.i = tail call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %3) #5
  br label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then8.i, %if.then2.i
  %cont.0 = phi ptr [ %call4.i, %if.then2.i ], [ %call10.i, %if.then8.i ], [ %call12.i, %if.end11.i ]
  %tobool1.not = icmp eq ptr %cont.0, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else, %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.CMS_dataInit) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %entry, %if.end
  %cont.018 = phi ptr [ %cont.0, %if.end ], [ %icont, %entry ]
  %4 = load ptr, ptr %cms, align 8
  %call4 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #5
  switch i32 %call4, label %sw.default [
    i32 21, label %return
    i32 22, label %sw.bb5
    i32 25, label %sw.bb7
    i32 26, label %sw.bb9
    i32 23, label %sw.bb11
    i32 1059, label %sw.bb13
  ]

sw.bb5:                                           ; preds = %if.end3
  %call6 = tail call ptr @ossl_cms_SignedData_init_bio(ptr noundef nonnull %cms) #5
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end3
  %call8 = tail call ptr @ossl_cms_DigestedData_init_bio(ptr noundef nonnull %cms) #5
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end3
  %call10 = tail call ptr @ossl_cms_EncryptedData_init_bio(ptr noundef nonnull %cms) #5
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end3
  %call12 = tail call ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef nonnull %cms) #5
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end3
  %call14 = tail call ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef nonnull %cms) #5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.CMS_dataInit) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null) #5
  br label %err

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5
  %cmsbio.0 = phi ptr [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ]
  %tobool15.not = icmp eq ptr %cmsbio.0, null
  br i1 %tobool15.not, label %err, label %if.then16

if.then16:                                        ; preds = %sw.epilog
  %call17 = tail call ptr @BIO_push(ptr noundef nonnull %cmsbio.0, ptr noundef nonnull %cont.018) #5
  br label %return

err:                                              ; preds = %sw.epilog, %sw.default
  br i1 %tobool.not, label %if.then20, label %return

if.then20:                                        ; preds = %err
  %call21 = tail call i32 @BIO_free(ptr noundef nonnull %cont.018) #5
  br label %return

return:                                           ; preds = %err, %if.then20, %if.end3, %if.then16, %if.then2
  %retval.0 = phi ptr [ %call17, %if.then16 ], [ null, %if.then2 ], [ %cont.018, %if.end3 ], [ null, %if.then20 ], [ null, %err ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_SignedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_DigestedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_EncryptedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_dataFinal(ptr noundef %cms, ptr noundef %cmsbio) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_cms_DataFinal(ptr noundef %cms, ptr noundef %cmsbio, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DataFinal(ptr noundef %cms, ptr noundef %cmsbio, ptr noundef %precomp_md, i32 noundef %precomp_mdlen) local_unnamed_addr #0 {
entry:
  %cont = alloca ptr, align 8
  %call = tail call ptr @CMS_get0_content(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 32
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %call3 = tail call ptr @BIO_find_type(ptr noundef %cmsbio, i32 noundef 1025) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ossl_cms_DataFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.then2
  %call7 = call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %cont) #5
  call void @BIO_set_flags(ptr noundef nonnull %call3, i32 noundef 512) #5
  %call8 = call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 130, i64 noundef 0, ptr noundef null) #5
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %cont, align 8
  %conv = trunc i64 %call7 to i32
  call void @ASN1_STRING_set0(ptr noundef %2, ptr noundef %3, i32 noundef %conv) #5
  %4 = load ptr, ptr %call, align 8
  %flags9 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 3
  %5 = load i64, ptr %flags9, align 8
  %and10 = and i64 %5, -33
  store i64 %and10, ptr %flags9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %land.lhs.true, %if.end
  %6 = load ptr, ptr %cms, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %6) #5
  switch i32 %call12, label %sw.default [
    i32 21, label %return
    i32 26, label %return
    i32 786, label %return
    i32 23, label %sw.bb13
    i32 1059, label %sw.bb15
    i32 22, label %sw.bb17
    i32 25, label %sw.bb19
  ]

sw.bb13:                                          ; preds = %if.end11
  %call14 = call i32 @ossl_cms_EnvelopedData_final(ptr noundef nonnull %cms, ptr noundef %cmsbio) #5
  br label %return

sw.bb15:                                          ; preds = %if.end11
  %call16 = call i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef nonnull %cms, ptr noundef %cmsbio) #5
  br label %return

sw.bb17:                                          ; preds = %if.end11
  %call18 = call i32 @ossl_cms_SignedData_final(ptr noundef nonnull %cms, ptr noundef %cmsbio, ptr noundef %precomp_md, i32 noundef %precomp_mdlen) #5
  br label %return

sw.bb19:                                          ; preds = %if.end11
  %call20 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef nonnull %cms, ptr noundef %cmsbio, i32 noundef 0) #5
  br label %return

sw.default:                                       ; preds = %if.end11
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.ossl_cms_DataFinal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end11, %if.end11, %if.end11, %entry, %sw.default, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %if.then5
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ 0, %if.then5 ], [ 0, %entry ], [ 1, %if.end11 ], [ 1, %if.end11 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_EnvelopedData_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_SignedData_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_eContentType(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @cms_get0_econtent_type(ptr noundef %cms)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cms_get0_econtent_type(ptr nocapture noundef readonly %cms) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
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
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %encapContentInfo, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %d2 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %3 = load ptr, ptr %d2, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %encryptedContentInfo, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %d5 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %5 = load ptr, ptr %d5, align 8
  %encapContentInfo6 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %encapContentInfo6, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %d9 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %7 = load ptr, ptr %d9, align 8
  %encryptedContentInfo10 = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %encryptedContentInfo10, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %d13 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %9 = load ptr, ptr %d13, align 8
  %authEncryptedContentInfo = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %authEncryptedContentInfo, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %d16 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %11 = load ptr, ptr %d16, align 8
  %encapContentInfo17 = getelementptr inbounds %struct.CMS_AuthenticatedData_st, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %encapContentInfo17, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %d20 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %13 = load ptr, ptr %d20, align 8
  %encapContentInfo21 = getelementptr inbounds %struct.CMS_CompressedData_st, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %encapContentInfo21, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.cms_get0_econtent_type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %14, %sw.bb19 ], [ %12, %sw.bb15 ], [ %10, %sw.bb12 ], [ %8, %sw.bb8 ], [ %6, %sw.bb4 ], [ %4, %sw.bb1 ], [ %2, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_eContentType(ptr nocapture noundef readonly %cms, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @cms_get0_econtent_type(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %oid, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @OBJ_dup(ptr noundef nonnull %oid) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %0 = load ptr, ptr %call, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #5
  store ptr %call4, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_is_detached(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_content(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %0, null
  %. = zext i1 %cmp1.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %digestAlgorithm, ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %digestoid = alloca ptr, align 8
  %alg = alloca [50 x i8], align 16
  call void @X509_ALGOR_get0(ptr noundef nonnull %digestoid, ptr noundef null, ptr noundef null, ptr noundef %digestAlgorithm) #5
  %0 = load ptr, ptr %digestoid, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef nonnull %alg, i32 noundef 50, ptr noundef %0, i32 noundef 0) #5
  %call1 = call i32 @ERR_set_mark() #5
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %ossl_cms_ctx_get0_propq.exit, label %cond.true.i10

cond.true.i10:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %propq.i = getelementptr inbounds %struct.CMS_CTX_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %propq.i, align 8
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %entry, %cond.true.i10
  %cond.i13 = phi ptr [ %1, %cond.true.i10 ], [ null, %entry ]
  %cond.i11 = phi ptr [ %2, %cond.true.i10 ], [ null, %entry ]
  %call5 = call ptr @EVP_MD_fetch(ptr noundef %cond.i13, ptr noundef nonnull %alg, ptr noundef %cond.i11) #5
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end, label %if.end12

if.end:                                           ; preds = %ossl_cms_ctx_get0_propq.exit
  %3 = load ptr, ptr %digestoid, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %3) #5
  %call7 = call ptr @OBJ_nid2sn(i32 noundef %call6) #5
  %call8 = call ptr @EVP_get_digestbyname(ptr noundef %call7) #5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = call i32 @ERR_clear_last_mark() #5
  br label %err

if.end12:                                         ; preds = %ossl_cms_ctx_get0_propq.exit, %if.end
  %digest.016 = phi ptr [ %call8, %if.end ], [ %call5, %ossl_cms_ctx_get0_propq.exit ]
  %call13 = call i32 @ERR_pop_to_mark() #5
  %call14 = call ptr @BIO_f_md() #5
  %call15 = call ptr @BIO_new(ptr noundef %call14) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call17 = call i64 @BIO_ctrl(ptr noundef nonnull %call15, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %digest.016) #5
  %cmp18 = icmp slt i64 %call17, 1
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  call void @EVP_MD_free(ptr noundef %call5) #5
  br label %return

err:                                              ; preds = %if.end12, %lor.lhs.false, %if.then10
  %.sink17 = phi i32 [ 435, %if.then10 ], [ 442, %lor.lhs.false ], [ 442, %if.end12 ]
  %.sink = phi i32 [ 149, %if.then10 ], [ 119, %lor.lhs.false ], [ 119, %if.end12 ]
  %mdbio.0 = phi ptr [ null, %if.then10 ], [ %call15, %lor.lhs.false ], [ %call15, %if.end12 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.ossl_cms_DigestAlgorithm_init_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  call void @EVP_MD_free(ptr noundef %call5) #5
  %call21 = call i32 @BIO_free(ptr noundef %mdbio.0) #5
  br label %return

return:                                           ; preds = %err, %if.end20
  %retval.0 = phi ptr [ null, %err ], [ %call15, %if.end20 ]
  ret ptr %retval.0
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @BIO_f_md() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %mctx, ptr noundef %chain, ptr noundef %mdalg) local_unnamed_addr #0 {
entry:
  %mdoid = alloca ptr, align 8
  %mtmp = alloca ptr, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %mdoid, ptr noundef null, ptr noundef null, ptr noundef %mdalg) #5
  %0 = load ptr, ptr %mdoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %call15 = call ptr @BIO_find_type(ptr noundef %chain, i32 noundef 520) #5
  %cmp6 = icmp eq ptr %call15, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %if.end11, %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.ossl_cms_DigestAlgorithm_find_ctx) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry, %if.end11
  %call17 = phi ptr [ %call1, %if.end11 ], [ %call15, %entry ]
  %call2 = call i64 @BIO_ctrl(ptr noundef nonnull %call17, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %mtmp) #5
  %1 = load ptr, ptr %mtmp, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %1) #5
  %call4 = call i32 @EVP_MD_get_type(ptr noundef %call3) #5
  %cmp5 = icmp eq i32 %call4, %call
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %mtmp, align 8
  %call6 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2) #5
  %call7 = call i32 @EVP_MD_get_pkey_type(ptr noundef %call6) #5
  %cmp8 = icmp eq i32 %call7, %call
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %mtmp, align 8
  %call10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %mctx, ptr noundef %3) #5
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call ptr @BIO_next(ptr noundef nonnull %call17) #5
  %call1 = call ptr @BIO_find_type(ptr noundef %call12, i32 noundef 520) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

return:                                           ; preds = %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call10, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_CertificateChoices(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call.i, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread12
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

cms_get0_certificate_choices.exit.thread12:       ; preds = %entry
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d.i, align 8
  %certificates.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 3
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %2 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

sw.bb6.i:                                         ; preds = %entry
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %3 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %3, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

cms_get0_certificate_choices.exit.thread:         ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

cms_get0_certificate_choices.exit:                ; preds = %sw.bb1.i, %sw.bb6.i
  %retval.0.i.in = phi ptr [ %originatorInfo.i, %sw.bb1.i ], [ %originatorInfo8.i, %sw.bb6.i ]
  %retval.0.i = load ptr, ptr %retval.0.i.in, align 8
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cms_get0_certificate_choices.exit.thread12, %cms_get0_certificate_choices.exit
  %retval.0.i15 = phi ptr [ %certificates.i, %cms_get0_certificate_choices.exit.thread12 ], [ %retval.0.i, %cms_get0_certificate_choices.exit ]
  %4 = load ptr, ptr %retval.0.i15, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.end4, label %if.end7

if.end4:                                          ; preds = %if.end
  %call.i8 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %call.i8, ptr %retval.0.i15, align 8
  %cmp5 = icmp eq ptr %call.i8, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %if.end4
  %call8 = tail call ptr @CMS_CertificateChoices_it() #5
  %call9 = tail call ptr @ASN1_item_new(ptr noundef %call8) #5
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %retval.0.i15, align 8
  %call.i9 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %call9) #5
  %tobool13.not = icmp eq i32 %call.i9, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @CMS_CertificateChoices_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %call9, ptr noundef %call15) #5
  br label %return

return:                                           ; preds = %cms_get0_certificate_choices.exit.thread, %if.end11, %if.end7, %if.end4, %cms_get0_certificate_choices.exit, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %cms_get0_certificate_choices.exit ], [ null, %if.end4 ], [ null, %if.end7 ], [ %call9, %if.end11 ], [ null, %cms_get0_certificate_choices.exit.thread ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_CertificateChoices_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_cert(ptr nocapture noundef readonly %cms, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call.i, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread19
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

cms_get0_certificate_choices.exit.thread19:       ; preds = %entry
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d.i, align 8
  %certificates.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 3
  br label %for.cond.preheader

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %2 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

sw.bb6.i:                                         ; preds = %entry
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %3 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %3, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

cms_get0_certificate_choices.exit.thread:         ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

cms_get0_certificate_choices.exit:                ; preds = %sw.bb1.i, %sw.bb6.i
  %originatorInfo.i.sink = phi ptr [ %originatorInfo.i, %sw.bb1.i ], [ %originatorInfo8.i, %sw.bb6.i ]
  %4 = load ptr, ptr %originatorInfo.i.sink, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cms_get0_certificate_choices.exit.thread19, %cms_get0_certificate_choices.exit
  %retval.0.i22 = phi ptr [ %certificates.i, %cms_get0_certificate_choices.exit.thread19 ], [ %4, %cms_get0_certificate_choices.exit ]
  %5 = load ptr, ptr %retval.0.i22, align 8
  %call.i1216 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %cmp217 = icmp sgt i32 %call.i1216, 0
  br i1 %cmp217, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %retval.0.i22, align 8
  %call.i13 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.018) #5
  %7 = load i32, ptr %call.i13, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %call.i13, i64 0, i32 1
  %8 = load ptr, ptr %d, align 8
  %call6 = tail call i32 @X509_cmp(ptr noundef %8, ptr noundef %cert) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.then5
  tail call void @X509_free(ptr noundef %cert) #5
  br label %return

for.inc:                                          ; preds = %for.body, %if.then5
  %inc = add nuw nsw i32 %i.018, 1
  %9 = load ptr, ptr %retval.0.i22, align 8
  %call.i12 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #5
  %cmp2 = icmp slt i32 %inc, %call.i12
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call11 = tail call ptr @CMS_add0_CertificateChoices(ptr noundef nonnull %cms)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %call11, align 8
  %d15 = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %call11, i64 0, i32 1
  store ptr %cert, ptr %d15, align 8
  br label %return

return:                                           ; preds = %cms_get0_certificate_choices.exit.thread, %for.end, %cms_get0_certificate_choices.exit, %if.end13, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %if.end13 ], [ 0, %cms_get0_certificate_choices.exit ], [ 0, %for.end ], [ 0, %cms_get0_certificate_choices.exit.thread ]
  ret i32 %retval.0
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_cert(ptr nocapture noundef readonly %cms, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_up_ref(ptr noundef %cert) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @CMS_add0_cert(ptr noundef %cms, ptr noundef %cert), !range !7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call void @X509_free(ptr noundef %cert) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_RevocationInfoChoice(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call.i, label %sw.default.i [
    i32 22, label %sw.bb.i
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d.i, align 8
  %crls.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 4
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %2 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %originatorInfo.i, align 8
  %cmp.i = icmp eq ptr %3, null
  %crls5.i = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %3, i64 0, i32 1
  br i1 %cmp.i, label %return, label %if.end

sw.bb6.i:                                         ; preds = %entry
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %4 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %originatorInfo8.i, align 8
  %cmp9.i = icmp eq ptr %5, null
  %crls14.i = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %5, i64 0, i32 1
  br i1 %cmp9.i, label %return, label %if.end

sw.default.i:                                     ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.cms_get0_revocation_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ %crls.i, %sw.bb.i ], [ %crls5.i, %sw.bb1.i ], [ %crls14.i, %sw.bb6.i ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.end4, label %if.end7

if.end4:                                          ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %call3, ptr %retval.0.i, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %if.end4
  %call8 = tail call ptr @CMS_RevocationInfoChoice_it() #5
  %call9 = tail call ptr @ASN1_item_new(ptr noundef %call8) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %7 = load ptr, ptr %retval.0.i, align 8
  %call15 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call9) #5
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %call17 = tail call ptr @CMS_RevocationInfoChoice_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %call9, ptr noundef %call17) #5
  br label %return

return:                                           ; preds = %sw.bb6.i, %sw.bb1.i, %sw.default.i, %if.end12, %if.end7, %if.end4, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %if.end4 ], [ null, %if.end7 ], [ %call9, %if.end12 ], [ null, %sw.default.i ], [ null, %sw.bb1.i ], [ null, %sw.bb6.i ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @CMS_RevocationInfoChoice_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add0_crl(ptr nocapture noundef readonly %cms, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_add0_RevocationInfoChoice(ptr noundef %cms)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %call, i64 0, i32 1
  store ptr %crl, ptr %d, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_crl(ptr nocapture noundef readonly %cms, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_CRL_up_ref(ptr noundef %crl) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @CMS_add0_RevocationInfoChoice(ptr noundef %cms)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end4, label %CMS_add0_crl.exit

CMS_add0_crl.exit:                                ; preds = %if.end
  store i32 0, ptr %call.i, align 8
  %d.i = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %call.i, i64 0, i32 1
  store ptr %crl, ptr %d.i, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @X509_CRL_free(ptr noundef %crl) #5
  br label %return

return:                                           ; preds = %CMS_add0_crl.exit, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %entry ], [ 1, %CMS_add0_crl.exit ]
  ret i32 %retval.0
}

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_certs(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %certs = alloca ptr, align 8
  store ptr null, ptr %certs, align 8
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call.i, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread13
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

cms_get0_certificate_choices.exit.thread13:       ; preds = %entry
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d.i, align 8
  %certificates.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 3
  br label %for.cond.preheader

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %2 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

sw.bb6.i:                                         ; preds = %entry
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %3 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %3, i64 0, i32 1
  br label %cms_get0_certificate_choices.exit

cms_get0_certificate_choices.exit.thread:         ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

cms_get0_certificate_choices.exit:                ; preds = %sw.bb1.i, %sw.bb6.i
  %originatorInfo.i.sink = phi ptr [ %originatorInfo.i, %sw.bb1.i ], [ %originatorInfo8.i, %sw.bb6.i ]
  %4 = load ptr, ptr %originatorInfo.i.sink, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cms_get0_certificate_choices.exit.thread13, %cms_get0_certificate_choices.exit
  %retval.0.i16 = phi ptr [ %certificates.i, %cms_get0_certificate_choices.exit.thread13 ], [ %4, %cms_get0_certificate_choices.exit ]
  %5 = load ptr, ptr %retval.0.i16, align 8
  %call.i610 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %cmp211 = icmp sgt i32 %call.i610, 0
  br i1 %cmp211, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.012 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %retval.0.i16, align 8
  %call.i7 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.012) #5
  %7 = load i32, ptr %call.i7, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %d = getelementptr inbounds %struct.CMS_CertificateChoices, ptr %call.i7, i64 0, i32 1
  %8 = load ptr, ptr %d, align 8
  %call6 = call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %certs, ptr noundef %8, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %9) #5
  br label %return

for.inc:                                          ; preds = %for.body, %if.then5
  %inc = add nuw nsw i32 %i.012, 1
  %10 = load ptr, ptr %retval.0.i16, align 8
  %call.i6 = call i32 @OPENSSL_sk_num(ptr noundef %10) #5
  %cmp2 = icmp slt i32 %inc, %call.i6
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %certs, align 8
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %cms_get0_certificate_choices.exit.thread, %cms_get0_certificate_choices.exit, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %cms_get0_certificate_choices.exit ], [ null, %cms_get0_certificate_choices.exit.thread ], [ %.pre, %for.end.loopexit ], [ null, %for.cond.preheader ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get1_crls(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call.i, label %sw.default.i [
    i32 22, label %sw.bb.i
    i32 23, label %sw.bb1.i
    i32 1059, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  %d.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d.i, align 8
  %crls.i = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 4
  br label %cms_get0_revocation_choices.exit

sw.bb1.i:                                         ; preds = %entry
  %d2.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %2 = load ptr, ptr %d2.i, align 8
  %originatorInfo.i = getelementptr inbounds %struct.CMS_EnvelopedData_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %originatorInfo.i, align 8
  %cmp.i = icmp eq ptr %3, null
  %crls5.i = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %3, i64 0, i32 1
  br i1 %cmp.i, label %return, label %cms_get0_revocation_choices.exit

sw.bb6.i:                                         ; preds = %entry
  %d7.i = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %4 = load ptr, ptr %d7.i, align 8
  %originatorInfo8.i = getelementptr inbounds %struct.CMS_AuthEnvelopedData_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %originatorInfo8.i, align 8
  %cmp9.i = icmp eq ptr %5, null
  %crls14.i = getelementptr inbounds %struct.CMS_OriginatorInfo_st, ptr %5, i64 0, i32 1
  br i1 %cmp9.i, label %return, label %cms_get0_revocation_choices.exit

sw.default.i:                                     ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.cms_get0_revocation_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %return

cms_get0_revocation_choices.exit:                 ; preds = %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %retval.0.i = phi ptr [ %crls.i, %sw.bb.i ], [ %crls5.i, %sw.bb1.i ], [ %crls14.i, %sw.bb6.i ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %call213 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #5
  %cmp314 = icmp sgt i32 %call213, 0
  br i1 %cmp314, label %for.body, label %return

for.body:                                         ; preds = %cms_get0_revocation_choices.exit, %for.inc
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %cms_get0_revocation_choices.exit ]
  %crls.015 = phi ptr [ %crls.2, %for.inc ], [ null, %cms_get0_revocation_choices.exit ]
  %7 = load ptr, ptr %retval.0.i, align 8
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.016) #5
  %8 = load i32, ptr %call5, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %cmp8 = icmp eq ptr %crls.015, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then7
  %call10 = tail call ptr @OPENSSL_sk_new_null() #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then7
  %crls.1 = phi ptr [ %call10, %if.then9 ], [ %crls.015, %if.then7 ]
  %d = getelementptr inbounds %struct.CMS_RevocationInfoChoice_st, ptr %call5, i64 0, i32 1
  %9 = load ptr, ptr %d, align 8
  %call17 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %crls.1, ptr noundef %9) #5
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %10 = load ptr, ptr %d, align 8
  %call19 = tail call i32 @X509_CRL_up_ref(ptr noundef %10) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %crls.1, ptr noundef nonnull @X509_CRL_free) #5
  br label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %crls.2 = phi ptr [ %crls.1, %lor.lhs.false ], [ %crls.015, %for.body ]
  %inc = add nuw nsw i32 %i.016, 1
  %11 = load ptr, ptr %retval.0.i, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #5
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.then9, %for.inc, %cms_get0_revocation_choices.exit, %sw.bb6.i, %sw.bb1.i, %sw.default.i, %if.then21
  %retval.0 = phi ptr [ null, %if.then21 ], [ null, %sw.default.i ], [ null, %sw.bb1.i ], [ null, %sw.bb6.i ], [ null, %cms_get0_revocation_choices.exit ], [ null, %if.then9 ], [ %crls.2, %for.inc ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ias_cert_cmp(ptr nocapture noundef readonly %ias, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ias, align 8
  %call = tail call ptr @X509_get_issuer_name(ptr noundef %cert) #5
  %call1 = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %ias, i64 0, i32 1
  %1 = load ptr, ptr %serialNumber, align 8
  %call2 = tail call ptr @X509_get0_serialNumber(ptr noundef %cert) #5
  %call3 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %1, ptr noundef %call2) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call1, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_keyid_cert_cmp(ptr noundef %keyid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_subject_key_id(ptr noundef %cert) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %keyid, ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_ias(ptr nocapture noundef %pias, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  %call1 = tail call ptr @ASN1_item_new(ptr noundef %call) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_get_issuer_name(ptr noundef %cert) #5
  %call3 = tail call i32 @X509_NAME_set(ptr noundef nonnull %call1, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %serialNumber, align 8
  %call7 = tail call ptr @X509_get0_serialNumber(ptr noundef %cert) #5
  %call8 = tail call i32 @ASN1_STRING_copy(ptr noundef %0, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %1 = load ptr, ptr %pias, align 8
  %call12 = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  tail call void @ASN1_item_free(ptr noundef %1, ptr noundef %call12) #5
  store ptr %call1, ptr %pias, align 8
  br label %return

err:                                              ; preds = %if.end6, %if.end, %entry
  %.sink7 = phi i32 [ 707, %entry ], [ 711, %if.end ], [ 715, %if.end6 ]
  %.sink = phi i32 [ 524301, %entry ], [ 524299, %if.end ], [ 524301, %if.end6 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink7, ptr noundef nonnull @__func__.ossl_cms_set1_ias) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  %call13 = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  tail call void @ASN1_item_free(ptr noundef %call1, ptr noundef %call13) #5
  br label %return

return:                                           ; preds = %err, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %err ]
  ret i32 %retval.0
}

declare ptr @CMS_IssuerAndSerialNumber_it() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_keyid(ptr nocapture noundef %pkeyid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_subject_key_id(ptr noundef %cert) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @__func__.ossl_cms_set1_keyid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 160, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %call) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.ossl_cms_set1_keyid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %pkeyid, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #5
  store ptr %call1, ptr %pkeyid, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end3 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
