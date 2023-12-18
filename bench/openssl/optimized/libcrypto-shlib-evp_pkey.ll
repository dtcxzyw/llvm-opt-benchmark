; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_pkey.c\00", align 1
@__func__.evp_pkcs82pkey_legacy = private unnamed_addr constant [22 x i8] c"evp_pkcs82pkey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.EVP_PKEY2PKCS8 = private unnamed_addr constant [15 x i8] c"EVP_PKEY2PKCS8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_pkcs82pkey_legacy(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %algoid = alloca ptr, align 8
  %obj_tmp = alloca [80 x i8], align 16
  %call = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %p8) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_PKEY_new() #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %algoid, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %call5 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %call1, i32 noundef %call4) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %1 = load ptr, ptr %algoid, align 8
  %call8 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp, i32 noundef 80, ptr noundef %1) #2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull %obj_tmp) #2
  br label %error

if.end10:                                         ; preds = %if.end3
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call1, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %priv_decode_ex = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 40
  %3 = load ptr, ptr %priv_decode_ex, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call15 = call i32 %3(ptr noundef nonnull %call1, ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %error, label %return

if.else:                                          ; preds = %if.end10
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 9
  %4 = load ptr, ptr %priv_decode, align 8
  %cmp20.not = icmp eq ptr %4, null
  br i1 %cmp20.not, label %if.else28, label %if.then21

if.then21:                                        ; preds = %if.else
  %call24 = call i32 %4(ptr noundef nonnull %call1, ptr noundef %p8) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %if.then21
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 145, ptr noundef null) #2
  br label %error

if.else28:                                        ; preds = %if.else
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.evp_pkcs82pkey_legacy) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null) #2
  br label %error

error:                                            ; preds = %if.then12, %if.else28, %if.then26, %if.then7
  call void @EVP_PKEY_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %if.then12, %if.then21, %entry, %error, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %error ], [ null, %entry ], [ %call1, %if.then21 ], [ %call1, %if.then12 ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY_ex(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  %p8_data = alloca ptr, align 8
  %encoded_data = alloca ptr, align 8
  %len = alloca i64, align 8
  %algoid = alloca ptr, align 8
  %keytype = alloca [50 x i8], align 16
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %encoded_data, align 8
  store ptr null, ptr %algoid, align 8
  %cmp = icmp eq ptr %p8, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %p8) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %algoid, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef nonnull %keytype, i32 noundef 50, ptr noundef %0, i32 noundef 0) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %p8, ptr noundef nonnull %encoded_data) #2
  %cmp5 = icmp slt i32 %call4, 1
  %1 = load ptr, ptr %encoded_data, align 8
  %cmp7 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  store ptr %1, ptr %p8_data, align 8
  %conv = zext nneg i32 %call4 to i64
  store i64 %conv, ptr %len, align 8
  %call11 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %keytype, i32 noundef 135, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.then25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call14 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %call11) #2
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end19, label %lor.lhs.false22

if.end19:                                         ; preds = %land.lhs.true
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call11) #2
  %call18 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 135, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true, %if.end19
  %dctx.022 = phi ptr [ %call18, %if.end19 ], [ %call11, %land.lhs.true ]
  %call23 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %dctx.022, ptr noundef nonnull %p8_data, ptr noundef nonnull %len) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end9, %lor.lhs.false22, %if.end19
  %dctx.018 = phi ptr [ %dctx.022, %lor.lhs.false22 ], [ null, %if.end19 ], [ null, %if.end9 ]
  %call26 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %p8, ptr noundef %libctx, ptr noundef %propq)
  store ptr %call26, ptr %pkey, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false22
  %dctx.017 = phi ptr [ %dctx.018, %if.then25 ], [ %dctx.022, %lor.lhs.false22 ]
  %2 = load ptr, ptr %encoded_data, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 112) #2
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.017) #2
  %3 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false1, %if.end27
  %retval.0 = phi ptr [ %3, %if.end27 ], [ null, %lor.lhs.false1 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY(ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKCS82PKEY_ex(ptr noundef %p8, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY2PKCS8(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %derlen = alloca i64, align 8
  %pp = alloca ptr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %der, align 8
  store i64 0, ptr %derlen, align 8
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %call, ptr noundef nonnull %der, ptr noundef nonnull %derlen) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %error, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %der, align 8
  store ptr %1, ptr %pp, align 8
  %2 = load i64, ptr %derlen, align 8
  %call4 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %pp, i64 noundef %2) #2
  %3 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 148) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %error, label %end

if.else:                                          ; preds = %entry
  %call8 = tail call ptr @PKCS8_PRIV_KEY_INFO_new() #2
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end11:                                         ; preds = %if.else
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %error.sink.split, label %if.then13

if.then13:                                        ; preds = %if.end11
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %priv_encode, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %error.sink.split, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call19 = tail call i32 %5(ptr noundef nonnull %call8, ptr noundef nonnull %pkey) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %error.sink.split, label %end

error.sink.split:                                 ; preds = %if.end11, %if.then13, %if.then16
  %.sink12 = phi i32 [ 161, %if.then16 ], [ 165, %if.then13 ], [ 169, %if.end11 ]
  %.sink = phi i32 [ 146, %if.then16 ], [ 144, %if.then13 ], [ 118, %if.end11 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.EVP_PKEY2PKCS8) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #2
  br label %error

error:                                            ; preds = %error.sink.split, %if.end, %if.then, %lor.lhs.false
  %p8.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %lor.lhs.false ], [ %call8, %error.sink.split ]
  %ctx.0 = phi ptr [ null, %if.then ], [ %call, %if.end ], [ %call, %lor.lhs.false ], [ null, %error.sink.split ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %p8.0) #2
  br label %end

end:                                              ; preds = %if.end, %if.then16, %error
  %p8.1 = phi ptr [ null, %error ], [ %call4, %if.end ], [ %call8, %if.then16 ]
  %ctx.1 = phi ptr [ %ctx.0, %error ], [ %call, %if.end ], [ null, %if.then16 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ctx.1) #2
  br label %return

return:                                           ; preds = %end, %if.then10
  %retval.0 = phi ptr [ %p8.1, %end ], [ null, %if.then10 ]
  ret ptr %retval.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_count(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_count(ptr noundef %0) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_NID(ptr nocapture noundef readonly %key, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_OBJ(ptr nocapture noundef readonly %key, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_attr(ptr nocapture noundef readonly %key, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_delete_attr(ptr nocapture noundef readonly %key, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr(ptr noundef %key, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %attributes, ptr noundef %attr) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_OBJ(ptr noundef %key, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %attributes, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %key, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attributes, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_txt(ptr noundef %key, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 9
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %attributes, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #2
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_type_name(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %0) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_PKEY_get0_asn1(ptr noundef nonnull %key) #2
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %name, ptr noundef nonnull %call2) #2
  %.pre = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %.pre, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_provider(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %0) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
