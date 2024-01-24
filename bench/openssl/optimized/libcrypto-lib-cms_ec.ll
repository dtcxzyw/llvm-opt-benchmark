; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_ec.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_ec.c\00", align 1
@__func__.ossl_cms_ecdh_envelope = private unnamed_addr constant [23 x i8] c"ossl_cms_ecdh_envelope\00", align 1
@__func__.ecdh_cms_decrypt = private unnamed_addr constant [17 x i8] c"ecdh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@__func__.pkey_type2param = private unnamed_addr constant [16 x i8] c"pkey_type2param\00", align 1
@__func__.ecdh_cms_set_shared_info = private unnamed_addr constant [25 x i8] c"ecdh_cms_set_shared_info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ecdh_envelope(ptr noundef %ri, i32 noundef %decrypt) local_unnamed_addr #0 {
entry:
  %talg.i = alloca ptr, align 8
  %aoid.i = alloca ptr, align 8
  %pubkey.i3 = alloca ptr, align 8
  %ukm.i = alloca ptr, align 8
  %penc.i = alloca ptr, align 8
  %kdf_nid.i = alloca i32, align 4
  %kdf_md.i = alloca ptr, align 8
  %kdf_nid.i.i.i = alloca i32, align 4
  %kdfmd_nid.i.i.i = alloca i32, align 4
  %alg.i.i = alloca ptr, align 8
  %ukm.i.i = alloca ptr, align 8
  %p.i.i = alloca ptr, align 8
  %der.i.i = alloca ptr, align 8
  %name.i.i = alloca [50 x i8], align 16
  %pkey.i.i.i = alloca ptr, align 8
  %pm.i.i.i = alloca ptr, align 8
  %pmlen.i.i.i = alloca i64, align 8
  %groupname.i.i.i = alloca [50 x i8], align 16
  %aoid.i.i = alloca ptr, align 8
  %atype.i.i = alloca i32, align 4
  %aval.i.i = alloca ptr, align 8
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
  br i1 %cmp.i, label %ecdh_cms_decrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef nonnull %call.i) #3
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end15.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %ri, ptr noundef nonnull %alg.i, ptr noundef nonnull %pubkey.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %ecdh_cms_decrypt.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %0 = load ptr, ptr %alg.i, align 8
  %cmp7.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %pubkey.i, align 8
  %cmp8.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %ecdh_cms_decrypt.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aval.i.i)
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid.i.i, ptr noundef nonnull %atype.i.i, ptr noundef nonnull %aval.i.i, ptr noundef nonnull %0) #3
  %2 = load ptr, ptr %aoid.i.i, align 8
  %call.i.i = call i32 @OBJ_obj2nid(ptr noundef %2) #3
  %cmp.not.i.i = icmp eq i32 %call.i.i, 408
  br i1 %cmp.not.i.i, label %if.end.i.i, label %ecdh_cms_set_peerkey.exit.thread.i

if.end.i.i:                                       ; preds = %if.end10.i
  %3 = load i32, ptr %atype.i.i, align 4
  switch i32 %3, label %if.else.i.i [
    i32 -1, label %if.then3.i.i
    i32 5, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i
  %call4.i.i = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %call.i) #3
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then3.i.i
  %call8.i.i = call ptr @EVP_PKEY_new() #3
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %call12.i.i = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call8.i.i, ptr noundef nonnull %call4.i.i) #3
  %tobool.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool.not.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %if.end21.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %aval.i.i, align 8
  %call15.i.i = call ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef nonnull %call.i) #3
  %call16.i.i = call ptr @EVP_PKEY_CTX_get0_propq(ptr noundef nonnull %call.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pm.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pmlen.i.i.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %groupname.i.i.i)
  store ptr null, ptr %pkey.i.i.i, align 8
  switch i32 %3, label %if.end34.i.i.i [
    i32 16, label %if.then.i.i.i
    i32 6, label %if.then9.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %data.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i.i.i, align 8
  store ptr %5, ptr %pm.i.i.i, align 8
  %6 = load i32, ptr %4, align 8
  %conv.i.i.i = sext i32 %6 to i64
  store i64 %conv.i.i.i, ptr %pmlen.i.i.i, align 8
  %call.i.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i.i, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %call15.i.i, ptr noundef %call16.i.i) #3
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %err.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call4.i.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %pm.i.i.i, ptr noundef nonnull %pmlen.i.i.i) #3
  %tobool.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %err.sink.split.i.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call.i.i.i) #3
  br label %pkey_type2param.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i
  %call10.i.i.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call15.i.i, ptr noundef nonnull @.str.2, ptr noundef %call16.i.i) #3
  %cmp11.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i.i.i, label %err.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then9.i.i.i
  %call13.i.i.i = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call10.i.i.i) #3
  %cmp14.i.i.i = icmp slt i32 %call13.i.i.i, 1
  br i1 %cmp14.i.i.i, label %err.i.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %call18.i.i.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %groupname.i.i.i, i32 noundef 50, ptr noundef %4, i32 noundef 0) #3
  %cmp19.i.i.i = icmp slt i32 %call18.i.i.i, 1
  br i1 %cmp19.i.i.i, label %err.sink.split.i.i.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %if.end17.i.i.i
  %call23.i.i.i = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %call10.i.i.i, ptr noundef nonnull %groupname.i.i.i) #3
  %cmp24.i.i.i = icmp slt i32 %call23.i.i.i, 1
  br i1 %cmp24.i.i.i, label %err.sink.split.i.i.i, label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %lor.lhs.false21.i.i.i
  %call28.i.i.i = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %call10.i.i.i, ptr noundef nonnull %pkey.i.i.i) #3
  %cmp29.i.i.i = icmp slt i32 %call28.i.i.i, 1
  br i1 %cmp29.i.i.i, label %err.i.i.i, label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end27.i.i.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call10.i.i.i) #3
  br label %pkey_type2param.exit.i.i

if.end34.i.i.i:                                   ; preds = %if.else.i.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.pkey_type2param) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null) #3
  br label %pkey_type2param.exit.thread.i.i

err.sink.split.i.i.i:                             ; preds = %lor.lhs.false21.i.i.i, %if.end17.i.i.i, %if.end.i.i.i
  %.sink.i.i.i = phi i32 [ 39, %if.end.i.i.i ], [ 54, %lor.lhs.false21.i.i.i ], [ 54, %if.end17.i.i.i ]
  %ctx.0.ph.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %lor.lhs.false21.i.i.i ], [ null, %if.end17.i.i.i ]
  %pctx.0.ph.i.i.i = phi ptr [ null, %if.end.i.i.i ], [ %call10.i.i.i, %lor.lhs.false21.i.i.i ], [ %call10.i.i.i, %if.end17.i.i.i ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i.i.i, ptr noundef nonnull @__func__.pkey_type2param) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null) #3
  br label %err.i.i.i

err.i.i.i:                                        ; preds = %err.sink.split.i.i.i, %if.end27.i.i.i, %lor.lhs.false.i.i.i, %if.then9.i.i.i, %if.then.i.i.i
  %ctx.0.i.i.i = phi ptr [ null, %if.then.i.i.i ], [ null, %if.then9.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %if.end27.i.i.i ], [ %ctx.0.ph.i.i.i, %err.sink.split.i.i.i ]
  %pctx.0.i.i.i = phi ptr [ null, %if.then.i.i.i ], [ null, %if.then9.i.i.i ], [ %call10.i.i.i, %lor.lhs.false.i.i.i ], [ %call10.i.i.i, %if.end27.i.i.i ], [ %pctx.0.ph.i.i.i, %err.sink.split.i.i.i ]
  %7 = load ptr, ptr %pkey.i.i.i, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0.i.i.i) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef %ctx.0.i.i.i) #3
  br label %pkey_type2param.exit.thread.i.i

pkey_type2param.exit.thread.i.i:                  ; preds = %err.i.i.i, %if.end34.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pm.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmlen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %groupname.i.i.i)
  br label %ecdh_cms_set_peerkey.exit.thread.i

pkey_type2param.exit.i.i:                         ; preds = %if.end32.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = load ptr, ptr %pkey.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pm.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmlen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %groupname.i.i.i)
  %cmp18.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp18.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %pkey_type2param.exit.i.i, %if.end11.i.i
  %pkpeer.0.i.i = phi ptr [ %call8.i.i, %if.end11.i.i ], [ %retval.0.i.i.i, %pkey_type2param.exit.i.i ]
  %call22.i.i = call i32 @ASN1_STRING_length(ptr noundef nonnull %1) #3
  %call23.i.i = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %1) #3
  %cmp24.i.i = icmp eq ptr %call23.i.i, null
  %cmp26.i.i = icmp eq i32 %call22.i.i, 0
  %or.cond1.i.i = select i1 %cmp24.i.i, i1 true, i1 %cmp26.i.i
  br i1 %or.cond1.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end21.i.i
  %conv.i.i = sext i32 %call22.i.i to i64
  %call29.i.i = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %pkpeer.0.i.i, ptr noundef nonnull %call23.i.i, i64 noundef %conv.i.i) #3
  %tobool30.not.i.i = icmp eq i32 %call29.i.i, 0
  br i1 %tobool30.not.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %ecdh_cms_set_peerkey.exit.i

ecdh_cms_set_peerkey.exit.thread.i:               ; preds = %if.end28.i.i, %if.end21.i.i, %pkey_type2param.exit.i.i, %pkey_type2param.exit.thread.i.i, %if.end11.i.i, %if.end7.i.i, %if.then3.i.i, %if.end10.i
  %pkpeer.1.i.ph.i = phi ptr [ null, %pkey_type2param.exit.thread.i.i ], [ null, %pkey_type2param.exit.i.i ], [ %call8.i.i, %if.end11.i.i ], [ %pkpeer.0.i.i, %if.end28.i.i ], [ %pkpeer.0.i.i, %if.end21.i.i ], [ null, %if.end7.i.i ], [ null, %if.then3.i.i ], [ null, %if.end10.i ]
  call void @EVP_PKEY_free(ptr noundef %pkpeer.1.i.ph.i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aval.i.i)
  br label %if.then13.i

ecdh_cms_set_peerkey.exit.i:                      ; preds = %if.end28.i.i
  %call33.i.i = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call.i, ptr noundef nonnull %pkpeer.0.i.i) #3
  %cmp34.i.i = icmp slt i32 %call33.i.i, 1
  call void @EVP_PKEY_free(ptr noundef nonnull %pkpeer.0.i.i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atype.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aval.i.i)
  br i1 %cmp34.i.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %ecdh_cms_set_peerkey.exit.i, %ecdh_cms_set_peerkey.exit.thread.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ecdh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null) #3
  br label %ecdh_cms_decrypt.exit

if.end15.i:                                       ; preds = %ecdh_cms_set_peerkey.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %der.i.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %name.i.i)
  store ptr null, ptr %der.i.i, align 8
  %call.i7.i = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %ri, ptr noundef nonnull %alg.i.i, ptr noundef nonnull %ukm.i.i) #3
  %tobool.not.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %tobool.not.i8.i, label %ecdh_cms_set_shared_info.exit.thread.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end15.i
  %8 = load ptr, ptr %alg.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call1.i.i = call i32 @OBJ_obj2nid(ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kdf_nid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kdfmd_nid.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %if.end.i9.i
  %call.i.i11.i = call i32 @OBJ_find_sigid_algs(i32 noundef %call1.i.i, ptr noundef nonnull %kdfmd_nid.i.i.i, ptr noundef nonnull %kdf_nid.i.i.i) #3
  %tobool.not.i.i12.i = icmp eq i32 %call.i.i11.i, 0
  br i1 %tobool.not.i.i12.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %if.end2.i.i.i

if.end2.i.i.i:                                    ; preds = %if.end.i.i10.i
  %10 = load i32, ptr %kdf_nid.i.i.i, align 4
  switch i32 %10, label %ecdh_cms_set_kdf_param.exit.thread.i.i [
    i32 946, label %if.end9.i.i.i
    i32 947, label %if.then6.i.i.i
  ]

if.then6.i.i.i:                                   ; preds = %if.end2.i.i.i
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end2.i.i.i
  %cofactor.0.i.i.i = phi i32 [ 1, %if.then6.i.i.i ], [ 0, %if.end2.i.i.i ]
  %call10.i.i13.i = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef nonnull %call.i, i32 noundef %cofactor.0.i.i.i) #3
  %cmp11.i.i14.i = icmp slt i32 %call10.i.i13.i, 1
  br i1 %cmp11.i.i14.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %call14.i.i.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef nonnull %call.i, i32 noundef 2) #3
  %cmp15.i.i.i = icmp slt i32 %call14.i.i.i, 1
  br i1 %cmp15.i.i.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %if.end17.i.i15.i

if.end17.i.i15.i:                                 ; preds = %if.end13.i.i.i
  %11 = load i32, ptr %kdfmd_nid.i.i.i, align 4
  %call18.i.i16.i = call ptr @OBJ_nid2sn(i32 noundef %11) #3
  %call19.i.i.i = call ptr @EVP_get_digestbyname(ptr noundef %call18.i.i16.i) #3
  %tobool20.not.i.i.i = icmp eq ptr %call19.i.i.i, null
  br i1 %tobool20.not.i.i.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %ecdh_cms_set_kdf_param.exit.i.i

ecdh_cms_set_kdf_param.exit.thread.i.i:           ; preds = %if.end17.i.i15.i, %if.end13.i.i.i, %if.end9.i.i.i, %if.end2.i.i.i, %if.end.i.i10.i, %if.end.i9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kdf_nid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kdfmd_nid.i.i.i)
  br label %if.then4.i.i

ecdh_cms_set_kdf_param.exit.i.i:                  ; preds = %if.end17.i.i15.i
  %call23.i.i17.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef nonnull %call.i, ptr noundef nonnull %call19.i.i.i) #3
  %cmp24.i.i18.i = icmp slt i32 %call23.i.i17.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kdf_nid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kdfmd_nid.i.i.i)
  br i1 %cmp24.i.i18.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %ecdh_cms_set_kdf_param.exit.i.i, %ecdh_cms_set_kdf_param.exit.thread.i.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ecdh_cms_set_shared_info) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null) #3
  br label %ecdh_cms_set_shared_info.exit.thread.i

if.end5.i.i:                                      ; preds = %ecdh_cms_set_kdf_param.exit.i.i
  %12 = load ptr, ptr %alg.i.i, align 8
  %parameter.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %parameter.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp.not.i19.i = icmp eq i32 %14, 16
  br i1 %cmp.not.i19.i, label %if.end7.i20.i, label %ecdh_cms_set_shared_info.exit.thread.i

if.end7.i20.i:                                    ; preds = %if.end5.i.i
  %value.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %value.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %data.i.i, align 8
  store ptr %16, ptr %p.i.i, align 8
  %17 = load i32, ptr %15, align 8
  %conv.i21.i = sext i32 %17 to i64
  %call11.i.i = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %p.i.i, i64 noundef %conv.i21.i) #3
  %cmp12.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.i.i, label %if.then18.critedge.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end7.i20.i
  %call16.i22.i = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %ri) #3
  %cmp17.i.i = icmp eq ptr %call16.i22.i, null
  br i1 %cmp17.i.i, label %if.then18.critedge.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end15.i.i
  %18 = load ptr, ptr %call11.i.i, align 8
  %call22.i23.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %name.i.i, i32 noundef 50, ptr noundef %18, i32 noundef 0) #3
  %libctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %19 = load ptr, ptr %libctx.i.i, align 8
  %propquery.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %20 = load ptr, ptr %propquery.i.i, align 8
  %call24.i.i = call ptr @EVP_CIPHER_fetch(ptr noundef %19, ptr noundef nonnull %name.i.i, ptr noundef %20) #3
  %cmp25.i.i = icmp eq ptr %call24.i.i, null
  br i1 %cmp25.i.i, label %if.then18.critedge.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end20.i.i
  %call27.i.i = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call24.i.i) #3
  %cmp28.not.i.i = icmp eq i32 %call27.i.i, 65538
  br i1 %cmp28.not.i.i, label %if.end31.i.i, label %if.then18.critedge.i

if.end31.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call32.i.i = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call16.i22.i, ptr noundef nonnull %call24.i.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.then18.critedge.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end31.i.i
  %parameter36.i.i = getelementptr inbounds i8, ptr %call11.i.i, i64 8
  %21 = load ptr, ptr %parameter36.i.i, align 8
  %call37.i.i = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %call16.i22.i, ptr noundef %21) #3
  %cmp38.i.i = icmp slt i32 %call37.i.i, 1
  br i1 %cmp38.i.i, label %if.then18.critedge.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end35.i.i
  %call42.i.i = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %call16.i22.i) #3
  %call43.i.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef nonnull %call.i, i32 noundef %call42.i.i) #3
  %cmp44.i.i = icmp slt i32 %call43.i.i, 1
  br i1 %cmp44.i.i, label %if.then18.critedge.i, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end41.i.i
  %22 = load ptr, ptr %ukm.i.i, align 8
  %call48.i.i = call i32 @CMS_SharedInfo_encode(ptr noundef nonnull %der.i.i, ptr noundef nonnull %call11.i.i, ptr noundef %22, i32 noundef %call42.i.i) #3
  %cmp49.i.i = icmp slt i32 %call48.i.i, 1
  br i1 %cmp49.i.i, label %if.then18.critedge.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end47.i.i
  %23 = load ptr, ptr %der.i.i, align 8
  %call53.i.i = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef nonnull %call.i, ptr noundef %23, i32 noundef %call48.i.i) #3
  %cmp54.i.i = icmp slt i32 %call53.i.i, 1
  br i1 %cmp54.i.i, label %if.then18.critedge.i, label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.end52.i.i
  store ptr null, ptr %der.i.i, align 8
  call void @EVP_CIPHER_free(ptr noundef nonnull %call24.i.i) #3
  call void @X509_ALGOR_free(ptr noundef nonnull %call11.i.i) #3
  %24 = load ptr, ptr %der.i.i, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 216) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i.i)
  br label %ecdh_cms_decrypt.exit

ecdh_cms_set_shared_info.exit.thread.i:           ; preds = %if.end5.i.i, %if.then4.i.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i.i)
  br label %if.then18.i

if.then18.critedge.i:                             ; preds = %if.end52.i.i, %if.end47.i.i, %if.end41.i.i, %if.end35.i.i, %if.end31.i.i, %lor.lhs.false.i.i, %if.end20.i.i, %if.end15.i.i, %if.end7.i20.i
  %kekcipher.0.i.ph.i = phi ptr [ %call24.i.i, %if.end31.i.i ], [ %call24.i.i, %if.end52.i.i ], [ %call24.i.i, %if.end47.i.i ], [ %call24.i.i, %if.end41.i.i ], [ %call24.i.i, %if.end35.i.i ], [ %call24.i.i, %lor.lhs.false.i.i ], [ null, %if.end20.i.i ], [ null, %if.end15.i.i ], [ null, %if.end7.i20.i ]
  call void @EVP_CIPHER_free(ptr noundef %kekcipher.0.i.ph.i) #3
  call void @X509_ALGOR_free(ptr noundef %call11.i.i) #3
  %25 = load ptr, ptr %der.i.i, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 216) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %der.i.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i.i)
  br label %if.then18.i

if.then18.i:                                      ; preds = %if.then18.critedge.i, %ecdh_cms_set_shared_info.exit.thread.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.ecdh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 189, ptr noundef null) #3
  br label %ecdh_cms_decrypt.exit

ecdh_cms_decrypt.exit:                            ; preds = %if.then, %if.then2.i, %if.end6.i, %if.then13.i, %if.end57.i.i, %if.then18.i
  %retval.0.i = phi i32 [ 0, %if.then18.i ], [ 0, %if.then13.i ], [ 0, %if.then ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 1, %if.end57.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i)
  br label %return

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %talg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aoid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pubkey.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ukm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %penc.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kdf_nid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kdf_md.i)
  store ptr null, ptr %penc.i, align 8
  %call.i4 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #3
  %cmp.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i5, label %ecdh_cms_encrypt.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.then2
  %call1.i7 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %call.i4) #3
  %call2.i = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %ri, ptr noundef nonnull %talg.i, ptr noundef nonnull %pubkey.i3, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool.not.i8 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i8, label %err.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %26 = load ptr, ptr %talg.i, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid.i, ptr noundef null, ptr noundef null, ptr noundef %26) #3
  %27 = load ptr, ptr %aoid.i, align 8
  %call5.i = call ptr @OBJ_nid2obj(i32 noundef 0) #3
  %cmp6.i = icmp eq ptr %27, %call5.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end15.i9

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %call1.i7, ptr noundef nonnull %penc.i) #3
  %28 = add i64 %call8.i, -2147483648
  %or.cond.i11 = icmp ult i64 %28, -2147483647
  br i1 %or.cond.i11, label %err.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i
  %29 = load ptr, ptr %pubkey.i3, align 8
  %30 = load ptr, ptr %penc.i, align 8
  %conv.i = trunc i64 %call8.i to i32
  call void @ASN1_STRING_set0(ptr noundef %29, ptr noundef %30, i32 noundef %conv.i) #3
  %31 = load ptr, ptr %pubkey.i3, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %31, i32 noundef 0) #3
  store ptr null, ptr %penc.i, align 8
  %32 = load ptr, ptr %talg.i, align 8
  %call13.i = call ptr @OBJ_nid2obj(i32 noundef 408) #3
  %call14.i = call i32 @X509_ALGOR_set0(ptr noundef %32, ptr noundef %call13.i, i32 noundef -1, ptr noundef null) #3
  br label %if.end15.i9

if.end15.i9:                                      ; preds = %if.end12.i, %if.end4.i
  %call16.i = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef nonnull %call.i4) #3
  %cmp17.i = icmp slt i32 %call16.i, 1
  br i1 %cmp17.i, label %err.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i9
  %call21.i = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef nonnull %call.i4, ptr noundef nonnull %kdf_md.i) #3
  %cmp22.i = icmp slt i32 %call21.i, 1
  br i1 %cmp22.i, label %err.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end20.i
  %call26.i = call i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef nonnull %call.i4) #3
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %err.i, label %if.else.i

if.else.i:                                        ; preds = %if.end25.i
  %cmp30.i = icmp eq i32 %call26.i, 0
  %cmp34.i = icmp eq i32 %call26.i, 1
  %spec.store.select.i = select i1 %cmp34.i, i32 947, i32 %call26.i
  %ecdh_nid.0.i = select i1 %cmp30.i, i32 946, i32 %spec.store.select.i
  %cmp40.i = icmp eq i32 %call16.i, 1
  br i1 %cmp40.i, label %if.then42.i, label %err.i

if.then42.i:                                      ; preds = %if.else.i
  %call43.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef nonnull %call.i4, i32 noundef 2) #3
  %cmp44.i = icmp slt i32 %call43.i, 1
  br i1 %cmp44.i, label %err.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.then42.i
  %33 = load ptr, ptr %kdf_md.i, align 8
  %cmp50.i = icmp eq ptr %33, null
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end49.i
  %call53.i = call ptr @EVP_sha1() #3
  store ptr %call53.i, ptr %kdf_md.i, align 8
  %call54.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef nonnull %call.i4, ptr noundef %call53.i) #3
  %cmp55.i = icmp slt i32 %call54.i, 1
  br i1 %cmp55.i, label %err.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.then52.i, %if.end49.i
  %call60.i = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %ri, ptr noundef nonnull %talg.i, ptr noundef nonnull %ukm.i) #3
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %err.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.end59.i
  %34 = load ptr, ptr %kdf_md.i, align 8
  %call64.i = call i32 @EVP_MD_get_type(ptr noundef %34) #3
  %call65.i = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %kdf_nid.i, i32 noundef %call64.i, i32 noundef %ecdh_nid.0.i) #3
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %err.i, label %if.end68.i

if.end68.i:                                       ; preds = %if.end63.i
  %call69.i = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %ri) #3
  %call70.i = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %call69.i) #3
  %call71.i = call i32 @EVP_CIPHER_get_type(ptr noundef %call70.i) #3
  %call72.i = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %call69.i) #3
  %call73.i = call ptr @X509_ALGOR_new() #3
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %err.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end68.i
  %call78.i = call ptr @OBJ_nid2obj(i32 noundef %call71.i) #3
  store ptr %call78.i, ptr %call73.i, align 8
  %call79.i = call ptr @ASN1_TYPE_new() #3
  %parameter.i = getelementptr inbounds i8, ptr %call73.i, i64 8
  store ptr %call79.i, ptr %parameter.i, align 8
  %cmp81.i = icmp eq ptr %call79.i, null
  br i1 %cmp81.i, label %err.i, label %if.end84.i

if.end84.i:                                       ; preds = %if.end77.i
  %call86.i = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %call69.i, ptr noundef nonnull %call79.i) #3
  %cmp87.i = icmp slt i32 %call86.i, 1
  br i1 %cmp87.i, label %err.i, label %if.end90.i

if.end90.i:                                       ; preds = %if.end84.i
  %35 = load ptr, ptr %parameter.i, align 8
  %call92.i = call i32 @ASN1_TYPE_get(ptr noundef %35) #3
  %cmp93.i = icmp eq i32 %call92.i, 0
  br i1 %cmp93.i, label %if.then95.i, label %if.end98.i

if.then95.i:                                      ; preds = %if.end90.i
  %36 = load ptr, ptr %parameter.i, align 8
  call void @ASN1_TYPE_free(ptr noundef %36) #3
  store ptr null, ptr %parameter.i, align 8
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then95.i, %if.end90.i
  %call99.i = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef nonnull %call.i4, i32 noundef %call72.i) #3
  %cmp100.i = icmp slt i32 %call99.i, 1
  br i1 %cmp100.i, label %err.i, label %if.end103.i

if.end103.i:                                      ; preds = %if.end98.i
  %37 = load ptr, ptr %ukm.i, align 8
  %call104.i = call i32 @CMS_SharedInfo_encode(ptr noundef nonnull %penc.i, ptr noundef nonnull %call73.i, ptr noundef %37, i32 noundef %call72.i) #3
  %cmp105.i = icmp slt i32 %call104.i, 1
  br i1 %cmp105.i, label %err.i, label %if.end108.i

if.end108.i:                                      ; preds = %if.end103.i
  %38 = load ptr, ptr %penc.i, align 8
  %call109.i = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef nonnull %call.i4, ptr noundef %38, i32 noundef %call104.i) #3
  %cmp110.i = icmp slt i32 %call109.i, 1
  br i1 %cmp110.i, label %err.i, label %if.end113.i

if.end113.i:                                      ; preds = %if.end108.i
  store ptr null, ptr %penc.i, align 8
  %call114.i = call i32 @i2d_X509_ALGOR(ptr noundef nonnull %call73.i, ptr noundef nonnull %penc.i) #3
  %cmp115.i = icmp slt i32 %call114.i, 1
  br i1 %cmp115.i, label %err.i, label %if.end118.i

if.end118.i:                                      ; preds = %if.end113.i
  %call119.i = call ptr @ASN1_STRING_new() #3
  %cmp120.i = icmp eq ptr %call119.i, null
  br i1 %cmp120.i, label %err.i, label %if.end123.i

if.end123.i:                                      ; preds = %if.end118.i
  %39 = load ptr, ptr %penc.i, align 8
  call void @ASN1_STRING_set0(ptr noundef nonnull %call119.i, ptr noundef %39, i32 noundef %call114.i) #3
  store ptr null, ptr %penc.i, align 8
  %40 = load ptr, ptr %talg.i, align 8
  %41 = load i32, ptr %kdf_nid.i, align 4
  %call124.i = call ptr @OBJ_nid2obj(i32 noundef %41) #3
  %call125.i = call i32 @X509_ALGOR_set0(ptr noundef %40, ptr noundef %call124.i, i32 noundef 16, ptr noundef nonnull %call119.i) #3
  %tobool126.not.i = icmp eq i32 %call125.i, 0
  br i1 %tobool126.not.i, label %if.then127.i, label %err.i

if.then127.i:                                     ; preds = %if.end123.i
  call void @ASN1_STRING_free(ptr noundef nonnull %call119.i) #3
  br label %err.i

err.i:                                            ; preds = %if.then127.i, %if.end123.i, %if.end118.i, %if.end113.i, %if.end108.i, %if.end103.i, %if.end98.i, %if.end84.i, %if.end77.i, %if.end68.i, %if.end63.i, %if.end59.i, %if.then52.i, %if.then42.i, %if.else.i, %if.end25.i, %if.end20.i, %if.end15.i9, %if.then7.i, %if.end.i6
  %rv.0.i = phi i32 [ 0, %if.then7.i ], [ 0, %if.end15.i9 ], [ 0, %if.end20.i ], [ 0, %if.end25.i ], [ 0, %if.then42.i ], [ 0, %if.then52.i ], [ 0, %if.end68.i ], [ 0, %if.end77.i ], [ 0, %if.end84.i ], [ 0, %if.end98.i ], [ 0, %if.end103.i ], [ 0, %if.end108.i ], [ 0, %if.end113.i ], [ 0, %if.end118.i ], [ %call125.i, %if.end123.i ], [ 0, %if.then127.i ], [ 0, %if.end63.i ], [ 0, %if.end59.i ], [ 0, %if.else.i ], [ 0, %if.end.i6 ]
  %wrap_alg.0.i = phi ptr [ null, %if.then7.i ], [ null, %if.end15.i9 ], [ null, %if.end20.i ], [ null, %if.end25.i ], [ null, %if.then42.i ], [ null, %if.then52.i ], [ null, %if.end68.i ], [ %call73.i, %if.end77.i ], [ %call73.i, %if.end84.i ], [ %call73.i, %if.end98.i ], [ %call73.i, %if.end103.i ], [ %call73.i, %if.end108.i ], [ %call73.i, %if.end113.i ], [ %call73.i, %if.end118.i ], [ %call73.i, %if.end123.i ], [ %call73.i, %if.then127.i ], [ null, %if.end63.i ], [ null, %if.end59.i ], [ null, %if.else.i ], [ null, %if.end.i6 ]
  %42 = load ptr, ptr %penc.i, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 377) #3
  call void @X509_ALGOR_free(ptr noundef %wrap_alg.0.i) #3
  br label %ecdh_cms_encrypt.exit

ecdh_cms_encrypt.exit:                            ; preds = %if.then2, %err.i
  %retval.0.i10 = phi i32 [ %rv.0.i, %err.i ], [ 0, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %talg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aoid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ukm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %penc.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kdf_nid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kdf_md.i)
  br label %return

if.end4:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_cms_ecdh_envelope) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end4, %ecdh_cms_encrypt.exit, %ecdh_cms_decrypt.exit
  %retval.0 = phi i32 [ %retval.0.i, %ecdh_cms_decrypt.exit ], [ %retval.0.i10, %ecdh_cms_encrypt.exit ], [ 0, %if.end4 ]
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

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_SharedInfo_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

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
