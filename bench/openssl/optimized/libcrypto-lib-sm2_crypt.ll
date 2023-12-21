; ModuleID = 'bench/openssl/original/libcrypto-lib-sm2_crypt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-sm2_crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SM2_Ciphertext_st = type { ptr, ptr, ptr, ptr }

@SM2_Ciphertext_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SM2_Ciphertext_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@SM2_Ciphertext_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"SM2_Ciphertext\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/sm2/sm2_crypt.c\00", align 1
@__func__.ossl_sm2_plaintext_size = private unnamed_addr constant [24 x i8] c"ossl_sm2_plaintext_size\00", align 1
@__func__.ossl_sm2_encrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_encrypt\00", align 1
@__func__.ossl_sm2_decrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"C1x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"C1y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C2\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @SM2_Ciphertext_it() local_unnamed_addr #0 {
entry:
  ret ptr @SM2_Ciphertext_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SM2_Ciphertext(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SM2_Ciphertext(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SM2_Ciphertext_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_plaintext_size(ptr noundef %ct, i64 noundef %ct_size, ptr nocapture noundef writeonly %pt_size) local_unnamed_addr #1 {
entry:
  %ct.addr = alloca ptr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %ct.addr, i64 noundef %ct_size, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.ossl_sm2_plaintext_size) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %C2 = getelementptr inbounds i8, ptr %call1.i, i64 24
  %0 = load ptr, ptr %C2, align 8
  %1 = load i32, ptr %0, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %pt_size, align 8
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_ciphertext_size(ptr noundef %key, ptr noundef %digest, i64 noundef %msg_len, ptr nocapture noundef writeonly %ct_size) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #4
  %call1 = tail call fastcc i64 @ec_field_size(ptr noundef %call), !range !4
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef %digest) #4
  %cmp = icmp eq i64 %call1, 0
  %cmp3 = icmp slt i32 %call2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = trunc i64 %call1 to i32
  %conv = add nsw i32 %0, 1
  %call4 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv, i32 noundef 2) #4
  %mul = shl nsw i32 %call4, 1
  %call5 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %call2, i32 noundef 4) #4
  %add6 = add nsw i32 %mul, %call5
  %conv7 = trunc i64 %msg_len to i32
  %call8 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv7, i32 noundef 4) #4
  %add9 = add nsw i32 %add6, %call8
  %call12 = tail call i32 @ASN1_object_size(i32 noundef 1, i32 noundef %add9, i32 noundef 16) #4
  %conv13 = sext i32 %call12 to i64
  store i64 %conv13, ptr %ct_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ec_field_size(ptr noundef %group) unnamed_addr #1 {
entry:
  %call = tail call ptr @BN_new() #4
  %call1 = tail call ptr @BN_new() #4
  %call2 = tail call ptr @BN_new() #4
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %cmp5 = icmp eq ptr %call2, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp5
  br i1 %or.cond1, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @EC_GROUP_get_curve(ptr noundef %group, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call2, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %done, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @BN_num_bits(ptr noundef nonnull %call) #4
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  br label %done

done:                                             ; preds = %if.end, %entry, %if.end8
  %field_size.0 = phi i64 [ 0, %entry ], [ %conv, %if.end8 ], [ 0, %if.end ]
  tail call void @BN_free(ptr noundef %call) #4
  tail call void @BN_free(ptr noundef %call1) #4
  tail call void @BN_free(ptr noundef %call2) #4
  ret i64 %field_size.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_encrypt(ptr noundef %key, ptr noundef %digest, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %ciphertext_buf, ptr nocapture noundef %ciphertext_len) local_unnamed_addr #1 {
entry:
  %ciphertext_buf.addr = alloca ptr, align 8
  %ctext_struct = alloca %struct.SM2_Ciphertext_st, align 8
  store ptr %ciphertext_buf, ptr %ciphertext_buf.addr, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #4
  %call1 = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #4
  %call2 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call1) #4
  %call3 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %key) #4
  %call4 = tail call i32 @EVP_MD_get_size(ptr noundef %digest) #4
  %call5 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #4
  %call6 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %key) #4
  %C2 = getelementptr inbounds i8, ptr %ctext_struct, i64 24
  %C37 = getelementptr inbounds i8, ptr %ctext_struct, i64 16
  %cmp = icmp eq ptr %call, null
  %cmp8 = icmp slt i32 %call4, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %C37, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end:                                           ; preds = %entry
  %call9 = tail call fastcc i64 @ec_field_size(ptr noundef %call1), !range !4
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @EC_POINT_new(ptr noundef %call1) #4
  %call14 = tail call ptr @EC_POINT_new(ptr noundef %call1) #4
  %cmp15 = icmp eq ptr %call13, null
  %cmp17 = icmp eq ptr %call14, null
  %or.cond1 = select i1 %cmp15, i1 true, i1 %cmp17
  br i1 %or.cond1, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #4
  br label %done

if.end19:                                         ; preds = %if.end12
  %call20 = tail call ptr @BN_CTX_new_ex(ptr noundef %call5) #4
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %done

if.end23:                                         ; preds = %if.end19
  tail call void @BN_CTX_start(ptr noundef nonnull %call20) #4
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #4
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #4
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #4
  %call27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #4
  %call28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #4
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %done

if.end31:                                         ; preds = %if.end23
  %mul = shl nsw i64 %call9, 1
  %call32 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.1, i32 noundef 176) #4
  %conv = zext nneg i32 %call4 to i64
  %call33 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 177) #4
  %cmp34 = icmp eq ptr %call32, null
  %cmp37 = icmp eq ptr %call33, null
  %or.cond2 = select i1 %cmp34, i1 true, i1 %cmp37
  br i1 %or.cond2, label %done, label %if.end40

if.end40:                                         ; preds = %if.end31
  %0 = load i64, ptr %ciphertext_len, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %ciphertext_buf, i8 0, i64 %0, i1 false)
  %call41 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call24, ptr noundef %call2, i32 noundef 0, ptr noundef nonnull %call20) #4
  %tobool.not = icmp eq i32 %call41, 0
  br i1 %tobool.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end43:                                         ; preds = %if.end40
  %call44 = tail call i32 @EC_POINT_mul(ptr noundef %call1, ptr noundef nonnull %call13, ptr noundef %call24, ptr noundef null, ptr noundef null, ptr noundef nonnull %call20) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then55, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call1, ptr noundef nonnull %call13, ptr noundef %call25, ptr noundef %call27, ptr noundef nonnull %call20) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = tail call i32 @EC_POINT_mul(ptr noundef %call1, ptr noundef nonnull %call14, ptr noundef null, ptr noundef %call3, ptr noundef %call24, ptr noundef nonnull %call20) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %call53 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call1, ptr noundef nonnull %call14, ptr noundef %call26, ptr noundef nonnull %call28, ptr noundef nonnull %call20) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %if.end43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #4
  br label %done

if.end56:                                         ; preds = %lor.lhs.false52
  %conv57 = trunc i64 %call9 to i32
  %call58 = tail call i32 @BN_bn2binpad(ptr noundef %call26, ptr noundef nonnull %call32, i32 noundef %conv57) #4
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end56
  %add.ptr = getelementptr inbounds i8, ptr %call32, i64 %call9
  %call63 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call28, ptr noundef nonnull %add.ptr, i32 noundef %conv57) #4
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false61, %if.end56
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end67:                                         ; preds = %lor.lhs.false61
  %call68 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %msg_len, ptr noundef nonnull @.str.1, i32 noundef 203) #4
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %done, label %if.end72

if.end72:                                         ; preds = %if.end67
  %call74 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %call68, i64 noundef %msg_len, ptr noundef nonnull %call32, i64 noundef %mul, ptr noundef null, i64 noundef 0, ptr noundef %digest, ptr noundef %call5, ptr noundef %call6) #4
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end72
  %cmp78.not86 = icmp eq i64 %msg_len, 0
  br i1 %cmp78.not86, label %for.end, label %for.body

if.then76:                                        ; preds = %if.end72
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %done

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.087 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %msg, i64 %i.087
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx81 = getelementptr inbounds i8, ptr %call68, i64 %i.087
  %2 = load i8, ptr %arrayidx81, align 1
  %xor85 = xor i8 %2, %1
  store i8 %xor85, ptr %arrayidx81, align 1
  %inc = add nuw i64 %i.087, 1
  %cmp78.not = icmp eq i64 %inc, %msg_len
  br i1 %cmp78.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call84 = tail call ptr @EVP_MD_get0_name(ptr noundef %digest) #4
  %call85 = tail call ptr @EVP_MD_fetch(ptr noundef %call5, ptr noundef %call84, ptr noundef %call6) #4
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end89:                                         ; preds = %for.end
  %call90 = tail call i32 @EVP_DigestInit(ptr noundef %call, ptr noundef nonnull %call85) #4
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then110, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  %call94 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef %call32, i64 noundef %call9) #4
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then110, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef %msg, i64 noundef %msg_len) #4
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then110, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %call103 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull %add.ptr, i64 noundef %call9) #4
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %call107 = tail call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef %call33, ptr noundef null) #4
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false106, %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %if.end89
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %done

if.end111:                                        ; preds = %lor.lhs.false106
  store ptr %call25, ptr %ctext_struct, align 8
  %C1y = getelementptr inbounds i8, ptr %ctext_struct, i64 8
  store ptr %call27, ptr %C1y, align 8
  %call112 = tail call ptr @ASN1_OCTET_STRING_new() #4
  store ptr %call112, ptr %C37, align 8
  %call114 = tail call ptr @ASN1_OCTET_STRING_new() #4
  store ptr %call114, ptr %C2, align 8
  %cmp117 = icmp eq ptr %call112, null
  %cmp121 = icmp eq ptr %call114, null
  %or.cond3 = select i1 %cmp117, i1 true, i1 %cmp121
  br i1 %or.cond3, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end111
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524301, ptr noundef null) #4
  br label %done

if.end124:                                        ; preds = %if.end111
  %call126 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call112, ptr noundef %call33, i32 noundef %call4) #4
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then133, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.end124
  %conv130 = trunc i64 %msg_len to i32
  %call131 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call114, ptr noundef nonnull %call68, i32 noundef %conv130) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.end134

if.then133:                                       ; preds = %lor.lhs.false128, %if.end124
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end134:                                        ; preds = %lor.lhs.false128
  %call1.i = call i32 @ASN1_item_i2d(ptr noundef nonnull %ctext_struct, ptr noundef nonnull %ciphertext_buf.addr, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  %cmp136 = icmp slt i32 %call1.i, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %done

if.end139:                                        ; preds = %if.end134
  %conv140 = zext nneg i32 %call1.i to i64
  store i64 %conv140, ptr %ciphertext_len, align 8
  br label %done

done:                                             ; preds = %if.end67, %if.end31, %if.end139, %if.then138, %if.then133, %if.then123, %if.then110, %if.then88, %if.then76, %if.then66, %if.then55, %if.then42, %if.then30, %if.then22, %if.then18, %if.then11, %if.then
  %kG.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ %call13, %if.then18 ], [ %call13, %if.then22 ], [ %call13, %if.then30 ], [ %call13, %if.end31 ], [ %call13, %if.then66 ], [ %call13, %if.end67 ], [ %call13, %if.then88 ], [ %call13, %if.then110 ], [ %call13, %if.then123 ], [ %call13, %if.then138 ], [ %call13, %if.end139 ], [ %call13, %if.then133 ], [ %call13, %if.then76 ], [ %call13, %if.then55 ], [ %call13, %if.then42 ]
  %kP.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ %call14, %if.then18 ], [ %call14, %if.then22 ], [ %call14, %if.then30 ], [ %call14, %if.end31 ], [ %call14, %if.then66 ], [ %call14, %if.end67 ], [ %call14, %if.then88 ], [ %call14, %if.then110 ], [ %call14, %if.then123 ], [ %call14, %if.then138 ], [ %call14, %if.end139 ], [ %call14, %if.then133 ], [ %call14, %if.then76 ], [ %call14, %if.then55 ], [ %call14, %if.then42 ]
  %msg_mask.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.then30 ], [ null, %if.end31 ], [ null, %if.then66 ], [ null, %if.end67 ], [ %call68, %if.then88 ], [ %call68, %if.then110 ], [ %call68, %if.then123 ], [ %call68, %if.then138 ], [ %call68, %if.end139 ], [ %call68, %if.then133 ], [ %call68, %if.then76 ], [ null, %if.then55 ], [ null, %if.then42 ]
  %x2y2.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.then30 ], [ %call32, %if.end31 ], [ %call32, %if.then66 ], [ %call32, %if.end67 ], [ %call32, %if.then88 ], [ %call32, %if.then110 ], [ %call32, %if.then123 ], [ %call32, %if.then138 ], [ %call32, %if.end139 ], [ %call32, %if.then133 ], [ %call32, %if.then76 ], [ %call32, %if.then55 ], [ %call32, %if.then42 ]
  %C3.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.then30 ], [ %call33, %if.end31 ], [ %call33, %if.then66 ], [ %call33, %if.end67 ], [ %call33, %if.then88 ], [ %call33, %if.then110 ], [ %call33, %if.then123 ], [ %call33, %if.then138 ], [ %call33, %if.end139 ], [ %call33, %if.then133 ], [ %call33, %if.then76 ], [ %call33, %if.then55 ], [ %call33, %if.then42 ]
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %if.then22 ], [ %call20, %if.then30 ], [ %call20, %if.end31 ], [ %call20, %if.then66 ], [ %call20, %if.end67 ], [ %call20, %if.then88 ], [ %call20, %if.then110 ], [ %call20, %if.then123 ], [ %call20, %if.then138 ], [ %call20, %if.end139 ], [ %call20, %if.then133 ], [ %call20, %if.then76 ], [ %call20, %if.then55 ], [ %call20, %if.then42 ]
  %fetched_digest.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.then30 ], [ null, %if.end31 ], [ null, %if.then66 ], [ null, %if.end67 ], [ null, %if.then88 ], [ %call85, %if.then110 ], [ %call85, %if.then123 ], [ %call85, %if.then138 ], [ %call85, %if.end139 ], [ %call85, %if.then133 ], [ null, %if.then76 ], [ null, %if.then55 ], [ null, %if.then42 ]
  %rc.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then18 ], [ 0, %if.then22 ], [ 0, %if.then30 ], [ 0, %if.end31 ], [ 0, %if.then66 ], [ 0, %if.end67 ], [ 0, %if.then88 ], [ 0, %if.then110 ], [ 0, %if.then123 ], [ 0, %if.then138 ], [ 1, %if.end139 ], [ 0, %if.then133 ], [ 0, %if.then76 ], [ 0, %if.then55 ], [ 0, %if.then42 ]
  call void @EVP_MD_free(ptr noundef %fetched_digest.0) #4
  %3 = load ptr, ptr %C2, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %3) #4
  %4 = load ptr, ptr %C37, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %4) #4
  call void @CRYPTO_free(ptr noundef %msg_mask.0, ptr noundef nonnull @.str.1, i32 noundef 260) #4
  call void @CRYPTO_free(ptr noundef %x2y2.0, ptr noundef nonnull @.str.1, i32 noundef 261) #4
  call void @CRYPTO_free(ptr noundef %C3.0, ptr noundef nonnull @.str.1, i32 noundef 262) #4
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  call void @BN_CTX_free(ptr noundef %ctx.0) #4
  call void @EC_POINT_free(ptr noundef %kG.0) #4
  call void @EC_POINT_free(ptr noundef %kP.0) #4
  ret i32 %rc.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_decrypt(ptr noundef %key, ptr noundef %digest, ptr noundef %ciphertext, i64 noundef %ciphertext_len, ptr noundef %ptext_buf, ptr nocapture noundef %ptext_len) local_unnamed_addr #1 {
entry:
  %ciphertext.addr = alloca ptr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #4
  %call1 = tail call fastcc i64 @ec_field_size(ptr noundef %call), !range !4
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef %digest) #4
  %call3 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #4
  %call4 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %key) #4
  %cmp = icmp eq i64 %call1, 0
  %cmp5 = icmp slt i32 %call2, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then121, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %ptext_len, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptext_buf, i8 -1, i64 %0, i1 false)
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %ciphertext.addr, i64 noundef %ciphertext_len, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  %cmp7 = icmp eq ptr %call1.i, null
  br i1 %cmp7, label %if.then121.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  %C310 = getelementptr inbounds i8, ptr %call1.i, i64 16
  %1 = load ptr, ptr %C310, align 8
  %2 = load i32, ptr %1, align 8
  %cmp11.not = icmp eq i32 %2, %call2
  br i1 %cmp11.not, label %if.end13, label %if.then121.sink.split

if.end13:                                         ; preds = %if.end9
  %C214 = getelementptr inbounds i8, ptr %call1.i, i64 24
  %3 = load ptr, ptr %C214, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %data16 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %data16, align 8
  %6 = load i32, ptr %3, align 8
  %7 = load i64, ptr %ptext_len, align 8
  %conv = sext i32 %6 to i64
  %cmp19 = icmp ult i64 %7, %conv
  br i1 %cmp19, label %if.then121.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end13
  %call23 = call ptr @BN_CTX_new_ex(ptr noundef %call3) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then121.sink.split, label %if.end27

if.end27:                                         ; preds = %if.end22
  call void @BN_CTX_start(ptr noundef nonnull %call23) #4
  %call28 = call ptr @BN_CTX_get(ptr noundef nonnull %call23) #4
  %call29 = call ptr @BN_CTX_get(ptr noundef nonnull %call23) #4
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then121.sink.split, label %if.end33

if.end33:                                         ; preds = %if.end27
  %call35 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 335) #4
  %mul = shl nsw i64 %call1, 1
  %call36 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.1, i32 noundef 336) #4
  %conv37 = zext nneg i32 %call2 to i64
  %call38 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv37, ptr noundef nonnull @.str.1, i32 noundef 337) #4
  %cmp39 = icmp eq ptr %call35, null
  %cmp42 = icmp eq ptr %call36, null
  %or.cond1 = select i1 %cmp39, i1 true, i1 %cmp42
  %cmp45 = icmp eq ptr %call38, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp45
  br i1 %or.cond2, label %if.then121, label %if.end48

if.end48:                                         ; preds = %if.end33
  %call49 = call ptr @EC_POINT_new(ptr noundef %call) #4
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then121.sink.split, label %if.end53

if.end53:                                         ; preds = %if.end48
  %8 = load ptr, ptr %call1.i, align 8
  %C1y = getelementptr inbounds i8, ptr %call1.i, i64 8
  %9 = load ptr, ptr %C1y, align 8
  %call54 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call, ptr noundef nonnull %call49, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call23) #4
  %tobool.not = icmp eq i32 %call54, 0
  br i1 %tobool.not, label %if.then121.sink.split, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end53
  %call56 = call ptr @EC_KEY_get0_private_key(ptr noundef %key) #4
  %call57 = call i32 @EC_POINT_mul(ptr noundef %call, ptr noundef nonnull %call49, ptr noundef null, ptr noundef nonnull %call49, ptr noundef %call56, ptr noundef nonnull %call23) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then121.sink.split, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %call60 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef nonnull %call49, ptr noundef %call28, ptr noundef nonnull %call29, ptr noundef nonnull %call23) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then121.sink.split, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %conv64 = trunc i64 %call1 to i32
  %call65 = call i32 @BN_bn2binpad(ptr noundef %call28, ptr noundef nonnull %call36, i32 noundef %conv64) #4
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then121.sink.split, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end63
  %add.ptr = getelementptr inbounds i8, ptr %call36, i64 %call1
  %call70 = call i32 @BN_bn2binpad(ptr noundef nonnull %call29, ptr noundef %add.ptr, i32 noundef %conv64) #4
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then121.sink.split, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %call76 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %call35, i64 noundef %conv, ptr noundef nonnull %call36, i64 noundef %mul, ptr noundef null, i64 noundef 0, ptr noundef %digest, ptr noundef %call3, ptr noundef %call4) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then121.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false73
  %cmp80.not106 = icmp eq i32 %6, 0
  br i1 %cmp80.not106, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %10 = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx, align 1
  %arrayidx84 = getelementptr inbounds i8, ptr %call35, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx84, align 1
  %xor80 = xor i8 %12, %11
  %arrayidx88 = getelementptr inbounds i8, ptr %ptext_buf, i64 %indvars.iv
  store i8 %xor80, ptr %arrayidx88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp80.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %cmp80.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call89 = call ptr @EVP_MD_CTX_new() #4
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then121.sink.split, label %if.end93

if.end93:                                         ; preds = %for.end
  %call94 = call i32 @EVP_DigestInit(ptr noundef nonnull %call89, ptr noundef %digest) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then121.sink.split, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end93
  %call97 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call89, ptr noundef %call36, i64 noundef %call1) #4
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then121.sink.split, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %call101 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call89, ptr noundef %ptext_buf, i64 noundef %conv) #4
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then121.sink.split, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %call105 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call89, ptr noundef %add.ptr, i64 noundef %call1) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then121.sink.split, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %call108 = call i32 @EVP_DigestFinal(ptr noundef nonnull %call89, ptr noundef %call38, ptr noundef null) #4
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then121.sink.split, label %if.end111

if.end111:                                        ; preds = %lor.lhs.false107
  %call113 = call i32 @CRYPTO_memcmp(ptr noundef %call38, ptr noundef %5, i64 noundef %conv37) #4
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %done, label %if.then121.sink.split

done:                                             ; preds = %if.end111
  store i64 %conv, ptr %ptext_len, align 8
  br label %if.end122

if.then121.sink.split:                            ; preds = %if.end111, %if.end93, %lor.lhs.false96, %lor.lhs.false99, %lor.lhs.false103, %lor.lhs.false107, %for.end, %if.end63, %lor.lhs.false68, %lor.lhs.false73, %if.end53, %lor.lhs.false55, %lor.lhs.false59, %if.end48, %if.end27, %if.end22, %if.end13, %if.end9, %if.end
  %.sink109 = phi i32 [ 303, %if.end ], [ 308, %if.end9 ], [ 316, %if.end13 ], [ 322, %if.end22 ], [ 331, %if.end27 ], [ 344, %if.end48 ], [ 353, %lor.lhs.false59 ], [ 353, %lor.lhs.false55 ], [ 353, %if.end53 ], [ 361, %lor.lhs.false73 ], [ 361, %lor.lhs.false68 ], [ 361, %if.end63 ], [ 370, %for.end ], [ 379, %lor.lhs.false107 ], [ 379, %lor.lhs.false103 ], [ 379, %lor.lhs.false99 ], [ 379, %lor.lhs.false96 ], [ 379, %if.end93 ], [ 384, %if.end111 ]
  %.sink = phi i32 [ 100, %if.end ], [ 104, %if.end9 ], [ 107, %if.end13 ], [ 524291, %if.end22 ], [ 524291, %if.end27 ], [ 524304, %if.end48 ], [ 524304, %lor.lhs.false59 ], [ 524304, %lor.lhs.false55 ], [ 524304, %if.end53 ], [ 786691, %lor.lhs.false73 ], [ 786691, %lor.lhs.false68 ], [ 786691, %if.end63 ], [ 524294, %for.end ], [ 524294, %lor.lhs.false107 ], [ 524294, %lor.lhs.false103 ], [ 524294, %lor.lhs.false99 ], [ 524294, %lor.lhs.false96 ], [ 524294, %if.end93 ], [ 102, %if.end111 ]
  %sm2_ctext.0.ph.ph = phi ptr [ null, %if.end ], [ %call1.i, %if.end9 ], [ %call1.i, %if.end13 ], [ %call1.i, %if.end22 ], [ %call1.i, %if.end27 ], [ %call1.i, %if.end48 ], [ %call1.i, %lor.lhs.false59 ], [ %call1.i, %lor.lhs.false55 ], [ %call1.i, %if.end53 ], [ %call1.i, %lor.lhs.false73 ], [ %call1.i, %lor.lhs.false68 ], [ %call1.i, %if.end63 ], [ %call1.i, %for.end ], [ %call1.i, %lor.lhs.false107 ], [ %call1.i, %lor.lhs.false103 ], [ %call1.i, %lor.lhs.false99 ], [ %call1.i, %lor.lhs.false96 ], [ %call1.i, %if.end93 ], [ %call1.i, %if.end111 ]
  %x2y2.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ null, %if.end27 ], [ %call36, %if.end48 ], [ %call36, %lor.lhs.false59 ], [ %call36, %lor.lhs.false55 ], [ %call36, %if.end53 ], [ %call36, %lor.lhs.false73 ], [ %call36, %lor.lhs.false68 ], [ %call36, %if.end63 ], [ %call36, %for.end ], [ %call36, %lor.lhs.false107 ], [ %call36, %lor.lhs.false103 ], [ %call36, %lor.lhs.false99 ], [ %call36, %lor.lhs.false96 ], [ %call36, %if.end93 ], [ %call36, %if.end111 ]
  %computed_C3.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ null, %if.end27 ], [ %call38, %if.end48 ], [ %call38, %lor.lhs.false59 ], [ %call38, %lor.lhs.false55 ], [ %call38, %if.end53 ], [ %call38, %lor.lhs.false73 ], [ %call38, %lor.lhs.false68 ], [ %call38, %if.end63 ], [ %call38, %for.end ], [ %call38, %lor.lhs.false107 ], [ %call38, %lor.lhs.false103 ], [ %call38, %lor.lhs.false99 ], [ %call38, %lor.lhs.false96 ], [ %call38, %if.end93 ], [ %call38, %if.end111 ]
  %C1.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ null, %if.end27 ], [ null, %if.end48 ], [ %call49, %lor.lhs.false59 ], [ %call49, %lor.lhs.false55 ], [ %call49, %if.end53 ], [ %call49, %lor.lhs.false73 ], [ %call49, %lor.lhs.false68 ], [ %call49, %if.end63 ], [ %call49, %for.end ], [ %call49, %lor.lhs.false107 ], [ %call49, %lor.lhs.false103 ], [ %call49, %lor.lhs.false99 ], [ %call49, %lor.lhs.false96 ], [ %call49, %if.end93 ], [ %call49, %if.end111 ]
  %ctx.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ %call23, %if.end27 ], [ %call23, %if.end48 ], [ %call23, %lor.lhs.false59 ], [ %call23, %lor.lhs.false55 ], [ %call23, %if.end53 ], [ %call23, %lor.lhs.false73 ], [ %call23, %lor.lhs.false68 ], [ %call23, %if.end63 ], [ %call23, %for.end ], [ %call23, %lor.lhs.false107 ], [ %call23, %lor.lhs.false103 ], [ %call23, %lor.lhs.false99 ], [ %call23, %lor.lhs.false96 ], [ %call23, %if.end93 ], [ %call23, %if.end111 ]
  %msg_mask.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ null, %if.end27 ], [ %call35, %if.end48 ], [ %call35, %lor.lhs.false59 ], [ %call35, %lor.lhs.false55 ], [ %call35, %if.end53 ], [ %call35, %lor.lhs.false73 ], [ %call35, %lor.lhs.false68 ], [ %call35, %if.end63 ], [ %call35, %for.end ], [ %call35, %lor.lhs.false107 ], [ %call35, %lor.lhs.false103 ], [ %call35, %lor.lhs.false99 ], [ %call35, %lor.lhs.false96 ], [ %call35, %if.end93 ], [ %call35, %if.end111 ]
  %hash.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end22 ], [ null, %if.end27 ], [ null, %if.end48 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false55 ], [ null, %if.end53 ], [ null, %lor.lhs.false73 ], [ null, %lor.lhs.false68 ], [ null, %if.end63 ], [ null, %for.end ], [ %call89, %lor.lhs.false107 ], [ %call89, %lor.lhs.false103 ], [ %call89, %lor.lhs.false99 ], [ %call89, %lor.lhs.false96 ], [ %call89, %if.end93 ], [ %call89, %if.end111 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink109, ptr noundef nonnull @__func__.ossl_sm2_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #4
  br label %if.then121

if.then121:                                       ; preds = %if.then121.sink.split, %entry, %if.end33
  %sm2_ctext.0.ph = phi ptr [ %call1.i, %if.end33 ], [ null, %entry ], [ %sm2_ctext.0.ph.ph, %if.then121.sink.split ]
  %x2y2.0.ph = phi ptr [ %call36, %if.end33 ], [ null, %entry ], [ %x2y2.0.ph.ph, %if.then121.sink.split ]
  %computed_C3.0.ph = phi ptr [ %call38, %if.end33 ], [ null, %entry ], [ %computed_C3.0.ph.ph, %if.then121.sink.split ]
  %C1.0.ph = phi ptr [ null, %if.end33 ], [ null, %entry ], [ %C1.0.ph.ph, %if.then121.sink.split ]
  %ctx.0.ph = phi ptr [ %call23, %if.end33 ], [ null, %entry ], [ %ctx.0.ph.ph, %if.then121.sink.split ]
  %msg_mask.0.ph = phi ptr [ %call35, %if.end33 ], [ null, %entry ], [ %msg_mask.0.ph.ph, %if.then121.sink.split ]
  %hash.0.ph = phi ptr [ null, %if.end33 ], [ null, %entry ], [ %hash.0.ph.ph, %if.then121.sink.split ]
  %13 = load i64, ptr %ptext_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ptext_buf, i8 0, i64 %13, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %done, %if.then121
  %rc.0104 = phi i32 [ 0, %if.then121 ], [ 1, %done ]
  %hash.0102 = phi ptr [ %hash.0.ph, %if.then121 ], [ %call89, %done ]
  %msg_mask.0100 = phi ptr [ %msg_mask.0.ph, %if.then121 ], [ %call35, %done ]
  %ctx.098 = phi ptr [ %ctx.0.ph, %if.then121 ], [ %call23, %done ]
  %C1.096 = phi ptr [ %C1.0.ph, %if.then121 ], [ %call49, %done ]
  %computed_C3.094 = phi ptr [ %computed_C3.0.ph, %if.then121 ], [ %call38, %done ]
  %x2y2.092 = phi ptr [ %x2y2.0.ph, %if.then121 ], [ %call36, %done ]
  %sm2_ctext.090 = phi ptr [ %sm2_ctext.0.ph, %if.then121 ], [ %call1.i, %done ]
  call void @CRYPTO_free(ptr noundef %msg_mask.0100, ptr noundef nonnull @.str.1, i32 noundef 395) #4
  call void @CRYPTO_free(ptr noundef %x2y2.092, ptr noundef nonnull @.str.1, i32 noundef 396) #4
  call void @CRYPTO_free(ptr noundef %computed_C3.094, ptr noundef nonnull @.str.1, i32 noundef 397) #4
  call void @EC_POINT_free(ptr noundef %C1.096) #4
  call void @BN_CTX_free(ptr noundef %ctx.098) #4
  call void @ASN1_item_free(ptr noundef %sm2_ctext.090, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #4
  call void @EVP_MD_CTX_free(ptr noundef %hash.0102) #4
  ret i32 %rc.0104
}

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIGNUM_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 -268435456, i64 268435456}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
