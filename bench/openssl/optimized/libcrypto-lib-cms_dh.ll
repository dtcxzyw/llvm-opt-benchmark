; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_dh.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dh.c\00", align 1
@__func__.ossl_cms_dh_envelope = private unnamed_addr constant [21 x i8] c"ossl_cms_dh_envelope\00", align 1
@__func__.dh_cms_decrypt = private unnamed_addr constant [15 x i8] c"dh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@__func__.dh_cms_set_shared_info = private unnamed_addr constant [23 x i8] c"dh_cms_set_shared_info\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_dh_envelope(ptr noundef %ri, i32 noundef %decrypt) local_unnamed_addr #0 {
entry:
  %talg.i = alloca ptr, align 8
  %aoid.i = alloca ptr, align 8
  %pubkey.i3 = alloca ptr, align 8
  %ukm.i = alloca ptr, align 8
  %penc.i = alloca ptr, align 8
  %kdf_md.i = alloca ptr, align 8
  %bn_pub_key.i = alloca ptr, align 8
  %alg.i.i = alloca ptr, align 8
  %ukm.i.i = alloca ptr, align 8
  %p.i7.i = alloca ptr, align 8
  %name.i.i = alloca [50 x i8], align 16
  %aoid.i.i = alloca ptr, align 8
  %atype.i.i = alloca i32, align 4
  %aval.i.i = alloca ptr, align 8
  %p.i.i = alloca ptr, align 8
  %alg.i = alloca ptr, align 8
  %pubkey.i = alloca ptr, align 8
  switch i32 %decrypt, label %if.end4 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pubkey.i)
  %call.i = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %dh_cms_decrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef nonnull %call.i) #3
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end15.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %ri, ptr noundef nonnull %alg.i, ptr noundef nonnull %pubkey.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %dh_cms_decrypt.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %0 = load ptr, ptr %alg.i, align 8
  %cmp7.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %pubkey.i, align 8
  %cmp8.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %dh_cms_decrypt.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aval.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid.i.i, ptr noundef nonnull %atype.i.i, ptr noundef nonnull %aval.i.i, ptr noundef nonnull %0) #3
  %2 = load ptr, ptr %aoid.i.i, align 8
  %call.i.i = call i32 @OBJ_obj2nid(ptr noundef %2) #3
  %cmp.not.i.i = icmp ne i32 %call.i.i, 920
  %3 = load i32, ptr %atype.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, 5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then13.critedge.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end10.i
  %call5.i.i = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %call.i) #3
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then13.critedge.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %call7.i.i = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call5.i.i, ptr noundef nonnull @.str.1) #3
  %tobool.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i.i, label %if.then13.critedge.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call10.i.i = call i32 @ASN1_STRING_length(ptr noundef nonnull %1) #3
  %call11.i.i = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %1) #3
  store ptr %call11.i.i, ptr %p.i.i, align 8
  %cmp12.i.i = icmp eq ptr %call11.i.i, null
  %cmp14.i.i = icmp eq i32 %call10.i.i, 0
  %or.cond1.i.i = select i1 %cmp12.i.i, i1 true, i1 %cmp14.i.i
  br i1 %or.cond1.i.i, label %if.then13.critedge.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %conv.i.i = sext i32 %call10.i.i to i64
  %call17.i.i = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %p.i.i, i64 noundef %conv.i.i) #3
  %cmp18.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp18.i.i, label %if.then13.critedge.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end16.i.i
  %call22.i.i = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %call5.i.i) #3
  %call23.i.i = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call17.i.i, ptr noundef null) #3
  %cmp24.i.i = icmp eq ptr %call23.i.i, null
  br i1 %cmp24.i.i, label %if.then13.critedge.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end21.i.i
  %conv28.i.i = sext i32 %call22.i.i to i64
  %call29.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv28.i.i, ptr noundef nonnull @.str, i32 noundef 60) #3
  %cmp30.i.i = icmp eq ptr %call29.i.i, null
  br i1 %cmp30.i.i, label %if.then13.critedge.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.end27.i.i
  %call34.i.i = call i32 @BN_bn2binpad(ptr noundef nonnull %call23.i.i, ptr noundef nonnull %call29.i.i, i32 noundef %call22.i.i) #3
  %cmp35.i.i = icmp slt i32 %call34.i.i, 0
  br i1 %cmp35.i.i, label %if.then13.critedge.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end33.i.i
  %call39.i.i = call ptr @EVP_PKEY_new() #3
  %cmp40.i.i = icmp eq ptr %call39.i.i, null
  br i1 %cmp40.i.i, label %if.then13.critedge.i, label %lor.lhs.false42.i.i

lor.lhs.false42.i.i:                              ; preds = %if.end38.i.i
  %call43.i.i = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call39.i.i, ptr noundef nonnull %call5.i.i) #3
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.then13.critedge.i, label %lor.lhs.false45.i.i

lor.lhs.false45.i.i:                              ; preds = %lor.lhs.false42.i.i
  %call47.i.i = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %call39.i.i, ptr noundef nonnull %call29.i.i, i64 noundef %conv28.i.i) #3
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %tobool48.not.i.i, label %if.then13.critedge.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %lor.lhs.false45.i.i
  %call51.i.i = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call.i, ptr noundef nonnull %call39.i.i) #3
  %cmp52.i.i = icmp slt i32 %call51.i.i, 1
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call17.i.i) #3
  call void @BN_free(ptr noundef nonnull %call23.i.i) #3
  call void @CRYPTO_free(ptr noundef nonnull %call29.i.i, ptr noundef nonnull @.str, i32 noundef 76) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %call39.i.i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aval.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br i1 %cmp52.i.i, label %return.sink.split.i, label %if.end15.i

if.then13.critedge.i:                             ; preds = %lor.lhs.false45.i.i, %lor.lhs.false42.i.i, %if.end38.i.i, %if.end33.i.i, %if.end27.i.i, %if.end21.i.i, %if.end16.i.i, %if.end9.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.end10.i
  %public_key.0.i.ph.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %call17.i.i, %lor.lhs.false42.i.i ], [ %call17.i.i, %lor.lhs.false45.i.i ], [ %call17.i.i, %if.end38.i.i ], [ %call17.i.i, %if.end33.i.i ], [ %call17.i.i, %if.end27.i.i ], [ %call17.i.i, %if.end21.i.i ], [ null, %if.end16.i.i ], [ null, %if.end9.i.i ], [ null, %if.end4.i.i ], [ null, %if.end10.i ]
  %pkpeer.0.i.ph.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %call39.i.i, %lor.lhs.false42.i.i ], [ %call39.i.i, %lor.lhs.false45.i.i ], [ null, %if.end38.i.i ], [ null, %if.end33.i.i ], [ null, %if.end27.i.i ], [ null, %if.end21.i.i ], [ null, %if.end16.i.i ], [ null, %if.end9.i.i ], [ null, %if.end4.i.i ], [ null, %if.end10.i ]
  %bnpub.0.i.ph.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %call23.i.i, %lor.lhs.false42.i.i ], [ %call23.i.i, %lor.lhs.false45.i.i ], [ %call23.i.i, %if.end38.i.i ], [ %call23.i.i, %if.end33.i.i ], [ %call23.i.i, %if.end27.i.i ], [ null, %if.end21.i.i ], [ null, %if.end16.i.i ], [ null, %if.end9.i.i ], [ null, %if.end4.i.i ], [ null, %if.end10.i ]
  %buf.0.i.ph.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %call29.i.i, %lor.lhs.false42.i.i ], [ %call29.i.i, %lor.lhs.false45.i.i ], [ %call29.i.i, %if.end38.i.i ], [ %call29.i.i, %if.end33.i.i ], [ null, %if.end27.i.i ], [ null, %if.end21.i.i ], [ null, %if.end16.i.i ], [ null, %if.end9.i.i ], [ null, %if.end4.i.i ], [ null, %if.end10.i ]
  call void @ASN1_INTEGER_free(ptr noundef %public_key.0.i.ph.i) #3
  call void @BN_free(ptr noundef %bnpub.0.i.ph.i) #3
  call void @CRYPTO_free(ptr noundef %buf.0.i.ph.i, ptr noundef nonnull @.str, i32 noundef 76) #3
  call void @EVP_PKEY_free(ptr noundef %pkpeer.0.i.ph.i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aval.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %return.sink.split.i

if.end15.i:                                       ; preds = %if.end50.i.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i7.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %name.i.i)
  %call.i8.i = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %ri, ptr noundef nonnull %alg.i.i, ptr noundef nonnull %ukm.i.i) #3
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.then18.critedge.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15.i
  %4 = load ptr, ptr %alg.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call1.i.i = call i32 @OBJ_obj2nid(ptr noundef %5) #3
  %cmp.not.i10.i = icmp eq i32 %call1.i.i, 245
  br i1 %cmp.not.i10.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.dh_cms_set_shared_info) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null) #3
  br label %if.then18.critedge.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef nonnull %call.i, i32 noundef 2) #3
  %cmp5.i.i = icmp slt i32 %call4.i.i, 1
  br i1 %cmp5.i.i, label %if.then18.critedge.i, label %lor.lhs.false.i12.i

lor.lhs.false.i12.i:                              ; preds = %if.end3.i.i
  %call6.i.i = call ptr @EVP_sha1() #3
  %call7.i13.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef nonnull %call.i, ptr noundef %call6.i.i) #3
  %cmp8.i.i = icmp slt i32 %call7.i13.i, 1
  br i1 %cmp8.i.i, label %if.then18.critedge.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i12.i
  %6 = load ptr, ptr %alg.i.i, align 8
  %parameter.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %parameter.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp11.not.i.i = icmp eq i32 %8, 16
  br i1 %cmp11.not.i.i, label %if.end13.i.i, label %if.then18.critedge.i

if.end13.i.i:                                     ; preds = %if.end10.i.i
  %value.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %value.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data.i.i, align 8
  store ptr %10, ptr %p.i7.i, align 8
  %11 = load i32, ptr %9, align 8
  %conv.i14.i = sext i32 %11 to i64
  %call17.i15.i = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %p.i7.i, i64 noundef %conv.i14.i) #3
  %cmp18.i16.i = icmp eq ptr %call17.i15.i, null
  br i1 %cmp18.i16.i, label %if.then18.critedge.i, label %if.end21.i17.i

if.end21.i17.i:                                   ; preds = %if.end13.i.i
  %call22.i18.i = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %ri) #3
  %cmp23.i.i = icmp eq ptr %call22.i18.i, null
  br i1 %cmp23.i.i, label %if.then18.critedge.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end21.i17.i
  %12 = load ptr, ptr %call17.i15.i, align 8
  %call28.i.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %name.i.i, i32 noundef 50, ptr noundef %12, i32 noundef 0) #3
  %cmp29.i.i = icmp slt i32 %call28.i.i, 1
  br i1 %cmp29.i.i, label %if.then18.critedge.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end26.i.i
  %libctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %13 = load ptr, ptr %libctx.i.i, align 8
  %propquery.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %14 = load ptr, ptr %propquery.i.i, align 8
  %call34.i19.i = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef nonnull %name.i.i, ptr noundef %14) #3
  %cmp35.i20.i = icmp eq ptr %call34.i19.i, null
  br i1 %cmp35.i20.i, label %if.then18.critedge.i, label %lor.lhs.false37.i.i

lor.lhs.false37.i.i:                              ; preds = %if.end32.i.i
  %call38.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call34.i19.i) #3
  %cmp39.not.i.i = icmp eq i32 %call38.i.i, 65538
  br i1 %cmp39.not.i.i, label %if.end42.i.i, label %if.then18.critedge.i

if.end42.i.i:                                     ; preds = %lor.lhs.false37.i.i
  %call43.i21.i = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call22.i18.i, ptr noundef nonnull %call34.i19.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool44.not.i22.i = icmp eq i32 %call43.i21.i, 0
  br i1 %tobool44.not.i22.i, label %if.then18.critedge.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end42.i.i
  %parameter47.i.i = getelementptr inbounds i8, ptr %call17.i15.i, i64 8
  %15 = load ptr, ptr %parameter47.i.i, align 8
  %call48.i.i = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %call22.i18.i, ptr noundef %15) #3
  %cmp49.i.i = icmp slt i32 %call48.i.i, 1
  br i1 %cmp49.i.i, label %if.then18.critedge.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end46.i.i
  %call53.i.i = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %call22.i18.i) #3
  %call54.i.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef nonnull %call.i, i32 noundef %call53.i.i) #3
  %cmp55.i.i = icmp slt i32 %call54.i.i, 1
  br i1 %cmp55.i.i, label %if.then18.critedge.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end52.i.i
  %call59.i.i = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %call34.i19.i) #3
  %call60.i.i = call ptr @OBJ_nid2obj(i32 noundef %call59.i.i) #3
  %call61.i.i = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef nonnull %call.i, ptr noundef %call60.i.i) #3
  %cmp62.i.i = icmp slt i32 %call61.i.i, 1
  br i1 %cmp62.i.i, label %if.then18.critedge.i, label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.end58.i.i
  %16 = load ptr, ptr %ukm.i.i, align 8
  %cmp66.not.i.i = icmp eq ptr %16, null
  br i1 %cmp66.not.i.i, label %if.end77.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.end65.i.i
  %call69.i.i = call i32 @ASN1_STRING_length(ptr noundef nonnull %16) #3
  %conv70.i.i = sext i32 %call69.i.i to i64
  %17 = load ptr, ptr %ukm.i.i, align 8
  %call71.i.i = call ptr @ASN1_STRING_get0_data(ptr noundef %17) #3
  %call72.i.i = call noalias ptr @CRYPTO_memdup(ptr noundef %call71.i.i, i64 noundef %conv70.i.i, ptr noundef nonnull @.str, i32 noundef 145) #3
  %cmp73.i.i = icmp eq ptr %call72.i.i, null
  br i1 %cmp73.i.i, label %if.then18.critedge.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.then68.i.i, %if.end65.i.i
  %dukmlen.0.i.i = phi i32 [ %call69.i.i, %if.then68.i.i ], [ 0, %if.end65.i.i ]
  %dukm.0.i.i = phi ptr [ %call72.i.i, %if.then68.i.i ], [ null, %if.end65.i.i ]
  %call79.i.i = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef nonnull %call.i, ptr noundef %dukm.0.i.i, i32 noundef %dukmlen.0.i.i) #3
  %cmp80.i.i = icmp slt i32 %call79.i.i, 1
  %spec.select.i23.i = select i1 %cmp80.i.i, ptr %dukm.0.i.i, ptr null
  call void @X509_ALGOR_free(ptr noundef nonnull %call17.i15.i) #3
  call void @EVP_CIPHER_free(ptr noundef nonnull %call34.i19.i) #3
  call void @CRYPTO_free(ptr noundef %spec.select.i23.i, ptr noundef nonnull @.str, i32 noundef 158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i7.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i.i)
  br i1 %cmp80.i.i, label %return.sink.split.i, label %dh_cms_decrypt.exit

if.then18.critedge.i:                             ; preds = %if.then68.i.i, %if.end58.i.i, %if.end52.i.i, %if.end46.i.i, %if.end42.i.i, %lor.lhs.false37.i.i, %if.end32.i.i, %if.end26.i.i, %if.end21.i17.i, %if.end13.i.i, %if.end10.i.i, %lor.lhs.false.i12.i, %if.end3.i.i, %if.then2.i.i, %if.end15.i
  %kekalg.0.i.ph.i = phi ptr [ null, %if.end15.i ], [ %call17.i15.i, %if.end42.i.i ], [ %call17.i15.i, %if.then68.i.i ], [ %call17.i15.i, %if.end58.i.i ], [ %call17.i15.i, %if.end52.i.i ], [ %call17.i15.i, %if.end46.i.i ], [ %call17.i15.i, %lor.lhs.false37.i.i ], [ %call17.i15.i, %if.end32.i.i ], [ %call17.i15.i, %if.end26.i.i ], [ %call17.i15.i, %if.end21.i17.i ], [ null, %if.end13.i.i ], [ null, %if.end10.i.i ], [ null, %lor.lhs.false.i12.i ], [ null, %if.end3.i.i ], [ null, %if.then2.i.i ]
  %kekcipher.0.i.ph.i = phi ptr [ null, %if.end15.i ], [ %call34.i19.i, %if.end42.i.i ], [ %call34.i19.i, %if.then68.i.i ], [ %call34.i19.i, %if.end58.i.i ], [ %call34.i19.i, %if.end52.i.i ], [ %call34.i19.i, %if.end46.i.i ], [ %call34.i19.i, %lor.lhs.false37.i.i ], [ null, %if.end32.i.i ], [ null, %if.end26.i.i ], [ null, %if.end21.i17.i ], [ null, %if.end13.i.i ], [ null, %if.end10.i.i ], [ null, %lor.lhs.false.i12.i ], [ null, %if.end3.i.i ], [ null, %if.then2.i.i ]
  call void @X509_ALGOR_free(ptr noundef %kekalg.0.i.ph.i) #3
  call void @EVP_CIPHER_free(ptr noundef %kekcipher.0.i.ph.i) #3
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i7.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then18.critedge.i, %if.end77.i.i, %if.then13.critedge.i, %if.end50.i.i
  %.sink24.i = phi i32 [ 179, %if.then13.critedge.i ], [ 179, %if.end50.i.i ], [ 185, %if.then18.critedge.i ], [ 185, %if.end77.i.i ]
  %.sink.i = phi i32 [ 188, %if.then13.critedge.i ], [ 188, %if.end50.i.i ], [ 189, %if.then18.critedge.i ], [ 189, %if.end77.i.i ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink24.i, ptr noundef nonnull @__func__.dh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink.i, ptr noundef null) #3
  br label %dh_cms_decrypt.exit

dh_cms_decrypt.exit:                              ; preds = %if.then, %if.then2.i, %if.end6.i, %if.end77.i.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 1, %if.end77.i.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i)
  br label %return

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %talg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aoid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pubkey.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ukm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %penc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kdf_md.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bn_pub_key.i)
  store ptr null, ptr %penc.i, align 8
  %call.i4 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #3
  %cmp.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i5, label %dh_cms_encrypt.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.then2
  %call1.i7 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %call.i4) #3
  %call2.i = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %ri, ptr noundef nonnull %talg.i, ptr noundef nonnull %pubkey.i3, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool.not.i8 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i8, label %err.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %18 = load ptr, ptr %talg.i, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid.i, ptr noundef null, ptr noundef null, ptr noundef %18) #3
  %19 = load ptr, ptr %aoid.i, align 8
  %call5.i = call ptr @OBJ_nid2obj(i32 noundef 0) #3
  %cmp6.i = icmp eq ptr %19, %call5.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end22.i

if.then7.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %bn_pub_key.i, align 8
  %call8.i = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call1.i7, ptr noundef nonnull @.str.2, ptr noundef nonnull %bn_pub_key.i) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %20 = load ptr, ptr %bn_pub_key.i, align 8
  %call12.i = call ptr @BN_to_ASN1_INTEGER(ptr noundef %20, ptr noundef null) #3
  %21 = load ptr, ptr %bn_pub_key.i, align 8
  call void @BN_free(ptr noundef %21) #3
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %err.i, label %if.end15.i10

if.end15.i10:                                     ; preds = %if.end11.i
  %call16.i = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call12.i, ptr noundef nonnull %penc.i) #3
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call12.i) #3
  %cmp17.i = icmp slt i32 %call16.i, 1
  br i1 %cmp17.i, label %err.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i10
  %22 = load ptr, ptr %pubkey.i3, align 8
  %23 = load ptr, ptr %penc.i, align 8
  call void @ASN1_STRING_set0(ptr noundef %22, ptr noundef %23, i32 noundef %call16.i) #3
  %24 = load ptr, ptr %pubkey.i3, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %24, i32 noundef 0) #3
  store ptr null, ptr %penc.i, align 8
  %25 = load ptr, ptr %talg.i, align 8
  %call20.i = call ptr @OBJ_nid2obj(i32 noundef 920) #3
  %call21.i = call i32 @X509_ALGOR_set0(ptr noundef %25, ptr noundef %call20.i, i32 noundef -1, ptr noundef null) #3
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end19.i, %if.end4.i
  %call23.i = call i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef nonnull %call.i4) #3
  %cmp24.i = icmp slt i32 %call23.i, 1
  br i1 %cmp24.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end22.i
  %call25.i = call i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef nonnull %call.i4, ptr noundef nonnull %kdf_md.i) #3
  %cmp26.i = icmp slt i32 %call25.i, 1
  br i1 %cmp26.i, label %err.i, label %if.end28.i

if.end28.i:                                       ; preds = %lor.lhs.false.i
  switch i32 %call23.i, label %err.i [
    i32 1, label %if.then30.i
    i32 2, label %if.end38.i
  ]

if.then30.i:                                      ; preds = %if.end28.i
  %call31.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef nonnull %call.i4, i32 noundef 2) #3
  %cmp32.i = icmp slt i32 %call31.i, 1
  br i1 %cmp32.i, label %err.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.then30.i, %if.end28.i
  %26 = load ptr, ptr %kdf_md.i, align 8
  %cmp39.i = icmp eq ptr %26, null
  br i1 %cmp39.i, label %if.then40.i, label %if.else46.i

if.then40.i:                                      ; preds = %if.end38.i
  %call41.i = call ptr @EVP_sha1() #3
  store ptr %call41.i, ptr %kdf_md.i, align 8
  %call42.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef nonnull %call.i4, ptr noundef %call41.i) #3
  %cmp43.i = icmp slt i32 %call42.i, 1
  br i1 %cmp43.i, label %err.i, label %if.end51.i

if.else46.i:                                      ; preds = %if.end38.i
  %call47.i = call i32 @EVP_MD_get_type(ptr noundef nonnull %26) #3
  %cmp48.not.i = icmp eq i32 %call47.i, 64
  br i1 %cmp48.not.i, label %if.end51.i, label %err.i

if.end51.i:                                       ; preds = %if.else46.i, %if.then40.i
  %call52.i = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %ri, ptr noundef nonnull %talg.i, ptr noundef nonnull %ukm.i) #3
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %err.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i
  %call56.i = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %ri) #3
  %call57.i = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %call56.i) #3
  %call58.i = call i32 @EVP_CIPHER_get_type(ptr noundef %call57.i) #3
  %call59.i = call ptr @OBJ_nid2obj(i32 noundef %call58.i) #3
  %call60.i = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef nonnull %call.i4, ptr noundef %call59.i) #3
  %cmp61.i = icmp slt i32 %call60.i, 1
  br i1 %cmp61.i, label %err.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.end55.i
  %call64.i = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %call56.i) #3
  %call65.i = call ptr @X509_ALGOR_new() #3
  %cmp66.i = icmp eq ptr %call65.i, null
  br i1 %cmp66.i, label %err.i, label %if.end68.i

if.end68.i:                                       ; preds = %if.end63.i
  %call69.i = call ptr @OBJ_nid2obj(i32 noundef %call58.i) #3
  store ptr %call69.i, ptr %call65.i, align 8
  %call70.i = call ptr @ASN1_TYPE_new() #3
  %parameter.i = getelementptr inbounds i8, ptr %call65.i, i64 8
  store ptr %call70.i, ptr %parameter.i, align 8
  %cmp72.i = icmp eq ptr %call70.i, null
  br i1 %cmp72.i, label %err.i, label %if.end74.i

if.end74.i:                                       ; preds = %if.end68.i
  %call76.i = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %call56.i, ptr noundef nonnull %call70.i) #3
  %cmp77.i = icmp slt i32 %call76.i, 1
  br i1 %cmp77.i, label %err.i, label %if.end79.i

if.end79.i:                                       ; preds = %if.end74.i
  %27 = load ptr, ptr %parameter.i, align 8
  %call81.i = call i32 @ASN1_TYPE_get(ptr noundef %27) #3
  %cmp82.i = icmp eq i32 %call81.i, 0
  br i1 %cmp82.i, label %if.then83.i, label %if.end86.i

if.then83.i:                                      ; preds = %if.end79.i
  %28 = load ptr, ptr %parameter.i, align 8
  call void @ASN1_TYPE_free(ptr noundef %28) #3
  store ptr null, ptr %parameter.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then83.i, %if.end79.i
  %call87.i = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef nonnull %call.i4, i32 noundef %call64.i) #3
  %cmp88.i = icmp slt i32 %call87.i, 1
  br i1 %cmp88.i, label %err.i, label %if.end90.i

if.end90.i:                                       ; preds = %if.end86.i
  %29 = load ptr, ptr %ukm.i, align 8
  %cmp91.not.i = icmp eq ptr %29, null
  br i1 %cmp91.not.i, label %if.end100.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.end90.i
  %call93.i = call i32 @ASN1_STRING_length(ptr noundef nonnull %29) #3
  %conv.i = sext i32 %call93.i to i64
  %30 = load ptr, ptr %ukm.i, align 8
  %call94.i = call ptr @ASN1_STRING_get0_data(ptr noundef %30) #3
  %call95.i = call noalias ptr @CRYPTO_memdup(ptr noundef %call94.i, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 297) #3
  %cmp96.i = icmp eq ptr %call95.i, null
  br i1 %cmp96.i, label %err.i, label %if.end100.i

if.end100.i:                                      ; preds = %if.then92.i, %if.end90.i
  %dukm.0.i = phi ptr [ %call95.i, %if.then92.i ], [ null, %if.end90.i ]
  %dukmlen.0.i = phi i32 [ %call93.i, %if.then92.i ], [ 0, %if.end90.i ]
  %call102.i = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef nonnull %call.i4, ptr noundef %dukm.0.i, i32 noundef %dukmlen.0.i) #3
  %cmp103.i = icmp slt i32 %call102.i, 1
  br i1 %cmp103.i, label %err.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.end100.i
  store ptr null, ptr %penc.i, align 8
  %call107.i = call i32 @i2d_X509_ALGOR(ptr noundef nonnull %call65.i, ptr noundef nonnull %penc.i) #3
  %cmp108.i = icmp slt i32 %call107.i, 1
  br i1 %cmp108.i, label %err.i, label %if.end111.i

if.end111.i:                                      ; preds = %if.end106.i
  %call112.i = call ptr @ASN1_STRING_new() #3
  %cmp113.i = icmp eq ptr %call112.i, null
  br i1 %cmp113.i, label %err.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.end111.i
  %31 = load ptr, ptr %penc.i, align 8
  call void @ASN1_STRING_set0(ptr noundef nonnull %call112.i, ptr noundef %31, i32 noundef %call107.i) #3
  store ptr null, ptr %penc.i, align 8
  %32 = load ptr, ptr %talg.i, align 8
  %call117.i = call ptr @OBJ_nid2obj(i32 noundef 245) #3
  %call118.i = call i32 @X509_ALGOR_set0(ptr noundef %32, ptr noundef %call117.i, i32 noundef 16, ptr noundef nonnull %call112.i) #3
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %if.then120.i, label %err.i

if.then120.i:                                     ; preds = %if.end116.i
  call void @ASN1_STRING_free(ptr noundef nonnull %call112.i) #3
  br label %err.i

err.i:                                            ; preds = %if.then120.i, %if.end116.i, %if.end111.i, %if.end106.i, %if.end100.i, %if.then92.i, %if.end86.i, %if.end74.i, %if.end68.i, %if.end63.i, %if.end55.i, %if.end51.i, %if.else46.i, %if.then40.i, %if.then30.i, %if.end28.i, %lor.lhs.false.i, %if.end22.i, %if.end15.i10, %if.end11.i, %if.then7.i, %if.end.i6
  %dukm.1.i = phi ptr [ null, %if.end11.i ], [ null, %if.end15.i10 ], [ null, %if.end22.i ], [ null, %lor.lhs.false.i ], [ null, %if.then30.i ], [ null, %if.then40.i ], [ null, %if.end55.i ], [ null, %if.end63.i ], [ null, %if.end68.i ], [ null, %if.end74.i ], [ null, %if.end86.i ], [ null, %if.then92.i ], [ %dukm.0.i, %if.end100.i ], [ null, %if.end106.i ], [ null, %if.end111.i ], [ null, %if.end116.i ], [ null, %if.then120.i ], [ null, %if.end51.i ], [ null, %if.else46.i ], [ null, %if.then7.i ], [ null, %if.end.i6 ], [ null, %if.end28.i ]
  %rv.0.i = phi i32 [ 0, %if.end11.i ], [ 0, %if.end15.i10 ], [ 0, %if.end22.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then30.i ], [ 0, %if.then40.i ], [ 0, %if.end55.i ], [ 0, %if.end63.i ], [ 0, %if.end68.i ], [ 0, %if.end74.i ], [ 0, %if.end86.i ], [ 0, %if.then92.i ], [ 0, %if.end100.i ], [ 0, %if.end106.i ], [ 0, %if.end111.i ], [ %call118.i, %if.end116.i ], [ 0, %if.then120.i ], [ 0, %if.end51.i ], [ 0, %if.else46.i ], [ 0, %if.then7.i ], [ 0, %if.end.i6 ], [ 0, %if.end28.i ]
  %wrap_alg.0.i = phi ptr [ null, %if.end11.i ], [ null, %if.end15.i10 ], [ null, %if.end22.i ], [ null, %lor.lhs.false.i ], [ null, %if.then30.i ], [ null, %if.then40.i ], [ null, %if.end55.i ], [ null, %if.end63.i ], [ %call65.i, %if.end68.i ], [ %call65.i, %if.end74.i ], [ %call65.i, %if.end86.i ], [ %call65.i, %if.then92.i ], [ %call65.i, %if.end100.i ], [ %call65.i, %if.end106.i ], [ %call65.i, %if.end111.i ], [ %call65.i, %if.end116.i ], [ %call65.i, %if.then120.i ], [ null, %if.end51.i ], [ null, %if.else46.i ], [ null, %if.then7.i ], [ null, %if.end.i6 ], [ null, %if.end28.i ]
  %33 = load ptr, ptr %penc.i, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 325) #3
  call void @X509_ALGOR_free(ptr noundef %wrap_alg.0.i) #3
  call void @CRYPTO_free(ptr noundef %dukm.1.i, ptr noundef nonnull @.str, i32 noundef 327) #3
  br label %dh_cms_encrypt.exit

dh_cms_encrypt.exit:                              ; preds = %if.then2, %err.i
  %retval.0.i9 = phi i32 [ %rv.0.i, %err.i ], [ 0, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %talg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %penc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kdf_md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bn_pub_key.i)
  br label %return

if.end4:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_cms_dh_envelope) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end4, %dh_cms_encrypt.exit, %dh_cms_decrypt.exit
  %retval.0 = phi i32 [ %retval.0.i, %dh_cms_decrypt.exit ], [ %retval.0.i9, %dh_cms_encrypt.exit ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
