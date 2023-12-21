; ModuleID = 'bench/openssl/original/libcrypto-lib-e_des.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@des_cbc = internal constant %struct.evp_cipher_st { i32 31, i32 8, i32 8, i32 8, i64 514, i32 1, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb64 = internal constant %struct.evp_cipher_st { i32 30, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb64_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ofb = internal constant %struct.evp_cipher_st { i32 45, i32 1, i32 8, i32 8, i64 516, i32 1, ptr @des_init_key, ptr @des_ofb_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ecb = internal constant %struct.evp_cipher_st { i32 29, i32 8, i32 8, i32 0, i64 513, i32 1, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb1 = internal constant %struct.evp_cipher_st { i32 656, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb1_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb8 = internal constant %struct.evp_cipher_st { i32 657, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb8_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal i32 @des_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %stream = getelementptr inbounds i8, ptr %call, i64 128
  store ptr null, ptr %stream, align 8
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %call1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %stream = getelementptr inbounds i8, ptr %call, i64 128
  %0 = load ptr, ptr %stream, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp220 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp220, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %iv4 = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %inl, ptr noundef nonnull %call, ptr noundef nonnull %iv) #4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr7, %while.body ]
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @DES_ncbc_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef 1073741824, ptr noundef %call3, ptr noundef nonnull %iv4, i32 noundef %call6) #4
  %sub = add i64 %inl.addr.023, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 1073741824
  %add.ptr7 = getelementptr inbounds i8, ptr %out.addr.021, i64 1073741824
  %cmp2 = icmp ugt i64 %sub, 1073741823
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr7, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %while.cond.preheader ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %while.end
  %call9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv10 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @DES_ncbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call9, ptr noundef nonnull %iv10, i32 noundef %call12) #4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ctrl(ptr nocapture readnone %c, i32 noundef %type, i32 %arg, ptr noundef %ptr) #1 {
entry:
  %cond = icmp eq i32 %type, 6
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @RAND_priv_bytes(ptr noundef %ptr, i32 noundef 8) #4
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  tail call void @DES_set_odd_parity(ptr noundef %ptr) #4
  br label %return

return:                                           ; preds = %entry, %sw.bb, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num5 = alloca i32, align 4
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  call void @DES_cfb64_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2) #4
  %0 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #4
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr4 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call6 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call6, ptr %num5, align 4
  %call7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv8 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  call void @DES_cfb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call7, ptr noundef nonnull %iv8, ptr noundef nonnull %num5, i32 noundef %call10) #4
  %1 = load i32, ptr %num5, align 4
  %call11 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  call void @DES_ofb64_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num) #4
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #4
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
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #4
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv7 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @DES_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call6, ptr noundef nonnull %iv7, ptr noundef nonnull %num4) #4
  %1 = load i32, ptr %num4, align 4
  %call9 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #4
  %block_size = getelementptr inbounds i8, ptr %call, i64 4
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
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @DES_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5, i32 noundef %call6) #4
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_cipher(ptr noundef %ctx, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inl) #1 {
entry:
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store i8 0, ptr %d, align 1
  %tobool29.not = icmp eq i64 %inl, 0
  br i1 %tobool29.not, label %while.end, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 134217728)
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %chunk.133 = phi i64 [ %spec.select, %for.cond.preheader.lr.ph ], [ %spec.select26, %for.end ]
  %inl.addr.032 = phi i64 [ %inl, %for.cond.preheader.lr.ph ], [ %sub24, %for.end ]
  %in.addr.031 = phi ptr [ %in, %for.cond.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %out.addr.030 = phi ptr [ %out, %for.cond.preheader.lr.ph ], [ %add.ptr25, %for.end ]
  %cmp227.not = icmp eq i64 %chunk.133, 0
  br i1 %cmp227.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %mul = shl nuw nsw i64 %chunk.133, 3
  %umax = call i64 @llvm.umax.i64(i64 %mul, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %n.028 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %div25 = lshr i64 %n.028, 3
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.031, i64 %div25
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %n.028 to i32
  %2 = and i32 %1, 7
  %sh_prom = xor i32 %2, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool3.not = icmp eq i32 %and, 0
  %conv4 = select i1 %tobool3.not, i8 0, i8 -128
  store i8 %conv4, ptr %c, align 1
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call8 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  call void @DES_cfb_encrypt(ptr noundef nonnull %c, ptr noundef nonnull %d, i32 noundef 1, i64 noundef 1, ptr noundef %call, ptr noundef nonnull %iv, i32 noundef %call8) #4
  %arrayidx10 = getelementptr inbounds i8, ptr %out.addr.030, i64 %div25
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %not = ashr i32 -129, %2
  %and14 = and i32 %not, %conv11
  %4 = load i8, ptr %d, align 1
  %5 = and i8 %4, -128
  %and17 = zext i8 %5 to i32
  %shr20 = lshr exact i32 %and17, %2
  %or = or i32 %shr20, %and14
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %arrayidx10, align 1
  %inc = add nuw i64 %n.028, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %sub24 = sub i64 %inl.addr.032, %chunk.133
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.031, i64 %chunk.133
  %add.ptr25 = getelementptr inbounds i8, ptr %out.addr.030, i64 %chunk.133
  %spec.select26 = call i64 @llvm.umin.i64(i64 %sub24, i64 %chunk.133)
  %tobool.not = icmp eq i64 %sub24, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !10

while.end:                                        ; preds = %for.end, %entry
  ret i32 1
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp13 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.016 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.015 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.014 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %while.body ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @DES_cfb_encrypt(ptr noundef %in.addr.015, ptr noundef %out.addr.014, i32 noundef 8, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, i32 noundef %call1) #4
  %sub = add i64 %inl.addr.016, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.015, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.014, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #4
  %iv4 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #4
  tail call void @DES_cfb_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i32 noundef 8, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv4, i32 noundef %call6) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
