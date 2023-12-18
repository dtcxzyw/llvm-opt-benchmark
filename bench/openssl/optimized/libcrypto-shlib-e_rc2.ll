; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_rc2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_rc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC2_KEY = type { i32, %struct.rc2_key_st }
%struct.rc2_key_st = type { [64 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_cfb64 = internal constant %struct.evp_cipher_st { i32 39, i32 1, i32 16, i32 8, i64 75, i32 1, ptr @rc2_init_key, ptr @rc2_cfb64_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ofb = internal constant %struct.evp_cipher_st { i32 40, i32 1, i32 16, i32 8, i64 76, i32 1, ptr @rc2_init_key, ptr @rc2_ofb_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ecb = internal constant %struct.evp_cipher_st { i32 38, i32 8, i32 16, i32 0, i64 73, i32 1, ptr @rc2_init_key, ptr @rc2_ecb_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_64_cbc_cipher = internal constant %struct.evp_cipher_st { i32 166, i32 8, i32 8, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_40_cbc_cipher = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: l <= sizeof(iv)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_rc2.c\00", align 1
@__func__.rc2_magic_to_meth = private unnamed_addr constant [18 x i8] c"rc2_magic_to_meth\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_64_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @r2_64_cbc_cipher
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc2_40_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @r2_40_cbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call, i64 0, i32 1
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #6
  %call2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %0 = load i32, ptr %call2, align 4
  tail call void @RC2_set_key(ptr noundef nonnull %ks, i32 noundef %call1, ptr noundef %key, i32 noundef %0) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp13 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.016 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.015 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.014 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %while.body ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call, i64 0, i32 1
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @RC2_cbc_encrypt(ptr noundef %in.addr.015, ptr noundef %out.addr.014, i64 noundef 1073741824, ptr noundef nonnull %ks, ptr noundef nonnull %iv, i32 noundef %call1) #6
  %sub = add i64 %inl.addr.016, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.015, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.014, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks4 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call3, i64 0, i32 1
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @RC2_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %ks4, ptr noundef nonnull %iv5, i32 noundef %call7) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_asn1_type_and_iv(ptr noundef %c, ptr noundef %type) #1 {
entry:
  %i.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %call.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %c, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %i.i) #6
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %rc2_meth_to_magic.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = load i32, ptr %i.i, align 4
  switch i32 %0, label %if.else8.i [
    i32 128, label %rc2_meth_to_magic.exit
    i32 64, label %if.then4.i
    i32 40, label %if.then7.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  br label %rc2_meth_to_magic.exit

if.then7.i:                                       ; preds = %if.end.i
  br label %rc2_meth_to_magic.exit

if.else8.i:                                       ; preds = %if.end.i
  br label %rc2_meth_to_magic.exit

rc2_meth_to_magic.exit:                           ; preds = %if.then, %if.end.i, %if.then4.i, %if.then7.i, %if.else8.i
  %retval.0.i = phi i64 [ 120, %if.then4.i ], [ 160, %if.then7.i ], [ 0, %if.else8.i ], [ 0, %if.then ], [ 58, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %call1 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %c) #6
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 4
  %call2 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef nonnull %type, i64 noundef %retval.0.i, ptr noundef nonnull %oiv, i32 noundef %call1) #6
  br label %if.end

if.end:                                           ; preds = %rc2_meth_to_magic.exit, %entry
  %i.0 = phi i32 [ %call2, %rc2_meth_to_magic.exit ], [ 0, %entry ]
  ret i32 %i.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_asn1_type_and_iv(ptr noundef %c, ptr noundef %type) #1 {
entry:
  %num = alloca i64, align 8
  %iv = alloca [16 x i8], align 16
  store i64 0, ptr %num, align 8
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %c) #6
  %cmp1 = icmp ult i32 %call, 17
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140) #7
  unreachable

cond.end:                                         ; preds = %if.then
  %call3 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef nonnull %type, ptr noundef nonnull %num, ptr noundef nonnull %iv, i32 noundef %call) #6
  %cmp4.not = icmp eq i32 %call3, %call
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %0 = load i64, ptr %num, align 8
  %conv7 = trunc i64 %0 to i32
  switch i32 %conv7, label %rc2_magic_to_meth.exit [
    i32 58, label %if.end10
    i32 120, label %if.then2.i
    i32 160, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.end
  br label %if.end10

if.then5.i:                                       ; preds = %if.end
  br label %if.end10

rc2_magic_to_meth.exit:                           ; preds = %if.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.rc2_magic_to_meth) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 108, ptr noundef null) #6
  br label %return

if.end10:                                         ; preds = %if.then2.i, %if.then5.i, %if.end
  %retval.0.i.ph = phi i32 [ 128, %if.end ], [ 40, %if.then5.i ], [ 64, %if.then2.i ]
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %c, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef -1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  %call18 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %c, i32 noundef 3, i32 noundef %retval.0.i.ph, ptr noundef null) #6
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %div11 = lshr exact i32 %retval.0.i.ph, 3
  %call21 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %c, i32 noundef %div11) #6
  %cmp22 = icmp slt i32 %call21, 1
  %spec.select = select i1 %cmp22, i32 -1, i32 %call
  br label %return

return:                                           ; preds = %rc2_magic_to_meth.exit, %lor.lhs.false, %entry, %if.end17, %land.lhs.true, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ -1, %rc2_magic_to_meth.exit ], [ -1, %land.lhs.true ], [ -1, %if.end17 ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr nocapture noundef writeonly %ptr) #1 {
entry:
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %c) #6
  %mul = shl nsw i32 %call, 3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #6
  store i32 %mul, ptr %call1, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #6
  %0 = load i32, ptr %call3, align 4
  store i32 %0, ptr %ptr, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp = icmp sgt i32 %arg, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb5
  %call6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #6
  store i32 %arg, ptr %call6, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %if.then, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %sw.bb2 ], [ 1, %sw.bb ], [ 0, %sw.bb5 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @RC2_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call2, i64 0, i32 1
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @RC2_cfb64_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef nonnull %ks, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @RC2_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call1, i64 0, i32 1
  call void @RC2_ofb64_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef nonnull %ks, ptr noundef nonnull %iv, ptr noundef nonnull %num) #6
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = add i64 %inl.addr.018, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.017, i64 1073741824
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr3, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks7 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call6, i64 0, i32 1
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  call void @RC2_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %ks7, ptr noundef nonnull %iv8, ptr noundef nonnull %num4) #6
  %1 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @RC2_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #6
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call5, i64 0, i32 1
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @RC2_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull %ks, i32 noundef %call6) #6
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
