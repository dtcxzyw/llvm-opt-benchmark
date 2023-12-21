; ModuleID = 'bench/openssl/original/libcrypto-lib-ct_sct_ctx.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ct_sct_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ct/ct_sct_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_CTX_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 25) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx1 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %libctx, ptr %libctx1, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 32) #3
  %propq5 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call4, ptr %propq5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 34) #3
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call, %if.then3 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_CTX_free(ptr noundef %sctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #3
  %pkeyhash = getelementptr inbounds i8, ptr %sctx, i64 8
  %1 = load ptr, ptr %pkeyhash, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 47) #3
  %ihash = getelementptr inbounds i8, ptr %sctx, i64 24
  %2 = load ptr, ptr %ihash, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 48) #3
  %certder = getelementptr inbounds i8, ptr %sctx, i64 40
  %3 = load ptr, ptr %certder, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 49) #3
  %preder = getelementptr inbounds i8, ptr %sctx, i64 56
  %4 = load ptr, ptr %preder, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 50) #3
  %propq = getelementptr inbounds i8, ptr %sctx, i64 88
  %5 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 51) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %sctx, ptr noundef nonnull @.str, i32 noundef 52) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_cert(ptr nocapture noundef %sctx, ptr noundef %cert, ptr noundef %presigner) local_unnamed_addr #0 {
entry:
  %certder = alloca ptr, align 8
  %preder = alloca ptr, align 8
  store ptr null, ptr %certder, align 8
  store ptr null, ptr %preder, align 8
  %call.i = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 952, i32 noundef -1) #3
  %cmp1.i = icmp sgt i32 %call.i, -1
  br i1 %cmp1.i, label %ct_x509_get_ext.exit, label %if.end

ct_x509_get_ext.exit:                             ; preds = %entry
  %call2.i = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 952, i32 noundef %call.i) #3
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.end9, label %err

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %cmp2.not = icmp eq ptr %presigner, null
  br i1 %cmp2.not, label %if.end4, label %err

if.end4:                                          ; preds = %if.then1
  %call5 = call i32 @i2d_X509(ptr noundef %cert, ptr noundef nonnull %certder) #3
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %err, label %if.end9

if.end9:                                          ; preds = %ct_x509_get_ext.exit, %if.end4, %if.end
  %certderlen.0 = phi i32 [ %call5, %if.end4 ], [ 0, %if.end ], [ 0, %ct_x509_get_ext.exit ]
  %call.i22 = call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 951, i32 noundef -1) #3
  %cmp1.i23 = icmp sgt i32 %call.i22, -1
  br i1 %cmp1.i23, label %ct_x509_get_ext.exit28, label %if.end17

ct_x509_get_ext.exit28:                           ; preds = %if.end9
  %call2.i26 = call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 951, i32 noundef %call.i22) #3
  %0 = and i32 %call2.i26, %call.i
  %brmerge.not.not = icmp sgt i32 %0, -1
  br i1 %brmerge.not.not, label %err, label %if.end17

if.end17:                                         ; preds = %ct_x509_get_ext.exit28, %if.end9
  %cmp18 = icmp eq i32 %call.i22, -1
  %spec.select = select i1 %cmp18, i32 %call.i, i32 %call.i22
  %cmp21 = icmp sgt i32 %spec.select, -1
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end17
  %call23 = call ptr @X509_dup(ptr noundef %cert) #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.then22
  %call27 = call ptr @X509_delete_ext(ptr noundef nonnull %call23, i32 noundef %spec.select) #3
  call void @X509_EXTENSION_free(ptr noundef %call27) #3
  %call28 = call fastcc i32 @ct_x509_cert_fixup(ptr noundef nonnull %call23, ptr noundef %presigner), !range !4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = call i32 @i2d_re_X509_tbs(ptr noundef nonnull %call23, ptr noundef nonnull %preder) #3
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end17
  %pretmp.0 = phi ptr [ %call23, %if.end31 ], [ null, %if.end17 ]
  %prederlen.0 = phi i32 [ %call32, %if.end31 ], [ 0, %if.end17 ]
  call void @X509_free(ptr noundef %pretmp.0) #3
  %certder37 = getelementptr inbounds i8, ptr %sctx, i64 40
  %1 = load ptr, ptr %certder37, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 185) #3
  %2 = load ptr, ptr %certder, align 8
  store ptr %2, ptr %certder37, align 8
  %conv = zext nneg i32 %certderlen.0 to i64
  %certderlen39 = getelementptr inbounds i8, ptr %sctx, i64 48
  store i64 %conv, ptr %certderlen39, align 8
  %preder40 = getelementptr inbounds i8, ptr %sctx, i64 56
  %3 = load ptr, ptr %preder40, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 189) #3
  %4 = load ptr, ptr %preder, align 8
  store ptr %4, ptr %preder40, align 8
  %conv42 = zext nneg i32 %prederlen.0 to i64
  %prederlen43 = getelementptr inbounds i8, ptr %sctx, i64 64
  store i64 %conv42, ptr %prederlen43, align 8
  br label %return

err:                                              ; preds = %ct_x509_get_ext.exit28, %if.end31, %if.end26, %if.then22, %if.end4, %if.then1, %ct_x509_get_ext.exit
  %pretmp.1 = phi ptr [ null, %ct_x509_get_ext.exit ], [ null, %if.then1 ], [ null, %if.end4 ], [ null, %ct_x509_get_ext.exit28 ], [ null, %if.then22 ], [ %call23, %if.end31 ], [ %call23, %if.end26 ]
  %5 = load ptr, ptr %certder, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 195) #3
  %6 = load ptr, ptr %preder, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 196) #3
  call void @X509_free(ptr noundef %pretmp.1) #3
  br label %return

return:                                           ; preds = %err, %if.end36
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_x509_cert_fixup(ptr noundef %cert, ptr noundef %presigner) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %presigner, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %presigner, i32 noundef 90, i32 noundef -1) #3
  %cmp1.i = icmp sgt i32 %call.i, -1
  br i1 %cmp1.i, label %land.rhs.i, label %ct_x509_get_ext.exit

land.rhs.i:                                       ; preds = %if.end
  %call2.i = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %presigner, i32 noundef 90, i32 noundef %call.i) #3
  %cmp3.i = icmp sgt i32 %call2.i, -1
  br label %ct_x509_get_ext.exit

ct_x509_get_ext.exit:                             ; preds = %if.end, %land.rhs.i
  %land.ext.i = phi i1 [ false, %if.end ], [ %cmp3.i, %land.rhs.i ]
  %call.i20 = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 90, i32 noundef -1) #3
  %cmp1.i21 = icmp sgt i32 %call.i20, -1
  br i1 %cmp1.i21, label %land.rhs.i23, label %ct_x509_get_ext.exit26

land.rhs.i23:                                     ; preds = %ct_x509_get_ext.exit
  %call2.i24 = tail call i32 @X509_get_ext_by_NID(ptr noundef %cert, i32 noundef 90, i32 noundef %call.i20) #3
  %cmp3.i25 = icmp sgt i32 %call2.i24, -1
  br label %ct_x509_get_ext.exit26

ct_x509_get_ext.exit26:                           ; preds = %ct_x509_get_ext.exit, %land.rhs.i23
  %land.ext.i22 = phi i1 [ false, %ct_x509_get_ext.exit ], [ %cmp3.i25, %land.rhs.i23 ]
  %cmp2 = icmp slt i32 %call.i, -1
  %cmp3 = icmp slt i32 %call.i20, -1
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %ct_x509_get_ext.exit26
  %or.cond1 = select i1 %land.ext.i, i1 true, i1 %land.ext.i22
  %cmp11 = icmp eq i32 %call.i20, -1
  %or.cond2 = and i1 %cmp1.i, %cmp11
  %or.cond27 = or i1 %or.cond2, %or.cond1
  br i1 %or.cond27, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %cmp14 = icmp eq i32 %call.i, -1
  %or.cond3 = and i1 %cmp14, %cmp1.i21
  br i1 %or.cond3, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %presigner) #3
  %call20 = tail call i32 @X509_set_issuer_name(ptr noundef %cert, ptr noundef %call19) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  br i1 %cmp14, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @X509_get_ext(ptr noundef nonnull %presigner, i32 noundef %call.i) #3
  %call27 = tail call ptr @X509_get_ext(ptr noundef %cert, i32 noundef %call.i20) #3
  %cmp28 = icmp eq ptr %call26, null
  %cmp30 = icmp eq ptr %call27, null
  %or.cond4 = select i1 %cmp28, i1 true, i1 %cmp30
  br i1 %or.cond4, label %return, label %if.end32

if.end32:                                         ; preds = %if.then25
  %call33 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %call26) #3
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %call36 = tail call i32 @X509_EXTENSION_set_data(ptr noundef nonnull %call27, ptr noundef nonnull %call33) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false35, %if.end23
  br label %return

return:                                           ; preds = %if.end32, %lor.lhs.false35, %if.then25, %if.end18, %if.end13, %if.end5, %ct_x509_get_ext.exit26, %entry, %if.end40
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 1, %entry ], [ 0, %ct_x509_get_ext.exit26 ], [ 0, %if.end5 ], [ 0, %if.end13 ], [ 0, %if.end18 ], [ 0, %if.then25 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

declare i32 @i2d_re_X509_tbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer(ptr nocapture noundef %sctx, ptr noundef %issuer) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %issuer) #3
  %ihash.i = getelementptr inbounds i8, ptr %sctx, i64 24
  %ihashlen.i = getelementptr inbounds i8, ptr %sctx, i64 32
  %0 = getelementptr i8, ptr %sctx, i64 80
  %sctx.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %sctx, i64 88
  %sctx.val3.i = load ptr, ptr %1, align 8
  %call.i = tail call fastcc i32 @ct_public_key_hash(ptr %sctx.val.i, ptr %sctx.val3.i, ptr noundef %call, ptr noundef nonnull %ihash.i, ptr noundef nonnull %ihashlen.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer_pubkey(ptr nocapture noundef %sctx, ptr noundef %pubkey) local_unnamed_addr #0 {
entry:
  %ihash = getelementptr inbounds i8, ptr %sctx, i64 24
  %ihashlen = getelementptr inbounds i8, ptr %sctx, i64 32
  %0 = getelementptr i8, ptr %sctx, i64 80
  %sctx.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %sctx, i64 88
  %sctx.val3 = load ptr, ptr %1, align 8
  %call = tail call fastcc i32 @ct_public_key_hash(ptr %sctx.val, ptr %sctx.val3, ptr noundef %pubkey, ptr noundef nonnull %ihash, ptr noundef nonnull %ihashlen)
  ret i32 %call
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_public_key_hash(ptr %sctx.80.val, ptr %sctx.88.val, ptr noundef %pkey, ptr nocapture noundef %hash, ptr nocapture noundef %hash_len) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %md_len = alloca i32, align 4
  store ptr null, ptr %der, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %sctx.80.val, ptr noundef nonnull @.str.1, ptr noundef %sctx.88.val) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hash, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i64, ptr %hash_len, align 8
  %cmp2 = icmp ugt i64 %1, 31
  br i1 %cmp2, label %if.end8, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 217) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.else
  %md.0 = phi ptr [ %call4, %if.else ], [ %0, %land.lhs.true ]
  %call9 = call i32 @i2d_X509_PUBKEY(ptr noundef %pkey, ptr noundef nonnull %der) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %2 = load ptr, ptr %der, align 8
  %conv = zext nneg i32 %call9 to i64
  %call13 = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull %md.0, ptr noundef nonnull %md_len, ptr noundef nonnull %call, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end12
  %3 = load ptr, ptr %hash, align 8
  %cmp16.not = icmp eq ptr %md.0, %3
  br i1 %cmp16.not, label %err, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 231) #3
  store ptr %md.0, ptr %hash, align 8
  store i64 32, ptr %hash_len, align 8
  br label %err

err:                                              ; preds = %if.end15, %if.then18, %if.end12, %if.end8, %if.else, %entry
  %md.1 = phi ptr [ null, %entry ], [ %md.0, %if.end8 ], [ %md.0, %if.end12 ], [ null, %if.else ], [ null, %if.then18 ], [ null, %if.end15 ]
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 0, %if.else ], [ 1, %if.then18 ], [ 1, %if.end15 ]
  call void @EVP_MD_free(ptr noundef %call) #3
  call void @CRYPTO_free(ptr noundef %md.1, ptr noundef nonnull @.str, i32 noundef 240) #3
  %4 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 241) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_pubkey(ptr nocapture noundef %sctx, ptr noundef %pubkey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %pubkey) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pkeyhash = getelementptr inbounds i8, ptr %sctx, i64 8
  %pkeyhashlen = getelementptr inbounds i8, ptr %sctx, i64 16
  %0 = getelementptr i8, ptr %sctx, i64 80
  %sctx.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %sctx, i64 88
  %sctx.val8 = load ptr, ptr %1, align 8
  %call1 = tail call fastcc i32 @ct_public_key_hash(ptr %sctx.val, ptr %sctx.val8, ptr noundef %pubkey, ptr noundef nonnull %pkeyhash, ptr noundef nonnull %pkeyhashlen)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %sctx, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #3
  store ptr %call, ptr %sctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SCT_CTX_set_time(ptr nocapture noundef writeonly %sctx, i64 noundef %time_in_ms) local_unnamed_addr #2 {
entry:
  %epoch_time_in_ms = getelementptr inbounds i8, ptr %sctx, i64 72
  store i64 %time_in_ms, ptr %epoch_time_in_ms, align 8
  ret void
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
