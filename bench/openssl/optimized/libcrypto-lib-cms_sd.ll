; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_sd.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_sd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @CMS_SignedData_init(ptr nocapture noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @cms_signed_data_init(ptr noundef %cms)
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cms_signed_data_init(ptr nocapture noundef %cms) unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call ptr @CMS_SignedData_it() #7
  %call1 = tail call ptr @ASN1_item_new(ptr noundef %call) #7
  store ptr %call1, ptr %d, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.cms_signed_data_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %call1, align 8
  %call6 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %1 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %encapContentInfo, align 8
  store ptr %call6, ptr %2, align 8
  %3 = load ptr, ptr %d, align 8
  %encapContentInfo9 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %encapContentInfo9, align 8
  %partial = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %partial, align 8
  %5 = load ptr, ptr %cms, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %5) #7
  %call10 = tail call ptr @OBJ_nid2obj(i32 noundef 22) #7
  store ptr %call10, ptr %cms, align 8
  %6 = load ptr, ptr %d, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %7 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %cmp.not.i = icmp eq i32 %call.i, 22
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %return

if.end.i:                                         ; preds = %if.end13
  %8 = load ptr, ptr %d, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end, %if.then4
  %retval.0 = phi ptr [ %6, %if.end ], [ null, %if.then4 ], [ null, %if.then.i ], [ %8, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %sid, ptr noundef %cert, i32 noundef %type, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %sid, i64 8
  %call = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %d, ptr noundef %cert) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %d2 = getelementptr inbounds i8, ptr %sid, i64 8
  %call3 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %d2, ptr noundef %cert) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ossl_cms_set1_SignerIdentifier) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 150, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store i32 %type, ptr %sid, align 8
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.epilog, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.epilog ], [ 0, %sw.bb ], [ 0, %sw.bb1 ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr nocapture noundef readonly %sid, ptr noundef writeonly %keyid, ptr noundef writeonly %issuer, ptr noundef writeonly %sno) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %sid, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then
    i32 1, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %issuer, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %d = getelementptr inbounds i8, ptr %sid, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %issuer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %tobool3.not = icmp eq ptr %sno, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %d5 = getelementptr inbounds i8, ptr %sid, i64 8
  %3 = load ptr, ptr %d5, align 8
  br label %return.sink.split

if.then9:                                         ; preds = %entry
  %tobool10.not = icmp eq ptr %keyid, null
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.then9, %if.then4
  %.sink = phi ptr [ %3, %if.then4 ], [ %sid, %if.then9 ]
  %sno.sink = phi ptr [ %sno, %if.then4 ], [ %keyid, %if.then9 ]
  %serialNumber = getelementptr inbounds i8, ptr %.sink, i64 8
  %4 = load ptr, ptr %serialNumber, align 8
  store ptr %4, ptr %sno.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then9 ], [ 1, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr nocapture noundef readonly %sid, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sid, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %sid, i64 8
  %1 = load ptr, ptr %d, align 8
  %call = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %1, ptr noundef %cert) #7
  br label %return

if.then3:                                         ; preds = %entry
  %d4 = getelementptr inbounds i8, ptr %sid, i64 8
  %2 = load ptr, ptr %d4, align 8
  %call5 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %2, ptr noundef %cert) #7
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.then3 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_signer(ptr noundef %cms, ptr noundef %signer, ptr noundef %pk, ptr noundef %md, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %def_nid = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %smcap = alloca ptr, align 8
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #7
  %call1 = tail call i32 @X509_check_private_key(ptr noundef %signer, ptr noundef %pk) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 136, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @cms_signed_data_init(ptr noundef %cms)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @CMS_SignerInfo_it() #7
  %call7 = tail call ptr @ASN1_item_new(ptr noundef %call6) #7
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @X509_check_purpose(ptr noundef %signer, i32 noundef -1, i32 noundef -1) #7
  %call12 = tail call i32 @X509_up_ref(ptr noundef %signer) #7
  %call13 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %pk) #7
  %cms_ctx = getelementptr inbounds i8, ptr %call7, i64 88
  store ptr %call, ptr %cms_ctx, align 8
  %pkey = getelementptr inbounds i8, ptr %call7, i64 64
  store ptr %pk, ptr %pkey, align 8
  %signer14 = getelementptr inbounds i8, ptr %call7, i64 56
  store ptr %signer, ptr %signer14, align 8
  %call15 = tail call ptr @EVP_MD_CTX_new() #7
  %mctx = getelementptr inbounds i8, ptr %call7, i64 72
  store ptr %call15, ptr %mctx, align 8
  %pctx = getelementptr inbounds i8, ptr %call7, i64 80
  store ptr null, ptr %pctx, align 8
  %cmp = icmp eq ptr %call15, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #7
  br label %err

if.end18:                                         ; preds = %if.end10
  %and = and i32 %flags, 65536
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %sw.bb.i, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 3, ptr %call7, align 8
  %0 = load i32, ptr %call2, align 8
  %cmp22 = icmp slt i32 %0, 3
  br i1 %cmp22, label %if.then23, label %sw.bb1.i

if.then23:                                        ; preds = %if.then20
  store i32 3, ptr %call2, align 8
  br label %sw.bb1.i

sw.bb.i:                                          ; preds = %if.end18
  store i32 1, ptr %call7, align 8
  %sid = getelementptr inbounds i8, ptr %call7, i64 8
  %1 = load ptr, ptr %sid, align 8
  %d.i = getelementptr inbounds i8, ptr %1, i64 8
  %call.i = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %d.i, ptr noundef %signer) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end31

sw.bb1.i:                                         ; preds = %if.then23, %if.then20
  %sid93 = getelementptr inbounds i8, ptr %call7, i64 8
  %2 = load ptr, ptr %sid93, align 8
  %d2.i = getelementptr inbounds i8, ptr %2, i64 8
  %call3.i = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %d2.i, ptr noundef %signer) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err, label %if.end31

if.end31:                                         ; preds = %sw.bb1.i, %sw.bb.i
  %3 = phi ptr [ %2, %sw.bb1.i ], [ %1, %sw.bb.i ]
  %type.094 = phi i32 [ 1, %sw.bb1.i ], [ 0, %sw.bb.i ]
  store i32 %type.094, ptr %3, align 8
  %cmp32 = icmp eq ptr %md, null
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %call34 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %pk, ptr noundef nonnull %def_nid) #7
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %call37 = call i32 @EVP_PKEY_get_id(ptr noundef %pk) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %call37) #7
  br label %err

if.end38:                                         ; preds = %if.then33
  %4 = load i32, ptr %def_nid, align 4
  %call39 = call ptr @OBJ_nid2sn(i32 noundef %4) #7
  %call40 = call ptr @EVP_get_digestbyname(ptr noundef %call39) #7
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %5 = load i32, ptr %def_nid, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %5) #7
  br label %err

if.end44:                                         ; preds = %if.end38, %if.end31
  %md.addr.0 = phi ptr [ %call40, %if.end38 ], [ %md, %if.end31 ]
  %digestAlgorithm = getelementptr inbounds i8, ptr %call7, i64 16
  %6 = load ptr, ptr %digestAlgorithm, align 8
  call void @X509_ALGOR_set_md(ptr noundef %6, ptr noundef nonnull %md.addr.0) #7
  %digestAlgorithms = getelementptr inbounds i8, ptr %call2, i64 8
  %7 = load ptr, ptr %digestAlgorithms, align 8
  %call46101 = call i32 @OPENSSL_sk_num(ptr noundef %7) #7
  %cmp47102 = icmp sgt i32 %call46101, 0
  br i1 %cmp47102, label %for.body, label %for.end

for.body:                                         ; preds = %if.end44, %for.inc
  %i.0103 = phi i32 [ %inc, %for.inc ], [ 0, %if.end44 ]
  %8 = load ptr, ptr %digestAlgorithms, align 8
  %call50 = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.0103) #7
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef null, ptr noundef null, ptr noundef %call50) #7
  %9 = load ptr, ptr %aoid, align 8
  %call51 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %9, i32 noundef 0) #7
  %call53 = call i32 @EVP_MD_is_a(ptr noundef nonnull %md.addr.0, ptr noundef nonnull %name) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0103, 1
  %10 = load ptr, ptr %digestAlgorithms, align 8
  %call46 = call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %cmp47 = icmp slt i32 %inc, %call46
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.body, %if.end44
  %i.0.lcssa = phi i32 [ 0, %if.end44 ], [ %i.0103, %for.body ], [ %inc, %for.inc ]
  %11 = load ptr, ptr %digestAlgorithms, align 8
  %call59 = call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %cmp60 = icmp eq i32 %i.0.lcssa, %call59
  br i1 %cmp60, label %if.then61, label %if.end73

if.then61:                                        ; preds = %for.end
  %call62 = call ptr @X509_ALGOR_new() #7
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %err

if.end65:                                         ; preds = %if.then61
  call void @X509_ALGOR_set_md(ptr noundef nonnull %call62, ptr noundef nonnull %md.addr.0) #7
  %12 = load ptr, ptr %digestAlgorithms, align 8
  %call69 = call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef nonnull %call62) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end65
  call void @X509_ALGOR_free(ptr noundef nonnull %call62) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %err

if.end73:                                         ; preds = %if.end65, %for.end
  %and74 = and i32 %flags, 262144
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end73
  %call76 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef %call7, i32 noundef 0), !range !6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %call79 = call i32 @EVP_PKEY_get_id(ptr noundef %pk) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 195, ptr noundef nonnull @.str.1, i32 noundef %call79) #7
  br label %err

if.end80:                                         ; preds = %land.lhs.true, %if.end73
  %and81 = and i32 %flags, 256
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %if.then83, label %if.end149

if.then83:                                        ; preds = %if.end80
  %signedAttrs = getelementptr inbounds i8, ptr %call7, i64 24
  %13 = load ptr, ptr %signedAttrs, align 8
  %tobool84.not = icmp eq ptr %13, null
  br i1 %tobool84.not, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.then83
  %call86 = call ptr @OPENSSL_sk_new_null() #7
  store ptr %call86, ptr %signedAttrs, align 8
  %tobool89.not = icmp eq ptr %call86, null
  br i1 %tobool89.not, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then85
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %err

if.end92:                                         ; preds = %if.then85, %if.then83
  %and93 = and i32 %flags, 512
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end106

if.then95:                                        ; preds = %if.end92
  store ptr null, ptr %smcap, align 8
  %call96 = call i32 @CMS_add_standard_smimecap(ptr noundef nonnull %smcap), !range !6
  %tobool97.not = icmp eq i32 %call96, 0
  %14 = load ptr, ptr %smcap, align 8
  br i1 %tobool97.not, label %if.end100.thread, label %if.end100

if.end100.thread:                                 ; preds = %if.then95
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_ALGOR_free) #7
  br label %if.then104

if.end100:                                        ; preds = %if.then95
  %call99 = call i32 @CMS_add_smimecap(ptr noundef nonnull %call7, ptr noundef %14)
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_ALGOR_free) #7
  %tobool103.not = icmp eq i32 %call99, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end100.thread, %if.end100
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  br label %err

if.end106:                                        ; preds = %if.end100, %if.end92
  %and107 = and i32 %flags, 1048576
  %tobool108.not = icmp eq i32 %and107, 0
  br i1 %tobool108.not, label %if.end129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end106
  %call111 = call i32 @EVP_MD_is_a(ptr noundef nonnull %md.addr.0, ptr noundef nonnull @.str.3) #7
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.else119, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false
  %call114 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %signer, ptr noundef null, i32 noundef 1) #7
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %err, label %if.end117

if.end117:                                        ; preds = %if.then113
  %call118 = call fastcc i32 @ossl_cms_add1_signing_cert(ptr noundef nonnull %call7, ptr noundef nonnull %call114)
  call void @ESS_SIGNING_CERT_free(ptr noundef nonnull %call114) #7
  br label %if.end125

if.else119:                                       ; preds = %lor.lhs.false
  %call120 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef nonnull %md.addr.0, ptr noundef %signer, ptr noundef null, i32 noundef 1) #7
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %err, label %if.end123

if.end123:                                        ; preds = %if.else119
  %call124 = call fastcc i32 @ossl_cms_add1_signing_cert_v2(ptr noundef nonnull %call7, ptr noundef nonnull %call120)
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef nonnull %call120) #7
  br label %if.end125

if.end125:                                        ; preds = %if.end123, %if.end117
  %add_sc.0 = phi i32 [ %call118, %if.end117 ], [ %call124, %if.end123 ]
  %tobool126.not = icmp eq i32 %add_sc.0, 0
  br i1 %tobool126.not, label %err, label %if.end129

if.end129:                                        ; preds = %if.end125, %if.end106
  %and130 = and i32 %flags, 32768
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end149, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = call fastcc i32 @cms_copy_messageDigest(ptr noundef %cms, ptr noundef nonnull %call7), !range !6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %if.then132
  %15 = getelementptr i8, ptr %cms, i64 8
  %cms.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %cms.val, i64 16
  %cms.val.val = load ptr, ptr %16, align 8
  %cms.val.val.val = load ptr, ptr %cms.val.val, align 8
  %call.i91 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %call7, i32 noundef 50, i32 noundef 6, ptr noundef %cms.val.val.val, i32 noundef -1) #7
  %cmp.i = icmp slt i32 %call.i91, 1
  br i1 %cmp.i, label %err, label %if.end140

if.end140:                                        ; preds = %if.end136
  %and141 = and i32 %flags, 278528
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %land.lhs.true143, label %if.end149

land.lhs.true143:                                 ; preds = %if.end140
  %call144 = call i32 @CMS_SignerInfo_sign(ptr noundef nonnull %call7), !range !6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %if.end149

if.end149:                                        ; preds = %if.end129, %land.lhs.true143, %if.end140, %if.end80
  %and150 = and i32 %flags, 2
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %if.then152, label %if.end157

if.then152:                                       ; preds = %if.end149
  %call153 = call i32 @CMS_add1_cert(ptr noundef %cms, ptr noundef %signer) #7
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.then152
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  br label %err

if.end157:                                        ; preds = %if.then152, %if.end149
  br i1 %tobool75.not, label %if.end194, label %if.then160

if.then160:                                       ; preds = %if.end157
  br i1 %tobool82.not, label %if.else183, label %if.then163

if.then163:                                       ; preds = %if.then160
  %call164 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #7
  %17 = load ptr, ptr %pkey, align 8
  %call166 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #7
  %call167 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call164, ptr noundef %17, ptr noundef %call166) #7
  store ptr %call167, ptr %pctx, align 8
  %cmp170 = icmp eq ptr %call167, null
  br i1 %cmp170, label %err, label %if.end172

if.end172:                                        ; preds = %if.then163
  %call174 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call167) #7
  %cmp175 = icmp slt i32 %call174, 1
  br i1 %cmp175, label %err, label %if.end177

if.end177:                                        ; preds = %if.end172
  %18 = load ptr, ptr %pctx, align 8
  %call179 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %18, ptr noundef nonnull %md.addr.0) #7
  %cmp180 = icmp slt i32 %call179, 1
  br i1 %cmp180, label %err, label %if.end194

if.else183:                                       ; preds = %if.then160
  %19 = load ptr, ptr %mctx, align 8
  %call186 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %md.addr.0) #7
  %call187 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #7
  %call188 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #7
  %call189 = call i32 @EVP_DigestSignInit_ex(ptr noundef %19, ptr noundef nonnull %pctx, ptr noundef %call186, ptr noundef %call187, ptr noundef %call188, ptr noundef %pk, ptr noundef null) #7
  %cmp190 = icmp slt i32 %call189, 1
  br i1 %cmp190, label %err, label %if.end194

if.end194:                                        ; preds = %if.end177, %if.else183, %if.end157
  %signerInfos = getelementptr inbounds i8, ptr %call2, i64 40
  %20 = load ptr, ptr %signerInfos, align 8
  %cmp195 = icmp eq ptr %20, null
  br i1 %cmp195, label %if.end199, label %lor.lhs.false202

if.end199:                                        ; preds = %if.end194
  %call197 = call ptr @OPENSSL_sk_new_null() #7
  store ptr %call197, ptr %signerInfos, align 8
  %cmp201 = icmp eq ptr %call197, null
  br i1 %cmp201, label %if.then208, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end194, %if.end199
  %21 = phi ptr [ %call197, %if.end199 ], [ %20, %if.end194 ]
  %call206 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %21, ptr noundef %call7) #7
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.then208, label %return

if.then208:                                       ; preds = %lor.lhs.false202, %if.end199
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %err

err:                                              ; preds = %sw.bb1.i, %sw.bb.i, %if.else183, %if.end177, %if.end172, %if.then163, %land.lhs.true143, %if.end136, %if.then132, %if.end125, %if.else119, %if.then113, %if.end, %if.then208, %if.then155, %if.then104, %if.then90, %if.then78, %if.then71, %if.then64, %if.then42, %if.then36, %if.then17, %if.then9
  %si.0 = phi ptr [ %call7, %if.then17 ], [ %call7, %if.then36 ], [ %call7, %if.then42 ], [ %call7, %if.then64 ], [ %call7, %if.then163 ], [ %call7, %if.end172 ], [ %call7, %if.end177 ], [ %call7, %if.then208 ], [ %call7, %if.else183 ], [ %call7, %if.then155 ], [ %call7, %if.then113 ], [ %call7, %land.lhs.true143 ], [ %call7, %if.end136 ], [ %call7, %if.then132 ], [ %call7, %if.end125 ], [ %call7, %if.else119 ], [ %call7, %if.then104 ], [ %call7, %if.then90 ], [ %call7, %if.then78 ], [ %call7, %if.then71 ], [ null, %if.then9 ], [ null, %if.end ], [ %call7, %sw.bb.i ], [ %call7, %sw.bb1.i ]
  %call210 = call ptr @CMS_SignerInfo_it() #7
  call void @ASN1_item_free(ptr noundef %si.0, ptr noundef %call210) #7
  br label %return

return:                                           ; preds = %lor.lhs.false202, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call7, %lor.lhs.false202 ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignerInfo_it() local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_sd_asn1_ctrl(ptr noundef %si, i32 noundef %cmd) unnamed_addr #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %si, i64 64
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = tail call fastcc i32 @cms_generic_sign(ptr noundef nonnull %si, i32 noundef %cmd)
  %cmp = icmp sgt i32 %call4, 0
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call5 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.else
  %call8 = tail call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.else
  %call11 = tail call i32 @ossl_cms_rsa_sign(ptr noundef nonnull %si, i32 noundef %cmd) #7
  %cmp12 = icmp sgt i32 %call11, 0
  br label %return

if.end14:                                         ; preds = %lor.lhs.false7
  %ameth = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp15 = icmp eq ptr %1, null
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %pkey_ctrl = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %pkey_ctrl, align 8
  %cmp19 = icmp eq ptr %2, null
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false17, %if.end14
  %call22 = tail call fastcc i32 @cms_generic_sign(ptr noundef nonnull %si, i32 noundef %cmd)
  %cmp23 = icmp sgt i32 %call22, 0
  br label %return

if.end25:                                         ; preds = %lor.lhs.false17
  %conv28 = zext nneg i32 %cmd to i64
  %call29 = tail call i32 %2(ptr noundef nonnull %0, i32 noundef 5, i64 noundef %conv28, ptr noundef nonnull %si) #7
  %cmp30 = icmp eq i32 %call29, -2
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.cms_sd_asn1_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %if.end25
  %cmp34 = icmp slt i32 %call29, 1
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.end33
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.cms_sd_asn1_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end33, %if.then36, %if.then32, %if.then21, %if.then10, %if.then
  %retval.0.shrunk = phi i1 [ %cmp, %if.then ], [ %cmp12, %if.then10 ], [ %cmp23, %if.then21 ], [ false, %if.then32 ], [ false, %if.then36 ], [ true, %if.end33 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_standard_smimecap(ptr nocapture noundef %smcap) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2sn(i32 noundef 427) #7
  %call1.i = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call7.i = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 427, i32 noundef -1, ptr noundef null) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.then.i
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i:                                       ; preds = %if.then.i
  %0 = load ptr, ptr %smcap, align 8
  %cmp12.i = icmp eq ptr %0, null
  br i1 %cmp12.i, label %if.end16.i, label %lor.lhs.false19.i

if.end16.i:                                       ; preds = %if.end11.i
  %call15.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i, ptr %smcap, align 8
  %cmp17.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.i, label %if.then24.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end16.i, %if.end11.i
  %1 = phi ptr [ %call15.i, %if.end16.i ], [ %0, %if.end11.i ]
  %call22.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call7.i) #7
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %lor.lhs.false

if.then24.i:                                      ; preds = %lor.lhs.false19.i, %if.end16.i
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i) #7
  br label %return

lor.lhs.false:                                    ; preds = %entry, %lor.lhs.false19.i
  %call1 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %smcap, i32 noundef 982)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %smcap, i32 noundef 983)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %smcap, i32 noundef 809)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call.i12 = tail call ptr @OBJ_nid2sn(i32 noundef 813) #7
  %call1.i13 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i12) #7
  %tobool.not.i14 = icmp eq ptr %call1.i13, null
  br i1 %tobool.not.i14, label %lor.lhs.false12, label %if.then.i15

if.then.i15:                                      ; preds = %lor.lhs.false9
  %call7.i48 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 813, i32 noundef -1, ptr noundef null) #7
  %cmp8.i49 = icmp eq ptr %call7.i48, null
  br i1 %cmp8.i49, label %if.then10.i60, label %if.end11.i50

if.then10.i60:                                    ; preds = %if.then.i15
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i50:                                     ; preds = %if.then.i15
  %2 = load ptr, ptr %smcap, align 8
  %cmp12.i51 = icmp eq ptr %2, null
  br i1 %cmp12.i51, label %if.end16.i57, label %lor.lhs.false19.i52

if.end16.i57:                                     ; preds = %if.end11.i50
  %call15.i58 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i58, ptr %smcap, align 8
  %cmp17.i59 = icmp eq ptr %call15.i58, null
  br i1 %cmp17.i59, label %if.then24.i56, label %lor.lhs.false19.i52

lor.lhs.false19.i52:                              ; preds = %if.end16.i57, %if.end11.i50
  %3 = phi ptr [ %call15.i58, %if.end16.i57 ], [ %2, %if.end11.i50 ]
  %call22.i53 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %call7.i48) #7
  %tobool23.not.i54 = icmp eq i32 %call22.i53, 0
  br i1 %tobool23.not.i54, label %if.then24.i56, label %lor.lhs.false12

if.then24.i56:                                    ; preds = %lor.lhs.false19.i52, %if.end16.i57
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i48) #7
  br label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false9, %lor.lhs.false19.i52
  %call.i19 = tail call ptr @OBJ_nid2sn(i32 noundef 423) #7
  %call1.i20 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i19) #7
  %tobool.not.i21 = icmp eq ptr %call1.i20, null
  br i1 %tobool.not.i21, label %lor.lhs.false15, label %if.then.i22

if.then.i22:                                      ; preds = %lor.lhs.false12
  %call7.i62 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 423, i32 noundef -1, ptr noundef null) #7
  %cmp8.i63 = icmp eq ptr %call7.i62, null
  br i1 %cmp8.i63, label %if.then10.i74, label %if.end11.i64

if.then10.i74:                                    ; preds = %if.then.i22
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i64:                                     ; preds = %if.then.i22
  %4 = load ptr, ptr %smcap, align 8
  %cmp12.i65 = icmp eq ptr %4, null
  br i1 %cmp12.i65, label %if.end16.i71, label %lor.lhs.false19.i66

if.end16.i71:                                     ; preds = %if.end11.i64
  %call15.i72 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i72, ptr %smcap, align 8
  %cmp17.i73 = icmp eq ptr %call15.i72, null
  br i1 %cmp17.i73, label %if.then24.i70, label %lor.lhs.false19.i66

lor.lhs.false19.i66:                              ; preds = %if.end16.i71, %if.end11.i64
  %5 = phi ptr [ %call15.i72, %if.end16.i71 ], [ %4, %if.end11.i64 ]
  %call22.i67 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %call7.i62) #7
  %tobool23.not.i68 = icmp eq i32 %call22.i67, 0
  br i1 %tobool23.not.i68, label %if.then24.i70, label %lor.lhs.false15

if.then24.i70:                                    ; preds = %lor.lhs.false19.i66, %if.end16.i71
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i62) #7
  br label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false12, %lor.lhs.false19.i66
  %call.i26 = tail call ptr @OBJ_nid2sn(i32 noundef 419) #7
  %call1.i27 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i26) #7
  %tobool.not.i28 = icmp eq ptr %call1.i27, null
  br i1 %tobool.not.i28, label %lor.lhs.false18, label %if.then.i29

if.then.i29:                                      ; preds = %lor.lhs.false15
  %call7.i76 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 419, i32 noundef -1, ptr noundef null) #7
  %cmp8.i77 = icmp eq ptr %call7.i76, null
  br i1 %cmp8.i77, label %if.then10.i88, label %if.end11.i78

if.then10.i88:                                    ; preds = %if.then.i29
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i78:                                     ; preds = %if.then.i29
  %6 = load ptr, ptr %smcap, align 8
  %cmp12.i79 = icmp eq ptr %6, null
  br i1 %cmp12.i79, label %if.end16.i85, label %lor.lhs.false19.i80

if.end16.i85:                                     ; preds = %if.end11.i78
  %call15.i86 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i86, ptr %smcap, align 8
  %cmp17.i87 = icmp eq ptr %call15.i86, null
  br i1 %cmp17.i87, label %if.then24.i84, label %lor.lhs.false19.i80

lor.lhs.false19.i80:                              ; preds = %if.end16.i85, %if.end11.i78
  %7 = phi ptr [ %call15.i86, %if.end16.i85 ], [ %6, %if.end11.i78 ]
  %call22.i81 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef nonnull %call7.i76) #7
  %tobool23.not.i82 = icmp eq i32 %call22.i81, 0
  br i1 %tobool23.not.i82, label %if.then24.i84, label %lor.lhs.false18

if.then24.i84:                                    ; preds = %lor.lhs.false19.i80, %if.end16.i85
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i76) #7
  br label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false15, %lor.lhs.false19.i80
  %call.i33 = tail call ptr @OBJ_nid2sn(i32 noundef 44) #7
  %call1.i34 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i33) #7
  %tobool.not.i35 = icmp eq ptr %call1.i34, null
  br i1 %tobool.not.i35, label %lor.lhs.false21, label %if.then.i36

if.then.i36:                                      ; preds = %lor.lhs.false18
  %call7.i90 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 44, i32 noundef -1, ptr noundef null) #7
  %cmp8.i91 = icmp eq ptr %call7.i90, null
  br i1 %cmp8.i91, label %if.then10.i102, label %if.end11.i92

if.then10.i102:                                   ; preds = %if.then.i36
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i92:                                     ; preds = %if.then.i36
  %8 = load ptr, ptr %smcap, align 8
  %cmp12.i93 = icmp eq ptr %8, null
  br i1 %cmp12.i93, label %if.end16.i99, label %lor.lhs.false19.i94

if.end16.i99:                                     ; preds = %if.end11.i92
  %call15.i100 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i100, ptr %smcap, align 8
  %cmp17.i101 = icmp eq ptr %call15.i100, null
  br i1 %cmp17.i101, label %if.then24.i98, label %lor.lhs.false19.i94

lor.lhs.false19.i94:                              ; preds = %if.end16.i99, %if.end11.i92
  %9 = phi ptr [ %call15.i100, %if.end16.i99 ], [ %8, %if.end11.i92 ]
  %call22.i95 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef nonnull %call7.i90) #7
  %tobool23.not.i96 = icmp eq i32 %call22.i95, 0
  br i1 %tobool23.not.i96, label %if.then24.i98, label %lor.lhs.false21

if.then24.i98:                                    ; preds = %lor.lhs.false19.i94, %if.end16.i99
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i90) #7
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false18, %lor.lhs.false19.i94
  %call.i40 = tail call ptr @OBJ_nid2sn(i32 noundef 37) #7
  %call1.i41 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i40) #7
  %tobool.not.i42 = icmp eq ptr %call1.i41, null
  br i1 %tobool.not.i42, label %lor.lhs.false24, label %cms_add_cipher_smcap.exit46

cms_add_cipher_smcap.exit46:                      ; preds = %lor.lhs.false21
  %call2.i44 = tail call i32 @CMS_add_simple_smimecap(ptr noundef %smcap, i32 noundef 37, i32 noundef 128), !range !6
  %tobool23.not = icmp eq i32 %call2.i44, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21, %cms_add_cipher_smcap.exit46
  %call25 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %smcap, i32 noundef 37, i32 noundef 64), !range !6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %smcap, i32 noundef 31, i32 noundef -1), !range !6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %smcap, i32 noundef 37, i32 noundef 40), !range !6
  br label %return

return:                                           ; preds = %if.then24.i98, %if.then10.i102, %if.then24.i84, %if.then10.i88, %if.then24.i70, %if.then10.i74, %if.then24.i56, %if.then10.i60, %if.then24.i, %if.then10.i, %lor.lhs.false30, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %cms_add_cipher_smcap.exit46, %lor.lhs.false24, %lor.lhs.false27
  %retval.0 = phi i32 [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false24 ], [ 0, %cms_add_cipher_smcap.exit46 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ %call31, %lor.lhs.false30 ], [ 0, %if.then10.i ], [ 0, %if.then24.i ], [ 0, %if.then10.i60 ], [ 0, %if.then24.i56 ], [ 0, %if.then10.i74 ], [ 0, %if.then24.i70 ], [ 0, %if.then10.i88 ], [ 0, %if.then24.i84 ], [ 0, %if.then10.i102 ], [ 0, %if.then24.i98 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add_smimecap(ptr noundef %si, ptr noundef %algs) local_unnamed_addr #0 {
entry:
  %smder = alloca ptr, align 8
  store ptr null, ptr %smder, align 8
  %call = call i32 @i2d_X509_ALGORS(ptr noundef %algs, ptr noundef nonnull %smder) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %smder, align 8
  %call1 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef 167, i32 noundef 16, ptr noundef %0, i32 noundef %call) #7
  %1 = load ptr, ptr %smder, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1111) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_cms_add1_signing_cert(ptr noundef %si, ptr noundef %sc) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %sc, ptr noundef null) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 292) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %call1, ptr %p, align 8
  %call4 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %sc, ptr noundef nonnull %p) #7
  %call5 = call ptr @ASN1_STRING_new() #7
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call5, ptr noundef nonnull %call1, i32 noundef %call) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  call void @ASN1_STRING_free(ptr noundef %call5) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 299) #7
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 302) #7
  %call11 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef 223, i32 noundef 16, ptr noundef nonnull %call5, i32 noundef -1) #7
  call void @ASN1_STRING_free(ptr noundef nonnull %call5) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end10, %if.then9
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %if.then9 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %si, ptr noundef %sc) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %sc, ptr noundef null) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 317) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %call1, ptr %p, align 8
  %call4 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %sc, ptr noundef nonnull %p) #7
  %call5 = call ptr @ASN1_STRING_new() #7
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call5, ptr noundef nonnull %call1, i32 noundef %call) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  call void @ASN1_STRING_free(ptr noundef %call5) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 324) #7
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 327) #7
  %call11 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef 1086, i32 noundef 16, ptr noundef nonnull %call5, i32 noundef -1) #7
  call void @ASN1_STRING_free(ptr noundef nonnull %call5) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end10, %if.then9
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %if.then9 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_copy_messageDigest(ptr nocapture noundef readonly %cms, ptr noundef %si) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %entry
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %CMS_get0_SignerInfos.exit, label %cond.true.i

cond.true.i:                                      ; preds = %cms_get0_signed.exit.i
  %signerInfos.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %signerInfos.i, align 8
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %call210 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp11 = icmp sgt i32 %call210, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %CMS_get0_SignerInfos.exit
  %digestAlgorithm = getelementptr inbounds i8, ptr %si, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %cond.i, i32 noundef %i.012) #7
  %cmp5 = icmp eq ptr %call4, %si
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call i32 @CMS_signed_get_attr_count(ptr noundef %call4) #7
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %for.inc, label %if.end9

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %digestAlgorithm, align 8
  %4 = load ptr, ptr %3, align 8
  %digestAlgorithm10 = getelementptr inbounds i8, ptr %call4, i64 16
  %5 = load ptr, ptr %digestAlgorithm10, align 8
  %6 = load ptr, ptr %5, align 8
  %call12 = tail call i32 @OBJ_cmp(ptr noundef %4, ptr noundef %6) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @OBJ_nid2obj(i32 noundef 51) #7
  %call16 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef nonnull %call4, ptr noundef %call15, i32 noundef -3, i32 noundef 4) #7
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.cms_copy_messageDigest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null) #7
  br label %return

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %si, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %call16, i32 noundef -1) #7
  %tobool21.not = icmp ne i32 %call20, 0
  %. = zext i1 %tobool21.not to i32
  br label %return

for.inc:                                          ; preds = %if.end9, %if.end, %for.body
  %inc = add nuw nsw i32 %i.012, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %CMS_get0_SignerInfos.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.cms_copy_messageDigest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end19, %for.end, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %for.end ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_sign(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %pctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %siglen = alloca i64, align 8
  %md_name = alloca [50 x i8], align 16
  %mctx1 = getelementptr inbounds i8, ptr %si, i64 72
  %0 = load ptr, ptr %mctx1, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %abuf, align 8
  %cms_ctx = getelementptr inbounds i8, ptr %si, i64 88
  %1 = load ptr, ptr %cms_ctx, align 8
  %digestAlgorithm = getelementptr inbounds i8, ptr %si, i64 16
  %2 = load ptr, ptr %digestAlgorithm, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef nonnull %md_name, i32 noundef 50, ptr noundef %3, i32 noundef 0) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @CMS_signed_get_attr_by_NID(ptr noundef nonnull %si, i32 noundef 52, i32 noundef -1) #7
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call.i = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #7
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %cms_add1_signingTime.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %4 = load i32, ptr %type.i, align 4
  %call4.i = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %si, i32 noundef 52, i32 noundef %4, ptr noundef nonnull %call.i, i32 noundef -1) #7
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %cms_add1_signingTime.exit.thread, label %cms_add1_signingTime.exit

cms_add1_signingTime.exit.thread:                 ; preds = %if.then4, %if.end3.i
  %.sink1.i = phi i32 [ 563, %if.then4 ], [ 569, %if.end3.i ]
  %.sink.i = phi i32 [ 524299, %if.then4 ], [ 524334, %if.end3.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i, ptr noundef nonnull @__func__.cms_add1_signingTime) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink.i, ptr noundef null) #7
  call void @ASN1_TIME_free(ptr noundef %call.i) #7
  br label %err

cms_add1_signingTime.exit:                        ; preds = %if.end3.i
  call void @ASN1_TIME_free(ptr noundef nonnull %call.i) #7
  br label %if.end8

if.end8:                                          ; preds = %cms_add1_signingTime.exit, %if.end
  %call9 = call i32 @ossl_cms_si_check_attributes(ptr noundef nonnull %si) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %pctx13 = getelementptr inbounds i8, ptr %si, i64 80
  %5 = load ptr, ptr %pctx13, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr %5, ptr %pctx, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end12
  %call17 = call i32 @EVP_MD_CTX_reset(ptr noundef %0) #7
  %call19 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %1) #7
  %call20 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %1) #7
  %pkey = getelementptr inbounds i8, ptr %si, i64 64
  %6 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_DigestSignInit_ex(ptr noundef %0, ptr noundef nonnull %pctx, ptr noundef nonnull %md_name, ptr noundef %call19, ptr noundef %call20, ptr noundef %6, ptr noundef null) #7
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.else
  %7 = load ptr, ptr %pctx, align 8
  store ptr %7, ptr %pctx13, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then15
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %8 = load ptr, ptr %signedAttrs, align 8
  %call27 = call ptr @CMS_Attributes_Sign_it() #7
  %call28 = call i32 @ASN1_item_i2d(ptr noundef %8, ptr noundef nonnull %abuf, ptr noundef %call27) #7
  %9 = load ptr, ptr %abuf, align 8
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end26
  %conv = sext i32 %call28 to i64
  %call32 = call i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %conv) #7
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = call i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef null, ptr noundef nonnull %siglen) #7
  %cmp38 = icmp slt i32 %call37, 1
  br i1 %cmp38, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %10 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 865) #7
  %11 = load i64, ptr %siglen, align 8
  %call42 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 866) #7
  store ptr %call42, ptr %abuf, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = call i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef nonnull %call42, ptr noundef nonnull %siglen) #7
  %cmp48 = icmp slt i32 %call47, 1
  br i1 %cmp48, label %err, label %if.end51

if.end51:                                         ; preds = %if.end46
  %call52 = call i32 @EVP_MD_CTX_reset(ptr noundef %0) #7
  %signature = getelementptr inbounds i8, ptr %si, i64 40
  %12 = load ptr, ptr %signature, align 8
  %13 = load ptr, ptr %abuf, align 8
  %14 = load i64, ptr %siglen, align 8
  %conv53 = trunc i64 %14 to i32
  call void @ASN1_STRING_set0(ptr noundef %12, ptr noundef %13, i32 noundef %conv53) #7
  br label %return

err:                                              ; preds = %cms_add1_signingTime.exit.thread, %if.end46, %if.end41, %if.end36, %if.end31, %if.end26, %if.else, %if.end8
  %15 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 879) #7
  %call54 = call i32 @EVP_MD_CTX_reset(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %err, %if.end51
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end51 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #7
  %call1 = tail call i32 @ERR_set_mark() #7
  %0 = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %entry
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %CMS_get0_SignerInfos.exit, label %cond.true.i

cond.true.i:                                      ; preds = %cms_get0_signed.exit.i
  %signerInfos.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %signerInfos.i, align 8
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %call3 = tail call i32 @ERR_pop_to_mark() #7
  %call56 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp7 = icmp sgt i32 %call56, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %CMS_get0_SignerInfos.exit, %for.inc
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %CMS_get0_SignerInfos.exit ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %cond.i, i32 noundef %i.08) #7
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cms_ctx = getelementptr inbounds i8, ptr %call7, i64 88
  store ptr %call, ptr %cms_ctx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.08, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp = icmp slt i32 %inc, %call5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %CMS_get0_SignerInfos.exit
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_SignerInfos(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i = icmp eq i32 %call.i, 22
  br i1 %cmp.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %cond.end

cms_get0_signed.exit:                             ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %cms_get0_signed.exit
  %signerInfos = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %signerInfos, align 8
  br label %cond.end

cond.end:                                         ; preds = %cms_get0_signed.exit.thread, %cms_get0_signed.exit, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cms_get0_signed.exit ], [ null, %cms_get0_signed.exit.thread ]
  ret ptr %cond
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_pkey_ctx(ptr nocapture noundef readonly %si) local_unnamed_addr #3 {
entry:
  %pctx = getelementptr inbounds i8, ptr %si, i64 80
  %0 = load ptr, ptr %pctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_md_ctx(ptr nocapture noundef readonly %si) local_unnamed_addr #3 {
entry:
  %mctx = getelementptr inbounds i8, ptr %si, i64 72
  %0 = load ptr, ptr %mctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_signers(ptr nocapture noundef readonly %cms) local_unnamed_addr #0 {
entry:
  %signers = alloca ptr, align 8
  store ptr null, ptr %signers, align 8
  %0 = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %entry
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %CMS_get0_SignerInfos.exit, label %cond.true.i

cond.true.i:                                      ; preds = %cms_get0_signed.exit.i
  %signerInfos.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %signerInfos.i, align 8
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %call25 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp6 = icmp sgt i32 %call25, 0
  br i1 %cmp6, label %for.body, label %return

for.body:                                         ; preds = %CMS_get0_SignerInfos.exit, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %CMS_get0_SignerInfos.exit ]
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %cond.i, i32 noundef %i.07) #7
  %signer = getelementptr inbounds i8, ptr %call4, i64 56
  %3 = load ptr, ptr %signer, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %signers, ptr noundef nonnull %3, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.then
  %4 = load ptr, ptr %signers, align 8
  call void @OPENSSL_sk_free(ptr noundef %4) #7
  br label %return

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.07, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %signers, align 8
  br label %return

return:                                           ; preds = %CMS_get0_SignerInfos.exit, %for.end.loopexit, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %.pre, %for.end.loopexit ], [ null, %CMS_get0_SignerInfos.exit ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_SignerInfo_set1_signer_cert(ptr nocapture noundef %si, ptr noundef %signer) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %signer, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_up_ref(ptr noundef nonnull %signer) #7
  %pkey = getelementptr inbounds i8, ptr %si, i64 64
  %0 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #7
  %call1 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %signer) #7
  store ptr %call1, ptr %pkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %signer3 = getelementptr inbounds i8, ptr %si, i64 56
  %1 = load ptr, ptr %signer3, align 8
  tail call void @X509_free(ptr noundef %1) #7
  store ptr %signer, ptr %signer3, align 8
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @CMS_SignerInfo_get0_signer_id(ptr nocapture noundef readonly %si, ptr noundef writeonly %keyid, ptr noundef writeonly %issuer, ptr noundef writeonly %sno) local_unnamed_addr #2 {
entry:
  %sid = getelementptr inbounds i8, ptr %si, i64 8
  %0 = load ptr, ptr %sid, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %ossl_cms_SignerIdentifier_get0_signer_id.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then9.i
  ]

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %issuer, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %d.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d.i, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %issuer, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %tobool3.not.i = icmp eq ptr %sno, null
  br i1 %tobool3.not.i, label %ossl_cms_SignerIdentifier_get0_signer_id.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %d5.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %d5.i, align 8
  br label %return.sink.split.i

if.then9.i:                                       ; preds = %entry
  %tobool10.not.i = icmp eq ptr %keyid, null
  br i1 %tobool10.not.i, label %ossl_cms_SignerIdentifier_get0_signer_id.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then9.i, %if.then4.i
  %.sink.i = phi ptr [ %4, %if.then4.i ], [ %0, %if.then9.i ]
  %sno.sink.i = phi ptr [ %sno, %if.then4.i ], [ %keyid, %if.then9.i ]
  %serialNumber.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %5 = load ptr, ptr %serialNumber.i, align 8
  store ptr %5, ptr %sno.sink.i, align 8
  br label %ossl_cms_SignerIdentifier_get0_signer_id.exit

ossl_cms_SignerIdentifier_get0_signer_id.exit:    ; preds = %entry, %if.end.i, %if.then9.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.then9.i ], [ 1, %if.end.i ], [ 1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_cert_cmp(ptr nocapture noundef readonly %si, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %sid = getelementptr inbounds i8, ptr %si, i64 8
  %0 = load ptr, ptr %sid, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %ossl_cms_SignerIdentifier_cert_cmp.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d.i, align 8
  %call.i = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %2, ptr noundef %cert) #7
  br label %ossl_cms_SignerIdentifier_cert_cmp.exit

if.then3.i:                                       ; preds = %entry
  %d4.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %d4.i, align 8
  %call5.i = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %3, ptr noundef %cert) #7
  br label %ossl_cms_SignerIdentifier_cert_cmp.exit

ossl_cms_SignerIdentifier_cert_cmp.exit:          ; preds = %entry, %if.then.i, %if.then3.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call5.i, %if.then3.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_signers_certs(ptr nocapture noundef readonly %cms, ptr noundef %scerts, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i = icmp eq i32 %call.i, 22
  br i1 %cmp.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %return

cms_get0_signed.exit:                             ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cms_get0_signed.exit
  %certificates = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %certificates, align 8
  %signerInfos = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %signerInfos, align 8
  %call259 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #7
  %cmp360 = icmp sgt i32 %call259, 0
  br i1 %cmp360, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %and = and i32 %flags, 16
  %tobool.not = icmp eq i32 %and, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %ret.062 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.2, %for.inc42 ]
  %i.061 = phi i32 [ 0, %for.body.lr.ph ], [ %inc43, %for.inc42 ]
  %4 = load ptr, ptr %signerInfos, align 8
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.061) #7
  %signer = getelementptr inbounds i8, ptr %call6, i64 56
  %5 = load ptr, ptr %signer, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %for.cond10.preheader, label %for.inc42

for.cond10.preheader:                             ; preds = %for.body
  %call1253 = tail call i32 @OPENSSL_sk_num(ptr noundef %scerts) #7
  %cmp1354 = icmp sgt i32 %call1253, 0
  br i1 %cmp1354, label %for.body14.lr.ph, label %for.end

for.body14.lr.ph:                                 ; preds = %for.cond10.preheader
  %sid.i = getelementptr inbounds i8, ptr %call6, i64 8
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %j.055 = phi i32 [ 0, %for.body14.lr.ph ], [ %inc21, %for.inc ]
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %scerts, i32 noundef %j.055) #7
  %6 = load ptr, ptr %sid.i, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %for.inc [
    i32 0, label %if.then.i.i
    i32 1, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %for.body14
  %d.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %d.i.i, align 8
  %call.i.i = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %8, ptr noundef %call16) #7
  br label %CMS_SignerInfo_cert_cmp.exit

if.then3.i.i:                                     ; preds = %for.body14
  %d4.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %d4.i.i, align 8
  %call5.i.i = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %9, ptr noundef %call16) #7
  br label %CMS_SignerInfo_cert_cmp.exit

CMS_SignerInfo_cert_cmp.exit:                     ; preds = %if.then.i.i, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call5.i.i, %if.then3.i.i ]
  %cmp18 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %CMS_SignerInfo_cert_cmp.exit
  %cmp.not.i24 = icmp eq ptr %call16, null
  br i1 %cmp.not.i24, label %CMS_SignerInfo_set1_signer_cert.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then19
  %call.i26 = tail call i32 @X509_up_ref(ptr noundef nonnull %call16) #7
  %pkey.i = getelementptr inbounds i8, ptr %call6, i64 64
  %10 = load ptr, ptr %pkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #7
  %call1.i = tail call ptr @X509_get_pubkey(ptr noundef nonnull %call16) #7
  store ptr %call1.i, ptr %pkey.i, align 8
  br label %CMS_SignerInfo_set1_signer_cert.exit

CMS_SignerInfo_set1_signer_cert.exit:             ; preds = %if.then19, %if.then.i25
  %11 = load ptr, ptr %signer, align 8
  tail call void @X509_free(ptr noundef %11) #7
  store ptr %call16, ptr %signer, align 8
  %inc = add nsw i32 %ret.062, 1
  br label %for.end

for.inc:                                          ; preds = %for.body14, %CMS_SignerInfo_cert_cmp.exit
  %inc21 = add nuw nsw i32 %j.055, 1
  %call12 = tail call i32 @OPENSSL_sk_num(ptr noundef %scerts) #7
  %cmp13 = icmp slt i32 %inc21, %call12
  br i1 %cmp13, label %for.body14, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond10.preheader, %CMS_SignerInfo_set1_signer_cert.exit
  %ret.1 = phi i32 [ %inc, %CMS_SignerInfo_set1_signer_cert.exit ], [ %ret.062, %for.cond10.preheader ], [ %ret.062, %for.inc ]
  %12 = load ptr, ptr %signer, align 8
  %cmp23.not = icmp eq ptr %12, null
  %or.cond = and i1 %tobool.not, %cmp23.not
  br i1 %or.cond, label %for.cond26.preheader, label %for.inc42

for.cond26.preheader:                             ; preds = %for.end
  %call.i2856 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #7
  %cmp2857 = icmp sgt i32 %call.i2856, 0
  br i1 %cmp2857, label %for.body29.lr.ph, label %for.inc42

for.body29.lr.ph:                                 ; preds = %for.cond26.preheader
  %sid.i30 = getelementptr inbounds i8, ptr %call6, i64 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc39
  %j.158 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc40, %for.inc39 ]
  %call.i29 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %j.158) #7
  %13 = load i32, ptr %call.i29, align 8
  %cmp31.not = icmp eq i32 %13, 0
  br i1 %cmp31.not, label %if.end33, label %for.inc39

if.end33:                                         ; preds = %for.body29
  %d = getelementptr inbounds i8, ptr %call.i29, i64 8
  %14 = load ptr, ptr %d, align 8
  %15 = load ptr, ptr %sid.i30, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %for.inc39 [
    i32 0, label %if.then.i.i35
    i32 1, label %if.then3.i.i31
  ]

if.then.i.i35:                                    ; preds = %if.end33
  %d.i.i36 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %d.i.i36, align 8
  %call.i.i37 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %17, ptr noundef %14) #7
  br label %CMS_SignerInfo_cert_cmp.exit38

if.then3.i.i31:                                   ; preds = %if.end33
  %d4.i.i32 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %d4.i.i32, align 8
  %call5.i.i33 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %18, ptr noundef %14) #7
  br label %CMS_SignerInfo_cert_cmp.exit38

CMS_SignerInfo_cert_cmp.exit38:                   ; preds = %if.then.i.i35, %if.then3.i.i31
  %retval.0.i.i34 = phi i32 [ %call.i.i37, %if.then.i.i35 ], [ %call5.i.i33, %if.then3.i.i31 ]
  %cmp35 = icmp eq i32 %retval.0.i.i34, 0
  br i1 %cmp35, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %CMS_SignerInfo_cert_cmp.exit38
  %cmp.not.i39 = icmp eq ptr %14, null
  br i1 %cmp.not.i39, label %CMS_SignerInfo_set1_signer_cert.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %if.then36
  %call.i41 = tail call i32 @X509_up_ref(ptr noundef nonnull %14) #7
  %pkey.i42 = getelementptr inbounds i8, ptr %call6, i64 64
  %19 = load ptr, ptr %pkey.i42, align 8
  tail call void @EVP_PKEY_free(ptr noundef %19) #7
  %call1.i43 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %14) #7
  store ptr %call1.i43, ptr %pkey.i42, align 8
  br label %CMS_SignerInfo_set1_signer_cert.exit46

CMS_SignerInfo_set1_signer_cert.exit46:           ; preds = %if.then36, %if.then.i40
  %20 = load ptr, ptr %signer, align 8
  tail call void @X509_free(ptr noundef %20) #7
  store ptr %14, ptr %signer, align 8
  %inc37 = add nsw i32 %ret.1, 1
  br label %for.inc42

for.inc39:                                        ; preds = %if.end33, %CMS_SignerInfo_cert_cmp.exit38, %for.body29
  %inc40 = add nuw nsw i32 %j.158, 1
  %call.i28 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #7
  %cmp28 = icmp slt i32 %inc40, %call.i28
  br i1 %cmp28, label %for.body29, label %for.inc42, !llvm.loop !11

for.inc42:                                        ; preds = %for.inc39, %for.cond26.preheader, %CMS_SignerInfo_set1_signer_cert.exit46, %for.end, %for.body
  %ret.2 = phi i32 [ %ret.062, %for.body ], [ %ret.1, %for.end ], [ %inc37, %CMS_SignerInfo_set1_signer_cert.exit46 ], [ %ret.1, %for.cond26.preheader ], [ %ret.1, %for.inc39 ]
  %inc43 = add nuw nsw i32 %i.061, 1
  %21 = load ptr, ptr %signerInfos, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #7
  %cmp3 = icmp slt i32 %inc43, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.inc42, %if.end, %cms_get0_signed.exit.thread, %cms_get0_signed.exit
  %retval.0 = phi i32 [ -1, %cms_get0_signed.exit ], [ -1, %cms_get0_signed.exit.thread ], [ 0, %if.end ], [ %ret.2, %for.inc42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CMS_SignerInfo_get0_algs(ptr nocapture noundef readonly %si, ptr noundef writeonly %pk, ptr noundef writeonly %signer, ptr noundef writeonly %pdig, ptr noundef writeonly %psig) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %pk, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pkey = getelementptr inbounds i8, ptr %si, i64 64
  %0 = load ptr, ptr %pkey, align 8
  store ptr %0, ptr %pk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %signer, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %signer3 = getelementptr inbounds i8, ptr %si, i64 56
  %1 = load ptr, ptr %signer3, align 8
  store ptr %1, ptr %signer, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %cmp5.not = icmp eq ptr %pdig, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %digestAlgorithm = getelementptr inbounds i8, ptr %si, i64 16
  %2 = load ptr, ptr %digestAlgorithm, align 8
  store ptr %2, ptr %pdig, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %cmp8.not = icmp eq ptr %psig, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %signatureAlgorithm = getelementptr inbounds i8, ptr %si, i64 32
  %3 = load ptr, ptr %signatureAlgorithm, align 8
  store ptr %3, ptr %psig, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_signature(ptr nocapture noundef readonly %si) local_unnamed_addr #3 {
entry:
  %signature = getelementptr inbounds i8, ptr %si, i64 40
  %0 = load ptr, ptr %signature, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignedData_final(ptr noundef %cms, ptr noundef %chain, ptr noundef %precomp_md, i32 noundef %precomp_mdlen) local_unnamed_addr #0 {
entry:
  %mdlen.addr.i = alloca i32, align 4
  %computed_md.i = alloca [64 x i8], align 16
  %siglen.i = alloca i64, align 8
  %computed_md40.i = alloca [64 x i8], align 16
  %siglen69.i = alloca i32, align 4
  %0 = load ptr, ptr %cms, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i.i = icmp eq i32 %call.i.i, 22
  br i1 %cmp.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %entry
  %d.i.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %CMS_get0_SignerInfos.exit, label %cond.true.i

cond.true.i:                                      ; preds = %cms_get0_signed.exit.i
  %signerInfos.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %signerInfos.i, align 8
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %call29 = tail call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp10 = icmp sgt i32 %call29, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %CMS_get0_SignerInfos.exit
  %cmp70.not.i = icmp eq ptr %precomp_md, null
  %3 = getelementptr i8, ptr %cms, i64 8
  br label %for.body

for.cond:                                         ; preds = %cms_SignerInfo_content_sign.exit
  %inc = add nuw nsw i32 %i.011, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %cond.i) #7
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %cond.i, i32 noundef %i.011) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mdlen.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %computed_md.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %siglen.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %computed_md40.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %siglen69.i)
  store i32 %precomp_mdlen, ptr %mdlen.addr.i, align 4
  %call.i = call ptr @EVP_MD_CTX_new() #7
  %call1.i = call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cms_SignerInfo_content_sign.exit.thread, label %if.end.i

cms_SignerInfo_content_sign.exit.thread:          ; preds = %for.body
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mdlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %computed_md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %siglen.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %computed_md40.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %siglen69.i)
  br label %return

if.end.i:                                         ; preds = %for.body
  %pkey.i = getelementptr inbounds i8, ptr %call4, i64 64
  %4 = load ptr, ptr %pkey.i, align 8
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null) #7
  br label %cms_SignerInfo_content_sign.exit

if.end4.i:                                        ; preds = %if.end.i
  %digestAlgorithm.i = getelementptr inbounds i8, ptr %call4, i64 16
  %5 = load ptr, ptr %digestAlgorithm.i, align 8
  %call5.i = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %call.i, ptr noundef %chain, ptr noundef %5) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %cms_SignerInfo_content_sign.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %pctx8.i = getelementptr inbounds i8, ptr %call4, i64 80
  %6 = load ptr, ptr %pctx8.i, align 8
  %tobool9.not.i = icmp eq ptr %6, null
  br i1 %tobool9.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %call10.i = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %call4, i32 noundef 0), !range !6
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %cms_SignerInfo_content_sign.exit, label %if.end13.i

if.end13.i:                                       ; preds = %land.lhs.true.i, %if.end7.i
  %call14.i = call i32 @CMS_signed_get_attr_count(ptr noundef nonnull %call4) #7
  %cmp15.i = icmp sgt i32 %call14.i, -1
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %if.end13.i
  br i1 %cmp70.not.i, label %if.then18.i, label %if.end24.i

if.then18.i:                                      ; preds = %if.then16.i
  %call19.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %computed_md.i, ptr noundef nonnull %mdlen.addr.i) #7
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %cms_SignerInfo_content_sign.exit, label %if.then18.if.end24_crit_edge.i

if.then18.if.end24_crit_edge.i:                   ; preds = %if.then18.i
  %.pre.i = load i32, ptr %mdlen.addr.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then18.if.end24_crit_edge.i, %if.then16.i
  %7 = phi i32 [ %precomp_mdlen, %if.then16.i ], [ %.pre.i, %if.then18.if.end24_crit_edge.i ]
  %md.addr.0.i = phi ptr [ %precomp_md, %if.then16.i ], [ %computed_md.i, %if.then18.if.end24_crit_edge.i ]
  %call25.i = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %call4, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %md.addr.0.i, i32 noundef %7) #7
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %cms_SignerInfo_content_sign.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %cms.val.i = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %cms.val.i, i64 16
  %cms.val.val.i = load ptr, ptr %8, align 8
  %cms.val.val.val.i = load ptr, ptr %cms.val.val.i, align 8
  %call.i.i6 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %call4, i32 noundef 50, i32 noundef 6, ptr noundef %cms.val.val.val.i, i32 noundef -1) #7
  %cmp.i.i = icmp slt i32 %call.i.i6, 1
  br i1 %cmp.i.i, label %cms_SignerInfo_content_sign.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  %call33.i = call i32 @CMS_SignerInfo_sign(ptr noundef nonnull %call4), !range !6
  br label %cms_SignerInfo_content_sign.exit

if.else.i:                                        ; preds = %if.end13.i
  %9 = load ptr, ptr %pctx8.i, align 8
  %tobool38.not.i = icmp eq ptr %9, null
  br i1 %tobool38.not.i, label %if.else67.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i
  br i1 %cmp70.not.i, label %if.then43.i, label %if.end50.i

if.then43.i:                                      ; preds = %if.then39.i
  %call45.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %computed_md40.i, ptr noundef nonnull %mdlen.addr.i) #7
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %cms_SignerInfo_content_sign.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then43.i, %if.then39.i
  %md.addr.1.i = phi ptr [ %precomp_md, %if.then39.i ], [ %computed_md40.i, %if.then43.i ]
  %10 = load ptr, ptr %pkey.i, align 8
  %call52.i = call i32 @EVP_PKEY_get_size(ptr noundef %10) #7
  %conv.i = sext i32 %call52.i to i64
  store i64 %conv.i, ptr %siglen.i, align 8
  %cmp53.i = icmp eq i32 %call52.i, 0
  br i1 %cmp53.i, label %cms_SignerInfo_content_sign.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50.i
  %call55.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 767) #7
  %cmp56.i = icmp eq ptr %call55.i, null
  br i1 %cmp56.i, label %cms_SignerInfo_content_sign.exit, label %if.end59.i

if.end59.i:                                       ; preds = %lor.lhs.false.i
  %11 = load i32, ptr %mdlen.addr.i, align 4
  %conv60.i = zext i32 %11 to i64
  %call61.i = call i32 @EVP_PKEY_sign(ptr noundef nonnull %9, ptr noundef nonnull %call55.i, ptr noundef nonnull %siglen.i, ptr noundef nonnull %md.addr.1.i, i64 noundef %conv60.i) #7
  %cmp62.i = icmp slt i32 %call61.i, 1
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end59.i
  call void @CRYPTO_free(ptr noundef nonnull %call55.i, ptr noundef nonnull @.str, i32 noundef 770) #7
  br label %cms_SignerInfo_content_sign.exit

if.end65.i:                                       ; preds = %if.end59.i
  %signature.i = getelementptr inbounds i8, ptr %call4, i64 40
  %12 = load ptr, ptr %signature.i, align 8
  %13 = load i64, ptr %siglen.i, align 8
  %conv66.i = trunc i64 %13 to i32
  call void @ASN1_STRING_set0(ptr noundef %12, ptr noundef nonnull %call55.i, i32 noundef %conv66.i) #7
  br label %cms_SignerInfo_content_sign.exit

if.else67.i:                                      ; preds = %if.else.i
  br i1 %cmp70.not.i, label %if.end73.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.else67.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 182, ptr noundef null) #7
  br label %cms_SignerInfo_content_sign.exit

if.end73.i:                                       ; preds = %if.else67.i
  %14 = load ptr, ptr %pkey.i, align 8
  %call75.i = call i32 @EVP_PKEY_get_size(ptr noundef %14) #7
  store i32 %call75.i, ptr %siglen69.i, align 4
  %cmp76.i = icmp eq i32 %call75.i, 0
  br i1 %cmp76.i, label %cms_SignerInfo_content_sign.exit, label %lor.lhs.false78.i

lor.lhs.false78.i:                                ; preds = %if.end73.i
  %conv79.i = zext i32 %call75.i to i64
  %call80.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv79.i, ptr noundef nonnull @.str, i32 noundef 783) #7
  %cmp81.i = icmp eq ptr %call80.i, null
  br i1 %cmp81.i, label %cms_SignerInfo_content_sign.exit, label %if.end84.i

if.end84.i:                                       ; preds = %lor.lhs.false78.i
  %15 = load ptr, ptr %pkey.i, align 8
  %call86.i = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call1.i) #7
  %call87.i = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call1.i) #7
  %call88.i = call i32 @EVP_SignFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %call80.i, ptr noundef nonnull %siglen69.i, ptr noundef %15, ptr noundef %call86.i, ptr noundef %call87.i) #7
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %if.then90.i, label %if.end91.i

if.then90.i:                                      ; preds = %if.end84.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 139, ptr noundef null) #7
  call void @CRYPTO_free(ptr noundef nonnull %call80.i, ptr noundef nonnull @.str, i32 noundef 789) #7
  br label %cms_SignerInfo_content_sign.exit

if.end91.i:                                       ; preds = %if.end84.i
  %signature92.i = getelementptr inbounds i8, ptr %call4, i64 40
  %16 = load ptr, ptr %signature92.i, align 8
  %17 = load i32, ptr %siglen69.i, align 4
  call void @ASN1_STRING_set0(ptr noundef %16, ptr noundef nonnull %call80.i, i32 noundef %17) #7
  br label %cms_SignerInfo_content_sign.exit

cms_SignerInfo_content_sign.exit:                 ; preds = %if.then3.i, %if.end4.i, %land.lhs.true.i, %if.then18.i, %if.end24.i, %if.end28.i, %if.end32.i, %if.then43.i, %if.end50.i, %lor.lhs.false.i, %if.then64.i, %if.end65.i, %if.then72.i, %if.end73.i, %lor.lhs.false78.i, %if.then90.i, %if.end91.i
  %pctx.1.i = phi ptr [ null, %if.then3.i ], [ null, %if.end28.i ], [ null, %if.end24.i ], [ null, %if.then18.i ], [ %9, %if.end50.i ], [ %9, %lor.lhs.false.i ], [ %9, %if.then64.i ], [ %9, %if.then43.i ], [ null, %if.then72.i ], [ null, %if.end73.i ], [ null, %lor.lhs.false78.i ], [ null, %if.then90.i ], [ null, %land.lhs.true.i ], [ null, %if.end4.i ], [ %9, %if.end65.i ], [ null, %if.end91.i ], [ null, %if.end32.i ]
  %r.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end28.i ], [ 0, %if.end24.i ], [ 0, %if.then18.i ], [ 0, %if.end50.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then64.i ], [ 0, %if.then43.i ], [ 0, %if.then72.i ], [ 0, %if.end73.i ], [ 0, %lor.lhs.false78.i ], [ 0, %if.then90.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 1, %if.end65.i ], [ 1, %if.end91.i ], [ %call33.i, %if.end32.i ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.1.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mdlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %computed_md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %siglen.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %computed_md40.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %siglen69.i)
  %tobool.not = icmp eq i32 %r.0.i, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %CMS_get0_SignerInfos.exit
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %18 = load ptr, ptr %d, align 8
  %encapContentInfo = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %encapContentInfo, align 8
  %partial = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %partial, align 8
  br label %return

return:                                           ; preds = %cms_SignerInfo_content_sign.exit, %cms_SignerInfo_content_sign.exit.thread, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %cms_SignerInfo_content_sign.exit.thread ], [ 0, %cms_SignerInfo_content_sign.exit ]
  ret i32 %retval.0
}

declare i32 @CMS_signed_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_si_check_attributes(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Sign_it() local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %abuf = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  store ptr null, ptr %abuf, align 8
  %cms_ctx = getelementptr inbounds i8, ptr %si, i64 88
  %0 = load ptr, ptr %cms_ctx, align 8
  %call = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %0) #7
  %call1 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %0) #7
  %pkey = getelementptr inbounds i8, ptr %si, i64 64
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_cms_si_check_attributes(ptr noundef nonnull %si) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %digestAlgorithm = getelementptr inbounds i8, ptr %si, i64 16
  %2 = load ptr, ptr %digestAlgorithm, align 8
  %3 = load ptr, ptr %2, align 8
  %call5 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %3, i32 noundef 0) #7
  %call6 = call i32 @ERR_set_mark() #7
  %call8 = call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull %name, ptr noundef %call1) #7
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end16, label %if.end20

if.end16:                                         ; preds = %if.end4
  %4 = load ptr, ptr %digestAlgorithm, align 8
  %5 = load ptr, ptr %4, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %5) #7
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %call13) #7
  %call15 = call ptr @EVP_get_digestbyname(ptr noundef %call14) #7
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 915, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null) #7
  br label %return

if.end20:                                         ; preds = %if.end4, %if.end16
  %md.028 = phi ptr [ %call15, %if.end16 ], [ %call8, %if.end4 ]
  %call21 = call i32 @ERR_pop_to_mark() #7
  %mctx22 = getelementptr inbounds i8, ptr %si, i64 72
  %6 = load ptr, ptr %mctx22, align 8
  %cmp23 = icmp eq ptr %6, null
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end20
  %call24 = call ptr @EVP_MD_CTX_new() #7
  store ptr %call24, ptr %mctx22, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %err.sink.split, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %if.end20
  %7 = phi ptr [ %call24, %land.lhs.true ], [ %6, %if.end20 ]
  %pctx = getelementptr inbounds i8, ptr %si, i64 80
  %call30 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %md.028) #7
  %8 = load ptr, ptr %pkey, align 8
  %call32 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %7, ptr noundef nonnull %pctx, ptr noundef %call30, ptr noundef %call, ptr noundef %call1, ptr noundef %8, ptr noundef null) #7
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end35

if.end35:                                         ; preds = %if.end28
  %call36 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %si, i32 noundef 1), !range !6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end35
  %signedAttrs = getelementptr inbounds i8, ptr %si, i64 24
  %9 = load ptr, ptr %signedAttrs, align 8
  %call40 = call ptr @CMS_Attributes_Verify_it() #7
  %call41 = call i32 @ASN1_item_i2d(ptr noundef %9, ptr noundef nonnull %abuf, ptr noundef %call40) #7
  %10 = load ptr, ptr %abuf, align 8
  %cmp42 = icmp eq ptr %10, null
  %cmp43 = icmp slt i32 %call41, 0
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp43
  br i1 %or.cond, label %err, label %if.end45

if.end45:                                         ; preds = %if.end39
  %conv = zext nneg i32 %call41 to i64
  %call46 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %conv) #7
  %11 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 937) #7
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %err, label %if.end50

if.end50:                                         ; preds = %if.end45
  %signature = getelementptr inbounds i8, ptr %si, i64 40
  %12 = load ptr, ptr %signature, align 8
  %data = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %12, align 8
  %conv52 = sext i32 %14 to i64
  %call53 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %7, ptr noundef %13, i64 noundef %conv52) #7
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end50, %land.lhs.true
  %.sink29 = phi i32 [ 921, %land.lhs.true ], [ 945, %if.end50 ]
  %.sink = phi i32 [ 524294, %land.lhs.true ], [ 158, %if.end50 ]
  %r.0.ph = phi i32 [ -1, %land.lhs.true ], [ %call53, %if.end50 ]
  %mctx.0.ph = phi ptr [ null, %land.lhs.true ], [ %7, %if.end50 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink29, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end45, %if.end50, %if.end39, %if.end35, %if.end28
  %r.0 = phi i32 [ -1, %if.end28 ], [ -1, %if.end39 ], [ %call53, %if.end50 ], [ -1, %if.end35 ], [ -1, %if.end45 ], [ %r.0.ph, %err.sink.split ]
  %mctx.0 = phi ptr [ %7, %if.end28 ], [ %7, %if.end39 ], [ %7, %if.end50 ], [ %7, %if.end35 ], [ %7, %if.end45 ], [ %mctx.0.ph, %err.sink.split ]
  call void @EVP_MD_free(ptr noundef %call8) #7
  %call58 = call i32 @EVP_MD_CTX_reset(ptr noundef %mctx.0) #7
  br label %return

return:                                           ; preds = %if.end, %err, %if.then18, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then18 ], [ %r.0, %err ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Verify_it() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_SignedData_init_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp.not.i = icmp eq i32 %call.i, 22
  br i1 %cmp.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %return

cms_get0_signed.exit:                             ; preds = %entry
  %d.i = getelementptr inbounds i8, ptr %cms, i64 8
  %1 = load ptr, ptr %d.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cms_get0_signed.exit
  %encapContentInfo = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %encapContentInfo, align 8
  %partial = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %partial, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %certificates.i = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %certificates.i, align 8
  %call.i36.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %cmp37.i = icmp sgt i32 %call.i36.i, 0
  br i1 %cmp37.i, label %for.body.i, label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.then1
  %crls.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %crls.i, align 8
  %call2939.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %cmp3040.i = icmp sgt i32 %call2939.i, 0
  br i1 %cmp3040.i, label %for.body31.i, label %for.end46.i

for.body.i:                                       ; preds = %if.then1, %for.inc.i
  %i.038.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then1 ]
  %6 = load ptr, ptr %certificates.i, align 8
  %call.i35.i = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.038.i) #7
  %7 = load i32, ptr %call.i35.i, align 8
  switch i32 %7, label %for.inc.i [
    i32 4, label %if.then.i13
    i32 3, label %if.then9.i
    i32 2, label %if.then18.i
  ]

if.then.i13:                                      ; preds = %for.body.i
  %8 = load i32, ptr %1, align 8
  %cmp4.i = icmp slt i32 %8, 5
  br i1 %cmp4.i, label %for.inc.sink.split.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  %9 = load i32, ptr %1, align 8
  %cmp11.i = icmp slt i32 %9, 4
  br i1 %cmp11.i, label %for.inc.sink.split.i, label %for.inc.i

if.then18.i:                                      ; preds = %for.body.i
  %10 = load i32, ptr %1, align 8
  %cmp20.i = icmp slt i32 %10, 3
  br i1 %cmp20.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %if.then18.i, %if.then9.i, %if.then.i13
  %.sink.i = phi i32 [ 5, %if.then.i13 ], [ 4, %if.then9.i ], [ 3, %if.then18.i ]
  store i32 %.sink.i, ptr %1, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.then18.i, %if.then9.i, %if.then.i13, %for.body.i
  %inc.i = add nuw nsw i32 %i.038.i, 1
  %11 = load ptr, ptr %certificates.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %cmp.i = icmp slt i32 %inc.i, %call.i.i
  br i1 %cmp.i, label %for.body.i, label %for.cond27.preheader.i, !llvm.loop !14

for.body31.i:                                     ; preds = %for.cond27.preheader.i, %for.inc44.i
  %i.141.i = phi i32 [ %inc45.i, %for.inc44.i ], [ 0, %for.cond27.preheader.i ]
  %12 = load ptr, ptr %crls.i, align 8
  %call34.i = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.141.i) #7
  %13 = load i32, ptr %call34.i, align 8
  %cmp36.i = icmp eq i32 %13, 1
  br i1 %cmp36.i, label %if.then37.i, label %for.inc44.i

if.then37.i:                                      ; preds = %for.body31.i
  %14 = load i32, ptr %1, align 8
  %cmp39.i = icmp slt i32 %14, 5
  br i1 %cmp39.i, label %if.then40.i, label %for.inc44.i

if.then40.i:                                      ; preds = %if.then37.i
  store i32 5, ptr %1, align 8
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %if.then40.i, %if.then37.i, %for.body31.i
  %inc45.i = add nuw nsw i32 %i.141.i, 1
  %15 = load ptr, ptr %crls.i, align 8
  %call29.i = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #7
  %cmp30.i = icmp slt i32 %inc45.i, %call29.i
  br i1 %cmp30.i, label %for.body31.i, label %for.end46.i, !llvm.loop !15

for.end46.i:                                      ; preds = %for.inc44.i, %for.cond27.preheader.i
  %16 = load ptr, ptr %encapContentInfo, align 8
  %17 = load ptr, ptr %16, align 8
  %call47.i = tail call i32 @OBJ_obj2nid(ptr noundef %17) #7
  %cmp48.not.i = icmp eq i32 %call47.i, 21
  br i1 %cmp48.not.i, label %if.end53.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end46.i
  %18 = load i32, ptr %1, align 8
  %cmp50.i = icmp slt i32 %18, 3
  br i1 %cmp50.i, label %if.then51.i, label %if.end53.i

if.then51.i:                                      ; preds = %land.lhs.true.i
  store i32 3, ptr %1, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %land.lhs.true.i, %for.end46.i
  %signerInfos.i = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %signerInfos.i, align 8
  %call5642.i = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #7
  %cmp5743.i = icmp sgt i32 %call5642.i, 0
  br i1 %cmp5743.i, label %for.body58.i, label %for.end84.i

for.body58.i:                                     ; preds = %if.end53.i, %for.inc82.i
  %i.244.i = phi i32 [ %inc83.i, %for.inc82.i ], [ 0, %if.end53.i ]
  %20 = load ptr, ptr %signerInfos.i, align 8
  %call61.i = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %i.244.i) #7
  %sid.i = getelementptr inbounds i8, ptr %call61.i, i64 8
  %21 = load ptr, ptr %sid.i, align 8
  %22 = load i32, ptr %21, align 8
  %cmp63.i = icmp eq i32 %22, 1
  %23 = load i32, ptr %call61.i, align 8
  br i1 %cmp63.i, label %if.then64.i, label %if.else75.i

if.then64.i:                                      ; preds = %for.body58.i
  %cmp66.i = icmp slt i32 %23, 3
  br i1 %cmp66.i, label %if.then67.i, label %if.end69.i

if.then67.i:                                      ; preds = %if.then64.i
  store i32 3, ptr %call61.i, align 8
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then67.i, %if.then64.i
  %24 = load i32, ptr %1, align 8
  %cmp71.i = icmp slt i32 %24, 3
  br i1 %cmp71.i, label %if.then72.i, label %for.inc82.i

if.then72.i:                                      ; preds = %if.end69.i
  store i32 3, ptr %1, align 8
  br label %for.inc82.i

if.else75.i:                                      ; preds = %for.body58.i
  %cmp77.i = icmp slt i32 %23, 1
  br i1 %cmp77.i, label %if.then78.i, label %for.inc82.i

if.then78.i:                                      ; preds = %if.else75.i
  store i32 1, ptr %call61.i, align 8
  br label %for.inc82.i

for.inc82.i:                                      ; preds = %if.then78.i, %if.else75.i, %if.then72.i, %if.end69.i
  %inc83.i = add nuw nsw i32 %i.244.i, 1
  %25 = load ptr, ptr %signerInfos.i, align 8
  %call56.i = tail call i32 @OPENSSL_sk_num(ptr noundef %25) #7
  %cmp57.i = icmp slt i32 %inc83.i, %call56.i
  br i1 %cmp57.i, label %for.body58.i, label %for.end84.i, !llvm.loop !16

for.end84.i:                                      ; preds = %for.inc82.i, %if.end53.i
  %26 = load i32, ptr %1, align 8
  %cmp86.i = icmp slt i32 %26, 1
  br i1 %cmp86.i, label %if.then87.i, label %if.end2

if.then87.i:                                      ; preds = %for.end84.i
  store i32 1, ptr %1, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then87.i, %for.end84.i, %if.end
  %digestAlgorithms = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %digestAlgorithms, align 8
  %call417 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #7
  %cmp518 = icmp sgt i32 %call417, 0
  br i1 %cmp518, label %for.body, label %return

for.body:                                         ; preds = %if.end2, %for.inc
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %if.end2 ]
  %chain.019 = phi ptr [ %chain.1, %for.inc ], [ null, %if.end2 ]
  %28 = load ptr, ptr %digestAlgorithms, align 8
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %i.020) #7
  %call9 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #7
  %call10 = tail call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %call8, ptr noundef %call9) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %for.body
  %cmp14.not = icmp eq ptr %chain.019, null
  br i1 %cmp14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @BIO_push(ptr noundef nonnull %chain.019, ptr noundef nonnull %call10) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then15
  %chain.1 = phi ptr [ %chain.019, %if.then15 ], [ %call10, %if.end13 ]
  %inc = add nuw nsw i32 %i.020, 1
  %29 = load ptr, ptr %digestAlgorithms, align 8
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #7
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !17

err:                                              ; preds = %for.body
  tail call void @BIO_free_all(ptr noundef %chain.019) #7
  br label %return

return:                                           ; preds = %for.inc, %if.end2, %cms_get0_signed.exit.thread, %cms_get0_signed.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %cms_get0_signed.exit ], [ null, %cms_get0_signed.exit.thread ], [ null, %if.end2 ], [ %chain.1, %for.inc ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify_content(ptr noundef %si, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %mval = alloca [64 x i8], align 16
  %mlen = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #7
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @CMS_signed_get_attr_count(ptr noundef %si) #7
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @OBJ_nid2obj(i32 noundef 51) #7
  %call5 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call4, i32 noundef -3, i32 noundef 4) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null) #7
  br label %err

if.end9:                                          ; preds = %if.then3, %if.end
  %os.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end ]
  %digestAlgorithm = getelementptr inbounds i8, ptr %si, i64 16
  %0 = load ptr, ptr %digestAlgorithm, align 8
  %call10 = tail call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %call, ptr noundef %chain, ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %mval, ptr noundef nonnull %mlen) #7
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 147, ptr noundef null) #7
  br label %err

if.end16:                                         ; preds = %if.end12
  %cmp17.not = icmp eq ptr %os.0, null
  br i1 %cmp17.not, label %if.else27, label %if.then18

if.then18:                                        ; preds = %if.end16
  %1 = load i32, ptr %mlen, align 4
  %2 = load i32, ptr %os.0, align 8
  %cmp19.not = icmp eq i32 %1, %2
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 120, ptr noundef null) #7
  br label %err

if.end21:                                         ; preds = %if.then18
  %data = getelementptr inbounds i8, ptr %os.0, i64 8
  %3 = load ptr, ptr %data, align 8
  %conv = zext i32 %1 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %mval, ptr %3, i64 %conv)
  %tobool24.not = icmp eq i32 %bcmp, 0
  br i1 %tobool24.not, label %err, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #7
  br label %err

if.else27:                                        ; preds = %if.end16
  %call28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %call) #7
  %cms_ctx = getelementptr inbounds i8, ptr %si, i64 88
  %4 = load ptr, ptr %cms_ctx, align 8
  %call29 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %4) #7
  %pkey = getelementptr inbounds i8, ptr %si, i64 64
  %5 = load ptr, ptr %pkey, align 8
  %call30 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %4) #7
  %call31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call29, ptr noundef %5, ptr noundef %call30) #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.else27
  %call36 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call31) #7
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call31, ptr noundef %call28) #7
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %err, label %if.end45

if.end45:                                         ; preds = %if.end40
  %pctx = getelementptr inbounds i8, ptr %si, i64 80
  store ptr %call31, ptr %pctx, align 8
  %call46 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %si, i32 noundef 1), !range !6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end45
  %signature = getelementptr inbounds i8, ptr %si, i64 40
  %6 = load ptr, ptr %signature, align 8
  %data50 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data50, align 8
  %8 = load i32, ptr %6, align 8
  %conv53 = sext i32 %8 to i64
  %9 = load i32, ptr %mlen, align 4
  %conv55 = zext i32 %9 to i64
  %call56 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call31, ptr noundef %7, i64 noundef %conv53, ptr noundef nonnull %mval, i64 noundef %conv55) #7
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %if.then59, label %err

if.then59:                                        ; preds = %if.end49
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1048, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #7
  br label %err

err:                                              ; preds = %if.end21, %if.then25, %if.then59, %if.end49, %if.end45, %if.end40, %if.end35, %if.else27, %if.end9, %if.then20, %if.then15, %if.then7, %if.then
  %r.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then15 ], [ -1, %if.then20 ], [ 0, %if.then25 ], [ -1, %if.else27 ], [ -1, %if.end35 ], [ -1, %if.end40 ], [ 0, %if.then59 ], [ %call56, %if.end49 ], [ -1, %if.end45 ], [ -1, %if.end9 ], [ 1, %if.end21 ]
  %pkctx.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then15 ], [ null, %if.then20 ], [ null, %if.then25 ], [ null, %if.else27 ], [ %call31, %if.end35 ], [ %call31, %if.end40 ], [ %call31, %if.then59 ], [ %call31, %if.end49 ], [ %call31, %if.end45 ], [ null, %if.end9 ], [ null, %if.end21 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkctx.0) #7
  call void @EVP_MD_CTX_free(ptr noundef %call) #7
  ret i32 %r.0
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_verify(ptr noundef %sd, ptr noundef %detached_data, ptr noundef %scerts, ptr noundef %store, ptr noundef %extra, ptr noundef %crls, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sd, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1071, ptr noundef nonnull @__func__.CMS_SignedData_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @BIO_s_mem() #7
  %call5 = tail call ptr @BIO_new(ptr noundef %call4) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then38.critedge, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = tail call ptr @OBJ_nid2obj(i32 noundef 22) #7
  store ptr %call9, ptr %call, align 8
  %d = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %sd, ptr %d, align 8
  %call1119 = tail call i32 @OPENSSL_sk_num(ptr noundef %extra) #7
  %cmp1220 = icmp sgt i32 %call1119, 0
  br i1 %cmp1220, label %for.body, label %for.cond18.preheader

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.021, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %extra) #7
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %for.cond18.preheader, !llvm.loop !18

for.cond18.preheader:                             ; preds = %for.cond, %if.end8
  %call2022 = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #7
  %cmp2123 = icmp sgt i32 %call2022, 0
  br i1 %cmp2123, label %for.body22, label %for.end31

for.body:                                         ; preds = %if.end8, %for.cond
  %i.021 = phi i32 [ %inc, %for.cond ], [ 0, %if.end8 ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %extra, i32 noundef %i.021) #7
  %call15 = tail call i32 @CMS_add1_cert(ptr noundef nonnull %call, ptr noundef %call14) #7
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then38.critedge, label %for.cond

for.cond18:                                       ; preds = %for.body22
  %inc30 = add nuw nsw i32 %i.124, 1
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #7
  %cmp21 = icmp slt i32 %inc30, %call20
  br i1 %cmp21, label %for.body22, label %for.end31, !llvm.loop !19

for.body22:                                       ; preds = %for.cond18.preheader, %for.cond18
  %i.124 = phi i32 [ %inc30, %for.cond18 ], [ 0, %for.cond18.preheader ]
  %call24 = tail call ptr @OPENSSL_sk_value(ptr noundef %crls, i32 noundef %i.124) #7
  %call25 = tail call i32 @CMS_add1_crl(ptr noundef nonnull %call, ptr noundef %call24) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then38.critedge, label %for.cond18

for.end31:                                        ; preds = %for.cond18, %for.cond18.preheader
  %call32 = tail call i32 @CMS_verify(ptr noundef nonnull %call, ptr noundef %scerts, ptr noundef %store, ptr noundef %detached_data, ptr noundef nonnull %call5, i32 noundef %flags) #7
  %0 = icmp eq i32 %call32, 0
  store ptr null, ptr %d, align 8
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #7
  br i1 %0, label %if.then38, label %return

if.then38.critedge:                               ; preds = %for.body, %for.body22, %if.end3
  %d35.c = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %d35.c, align 8
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #7
  br label %if.then38

if.then38:                                        ; preds = %if.then38.critedge, %for.end31
  %call39 = tail call i32 @BIO_free(ptr noundef %call5) #7
  br label %return

return:                                           ; preds = %for.end31, %if.then38, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call5, %for.end31 ], [ null, %if.then38 ]
  ret ptr %retval.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @CMS_add1_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ALGORS(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_add_simple_smimecap(ptr nocapture noundef %algs, i32 noundef %algnid, i32 noundef %keysize) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %keysize, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_new() #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %conv = zext nneg i32 %keysize to i64
  %call2 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %conv) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  tail call void @ASN1_INTEGER_free(ptr noundef %call) #7
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %entry
  %key.0 = phi ptr [ %call, %lor.lhs.false ], [ null, %entry ]
  %cmp5.not = icmp eq ptr %key.0, null
  %cond = select i1 %cmp5.not, i32 -1, i32 2
  %call7 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %algnid, i32 noundef %cond, ptr noundef %key.0) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  tail call void @ASN1_INTEGER_free(ptr noundef %key.0) #7
  br label %return

if.end11:                                         ; preds = %if.end4
  %0 = load ptr, ptr %algs, align 8
  %cmp12 = icmp eq ptr %0, null
  br i1 %cmp12, label %if.end16, label %lor.lhs.false19

if.end16:                                         ; preds = %if.end11
  %call15 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15, ptr %algs, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end11, %if.end16
  %1 = phi ptr [ %call15, %if.end16 ], [ %0, %if.end11 ]
  %call22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call7) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %lor.lhs.false19, %if.end16
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7) #7
  br label %return

return:                                           ; preds = %lor.lhs.false19, %if.then24, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ 0, %if.then24 ], [ 1, %lor.lhs.false19 ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_add_cipher_smcap(ptr nocapture noundef %sk, i32 noundef %nid, i32 noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #7
  %call1 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @CMS_add_simple_smimecap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg), !range !6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_add_digest_smcap(ptr nocapture noundef %sk, i32 noundef %nid) unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #7
  %call1 = tail call ptr @EVP_get_digestbyname(ptr noundef %call) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call7.i = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %nid, i32 noundef -1, ptr noundef null) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.then
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %return

if.end11.i:                                       ; preds = %if.then
  %0 = load ptr, ptr %sk, align 8
  %cmp12.i = icmp eq ptr %0, null
  br i1 %cmp12.i, label %if.end16.i, label %lor.lhs.false19.i

if.end16.i:                                       ; preds = %if.end11.i
  %call15.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call15.i, ptr %sk, align 8
  %cmp17.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.i, label %if.then24.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end16.i, %if.end11.i
  %1 = phi ptr [ %call15.i, %if.end16.i ], [ %0, %if.end11.i ]
  %call22.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call7.i) #7
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %return

if.then24.i:                                      ; preds = %lor.lhs.false19.i, %if.end16.i
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call7.i) #7
  br label %return

return:                                           ; preds = %if.then24.i, %lor.lhs.false19.i, %if.then10.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then10.i ], [ 0, %if.then24.i ], [ 1, %lor.lhs.false19.i ]
  ret i32 %retval.0
}

declare ptr @CMS_SignedData_it() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_generic_sign(ptr nocapture noundef readonly %si, i32 noundef %verify) unnamed_addr #0 {
entry:
  %snid = alloca i32, align 4
  %0 = icmp ult i32 %verify, 2
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq i32 %verify, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %pkey6 = getelementptr inbounds i8, ptr %si, i64 64
  %1 = load ptr, ptr %pkey6, align 8
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %1) #7
  %digestAlgorithm.i = getelementptr inbounds i8, ptr %si, i64 16
  %2 = load ptr, ptr %digestAlgorithm.i, align 8
  %signatureAlgorithm.i = getelementptr inbounds i8, ptr %si, i64 32
  %3 = load ptr, ptr %signatureAlgorithm.i, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %4 = load ptr, ptr %2, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %call14 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %4) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %cmp19 = icmp slt i32 %call, 1
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef %1) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call26 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %call22) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.then25, %if.end18
  %pknid.0 = phi i32 [ %call26, %if.then25 ], [ %call, %if.then21 ], [ %call, %if.end18 ]
  %call29 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %snid, i32 noundef %call14, i32 noundef %pknid.0) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %5 = load i32, ptr %snid, align 4
  %call33 = call ptr @OBJ_nid2obj(i32 noundef %5) #7
  %call34 = call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %call33, i32 noundef -1, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end, %if.end28, %if.end12, %if.then5, %lor.lhs.false, %entry, %if.end32
  %retval.0 = phi i32 [ %call34, %if.end32 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.then5 ], [ -1, %if.end12 ], [ -1, %if.end28 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_rsa_sign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
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
!19 = distinct !{!19, !5}
