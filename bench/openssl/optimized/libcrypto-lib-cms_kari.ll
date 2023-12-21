; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_kari.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_kari.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_kari.c\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_alg = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_kari_get0_alg\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_reks = private unnamed_addr constant [33 x i8] c"CMS_RecipientInfo_kari_get0_reks\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_orig_id = private unnamed_addr constant [36 x i8] c"CMS_RecipientInfo_kari_get0_orig_id\00", align 1
@__func__.CMS_RecipientInfo_kari_orig_id_cmp = private unnamed_addr constant [35 x i8] c"CMS_RecipientInfo_kari_orig_id_cmp\00", align 1
@__func__.ossl_cms_RecipientInfo_kari_encrypt = private unnamed_addr constant [36 x i8] c"ossl_cms_RecipientInfo_kari_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_alg(ptr nocapture noundef readonly %ri, ptr noundef writeonly %palg, ptr noundef writeonly %pukm) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_alg) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %palg, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  store ptr %2, ptr %palg, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %pukm, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %d5 = getelementptr inbounds i8, ptr %ri, i64 8
  %3 = load ptr, ptr %d5, align 8
  %ukm = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %ukm, align 8
  store ptr %4, ptr %pukm, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_reks(ptr nocapture noundef readonly %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_reks) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %recipientEncryptedKeys = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %recipientEncryptedKeys, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr nocapture noundef readonly %ri, ptr noundef writeonly %pubalg, ptr noundef writeonly %pubkey, ptr noundef writeonly %keyid, ptr noundef writeonly %issuer, ptr noundef writeonly %sno) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_orig_id) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %originator = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %originator, align 8
  %tobool.not = icmp eq ptr %issuer, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %issuer, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %sno, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %sno, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %tobool6.not = icmp eq ptr %keyid, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %keyid, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %tobool9.not = icmp eq ptr %pubalg, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %pubalg, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %tobool12.not = icmp eq ptr %pubkey, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr null, ptr %pubkey, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 0, label %if.then17
    i32 1, label %if.then29
    i32 2, label %if.then37
  ]

if.then17:                                        ; preds = %if.end14
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %d20 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %d20, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %issuer, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  br i1 %tobool3.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end22
  %d25 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %d25, align 8
  %serialNumber = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %serialNumber, align 8
  store ptr %7, ptr %sno, align 8
  br label %return

if.then29:                                        ; preds = %if.end14
  br i1 %tobool6.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.then29
  %d32 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %d32, align 8
  store ptr %8, ptr %keyid, align 8
  br label %return

if.then37:                                        ; preds = %if.end14
  br i1 %tobool9.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then37
  %d40 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %d40, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %pubalg, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then37
  br i1 %tobool12.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  %d44 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %d44, align 8
  %publicKey = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %publicKey, align 8
  store ptr %12, ptr %pubkey, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.end22, %if.then43, %if.end41, %if.then29, %if.then31, %if.end14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end14 ], [ 1, %if.then31 ], [ 1, %if.then29 ], [ 1, %if.end41 ], [ 1, %if.then43 ], [ 1, %if.end22 ], [ 1, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_orig_id_cmp(ptr nocapture noundef readonly %ri, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_orig_id_cmp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %originator = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %originator, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 0, label %if.then3
    i32 1, label %if.then7
  ]

if.then3:                                         ; preds = %if.end
  %d4 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %d4, align 8
  %call = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %4, ptr noundef %cert) #5
  br label %return

if.then7:                                         ; preds = %if.end
  %d8 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %d8, align 8
  %call9 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %5, ptr noundef %cert) #5
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call, %if.then3 ], [ %call9, %if.then7 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @CMS_RecipientEncryptedKey_get0_id(ptr nocapture noundef readonly %rek, ptr noundef writeonly %keyid, ptr noundef writeonly %tm, ptr noundef writeonly %other, ptr noundef writeonly %issuer, ptr noundef writeonly %sno) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %rek, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %if.then
    i32 1, label %if.then19
  ]

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %issuer, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %d = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %issuer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool4.not = icmp eq ptr %sno, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %d6 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %d6, align 8
  %serialNumber = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %serialNumber, align 8
  store ptr %5, ptr %sno, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %tobool8.not = icmp eq ptr %keyid, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %keyid, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %tobool11.not = icmp eq ptr %tm, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %tm, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %tobool14.not = icmp eq ptr %other, null
  br i1 %tobool14.not, label %return, label %return.sink.split

if.then19:                                        ; preds = %entry
  %tobool20.not = icmp eq ptr %keyid, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %d22 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %d22, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %keyid, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %tobool24.not = icmp eq ptr %tm, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %d26 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %d26, align 8
  %date = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %date, align 8
  store ptr %9, ptr %tm, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %tobool28.not = icmp eq ptr %other, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  %d30 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %d30, align 8
  %other31 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %other31, align 8
  store ptr %11, ptr %other, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %tobool33.not = icmp eq ptr %issuer, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  store ptr null, ptr %issuer, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %tobool36.not = icmp eq ptr %sno, null
  br i1 %tobool36.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end35, %if.end13
  %other.sink = phi ptr [ %other, %if.end13 ], [ %sno, %if.end35 ]
  store ptr null, ptr %other.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %if.end35, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end35 ], [ 1, %if.end13 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr nocapture noundef readonly %rek, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rek, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d, align 8
  %call = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %2, ptr noundef %cert) #5
  br label %return

if.then4:                                         ; preds = %entry
  %d5 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %d5, align 8
  %4 = load ptr, ptr %3, align 8
  %call6 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %4, ptr noundef %cert) #5
  br label %return

return:                                           ; preds = %entry, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call6, %if.then4 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr nocapture noundef readonly %ri, ptr noundef %pk, ptr noundef %peer) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %0 = load ptr, ptr %d, align 8
  %pctx1 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %pctx1, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #5
  store ptr null, ptr %pctx1, align 8
  %cmp = icmp eq ptr %pk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cms_ctx = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %cms_ctx, align 8
  %call = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2) #5
  %3 = load ptr, ptr %cms_ctx, align 8
  %call4 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3) #5
  %call5 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef nonnull %pk, ptr noundef %call4) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call5) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %cmp11.not = icmp eq ptr %peer, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %peer) #5
  %call14 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call5, ptr noundef %call13) #5
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end10
  store ptr %call5, ptr %pctx1, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.end, %lor.lhs.false
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call5) #5
  br label %return

return:                                           ; preds = %entry, %err, %if.end18
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end18 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey(ptr nocapture noundef readonly %ri, ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %d.i = getelementptr inbounds i8, ptr %ri, i64 8
  %0 = load ptr, ptr %d.i, align 8
  %pctx1.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %pctx1.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #5
  store ptr null, ptr %pctx1.i, align 8
  %cmp.i = icmp eq ptr %pk, null
  br i1 %cmp.i, label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cms_ctx.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %cms_ctx.i, align 8
  %call.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2) #5
  %3 = load ptr, ptr %cms_ctx.i, align 8
  %call4.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3) #5
  %call5.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call.i, ptr noundef nonnull %pk, ptr noundef %call4.i) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call7.i = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call5.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 1
  br i1 %cmp8.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  store ptr %call5.i, ptr %pctx1.i, align 8
  br label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit

err.i:                                            ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call5.i) #5
  br label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit

CMS_RecipientInfo_kari_set0_pkey_and_peer.exit:   ; preds = %entry, %if.end10.i, %err.i
  %retval.0.i = phi i32 [ 0, %err.i ], [ 1, %if.end10.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @CMS_RecipientInfo_kari_get0_ctx(ptr nocapture noundef readonly %ri) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ri, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %cms, ptr noundef %ri, ptr nocapture noundef readonly %rek) local_unnamed_addr #0 {
entry:
  %cek = alloca ptr, align 8
  %ceklen = alloca i64, align 8
  store ptr null, ptr %cek, align 8
  %encryptedKey = getelementptr inbounds i8, ptr %rek, i64 8
  %0 = load ptr, ptr %encryptedKey, align 8
  %1 = load i32, ptr %0, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %data, align 8
  %call = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %ri, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %1 to i64
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %3 = load ptr, ptr %d, align 8
  %call2 = call fastcc i32 @cms_kek_cipher(ptr noundef nonnull %cek, ptr noundef nonnull %ceklen, ptr noundef %2, i64 noundef %conv, ptr noundef %3, i32 noundef 0), !range !4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end.err_crit_edge, label %if.end5

if.end.err_crit_edge:                             ; preds = %if.end
  %.pre = load ptr, ptr %cek, align 8
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #5
  %key = getelementptr inbounds i8, ptr %call6, i64 32
  %4 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %call6, i64 40
  %5 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 272) #5
  %6 = load ptr, ptr %cek, align 8
  store ptr %6, ptr %key, align 8
  %7 = load i64, ptr %ceklen, align 8
  store i64 %7, ptr %keylen, align 8
  br label %err

err:                                              ; preds = %if.end.err_crit_edge, %entry, %if.end5
  %8 = phi ptr [ null, %if.end5 ], [ %.pre, %if.end.err_crit_edge ], [ null, %entry ]
  %rv.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.end.err_crit_edge ], [ 0, %entry ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 278) #5
  ret i32 %rv.0
}

declare i32 @ossl_cms_env_asn1_ctrl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_kek_cipher(ptr nocapture noundef writeonly %pout, ptr nocapture noundef writeonly %poutlen, ptr noundef %in, i64 noundef %inlen, ptr nocapture noundef %kari, i32 noundef %enc) unnamed_addr #0 {
entry:
  %kek = alloca [64 x i8], align 16
  %keklen = alloca i64, align 8
  %outlen = alloca i32, align 4
  %ctx = getelementptr inbounds i8, ptr %kari, i64 48
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #5
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %keklen, align 8
  %cmp = icmp ugt i32 %call, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pctx = getelementptr inbounds i8, ptr %kari, i64 40
  %1 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_derive(ptr noundef %1, ptr noundef nonnull %kek, ptr noundef nonnull %keklen) #5
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then33, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %kek, ptr noundef null, i32 noundef %enc) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then33, label %if.end11

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %ctx, align 8
  %conv13 = trunc i64 %inlen to i32
  %call14 = call i32 @EVP_CipherUpdate(ptr noundef %3, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef %in, i32 noundef %conv13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then33, label %if.end17

if.end17:                                         ; preds = %if.end11
  %4 = load i32, ptr %outlen, align 4
  %conv18 = sext i32 %4 to i64
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv18, ptr noundef nonnull @.str, i32 noundef 233) #5
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then33, label %if.end23

if.end23:                                         ; preds = %if.end17
  %5 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @EVP_CipherUpdate(ptr noundef %5, ptr noundef nonnull %call19, ptr noundef nonnull %outlen, ptr noundef %in, i32 noundef %conv13) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then33, label %err

err:                                              ; preds = %if.end23
  store ptr %call19, ptr %pout, align 8
  %6 = load i32, ptr %outlen, align 4
  %conv30 = sext i32 %6 to i64
  store i64 %conv30, ptr %poutlen, align 8
  %7 = load i64, ptr %keklen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %kek, i64 noundef %7) #5
  br label %if.end34

if.then33:                                        ; preds = %if.end, %if.end17, %if.end23, %if.end11, %if.end6
  %out.0.ph = phi ptr [ null, %if.end6 ], [ null, %if.end11 ], [ %call19, %if.end23 ], [ null, %if.end17 ], [ null, %if.end ]
  %8 = load i64, ptr %keklen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %kek, i64 noundef %8) #5
  call void @CRYPTO_free(ptr noundef %out.0.ph, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %if.end34

if.end34:                                         ; preds = %err, %if.then33
  %rv.017 = phi i32 [ 0, %if.then33 ], [ 1, %err ]
  %9 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %9) #5
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10) #5
  store ptr null, ptr %pctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end34
  %retval.0 = phi i32 [ %rv.017, %if.end34 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_init(ptr nocapture noundef %ri, ptr noundef %recip, ptr noundef %recipPubKey, ptr noundef %originator, ptr noundef %originatorPrivKey, i32 noundef %flags, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %ekey.i = alloca ptr, align 8
  %call = tail call ptr @CMS_KeyAgreeRecipientInfo_it() #5
  %call1 = tail call ptr @ASN1_item_new(ptr noundef %call) #5
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  store ptr %call1, ptr %d, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %ri, align 8
  store i32 3, ptr %call1, align 8
  %cms_ctx = getelementptr inbounds i8, ptr %call1, i64 56
  store ptr %ctx, ptr %cms_ctx, align 8
  %call4 = tail call ptr @CMS_RecipientEncryptedKey_it() #5
  %call5 = tail call ptr @ASN1_item_new(ptr noundef %call4) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %recipientEncryptedKeys = getelementptr inbounds i8, ptr %call1, i64 32
  %0 = load ptr, ptr %recipientEncryptedKeys, align 8
  %call11 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %call5) #5
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call ptr @CMS_RecipientEncryptedKey_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %call5, ptr noundef %call13) #5
  br label %return

if.end14:                                         ; preds = %if.end8
  %and = and i32 %flags, 65536
  %tobool15.not = icmp eq i32 %and, 0
  %1 = load ptr, ptr %call5, align 8
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %1, align 8
  %call18 = tail call ptr @CMS_RecipientKeyIdentifier_it() #5
  %call19 = tail call ptr @ASN1_item_new(ptr noundef %call18) #5
  %2 = load ptr, ptr %call5, align 8
  %d21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call19, ptr %d21, align 8
  %3 = load ptr, ptr %call5, align 8
  %d23 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %d23, align 8
  %cmp24 = icmp eq ptr %4, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.then16
  %call29 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %4, ptr noundef %recip) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end41

if.else:                                          ; preds = %if.end14
  store i32 0, ptr %1, align 8
  %5 = load ptr, ptr %call5, align 8
  %d36 = getelementptr inbounds i8, ptr %5, i64 8
  %call37 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %d36, ptr noundef %recip) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.else, %if.end26
  %cmp42 = icmp eq ptr %originatorPrivKey, null
  %cmp43 = icmp eq ptr %originator, null
  %or.cond = and i1 %cmp43, %cmp42
  br i1 %or.cond, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ekey.i)
  store ptr null, ptr %ekey.i, align 8
  %6 = load ptr, ptr %cms_ctx, align 8
  %call.i = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %6) #5
  %call1.i = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %6) #5
  %call2.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call.i, ptr noundef %recipPubKey, ptr noundef %call1.i) #5
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %cms_kari_create_ephemeral_key.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then44
  %call3.i = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call2.i) #5
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cms_kari_create_ephemeral_key.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call2.i, ptr noundef nonnull %ekey.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 1
  br i1 %cmp8.i, label %cms_kari_create_ephemeral_key.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call2.i) #5
  %7 = load ptr, ptr %ekey.i, align 8
  %call11.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call.i, ptr noundef %7, ptr noundef %call1.i) #5
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %cms_kari_create_ephemeral_key.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call11.i) #5
  %cmp16.i = icmp slt i32 %call15.i, 1
  br i1 %cmp16.i, label %cms_kari_create_ephemeral_key.exit.thread, label %cms_kari_create_ephemeral_key.exit

cms_kari_create_ephemeral_key.exit.thread:        ; preds = %if.then44, %if.end.i, %if.end6.i, %if.end10.i, %if.end14.i
  %pctx.0.ph.i = phi ptr [ %call11.i, %if.end14.i ], [ null, %if.end10.i ], [ %call2.i, %if.end6.i ], [ %call2.i, %if.end.i ], [ null, %if.then44 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0.ph.i) #5
  %8 = load ptr, ptr %ekey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ekey.i)
  br label %return

cms_kari_create_ephemeral_key.exit:               ; preds = %if.end14.i
  %pctx19.i = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr %call11.i, ptr %pctx19.i, align 8
  %9 = load ptr, ptr %ekey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ekey.i)
  br label %if.end83

if.else49:                                        ; preds = %if.end41
  %10 = load ptr, ptr %d, align 8
  %originator51 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %originator51, align 8
  %or.cond1 = or i1 %cmp43, %cmp42
  br i1 %or.cond1, label %return, label %if.end55

if.end55:                                         ; preds = %if.else49
  %and56 = and i32 %flags, 2097152
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.else71, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 1, ptr %11, align 8
  %call60 = tail call ptr @ASN1_OCTET_STRING_new() #5
  %d61 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %call60, ptr %d61, align 8
  %cmp63 = icmp eq ptr %call60, null
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %if.then58
  %call67 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %d61, ptr noundef nonnull %originator) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end78

if.else71:                                        ; preds = %if.end55
  store i32 0, ptr %11, align 8
  %d73 = getelementptr inbounds i8, ptr %11, i64 8
  %call74 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %d73, ptr noundef nonnull %originator) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end78

if.end78:                                         ; preds = %if.else71, %if.end65
  %call79 = tail call fastcc i32 @cms_kari_set_originator_private_key(ptr noundef nonnull %call1, ptr noundef nonnull %originatorPrivKey), !range !4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end83

if.end83:                                         ; preds = %cms_kari_create_ephemeral_key.exit, %if.end78
  %call84 = call i32 @EVP_PKEY_up_ref(ptr noundef %recipPubKey) #5
  %pkey = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %recipPubKey, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %cms_kari_create_ephemeral_key.exit.thread, %if.end78, %if.else71, %if.end65, %if.then58, %if.else49, %if.else, %if.end26, %if.then16, %if.end, %entry, %if.end83, %if.then12
  %retval.0 = phi i32 [ 1, %if.end83 ], [ 0, %if.then12 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then16 ], [ 0, %if.end26 ], [ 0, %if.else ], [ 0, %if.else49 ], [ 0, %if.then58 ], [ 0, %if.end65 ], [ 0, %if.else71 ], [ 0, %if.end78 ], [ 0, %cms_kari_create_ephemeral_key.exit.thread ]
  ret i32 %retval.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_KeyAgreeRecipientInfo_it() local_unnamed_addr #1

declare ptr @CMS_RecipientEncryptedKey_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientKeyIdentifier_it() local_unnamed_addr #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_kari_set_originator_private_key(ptr nocapture noundef %kari, ptr noundef %originatorPrivKey) unnamed_addr #0 {
entry:
  %cms_ctx = getelementptr inbounds i8, ptr %kari, i64 56
  %0 = load ptr, ptr %cms_ctx, align 8
  %call = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %0) #5
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef %originatorPrivKey, ptr noundef %call1) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then9, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call2) #5
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then9, label %err

err:                                              ; preds = %if.end
  %pctx7 = getelementptr inbounds i8, ptr %kari, i64 40
  store ptr %call2, ptr %pctx7, align 8
  br label %if.end10

if.then9:                                         ; preds = %entry, %if.end
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call2) #5
  br label %if.end10

if.end10:                                         ; preds = %err, %if.then9
  %rv.09 = phi i32 [ 0, %if.then9 ], [ 1, %err ]
  ret i32 %rv.09
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %cms, ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %kekcipher.i = alloca ptr, align 8
  %enckey = alloca ptr, align 8
  %enckeylen = alloca i64, align 8
  %0 = load i32, ptr %ri, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_kari_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %ri, i64 8
  %1 = load ptr, ptr %d, align 8
  %recipientEncryptedKeys = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %recipientEncryptedKeys, align 8
  %call = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #5
  %cipher = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load ptr, ptr %cipher, align 8
  %4 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kekcipher.i)
  %call.i = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %.val) #5
  store ptr %call.i, ptr %kekcipher.i, align 8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %.val) #5
  %call4.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call3.i) #5
  %cmp5.not.i = icmp eq i32 %call4.i, 65538
  %..i = zext i1 %cmp5.not.i to i32
  br label %cms_wrap_init.exit

if.end7.i:                                        ; preds = %if.end
  %cmp8.i = icmp eq ptr %3, null
  br i1 %cmp8.i, label %cms_wrap_init.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %call11.i = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %3) #5
  %call12.i = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %3) #5
  %and.i = and i64 %call12.i, 67108864
  %cmp13.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp13.not.i, label %if.end28.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %call15.i = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef nonnull %3) #5
  %call16.i = call i32 %call15.i(ptr noundef null, i32 noundef 41, i32 noundef 0, ptr noundef nonnull %kekcipher.i) #5
  %cmp17.i = icmp slt i32 %call16.i, 1
  br i1 %cmp17.i, label %cms_wrap_init.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i
  %6 = load ptr, ptr %kekcipher.i, align 8
  %cmp20.not.i = icmp eq ptr %6, null
  br i1 %cmp20.not.i, label %if.end28.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call22.i = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %6) #5
  %cmp23.not.i = icmp eq i32 %call22.i, 65538
  br i1 %cmp23.not.i, label %if.end25.i, label %cms_wrap_init.exit.thread

if.end25.i:                                       ; preds = %if.then21.i
  %7 = load ptr, ptr %kekcipher.i, align 8
  %call26.i = call ptr @EVP_CIPHER_get0_name(ptr noundef %7) #5
  br label %enc.i

if.end28.i:                                       ; preds = %if.end19.i, %if.end10.i
  %call29.i = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %3) #5
  %cmp30.i = icmp eq i32 %call29.i, 44
  br i1 %cmp30.i, label %enc.i, label %if.else.i

if.else.i:                                        ; preds = %if.end28.i
  %cmp32.i = icmp slt i32 %call11.i, 17
  br i1 %cmp32.i, label %enc.i, label %if.else34.i

if.else34.i:                                      ; preds = %if.else.i
  %cmp35.i = icmp ult i32 %call11.i, 25
  %.str.3..str.4.i = select i1 %cmp35.i, ptr @.str.3, ptr @.str.4
  br label %enc.i

enc.i:                                            ; preds = %if.else34.i, %if.else.i, %if.end28.i, %if.end25.i
  %kekcipher_name.0.i = phi ptr [ %call26.i, %if.end25.i ], [ @.str.1, %if.end28.i ], [ @.str.2, %if.else.i ], [ %.str.3..str.4.i, %if.else34.i ]
  %call41.i = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %.val16) #5
  %call42.i = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %.val16) #5
  %call43.i = call ptr @EVP_CIPHER_fetch(ptr noundef %call41.i, ptr noundef %kekcipher_name.0.i, ptr noundef %call42.i) #5
  %cmp44.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.i, label %cms_wrap_init.exit.thread, label %if.end46.i

if.end46.i:                                       ; preds = %enc.i
  %call47.i = call i32 @EVP_EncryptInit_ex(ptr noundef %.val, ptr noundef nonnull %call43.i, ptr noundef null, ptr noundef null, ptr noundef null) #5
  call void @EVP_CIPHER_free(ptr noundef nonnull %call43.i) #5
  br label %cms_wrap_init.exit

cms_wrap_init.exit.thread:                        ; preds = %if.end7.i, %if.then14.i, %if.then21.i, %enc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kekcipher.i)
  br label %return

cms_wrap_init.exit:                               ; preds = %if.then.i, %if.end46.i
  %retval.0.i = phi i32 [ %call47.i, %if.end46.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kekcipher.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %cms_wrap_init.exit
  %originator = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %originator, align 8
  %9 = load i32, ptr %8, align 8
  %cmp5 = icmp eq i32 %9, -1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end3
  store i32 2, ptr %8, align 8
  %call9 = call ptr @CMS_OriginatorPublicKey_it() #5
  %call10 = call ptr @ASN1_item_new(ptr noundef %call9) #5
  %d11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call10, ptr %d11, align 8
  %tobool13.not = icmp eq ptr %call10, null
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then6, %if.end3
  %call17 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %ri, i32 noundef 0) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %key = getelementptr inbounds i8, ptr %call, i64 32
  %call2219 = call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %cmp2320 = icmp sgt i32 %call2219, 0
  br i1 %cmp2320, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pctx = getelementptr inbounds i8, ptr %1, i64 40
  %keylen = getelementptr inbounds i8, ptr %call, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end33
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end33 ]
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.021) #5
  %10 = load ptr, ptr %pctx, align 8
  %pkey = getelementptr inbounds i8, ptr %call25, i64 16
  %11 = load ptr, ptr %pkey, align 8
  %call26 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %10, ptr noundef %11) #5
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %for.body
  %12 = load ptr, ptr %key, align 8
  %13 = load i64, ptr %keylen, align 8
  %call30 = call fastcc i32 @cms_kek_cipher(ptr noundef nonnull %enckey, ptr noundef nonnull %enckeylen, ptr noundef %12, i64 noundef %13, ptr noundef nonnull %1, i32 noundef 1), !range !4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end29
  %encryptedKey = getelementptr inbounds i8, ptr %call25, i64 8
  %14 = load ptr, ptr %encryptedKey, align 8
  %15 = load ptr, ptr %enckey, align 8
  %16 = load i64, ptr %enckeylen, align 8
  %conv = trunc i64 %16 to i32
  call void @ASN1_STRING_set0(ptr noundef %14, ptr noundef %15, i32 noundef %conv) #5
  %inc = add nuw nsw i32 %i.021, 1
  %call22 = call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %cmp23 = icmp slt i32 %inc, %call22
  br i1 %cmp23, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %for.body, %if.end29, %if.end33, %for.cond.preheader, %cms_wrap_init.exit.thread, %if.end16, %if.then6, %cms_wrap_init.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %cms_wrap_init.exit ], [ 0, %if.then6 ], [ 0, %if.end16 ], [ 0, %cms_wrap_init.exit.thread ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 0, %if.end29 ], [ 1, %if.end33 ]
  ret i32 %retval.0
}

declare ptr @CMS_OriginatorPublicKey_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
