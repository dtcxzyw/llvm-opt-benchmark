; ModuleID = 'bench/openssl/original/libcrypto-lib-e_aes_cbc_hmac_sha256.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_aes_cbc_hmac_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%union.anon.0 = type { [8 x i32], [64 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_128_cbc_hmac_sha256_cipher = internal global %struct.evp_cipher_st { i32 948, i32 16, i32 16, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha256_cipher = internal global %struct.evp_cipher_st { i32 950, i32 16, i32 32, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha256() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %tobool1.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool1.not, ptr null, ptr @aesni_128_cbc_hmac_sha256_cipher
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi ptr [ null, %entry ], [ %1, %land.rhs ]
  ret ptr %cond
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha256() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %tobool1.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool1.not, ptr null, ptr @aesni_256_cbc_hmac_sha256_cipher
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi ptr [ null, %entry ], [ %1, %land.rhs ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr nocapture readnone %iv, i32 noundef %enc) #0 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %tobool.not = icmp eq i32 %enc, 0
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #6
  %mul4 = shl nsw i32 %call3, 3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @aesni_set_encrypt_key(ptr noundef %inkey, i32 noundef %mul4, ptr noundef %call) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @aesni_set_decrypt_key(ptr noundef %inkey, i32 noundef %mul4, ptr noundef %call) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call2, %if.then ], [ %call6, %if.else ]
  %head = getelementptr inbounds i8, ptr %call, i64 244
  %call7 = tail call i32 @SHA256_Init(ptr noundef nonnull %head) #6
  %tail = getelementptr inbounds i8, ptr %call, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %tail, ptr noundef nonnull align 4 dereferenceable(112) %head, i64 112, i1 false)
  %md = getelementptr inbounds i8, ptr %call, i64 468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md, ptr noundef nonnull align 4 dereferenceable(112) %head, i64 112, i1 false)
  %payload_length = getelementptr inbounds i8, ptr %call, i64 584
  store i64 -1, ptr %payload_length, align 8
  %cmp = icmp sgt i32 %ret.0, -1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %mac = alloca %union.anon.0, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %payload_length = getelementptr inbounds i8, ptr %call, i64 584
  %0 = load i64, ptr %payload_length, align 8
  %md = getelementptr inbounds i8, ptr %call, i64 468
  %num = getelementptr inbounds i8, ptr %call, i64 572
  %1 = load i32, ptr %num, align 4
  %sub = sub i32 64, %1
  %conv = zext i32 %sub to i64
  store i64 -1, ptr %payload_length, align 8
  %rem = and i64 %len, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else106, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then4
  %2 = and i64 %0, -16
  %and = add i64 %2, 48
  %cmp8.not = icmp eq i64 %and, %len
  br i1 %cmp8.not, label %if.else11, label %return

if.else11:                                        ; preds = %if.else
  %aux = getelementptr inbounds i8, ptr %call, i64 592
  %3 = load i32, ptr %aux, align 8
  %cmp12 = icmp ugt i32 %3, 769
  %spec.select = select i1 %cmp12, i64 16, i64 0
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then4
  %iv.0 = phi i64 [ 0, %if.then4 ], [ %spec.select, %if.else11 ]
  %plen.0 = phi i64 [ %len, %if.then4 ], [ %0, %if.else11 ]
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and18 = and i32 %4, 536870912
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %lor.lhs.false, label %land.lhs.true25

lor.lhs.false:                                    ; preds = %if.end17
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and20 = and i32 %5, 268435456
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %and22 = and i32 %5, 2048
  %6 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %6, 1073741824
  %or = or disjoint i32 %and23, %and22
  %tobool24.not = icmp eq i32 %or, 0
  br i1 %tobool24.not, label %if.end60, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true, %if.end17
  %add26 = add nuw nsw i64 %iv.0, %conv
  %cmp27 = icmp ugt i64 %plen.0, %add26
  br i1 %cmp27, label %land.lhs.true29, label %if.end60

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %sub31 = sub i64 %plen.0, %add26
  %tobool32.not = icmp ult i64 %sub31, 64
  br i1 %tobool32.not, label %if.end60, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  %div336 = lshr i64 %sub31, 6
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %iv.0
  %7 = load i32, ptr %num, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then33
  %conv.i = zext i32 %7 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr, i64 noundef %spec.select.i) #6
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then33
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv, %if.then33 ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr, %if.then33 ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i, i64 noundef %div29.i) #6
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %call, i64 504
  %8 = load i32, ptr %Nh.i, align 4
  %9 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %8, %9
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %call, i64 500
  %10 = load i32, ptr %Nl.i, align 4
  %sub5.tr.i = trunc i64 %sub5.i to i32
  %11 = shl i32 %sub5.tr.i, 3
  %conv13.i = add i32 %10, %11
  store i32 %conv13.i, ptr %Nl.i, align 4
  %cmp16.i = icmp ult i32 %conv13.i, %11
  br i1 %cmp16.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then7.i
  %inc.i = add i32 %conv10.i, 1
  store i32 %inc.i, ptr %Nh.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then7.i, %if.end4.i
  %ptr.1.i = phi ptr [ %add.ptr8.i, %if.then18.i ], [ %add.ptr8.i, %if.then7.i ], [ %ptr.0.i, %if.end4.i ]
  %tobool22.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool22.not.i, label %sha256_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i, i64 noundef %rem.i) #6
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end21.i, %if.then23.i
  %iv35 = getelementptr inbounds i8, ptr %ctx, i64 40
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  %call39 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %in, ptr noundef %out, i64 noundef %div336, ptr noundef nonnull %call, ptr noundef nonnull %iv35, ptr noundef nonnull %md, ptr noundef %add.ptr38) #6
  %mul = and i64 %sub31, -64
  %add41 = add i64 %mul, %conv
  %shr = lshr i64 %sub31, 29
  %Nh = getelementptr inbounds i8, ptr %call, i64 504
  %12 = load i32, ptr %Nh, align 4
  %13 = trunc i64 %shr to i32
  %conv45 = add i32 %12, %13
  store i32 %conv45, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %call, i64 500
  %14 = load i32, ptr %Nl, align 4
  %mul.tr = trunc i64 %mul to i32
  %15 = shl i32 %mul.tr, 3
  %conv49 = add i32 %14, %15
  store i32 %conv49, ptr %Nl, align 4
  %cmp53 = icmp ult i32 %conv49, %15
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %sha256_update.exit
  %inc = add i32 %conv45, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end60

if.end60:                                         ; preds = %lor.lhs.false, %land.lhs.true, %land.lhs.true25, %land.lhs.true29, %sha256_update.exit, %if.then55
  %aes_off.0 = phi i64 [ %mul, %if.then55 ], [ %mul, %sha256_update.exit ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  %sha_off.0 = phi i64 [ %add41, %if.then55 ], [ %add41, %sha256_update.exit ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  %add61 = add i64 %sha_off.0, %iv.0
  %add.ptr63 = getelementptr inbounds i8, ptr %in, i64 %add61
  %sub64 = sub i64 %plen.0, %add61
  %16 = load i32, ptr %num, align 4
  %tobool.not.i339 = icmp eq i32 %16, 0
  br i1 %tobool.not.i339, label %if.end4.i347, label %if.then.i340

if.then.i340:                                     ; preds = %if.end60
  %conv.i341 = zext i32 %16 to i64
  %sub.i342 = sub nsw i64 64, %conv.i341
  %spec.select.i343 = tail call i64 @llvm.umin.i64(i64 %sub.i342, i64 %sub64)
  %call.i344 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr63, i64 noundef %spec.select.i343) #6
  %add.ptr.i345 = getelementptr inbounds i8, ptr %add.ptr63, i64 %spec.select.i343
  %sub3.i346 = sub i64 %sub64, %spec.select.i343
  br label %if.end4.i347

if.end4.i347:                                     ; preds = %if.then.i340, %if.end60
  %len.addr.0.i348 = phi i64 [ %sub3.i346, %if.then.i340 ], [ %sub64, %if.end60 ]
  %ptr.0.i349 = phi ptr [ %add.ptr.i345, %if.then.i340 ], [ %add.ptr63, %if.end60 ]
  %rem.i350 = and i64 %len.addr.0.i348, 63
  %sub5.i351 = and i64 %len.addr.0.i348, -64
  %tobool6.not.i352 = icmp eq i64 %sub5.i351, 0
  br i1 %tobool6.not.i352, label %if.end21.i363, label %if.then7.i353

if.then7.i353:                                    ; preds = %if.end4.i347
  %div29.i354 = lshr i64 %len.addr.0.i348, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i349, i64 noundef %div29.i354) #6
  %add.ptr8.i355 = getelementptr inbounds i8, ptr %ptr.0.i349, i64 %sub5.i351
  %shr.i356 = lshr i64 %len.addr.0.i348, 29
  %Nh.i357 = getelementptr inbounds i8, ptr %call, i64 504
  %17 = load i32, ptr %Nh.i357, align 4
  %18 = trunc i64 %shr.i356 to i32
  %conv10.i358 = add i32 %17, %18
  store i32 %conv10.i358, ptr %Nh.i357, align 4
  %Nl.i359 = getelementptr inbounds i8, ptr %call, i64 500
  %19 = load i32, ptr %Nl.i359, align 4
  %sub5.tr.i360 = trunc i64 %sub5.i351 to i32
  %20 = shl i32 %sub5.tr.i360, 3
  %conv13.i361 = add i32 %19, %20
  store i32 %conv13.i361, ptr %Nl.i359, align 4
  %cmp16.i362 = icmp ult i32 %conv13.i361, %20
  br i1 %cmp16.i362, label %if.then18.i368, label %if.end21.i363

if.then18.i368:                                   ; preds = %if.then7.i353
  %inc.i369 = add i32 %conv10.i358, 1
  store i32 %inc.i369, ptr %Nh.i357, align 4
  br label %if.end21.i363

if.end21.i363:                                    ; preds = %if.then18.i368, %if.then7.i353, %if.end4.i347
  %ptr.1.i364 = phi ptr [ %add.ptr8.i355, %if.then18.i368 ], [ %add.ptr8.i355, %if.then7.i353 ], [ %ptr.0.i349, %if.end4.i347 ]
  %tobool22.not.i365 = icmp eq i64 %rem.i350, 0
  br i1 %tobool22.not.i365, label %sha256_update.exit370, label %if.then23.i366

if.then23.i366:                                   ; preds = %if.end21.i363
  %call24.i367 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i364, i64 noundef %rem.i350) #6
  br label %sha256_update.exit370

sha256_update.exit370:                            ; preds = %if.end21.i363, %if.then23.i366
  %cmp65.not = icmp eq i64 %plen.0, %len
  br i1 %cmp65.not, label %if.else98, label %if.then67

if.then67:                                        ; preds = %sha256_update.exit370
  %cmp68.not = icmp eq ptr %in, %out
  br i1 %cmp68.not, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.then67
  %add.ptr71 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %add.ptr72 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %sub73 = sub i64 %plen.0, %aes_off.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr71, ptr align 1 %add.ptr72, i64 %sub73, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.then67
  %add.ptr75 = getelementptr inbounds i8, ptr %out, i64 %plen.0
  %call77 = tail call i32 @SHA256_Final(ptr noundef %add.ptr75, ptr noundef nonnull %md) #6
  %tail = getelementptr inbounds i8, ptr %call, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md, ptr noundef nonnull align 4 dereferenceable(112) %tail, i64 112, i1 false)
  %21 = load i32, ptr %num, align 4
  %tobool.not.i372 = icmp eq i32 %21, 0
  br i1 %tobool.not.i372, label %if.then23.i399, label %if.end4.i380

if.end4.i380:                                     ; preds = %if.end74
  %conv.i374 = zext i32 %21 to i64
  %sub.i375 = sub nsw i64 64, %conv.i374
  %spec.select.i376 = tail call i64 @llvm.umin.i64(i64 %sub.i375, i64 32)
  %call.i377 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr75, i64 noundef %spec.select.i376) #6
  %add.ptr.i378 = getelementptr inbounds i8, ptr %add.ptr75, i64 %spec.select.i376
  %sub3.i379 = sub nuw nsw i64 32, %spec.select.i376
  %tobool22.not.i398 = icmp ugt i64 %sub.i375, 31
  br i1 %tobool22.not.i398, label %sha256_update.exit403, label %if.then23.i399

if.then23.i399:                                   ; preds = %if.end74, %if.end4.i380
  %ptr.1.i397547 = phi ptr [ %add.ptr.i378, %if.end4.i380 ], [ %add.ptr75, %if.end74 ]
  %rem.i383542546 = phi i64 [ %sub3.i379, %if.end4.i380 ], [ 32, %if.end74 ]
  %call24.i400 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i397547, i64 noundef %rem.i383542546) #6
  br label %sha256_update.exit403

sha256_update.exit403:                            ; preds = %if.end4.i380, %if.then23.i399
  %call83 = tail call i32 @SHA256_Final(ptr noundef %add.ptr75, ptr noundef nonnull %md) #6
  %add84 = add i64 %plen.0, 32
  %cmp88559 = icmp ult i64 %add84, %len
  br i1 %cmp88559, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sha256_update.exit403
  %reass.sub = sub i64 %len, %plen.0
  %22 = trunc i64 %reass.sub to i8
  %conv87 = add i8 %22, -33
  %scevgep = getelementptr i8, ptr %out, i64 %add84
  %23 = add i64 %len, -32
  %24 = sub i64 %23, %plen.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv87, i64 %24, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %sha256_update.exit403
  %add.ptr92 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub94 = sub i64 %len, %aes_off.0
  %iv96 = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr92, ptr noundef %add.ptr92, i64 noundef %sub94, ptr noundef nonnull %call, ptr noundef nonnull %iv96, i32 noundef 1) #6
  br label %return

if.else98:                                        ; preds = %sha256_update.exit370
  %add.ptr99 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %add.ptr100 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub101 = sub i64 %len, %aes_off.0
  %iv103 = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr99, ptr noundef %add.ptr100, i64 noundef %sub101, ptr noundef nonnull %call, ptr noundef nonnull %iv103, i32 noundef 1) #6
  br label %return

if.else106:                                       ; preds = %if.end
  %25 = ptrtoint ptr %mac to i64
  %add108 = add i64 %25, 63
  %and109 = and i64 %add108, -64
  %26 = inttoptr i64 %and109 to ptr
  %iv111 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv111, i32 noundef 0) #6
  %cmp113.not = icmp eq i64 %0, -1
  br i1 %cmp113.not, label %if.else582, label %if.then115

if.then115:                                       ; preds = %if.else106
  %data117 = getelementptr inbounds i8, ptr %call, i64 508
  %aux119 = getelementptr inbounds i8, ptr %call, i64 592
  %sub120 = add i64 %0, -4
  %arrayidx121 = getelementptr inbounds [16 x i8], ptr %aux119, i64 0, i64 %sub120
  %27 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %27 to i32
  %shl123 = shl nuw nsw i32 %conv122, 8
  %sub125 = add i64 %0, -3
  %arrayidx126 = getelementptr inbounds [16 x i8], ptr %aux119, i64 0, i64 %sub125
  %28 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %28 to i32
  %or128 = or disjoint i32 %shl123, %conv127
  %cmp129 = icmp ugt i32 %or128, 769
  %spec.select337 = select i1 %cmp129, i64 16, i64 0
  %add134 = or disjoint i64 %spec.select337, 33
  %cmp135 = icmp ugt i64 %add134, %len
  br i1 %cmp135, label %return, label %if.end138

if.end138:                                        ; preds = %if.then115
  %add.ptr139 = getelementptr inbounds i8, ptr %out, i64 %spec.select337
  %sub140 = sub nuw i64 %len, %spec.select337
  %29 = getelementptr i8, ptr %out, i64 %len
  %arrayidx142 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %30 to i32
  %31 = trunc i64 %sub140 to i32
  %conv145 = add i32 %31, 223
  %sub146 = sub i32 288, %31
  %shr147 = lshr i32 %sub146, 24
  %conv145.masked = and i32 %conv145, 255
  %and149 = or i32 %conv145.masked, %shr147
  %isnotneg.i = icmp uge i32 %and149, %conv143
  %not.i = sext i1 %isnotneg.i to i32
  %32 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i) #7, !srcloc !4
  %and.i = and i32 %32, %conv143
  %not.i404 = xor i32 %not.i, -1
  %33 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i404) #7, !srcloc !4
  %and2.i = and i32 %33, %and149
  %or.i = or i32 %and2.i, %and.i
  %add158 = add nuw nsw i32 %or.i, 33
  %conv159 = zext nneg i32 %add158 to i64
  %sub160 = sub i64 %sub140, %conv159
  %shr161 = lshr i64 %sub160, 8
  %conv162 = trunc i64 %shr161 to i8
  %sub164 = add i64 %0, -2
  %arrayidx165 = getelementptr inbounds [16 x i8], ptr %aux119, i64 0, i64 %sub164
  store i8 %conv162, ptr %arrayidx165, align 1
  %conv166 = trunc i64 %sub160 to i8
  %sub168 = add i64 %0, -1
  %arrayidx169 = getelementptr inbounds [16 x i8], ptr %aux119, i64 0, i64 %sub168
  store i8 %conv166, ptr %arrayidx169, align 1
  %head = getelementptr inbounds i8, ptr %call, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md, ptr noundef nonnull align 4 dereferenceable(112) %head, i64 112, i1 false)
  %34 = load i32, ptr %num, align 4
  %tobool.not.i406 = icmp eq i32 %34, 0
  br i1 %tobool.not.i406, label %if.end4.i414, label %if.then.i407

if.then.i407:                                     ; preds = %if.end138
  %conv.i408 = zext i32 %34 to i64
  %sub.i409 = sub nsw i64 64, %conv.i408
  %spec.select.i410 = call i64 @llvm.umin.i64(i64 %sub.i409, i64 %0)
  %call.i411 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %aux119, i64 noundef %spec.select.i410) #6
  %add.ptr.i412 = getelementptr inbounds i8, ptr %aux119, i64 %spec.select.i410
  %sub3.i413 = sub i64 %0, %spec.select.i410
  br label %if.end4.i414

if.end4.i414:                                     ; preds = %if.then.i407, %if.end138
  %len.addr.0.i415 = phi i64 [ %sub3.i413, %if.then.i407 ], [ %0, %if.end138 ]
  %ptr.0.i416 = phi ptr [ %add.ptr.i412, %if.then.i407 ], [ %aux119, %if.end138 ]
  %rem.i417 = and i64 %len.addr.0.i415, 63
  %sub5.i418 = and i64 %len.addr.0.i415, -64
  %tobool6.not.i419 = icmp eq i64 %sub5.i418, 0
  br i1 %tobool6.not.i419, label %if.end21.i430, label %if.then7.i420

if.then7.i420:                                    ; preds = %if.end4.i414
  %div29.i421 = lshr i64 %len.addr.0.i415, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %ptr.0.i416, i64 noundef %div29.i421) #6
  %add.ptr8.i422 = getelementptr inbounds i8, ptr %ptr.0.i416, i64 %sub5.i418
  %shr.i423 = lshr i64 %len.addr.0.i415, 29
  %Nh.i424 = getelementptr inbounds i8, ptr %call, i64 504
  %35 = load i32, ptr %Nh.i424, align 4
  %36 = trunc i64 %shr.i423 to i32
  %conv10.i425 = add i32 %35, %36
  store i32 %conv10.i425, ptr %Nh.i424, align 4
  %Nl.i426 = getelementptr inbounds i8, ptr %call, i64 500
  %37 = load i32, ptr %Nl.i426, align 4
  %sub5.tr.i427 = trunc i64 %sub5.i418 to i32
  %38 = shl i32 %sub5.tr.i427, 3
  %conv13.i428 = add i32 %37, %38
  store i32 %conv13.i428, ptr %Nl.i426, align 4
  %cmp16.i429 = icmp ult i32 %conv13.i428, %38
  br i1 %cmp16.i429, label %if.then18.i435, label %if.end21.i430

if.then18.i435:                                   ; preds = %if.then7.i420
  %inc.i436 = add i32 %conv10.i425, 1
  store i32 %inc.i436, ptr %Nh.i424, align 4
  br label %if.end21.i430

if.end21.i430:                                    ; preds = %if.then18.i435, %if.then7.i420, %if.end4.i414
  %ptr.1.i431 = phi ptr [ %add.ptr8.i422, %if.then18.i435 ], [ %add.ptr8.i422, %if.then7.i420 ], [ %ptr.0.i416, %if.end4.i414 ]
  %tobool22.not.i432 = icmp eq i64 %rem.i417, 0
  br i1 %tobool22.not.i432, label %sha256_update.exit437, label %if.then23.i433

if.then23.i433:                                   ; preds = %if.end21.i430
  %call24.i434 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i431, i64 noundef %rem.i417) #6
  br label %sha256_update.exit437

sha256_update.exit437:                            ; preds = %if.end21.i430, %if.then23.i433
  %sub174 = add i64 %sub140, -32
  %cmp175 = icmp ugt i64 %sub174, 319
  br i1 %cmp175, label %if.then177, label %if.end189

if.then177:                                       ; preds = %sha256_update.exit437
  %sub178 = add i64 %sub140, -352
  %and179 = and i64 %sub178, -64
  %39 = load i32, ptr %num, align 4
  %sub182 = sub i32 64, %39
  %conv183 = zext i32 %sub182 to i64
  %add184 = add i64 %and179, %conv183
  %tobool.not.i439 = icmp eq i32 %39, 0
  br i1 %tobool.not.i439, label %if.end4.i447, label %if.then.i440

if.then.i440:                                     ; preds = %if.then177
  %conv.i441 = zext i32 %39 to i64
  %sub.i442 = sub nsw i64 64, %conv.i441
  %spec.select.i443 = call i64 @llvm.umin.i64(i64 %sub.i442, i64 %add184)
  %call.i444 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %add.ptr139, i64 noundef %spec.select.i443) #6
  %add.ptr.i445 = getelementptr inbounds i8, ptr %add.ptr139, i64 %spec.select.i443
  %sub3.i446 = sub i64 %add184, %spec.select.i443
  br label %if.end4.i447

if.end4.i447:                                     ; preds = %if.then.i440, %if.then177
  %len.addr.0.i448 = phi i64 [ %sub3.i446, %if.then.i440 ], [ %add184, %if.then177 ]
  %ptr.0.i449 = phi ptr [ %add.ptr.i445, %if.then.i440 ], [ %add.ptr139, %if.then177 ]
  %rem.i450 = and i64 %len.addr.0.i448, 63
  %sub5.i451 = and i64 %len.addr.0.i448, -64
  %tobool6.not.i452 = icmp eq i64 %sub5.i451, 0
  br i1 %tobool6.not.i452, label %if.end21.i463, label %if.then7.i453

if.then7.i453:                                    ; preds = %if.end4.i447
  %div29.i454 = lshr i64 %len.addr.0.i448, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i449, i64 noundef %div29.i454) #6
  %add.ptr8.i455 = getelementptr inbounds i8, ptr %ptr.0.i449, i64 %sub5.i451
  %shr.i456 = lshr i64 %len.addr.0.i448, 29
  %Nh.i457 = getelementptr inbounds i8, ptr %call, i64 504
  %40 = load i32, ptr %Nh.i457, align 4
  %41 = trunc i64 %shr.i456 to i32
  %conv10.i458 = add i32 %40, %41
  store i32 %conv10.i458, ptr %Nh.i457, align 4
  %Nl.i459 = getelementptr inbounds i8, ptr %call, i64 500
  %42 = load i32, ptr %Nl.i459, align 4
  %sub5.tr.i460 = trunc i64 %sub5.i451 to i32
  %43 = shl i32 %sub5.tr.i460, 3
  %conv13.i461 = add i32 %42, %43
  store i32 %conv13.i461, ptr %Nl.i459, align 4
  %cmp16.i462 = icmp ult i32 %conv13.i461, %43
  br i1 %cmp16.i462, label %if.then18.i468, label %if.end21.i463

if.then18.i468:                                   ; preds = %if.then7.i453
  %inc.i469 = add i32 %conv10.i458, 1
  store i32 %inc.i469, ptr %Nh.i457, align 4
  br label %if.end21.i463

if.end21.i463:                                    ; preds = %if.then18.i468, %if.then7.i453, %if.end4.i447
  %ptr.1.i464 = phi ptr [ %add.ptr8.i455, %if.then18.i468 ], [ %add.ptr8.i455, %if.then7.i453 ], [ %ptr.0.i449, %if.end4.i447 ]
  %tobool22.not.i465 = icmp eq i64 %rem.i450, 0
  br i1 %tobool22.not.i465, label %sha256_update.exit470, label %if.then23.i466

if.then23.i466:                                   ; preds = %if.end21.i463
  %call24.i467 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i464, i64 noundef %rem.i450) #6
  br label %sha256_update.exit470

sha256_update.exit470:                            ; preds = %if.end21.i463, %if.then23.i466
  %add.ptr186 = getelementptr inbounds i8, ptr %add.ptr139, i64 %add184
  %sub187 = sub i64 %sub174, %add184
  %sub188 = sub i64 %sub160, %add184
  br label %if.end189

if.end189:                                        ; preds = %sha256_update.exit470, %sha256_update.exit437
  %inp_len.0 = phi i64 [ %sub188, %sha256_update.exit470 ], [ %sub160, %sha256_update.exit437 ]
  %len.addr.0 = phi i64 [ %sub187, %sha256_update.exit470 ], [ %sub174, %sha256_update.exit437 ]
  %out.addr.0 = phi ptr [ %add.ptr186, %sha256_update.exit470 ], [ %add.ptr139, %sha256_update.exit437 ]
  %Nl191 = getelementptr inbounds i8, ptr %call, i64 500
  %44 = load i32, ptr %Nl191, align 4
  %inp_len.0.tr = trunc i64 %inp_len.0 to i32
  %45 = shl i32 %inp_len.0.tr, 3
  %conv195 = add i32 %44, %45
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv195) #7, !srcloc !5
  %arrayidx197 = getelementptr inbounds i8, ptr %26, i64 4
  %arrayidx198 = getelementptr inbounds i8, ptr %26, i64 8
  %arrayidx199 = getelementptr inbounds i8, ptr %26, i64 12
  %arrayidx200 = getelementptr inbounds i8, ptr %26, i64 16
  %arrayidx201 = getelementptr inbounds i8, ptr %26, i64 20
  %arrayidx202 = getelementptr inbounds i8, ptr %26, i64 24
  %arrayidx203 = getelementptr inbounds i8, ptr %26, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %47 = load i32, ptr %num, align 4
  %cmp207561.not = icmp eq i64 %len.addr.0, 0
  br i1 %cmp207561.not, label %for.end317, label %for.body209.lr.ph

for.body209.lr.ph:                                ; preds = %if.end189
  %add228 = add i64 %inp_len.0, 7
  %arrayidx234 = getelementptr inbounds i8, ptr %call, i64 568
  %arrayidx254 = getelementptr inbounds i8, ptr %call, i64 472
  %arrayidx263 = getelementptr inbounds i8, ptr %call, i64 476
  %arrayidx272 = getelementptr inbounds i8, ptr %call, i64 480
  %arrayidx281 = getelementptr inbounds i8, ptr %call, i64 484
  %arrayidx290 = getelementptr inbounds i8, ptr %call, i64 488
  %arrayidx299 = getelementptr inbounds i8, ptr %call, i64 492
  %arrayidx308 = getelementptr inbounds i8, ptr %call, i64 496
  br label %for.body209

for.body209:                                      ; preds = %for.body209.lr.ph, %for.inc315
  %j.0563 = phi i64 [ 0, %for.body209.lr.ph ], [ %inc316, %for.inc315 ]
  %res.0562 = phi i32 [ %47, %for.body209.lr.ph ], [ %res.1, %for.inc315 ]
  %arrayidx210 = getelementptr inbounds i8, ptr %out.addr.0, i64 %j.0563
  %48 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %48 to i64
  %sub212 = sub i64 %j.0563, %inp_len.0
  %shr213 = lshr i64 %sub212, 56
  %and214 = and i64 %shr213, %conv211
  %not = and i64 %shr213, 128
  %and215 = xor i64 %not, 128
  %sub216 = sub i64 %inp_len.0, %j.0563
  %shr217 = lshr i64 %sub216, 56
  %not218 = xor i64 %shr217, -1
  %and219 = and i64 %and215, %not218
  %or220 = or i64 %and214, %and219
  %conv221 = trunc i64 %or220 to i8
  %inc222 = add i32 %res.0562, 1
  %idxprom = zext i32 %res.0562 to i64
  %arrayidx223 = getelementptr inbounds [64 x i8], ptr %data117, i64 0, i64 %idxprom
  store i8 %conv221, ptr %arrayidx223, align 1
  %cmp224.not = icmp eq i32 %inc222, 64
  br i1 %cmp224.not, label %if.end227, label %for.inc315

if.end227:                                        ; preds = %for.body209
  %sub229 = sub i64 %add228, %j.0563
  %shr230.neg = ashr i64 %sub229, 63
  %49 = load i32, ptr %arrayidx234, align 4
  %50 = trunc i64 %shr230.neg to i32
  %51 = and i32 %46, %50
  %conv237 = or i32 %49, %51
  store i32 %conv237, ptr %arrayidx234, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data117, i64 noundef 1) #6
  %sub240 = add i64 %sub212, -72
  %shr230.neg335 = and i64 %sub240, %sub229
  %and243 = ashr i64 %shr230.neg335, 63
  %52 = load i32, ptr %md, align 4
  %53 = load i32, ptr %26, align 64
  %54 = trunc i64 %and243 to i32
  %55 = and i32 %52, %54
  %conv251 = or i32 %55, %53
  store i32 %conv251, ptr %26, align 64
  %56 = load i32, ptr %arrayidx254, align 4
  %57 = load i32, ptr %arrayidx197, align 4
  %58 = and i32 %56, %54
  %conv260 = or i32 %58, %57
  store i32 %conv260, ptr %arrayidx197, align 4
  %59 = load i32, ptr %arrayidx263, align 4
  %60 = load i32, ptr %arrayidx198, align 8
  %61 = and i32 %59, %54
  %conv269 = or i32 %61, %60
  store i32 %conv269, ptr %arrayidx198, align 8
  %62 = load i32, ptr %arrayidx272, align 4
  %63 = load i32, ptr %arrayidx199, align 4
  %64 = and i32 %62, %54
  %conv278 = or i32 %64, %63
  store i32 %conv278, ptr %arrayidx199, align 4
  %65 = load i32, ptr %arrayidx281, align 4
  %66 = load i32, ptr %arrayidx200, align 16
  %67 = and i32 %65, %54
  %conv287 = or i32 %67, %66
  store i32 %conv287, ptr %arrayidx200, align 16
  %68 = load i32, ptr %arrayidx290, align 4
  %69 = load i32, ptr %arrayidx201, align 4
  %70 = and i32 %68, %54
  %conv296 = or i32 %70, %69
  store i32 %conv296, ptr %arrayidx201, align 4
  %71 = load i32, ptr %arrayidx299, align 4
  %72 = load i32, ptr %arrayidx202, align 8
  %73 = and i32 %71, %54
  %conv305 = or i32 %73, %72
  store i32 %conv305, ptr %arrayidx202, align 8
  %74 = load i32, ptr %arrayidx308, align 4
  %75 = load i32, ptr %arrayidx203, align 4
  %76 = and i32 %74, %54
  %conv314 = or i32 %76, %75
  store i32 %conv314, ptr %arrayidx203, align 4
  br label %for.inc315

for.inc315:                                       ; preds = %for.body209, %if.end227
  %res.1 = phi i32 [ %inc222, %for.body209 ], [ 0, %if.end227 ]
  %inc316 = add nuw i64 %j.0563, 1
  %exitcond.not = icmp eq i64 %inc316, %len.addr.0
  br i1 %exitcond.not, label %for.end317, label %for.body209, !llvm.loop !6

for.end317:                                       ; preds = %for.inc315, %if.end189
  %res.0.lcssa = phi i32 [ %47, %if.end189 ], [ %res.1, %for.inc315 ]
  %cmp320565 = icmp ult i32 %res.0.lcssa, 64
  br i1 %cmp320565, label %for.end327, label %if.then330

for.end327:                                       ; preds = %for.end317
  %conv318 = zext nneg i32 %res.0.lcssa to i64
  %77 = getelementptr i8, ptr %call, i64 %conv318
  %scevgep574 = getelementptr i8, ptr %77, i64 508
  %78 = sub nuw nsw i64 64, %conv318
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep574, i8 0, i64 %78, i1 false)
  %79 = add i64 %len.addr.0, 64
  %80 = sub i64 %79, %conv318
  %cmp328 = icmp ugt i32 %res.0.lcssa, 56
  br i1 %cmp328, label %if.then330, label %if.end420

if.then330:                                       ; preds = %for.end317, %for.end327
  %j.1.lcssa578 = phi i64 [ %80, %for.end327 ], [ %len.addr.0, %for.end317 ]
  %add331 = add i64 %inp_len.0, 8
  %sub332 = sub i64 %add331, %j.1.lcssa578
  %shr333.neg = ashr i64 %sub332, 63
  %arrayidx337 = getelementptr inbounds i8, ptr %call, i64 568
  %81 = load i32, ptr %arrayidx337, align 4
  %82 = trunc i64 %shr333.neg to i32
  %83 = and i32 %46, %82
  %conv340 = or i32 %81, %83
  store i32 %conv340, ptr %arrayidx337, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data117, i64 noundef 1) #6
  %reass.sub572 = sub i64 %j.1.lcssa578, %inp_len.0
  %sub343 = add i64 %reass.sub572, -73
  %shr333.neg331 = and i64 %sub332, %sub343
  %and346 = ashr i64 %shr333.neg331, 63
  %84 = load i32, ptr %md, align 4
  %85 = load i32, ptr %26, align 64
  %86 = trunc i64 %and346 to i32
  %87 = and i32 %84, %86
  %conv355 = or i32 %87, %85
  store i32 %conv355, ptr %26, align 64
  %arrayidx358 = getelementptr inbounds i8, ptr %call, i64 472
  %88 = load i32, ptr %arrayidx358, align 4
  %89 = load i32, ptr %arrayidx197, align 4
  %90 = and i32 %88, %86
  %conv364 = or i32 %90, %89
  store i32 %conv364, ptr %arrayidx197, align 4
  %arrayidx367 = getelementptr inbounds i8, ptr %call, i64 476
  %91 = load i32, ptr %arrayidx367, align 4
  %92 = load i32, ptr %arrayidx198, align 8
  %93 = and i32 %91, %86
  %conv373 = or i32 %93, %92
  store i32 %conv373, ptr %arrayidx198, align 8
  %arrayidx376 = getelementptr inbounds i8, ptr %call, i64 480
  %94 = load i32, ptr %arrayidx376, align 4
  %95 = load i32, ptr %arrayidx199, align 4
  %96 = and i32 %94, %86
  %conv382 = or i32 %96, %95
  store i32 %conv382, ptr %arrayidx199, align 4
  %arrayidx385 = getelementptr inbounds i8, ptr %call, i64 484
  %97 = load i32, ptr %arrayidx385, align 4
  %98 = load i32, ptr %arrayidx200, align 16
  %99 = and i32 %97, %86
  %conv391 = or i32 %99, %98
  store i32 %conv391, ptr %arrayidx200, align 16
  %arrayidx394 = getelementptr inbounds i8, ptr %call, i64 488
  %100 = load i32, ptr %arrayidx394, align 4
  %101 = load i32, ptr %arrayidx201, align 4
  %102 = and i32 %100, %86
  %conv400 = or i32 %102, %101
  store i32 %conv400, ptr %arrayidx201, align 4
  %arrayidx403 = getelementptr inbounds i8, ptr %call, i64 492
  %103 = load i32, ptr %arrayidx403, align 4
  %104 = load i32, ptr %arrayidx202, align 8
  %105 = and i32 %103, %86
  %conv409 = or i32 %105, %104
  store i32 %conv409, ptr %arrayidx202, align 8
  %arrayidx412 = getelementptr inbounds i8, ptr %call, i64 496
  %106 = load i32, ptr %arrayidx412, align 4
  %107 = load i32, ptr %arrayidx203, align 4
  %108 = and i32 %106, %86
  %conv418 = or i32 %108, %107
  store i32 %conv418, ptr %arrayidx203, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data117, i8 0, i64 60, i1 false)
  %add419 = add i64 %j.1.lcssa578, 64
  br label %if.end420

if.end420:                                        ; preds = %if.then330, %for.end327
  %j.2 = phi i64 [ %add419, %if.then330 ], [ %80, %for.end327 ]
  %arrayidx421 = getelementptr inbounds i8, ptr %call, i64 568
  store i32 %46, ptr %arrayidx421, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data117, i64 noundef 1) #6
  %reass.sub573 = sub i64 %j.2, %inp_len.0
  %sub424 = add i64 %reass.sub573, -73
  %shr425.neg = ashr i64 %sub424, 63
  %109 = load i32, ptr %md, align 4
  %110 = load i32, ptr %26, align 64
  %111 = trunc i64 %shr425.neg to i32
  %112 = and i32 %109, %111
  %conv435 = or i32 %112, %110
  store i32 %conv435, ptr %26, align 64
  %arrayidx438 = getelementptr inbounds i8, ptr %call, i64 472
  %113 = load i32, ptr %arrayidx438, align 4
  %114 = load i32, ptr %arrayidx197, align 4
  %115 = and i32 %113, %111
  %conv444 = or i32 %115, %114
  store i32 %conv444, ptr %arrayidx197, align 4
  %arrayidx447 = getelementptr inbounds i8, ptr %call, i64 476
  %116 = load i32, ptr %arrayidx447, align 4
  %117 = load i32, ptr %arrayidx198, align 8
  %118 = and i32 %116, %111
  %conv453 = or i32 %118, %117
  store i32 %conv453, ptr %arrayidx198, align 8
  %arrayidx456 = getelementptr inbounds i8, ptr %call, i64 480
  %119 = load i32, ptr %arrayidx456, align 4
  %120 = load i32, ptr %arrayidx199, align 4
  %121 = and i32 %119, %111
  %conv462 = or i32 %121, %120
  store i32 %conv462, ptr %arrayidx199, align 4
  %arrayidx465 = getelementptr inbounds i8, ptr %call, i64 484
  %122 = load i32, ptr %arrayidx465, align 4
  %123 = load i32, ptr %arrayidx200, align 16
  %124 = and i32 %122, %111
  %conv471 = or i32 %124, %123
  store i32 %conv471, ptr %arrayidx200, align 16
  %arrayidx474 = getelementptr inbounds i8, ptr %call, i64 488
  %125 = load i32, ptr %arrayidx474, align 4
  %126 = load i32, ptr %arrayidx201, align 4
  %127 = and i32 %125, %111
  %conv480 = or i32 %127, %126
  store i32 %conv480, ptr %arrayidx201, align 4
  %arrayidx483 = getelementptr inbounds i8, ptr %call, i64 492
  %128 = load i32, ptr %arrayidx483, align 4
  %129 = load i32, ptr %arrayidx202, align 8
  %130 = and i32 %128, %111
  %conv489 = or i32 %130, %129
  store i32 %conv489, ptr %arrayidx202, align 8
  %arrayidx492 = getelementptr inbounds i8, ptr %call, i64 496
  %131 = load i32, ptr %arrayidx492, align 4
  %132 = load i32, ptr %arrayidx203, align 4
  %133 = and i32 %131, %111
  %conv498 = or i32 %133, %132
  %134 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv435) #7, !srcloc !8
  store i32 %134, ptr %26, align 64
  %135 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv444) #7, !srcloc !9
  store i32 %135, ptr %arrayidx197, align 4
  %136 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv453) #7, !srcloc !10
  store i32 %136, ptr %arrayidx198, align 8
  %137 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv462) #7, !srcloc !11
  store i32 %137, ptr %arrayidx199, align 4
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv471) #7, !srcloc !12
  store i32 %138, ptr %arrayidx200, align 16
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv480) #7, !srcloc !13
  store i32 %139, ptr %arrayidx201, align 4
  %140 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv489) #7, !srcloc !14
  store i32 %140, ptr %arrayidx202, align 8
  %141 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv498) #7, !srcloc !15
  store i32 %141, ptr %arrayidx203, align 4
  %add531 = add i64 %len.addr.0, 32
  %tail533 = getelementptr inbounds i8, ptr %call, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md, ptr noundef nonnull align 4 dereferenceable(112) %tail533, i64 112, i1 false)
  %142 = load i32, ptr %num, align 4
  %tobool.not.i472 = icmp eq i32 %142, 0
  br i1 %tobool.not.i472, label %if.then23.i499, label %if.end4.i480

if.end4.i480:                                     ; preds = %if.end420
  %conv.i474 = zext i32 %142 to i64
  %sub.i475 = sub nsw i64 64, %conv.i474
  %spec.select.i476 = call i64 @llvm.umin.i64(i64 %sub.i475, i64 32)
  %call.i477 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %26, i64 noundef %spec.select.i476) #6
  %add.ptr.i478 = getelementptr inbounds i8, ptr %26, i64 %spec.select.i476
  %sub3.i479 = sub nuw nsw i64 32, %spec.select.i476
  %tobool22.not.i498 = icmp ugt i64 %sub.i475, 31
  br i1 %tobool22.not.i498, label %sha256_update.exit503, label %if.then23.i499

if.then23.i499:                                   ; preds = %if.end420, %if.end4.i480
  %ptr.1.i497558 = phi ptr [ %add.ptr.i478, %if.end4.i480 ], [ %26, %if.end420 ]
  %rem.i483553557 = phi i64 [ %sub3.i479, %if.end4.i480 ], [ 32, %if.end420 ]
  %call24.i500 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i497558, i64 noundef %rem.i483553557) #6
  br label %sha256_update.exit503

sha256_update.exit503:                            ; preds = %if.end4.i480, %if.then23.i499
  %call538 = call i32 @SHA256_Final(ptr noundef nonnull %26, ptr noundef nonnull %md) #6
  %add.ptr539 = getelementptr inbounds i8, ptr %out.addr.0, i64 %inp_len.0
  %add.ptr541 = getelementptr inbounds i8, ptr %out.addr.0, i64 %add531
  %add.ptr542 = getelementptr inbounds i8, ptr %add.ptr541, i64 -1
  %idx.ext = zext nneg i32 %and149 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr543 = getelementptr inbounds i8, ptr %add.ptr542, i64 %idx.neg
  %add.ptr544 = getelementptr inbounds i8, ptr %add.ptr543, i64 -32
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr539 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr544 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add547 = add nuw nsw i32 %and149, 32
  %conv548 = zext nneg i32 %add547 to i64
  br label %for.body551

for.body551:                                      ; preds = %sha256_update.exit503, %for.body551
  %j.3571 = phi i64 [ 0, %sha256_update.exit503 ], [ %inc575, %for.body551 ]
  %i.1570 = phi i64 [ 0, %sha256_update.exit503 ], [ %add573, %for.body551 ]
  %res.2569 = phi i32 [ 0, %sha256_update.exit503 ], [ %or570, %for.body551 ]
  %arrayidx552 = getelementptr inbounds i8, ptr %add.ptr544, i64 %j.3571
  %143 = load i8, ptr %arrayidx552, align 1
  %conv553 = zext i8 %143 to i32
  %sub554 = sub i64 %j.3571, %sub.ptr.sub
  %144 = trunc i64 %sub554 to i32
  %conv556 = add i32 %144, -32
  %xor = xor i32 %or.i, %conv553
  %isneg = icmp slt i32 %conv556, 0
  %and559 = select i1 %isneg, i32 0, i32 %xor
  %145 = xor i64 %j.3571, -1
  %sub562 = add i64 %sub.ptr.sub, %145
  %conv563 = trunc i64 %sub562 to i32
  %shr557332 = and i32 %conv556, %conv563
  %arrayidx566 = getelementptr inbounds [96 x i8], ptr %26, i64 0, i64 %i.1570
  %146 = load i8, ptr %arrayidx566, align 1
  %xor568333 = xor i8 %146, %143
  %xor568 = zext i8 %xor568333 to i32
  %isneg334 = icmp slt i32 %shr557332, 0
  %and569 = select i1 %isneg334, i32 %xor568, i32 0
  %147 = or i32 %and559, %res.2569
  %or570 = or i32 %147, %and569
  %and571 = lshr i32 %shr557332, 31
  %conv572 = zext nneg i32 %and571 to i64
  %add573 = add i64 %i.1570, %conv572
  %inc575 = add nuw nsw i64 %j.3571, 1
  %exitcond575.not = icmp eq i64 %inc575, %conv548
  br i1 %exitcond575.not, label %for.end576, label %for.body551, !llvm.loop !16

for.end576:                                       ; preds = %for.body551
  %.inv = icmp slt i32 %or570, 1
  %narrow = select i1 %.inv, i1 %isnotneg.i, i1 false
  %and581 = zext i1 %narrow to i32
  br label %return

if.else582:                                       ; preds = %if.else106
  %148 = load i32, ptr %num, align 4
  %tobool.not.i505 = icmp eq i32 %148, 0
  br i1 %tobool.not.i505, label %if.end4.i513, label %if.then.i506

if.then.i506:                                     ; preds = %if.else582
  %conv.i507 = zext i32 %148 to i64
  %sub.i508 = sub nsw i64 64, %conv.i507
  %spec.select.i509 = call i64 @llvm.umin.i64(i64 %sub.i508, i64 %len)
  %call.i510 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %spec.select.i509) #6
  %add.ptr.i511 = getelementptr inbounds i8, ptr %out, i64 %spec.select.i509
  %sub3.i512 = sub i64 %len, %spec.select.i509
  br label %if.end4.i513

if.end4.i513:                                     ; preds = %if.then.i506, %if.else582
  %len.addr.0.i514 = phi i64 [ %sub3.i512, %if.then.i506 ], [ %len, %if.else582 ]
  %ptr.0.i515 = phi ptr [ %add.ptr.i511, %if.then.i506 ], [ %out, %if.else582 ]
  %rem.i516 = and i64 %len.addr.0.i514, 63
  %sub5.i517 = and i64 %len.addr.0.i514, -64
  %tobool6.not.i518 = icmp eq i64 %sub5.i517, 0
  br i1 %tobool6.not.i518, label %if.end21.i529, label %if.then7.i519

if.then7.i519:                                    ; preds = %if.end4.i513
  %div29.i520 = lshr i64 %len.addr.0.i514, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i515, i64 noundef %div29.i520) #6
  %add.ptr8.i521 = getelementptr inbounds i8, ptr %ptr.0.i515, i64 %sub5.i517
  %shr.i522 = lshr i64 %len.addr.0.i514, 29
  %Nh.i523 = getelementptr inbounds i8, ptr %call, i64 504
  %149 = load i32, ptr %Nh.i523, align 4
  %150 = trunc i64 %shr.i522 to i32
  %conv10.i524 = add i32 %149, %150
  store i32 %conv10.i524, ptr %Nh.i523, align 4
  %Nl.i525 = getelementptr inbounds i8, ptr %call, i64 500
  %151 = load i32, ptr %Nl.i525, align 4
  %sub5.tr.i526 = trunc i64 %sub5.i517 to i32
  %152 = shl i32 %sub5.tr.i526, 3
  %conv13.i527 = add i32 %151, %152
  store i32 %conv13.i527, ptr %Nl.i525, align 4
  %cmp16.i528 = icmp ult i32 %conv13.i527, %152
  br i1 %cmp16.i528, label %if.then18.i534, label %if.end21.i529

if.then18.i534:                                   ; preds = %if.then7.i519
  %inc.i535 = add i32 %conv10.i524, 1
  store i32 %inc.i535, ptr %Nh.i523, align 4
  br label %if.end21.i529

if.end21.i529:                                    ; preds = %if.then18.i534, %if.then7.i519, %if.end4.i513
  %ptr.1.i530 = phi ptr [ %add.ptr8.i521, %if.then18.i534 ], [ %add.ptr8.i521, %if.then7.i519 ], [ %ptr.0.i515, %if.end4.i513 ]
  %tobool22.not.i531 = icmp eq i64 %rem.i516, 0
  br i1 %tobool22.not.i531, label %return, label %if.then23.i532

if.then23.i532:                                   ; preds = %if.end21.i529
  %call24.i533 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i530, i64 noundef %rem.i516) #6
  br label %return

return:                                           ; preds = %if.then23.i532, %if.end21.i529, %if.else98, %for.end, %if.then115, %if.else, %entry, %for.end576
  %retval.0 = phi i32 [ %and581, %for.end576 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then115 ], [ 1, %for.end ], [ 1, %if.else98 ], [ 1, %if.end21.i529 ], [ 1, %if.then23.i532 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %hash_d.i = alloca [8 x %struct.HASH_DESC], align 16
  %edges.i = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d.i = alloca [8 x %struct.CIPH_DESC], align 16
  %storage.i = alloca [288 x i8], align 16
  %blocks.i = alloca [8 x %union.anon.2], align 16
  %hmac_key = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  switch i32 %type, label %return [
    i32 23, label %sw.bb
    i32 22, label %sw.bb39
    i32 28, label %sw.bb92
    i32 25, label %sw.bb97
    i32 26, label %sw.bb187
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp slt i32 %arg, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %cmp1 = icmp ugt i32 %arg, 64
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %head = getelementptr inbounds i8, ptr %call, i64 244
  %call4 = tail call i32 @SHA256_Init(ptr noundef nonnull %head) #6
  %conv6 = zext nneg i32 %arg to i64
  %num.i = getelementptr inbounds i8, ptr %call, i64 348
  %0 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %conv.i = zext i32 %0 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv6)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %head, ptr noundef %ptr, i64 noundef %spec.select.i) #6
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv6, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then3
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv6, %if.then3 ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %ptr, %if.then3 ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %head, ptr noundef %ptr.0.i, i64 noundef %div29.i) #6
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %call, i64 280
  %1 = load i32, ptr %Nh.i, align 4
  %2 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %1, %2
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %call, i64 276
  %3 = load i32, ptr %Nl.i, align 4
  %sub5.tr.i = trunc i64 %sub5.i to i32
  %4 = shl i32 %sub5.tr.i, 3
  %conv13.i = add i32 %3, %4
  store i32 %conv13.i, ptr %Nl.i, align 4
  %cmp16.i = icmp ult i32 %conv13.i, %4
  br i1 %cmp16.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then7.i
  %inc.i = add i32 %conv10.i, 1
  store i32 %inc.i, ptr %Nh.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then7.i, %if.end4.i
  %ptr.1.i = phi ptr [ %add.ptr8.i, %if.then18.i ], [ %add.ptr8.i, %if.then7.i ], [ %ptr.0.i, %if.end4.i ]
  %tobool22.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool22.not.i, label %sha256_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %head, ptr noundef %ptr.1.i, i64 noundef %rem.i) #6
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end21.i, %if.then23.i
  %call9 = call i32 @SHA256_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #6
  br label %for.body.preheader

if.else:                                          ; preds = %if.end
  %conv11 = zext nneg i32 %arg to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %ptr, i64 %conv11, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %sha256_update.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %6 = xor i8 %5, 54
  store i8 %6, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %head18 = getelementptr inbounds i8, ptr %call, i64 244
  %call19 = call i32 @SHA256_Init(ptr noundef nonnull %head18) #6
  %num.i92 = getelementptr inbounds i8, ptr %call, i64 348
  %7 = load i32, ptr %num.i92, align 4
  %tobool.not.i93 = icmp eq i32 %7, 0
  br i1 %tobool.not.i93, label %if.then7.i107, label %if.end4.i101

if.end4.i101:                                     ; preds = %for.end
  %conv.i95 = zext i32 %7 to i64
  %sub.i96 = sub nsw i64 64, %conv.i95
  %spec.select.i97 = call i64 @llvm.umin.i64(i64 %sub.i96, i64 64)
  %call.i98 = call i32 @SHA256_Update(ptr noundef nonnull %head18, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i97) #6
  %add.ptr.i99 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i97
  %sub3.i100 = sub nuw nsw i64 64, %spec.select.i97
  %rem.i104 = and i64 %sub3.i100, 63
  %sub5.i105 = and i64 %sub3.i100, -64
  %tobool6.not.i106 = icmp eq i64 %sub5.i105, 0
  br i1 %tobool6.not.i106, label %if.end21.i117, label %if.then7.i107

if.then7.i107:                                    ; preds = %for.end, %if.end4.i101
  %sub5.i105207 = phi i64 [ %sub5.i105, %if.end4.i101 ], [ 64, %for.end ]
  %rem.i104205 = phi i64 [ %rem.i104, %if.end4.i101 ], [ 0, %for.end ]
  %ptr.0.i103204 = phi ptr [ %add.ptr.i99, %if.end4.i101 ], [ %hmac_key, %for.end ]
  call void @sha256_block_data_order(ptr noundef nonnull %head18, ptr noundef nonnull %ptr.0.i103204, i64 noundef 1) #6
  %add.ptr8.i109 = getelementptr inbounds i8, ptr %ptr.0.i103204, i64 %sub5.i105207
  %Nh.i111 = getelementptr inbounds i8, ptr %call, i64 280
  %8 = load i32, ptr %Nh.i111, align 4
  %Nl.i113 = getelementptr inbounds i8, ptr %call, i64 276
  %9 = load i32, ptr %Nl.i113, align 4
  %sub5.tr.i114 = trunc i64 %sub5.i105207 to i32
  %10 = shl nuw nsw i32 %sub5.tr.i114, 3
  %conv13.i115 = add i32 %9, %10
  store i32 %conv13.i115, ptr %Nl.i113, align 4
  %cmp16.i116 = icmp ult i32 %conv13.i115, %10
  br i1 %cmp16.i116, label %if.then18.i122, label %if.end21.i117

if.then18.i122:                                   ; preds = %if.then7.i107
  %inc.i123 = add i32 %8, 1
  store i32 %inc.i123, ptr %Nh.i111, align 4
  br label %if.end21.i117

if.end21.i117:                                    ; preds = %if.then18.i122, %if.then7.i107, %if.end4.i101
  %rem.i104206 = phi i64 [ %rem.i104205, %if.then18.i122 ], [ %rem.i104205, %if.then7.i107 ], [ %rem.i104, %if.end4.i101 ]
  %ptr.1.i118 = phi ptr [ %add.ptr8.i109, %if.then18.i122 ], [ %add.ptr8.i109, %if.then7.i107 ], [ %add.ptr.i99, %if.end4.i101 ]
  %tobool22.not.i119 = icmp eq i64 %rem.i104206, 0
  br i1 %tobool22.not.i119, label %for.body26.preheader, label %if.then23.i120

if.then23.i120:                                   ; preds = %if.end21.i117
  %call24.i121 = call i32 @SHA256_Update(ptr noundef nonnull %head18, ptr noundef nonnull %ptr.1.i118, i64 noundef %rem.i104206) #6
  br label %for.body26.preheader

for.body26.preheader:                             ; preds = %if.end21.i117, %if.then23.i120
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.body26 ], [ 0, %for.body26.preheader ]
  %arrayidx28 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv235
  %11 = load i8, ptr %arrayidx28, align 1
  %12 = xor i8 %11, 106
  store i8 %12, ptr %arrayidx28, align 1
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 64
  br i1 %exitcond238.not, label %for.end34, label %for.body26, !llvm.loop !18

for.end34:                                        ; preds = %for.body26
  %tail = getelementptr inbounds i8, ptr %call, i64 356
  %call35 = call i32 @SHA256_Init(ptr noundef nonnull %tail) #6
  %num.i125 = getelementptr inbounds i8, ptr %call, i64 460
  %13 = load i32, ptr %num.i125, align 4
  %tobool.not.i126 = icmp eq i32 %13, 0
  br i1 %tobool.not.i126, label %if.then7.i140, label %if.end4.i134

if.end4.i134:                                     ; preds = %for.end34
  %conv.i128 = zext i32 %13 to i64
  %sub.i129 = sub nsw i64 64, %conv.i128
  %spec.select.i130 = call i64 @llvm.umin.i64(i64 %sub.i129, i64 64)
  %call.i131 = call i32 @SHA256_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i130) #6
  %add.ptr.i132 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i130
  %sub3.i133 = sub nuw nsw i64 64, %spec.select.i130
  %rem.i137 = and i64 %sub3.i133, 63
  %sub5.i138 = and i64 %sub3.i133, -64
  %tobool6.not.i139 = icmp eq i64 %sub5.i138, 0
  br i1 %tobool6.not.i139, label %if.end21.i150, label %if.then7.i140

if.then7.i140:                                    ; preds = %for.end34, %if.end4.i134
  %sub5.i138217 = phi i64 [ %sub5.i138, %if.end4.i134 ], [ 64, %for.end34 ]
  %rem.i137215 = phi i64 [ %rem.i137, %if.end4.i134 ], [ 0, %for.end34 ]
  %ptr.0.i136214 = phi ptr [ %add.ptr.i132, %if.end4.i134 ], [ %hmac_key, %for.end34 ]
  call void @sha256_block_data_order(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.0.i136214, i64 noundef 1) #6
  %add.ptr8.i142 = getelementptr inbounds i8, ptr %ptr.0.i136214, i64 %sub5.i138217
  %Nh.i144 = getelementptr inbounds i8, ptr %call, i64 392
  %14 = load i32, ptr %Nh.i144, align 4
  %Nl.i146 = getelementptr inbounds i8, ptr %call, i64 388
  %15 = load i32, ptr %Nl.i146, align 4
  %sub5.tr.i147 = trunc i64 %sub5.i138217 to i32
  %16 = shl nuw nsw i32 %sub5.tr.i147, 3
  %conv13.i148 = add i32 %15, %16
  store i32 %conv13.i148, ptr %Nl.i146, align 4
  %cmp16.i149 = icmp ult i32 %conv13.i148, %16
  br i1 %cmp16.i149, label %if.then18.i155, label %if.end21.i150

if.then18.i155:                                   ; preds = %if.then7.i140
  %inc.i156 = add i32 %14, 1
  store i32 %inc.i156, ptr %Nh.i144, align 4
  br label %if.end21.i150

if.end21.i150:                                    ; preds = %if.then18.i155, %if.then7.i140, %if.end4.i134
  %rem.i137216 = phi i64 [ %rem.i137215, %if.then18.i155 ], [ %rem.i137215, %if.then7.i140 ], [ %rem.i137, %if.end4.i134 ]
  %ptr.1.i151 = phi ptr [ %add.ptr8.i142, %if.then18.i155 ], [ %add.ptr8.i142, %if.then7.i140 ], [ %add.ptr.i132, %if.end4.i134 ]
  %tobool22.not.i152 = icmp eq i64 %rem.i137216, 0
  br i1 %tobool22.not.i152, label %sha256_update.exit157, label %if.then23.i153

if.then23.i153:                                   ; preds = %if.end21.i150
  %call24.i154 = call i32 @SHA256_Update(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.1.i151, i64 noundef %rem.i137216) #6
  br label %sha256_update.exit157

sha256_update.exit157:                            ; preds = %if.end21.i150, %if.then23.i153
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #6
  br label %return

sw.bb39:                                          ; preds = %entry
  %cmp40.not = icmp eq i32 %arg, 13
  br i1 %cmp40.not, label %if.end43, label %return

if.end43:                                         ; preds = %sw.bb39
  %arrayidx45 = getelementptr inbounds i8, ptr %ptr, i64 11
  %17 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %17 to i32
  %shl = shl nuw nsw i32 %conv46, 8
  %arrayidx49 = getelementptr inbounds i8, ptr %ptr, i64 12
  %18 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %18 to i32
  %or = or disjoint i32 %shl, %conv50
  %call51 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.else86, label %if.then52

if.then52:                                        ; preds = %if.end43
  %conv53 = zext nneg i32 %or to i64
  %payload_length = getelementptr inbounds i8, ptr %call, i64 584
  store i64 %conv53, ptr %payload_length, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %ptr, i64 9
  %19 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %19 to i32
  %shl58 = shl nuw nsw i32 %conv57, 8
  %arrayidx61 = getelementptr inbounds i8, ptr %ptr, i64 10
  %20 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %20 to i32
  %or63 = or disjoint i32 %shl58, %conv62
  %aux = getelementptr inbounds i8, ptr %call, i64 592
  store i32 %or63, ptr %aux, align 8
  %cmp64 = icmp ugt i32 %or63, 769
  br i1 %cmp64, label %if.then66, label %if.end80

if.then66:                                        ; preds = %if.then52
  %cmp67 = icmp ult i32 %or, 16
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.then66
  %sub71 = add nsw i32 %or, -16
  %shr = lshr i32 %sub71, 8
  %conv72 = trunc i32 %shr to i8
  store i8 %conv72, ptr %arrayidx45, align 1
  %conv76 = trunc i32 %sub71 to i8
  store i8 %conv76, ptr %arrayidx49, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.end70, %if.then52
  %len.0 = phi i32 [ %sub71, %if.end70 ], [ %or, %if.then52 ]
  %md = getelementptr inbounds i8, ptr %call, i64 468
  %head81 = getelementptr inbounds i8, ptr %call, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md, ptr noundef nonnull align 4 dereferenceable(112) %head81, i64 112, i1 false)
  %num.i158 = getelementptr inbounds i8, ptr %call, i64 572
  %21 = load i32, ptr %num.i158, align 4
  %tobool.not.i159 = icmp eq i32 %21, 0
  br i1 %tobool.not.i159, label %if.then23.i186, label %if.end4.i167

if.end4.i167:                                     ; preds = %if.end80
  %conv.i161 = zext i32 %21 to i64
  %sub.i162 = sub nsw i64 64, %conv.i161
  %spec.select.i163 = tail call i64 @llvm.umin.i64(i64 %sub.i162, i64 13)
  %call.i164 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %ptr, i64 noundef %spec.select.i163) #6
  %add.ptr.i165 = getelementptr inbounds i8, ptr %ptr, i64 %spec.select.i163
  %sub3.i166 = sub nuw nsw i64 13, %spec.select.i163
  %tobool22.not.i185 = icmp ugt i64 %sub.i162, 12
  br i1 %tobool22.not.i185, label %sha256_update.exit190, label %if.then23.i186

if.then23.i186:                                   ; preds = %if.end80, %if.end4.i167
  %ptr.1.i184228 = phi ptr [ %add.ptr.i165, %if.end4.i167 ], [ %ptr, %if.end80 ]
  %rem.i170223227 = phi i64 [ %sub3.i166, %if.end4.i167 ], [ 13, %if.end80 ]
  %call24.i187 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i184228, i64 noundef %rem.i170223227) #6
  br label %sha256_update.exit190

sha256_update.exit190:                            ; preds = %if.end4.i167, %if.then23.i186
  %22 = and i32 %len.0, 15
  %sub85 = sub nuw nsw i32 48, %22
  br label %return

if.else86:                                        ; preds = %if.end43
  %aux87 = getelementptr inbounds i8, ptr %call, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %aux87, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %payload_length91 = getelementptr inbounds i8, ptr %call, i64 584
  store i64 13, ptr %payload_length91, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  %23 = and i32 %arg, -16
  %add96 = add nsw i32 %23, 69
  br label %return

sw.bb97:                                          ; preds = %entry
  %or.cond91 = icmp slt i32 %arg, 32
  br i1 %or.cond91, label %return, label %if.end106

if.end106:                                        ; preds = %sw.bb97
  %inp = getelementptr inbounds i8, ptr %ptr, i64 8
  %24 = load ptr, ptr %inp, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %24, i64 11
  %25 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %25 to i32
  %shl109 = shl nuw nsw i32 %conv108, 8
  %arrayidx111 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %26 to i32
  %or113 = or disjoint i32 %shl109, %conv112
  %call114 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %return, label %if.then116

if.then116:                                       ; preds = %if.end106
  %27 = load ptr, ptr %inp, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %28 to i32
  %shl120 = shl nuw nsw i32 %conv119, 8
  %arrayidx122 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %29 to i32
  %or124 = or disjoint i32 %shl120, %conv123
  %cmp125 = icmp ult i32 %or124, 770
  br i1 %cmp125, label %return, label %if.end128

if.end128:                                        ; preds = %if.then116
  %tobool129.not = icmp eq i32 %or113, 0
  br i1 %tobool129.not, label %if.else141, label %if.then130

if.then130:                                       ; preds = %if.end128
  %cmp131 = icmp ult i32 %or113, 4096
  br i1 %cmp131, label %return, label %if.end134

if.end134:                                        ; preds = %if.then130
  %cmp135 = icmp ugt i32 %or113, 8191
  br i1 %cmp135, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %if.end134
  %30 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and137 = and i32 %30, 32
  %tobool138.not = icmp eq i32 %and137, 0
  %spec.select = select i1 %tobool138.not, i32 1, i32 2
  br label %if.end151

if.else141:                                       ; preds = %if.end128
  %interleave = getelementptr inbounds i8, ptr %ptr, i64 24
  %31 = load i32, ptr %interleave, align 8
  %32 = add i32 %31, -4
  %or.cond = icmp ult i32 %32, 8
  br i1 %or.cond, label %if.then146, label %return

if.then146:                                       ; preds = %if.else141
  %div90 = lshr i32 %31, 2
  %len147 = getelementptr inbounds i8, ptr %ptr, i64 16
  %33 = load i64, ptr %len147, align 8
  %conv148 = trunc i64 %33 to i32
  br label %if.end151

if.end151:                                        ; preds = %land.lhs.true, %if.end134, %if.then146
  %n4x.0 = phi i32 [ 1, %if.end134 ], [ %div90, %if.then146 ], [ %spec.select, %land.lhs.true ]
  %inp_len.0 = phi i32 [ %or113, %if.end134 ], [ %conv148, %if.then146 ], [ %or113, %land.lhs.true ]
  %md152 = getelementptr inbounds i8, ptr %call, i64 468
  %head153 = getelementptr inbounds i8, ptr %call, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %md152, ptr noundef nonnull align 4 dereferenceable(112) %head153, i64 112, i1 false)
  %34 = load ptr, ptr %inp, align 8
  tail call fastcc void @sha256_update(ptr noundef nonnull %md152, ptr noundef %34, i64 noundef 13)
  %mul = shl nuw nsw i32 %n4x.0, 2
  %add156 = add nuw nsw i32 %n4x.0, 1
  %shr157 = lshr i32 %inp_len.0, %add156
  %add158 = add i32 %shr157, %inp_len.0
  %shl159 = shl i32 %shr157, %add156
  %sub160 = sub i32 %add158, %shl159
  %cmp161 = icmp ugt i32 %sub160, %shr157
  br i1 %cmp161, label %land.lhs.true163, label %if.end173

land.lhs.true163:                                 ; preds = %if.end151
  %add165 = add i32 %sub160, 22
  %rem = and i32 %add165, 63
  %sub166 = add nsw i32 %mul, -1
  %cmp167 = icmp ult i32 %rem, %sub166
  br i1 %cmp167, label %if.then169, label %if.end173

if.then169:                                       ; preds = %land.lhs.true163
  %inc170 = add nuw nsw i32 %shr157, 1
  %sub172 = sub i32 %sub160, %sub166
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %land.lhs.true163, %if.end151
  %frag.0 = phi i32 [ %inc170, %if.then169 ], [ %shr157, %land.lhs.true163 ], [ %shr157, %if.end151 ]
  %last.0 = phi i32 [ %sub172, %if.then169 ], [ %sub160, %land.lhs.true163 ], [ %sub160, %if.end151 ]
  %35 = and i32 %frag.0, -16
  %add177 = add nuw nsw i32 %35, 69
  %shl178 = shl i32 %add177, %add156
  %36 = and i32 %last.0, -16
  %37 = sub i32 %36, %35
  %add184 = add i32 %37, %shl178
  %interleave185 = getelementptr inbounds i8, ptr %ptr, i64 24
  store i32 %mul, ptr %interleave185, align 8
  br label %return

sw.bb187:                                         ; preds = %entry
  %38 = load ptr, ptr %ptr, align 8
  %inp189 = getelementptr inbounds i8, ptr %ptr, i64 8
  %39 = load ptr, ptr %inp189, align 8
  %len190 = getelementptr inbounds i8, ptr %ptr, i64 16
  %40 = load i64, ptr %len190, align 8
  %interleave191 = getelementptr inbounds i8, ptr %ptr, i64 24
  %41 = load i32, ptr %interleave191, align 8
  %div19289 = lshr i32 %41, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %storage.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blocks.i)
  %mul.i = and i32 %41, -4
  %mul1.i = shl i32 %div19289, 6
  %call.i191 = call i32 @RAND_bytes(ptr noundef nonnull %blocks.i, i32 noundef %mul1.i) #6
  %cmp.i = icmp slt i32 %call.i191, 1
  br i1 %cmp.i, label %tls1_1_multi_block_encrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb187
  %add.ptr.i192 = getelementptr inbounds i8, ptr %storage.i, i64 32
  %42 = ptrtoint ptr %storage.i to i64
  %rem.i193 = and i64 %42, 16
  %idx.neg.i = sub nsw i64 0, %rem.i193
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i192, i64 %idx.neg.i
  %conv.i194 = trunc i64 %40 to i32
  %add.i = add nuw nsw i32 %div19289, 1
  %shr.i195 = lshr i32 %conv.i194, %add.i
  %add6.i = add i32 %shr.i195, %conv.i194
  %shl.i = shl i32 %shr.i195, %add.i
  %sub.i196 = sub i32 %add6.i, %shl.i
  %cmp8.i = icmp ugt i32 %sub.i196, %shr.i195
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %add11.i = add i32 %sub.i196, 22
  %rem12.i = and i32 %add11.i, 63
  %sub13.i = add nsw i32 %mul.i, -1
  %cmp14.i = icmp ult i32 %rem12.i, %sub13.i
  br i1 %cmp14.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %inc.i197 = add nuw i32 %shr.i195, 1
  %sub18.i = sub i32 %sub.i196, %sub13.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %land.lhs.true.i, %if.end.i
  %last.0.i = phi i32 [ %sub18.i, %if.then16.i ], [ %sub.i196, %land.lhs.true.i ], [ %sub.i196, %if.end.i ]
  %frag.0.i = phi i32 [ %inc.i197, %if.then16.i ], [ %shr.i195, %land.lhs.true.i ], [ %shr.i195, %if.end.i ]
  store ptr %39, ptr %hash_d.i, align 16
  store ptr %39, ptr %ciph_d.i, align 16
  %add.ptr27.i = getelementptr inbounds i8, ptr %38, i64 21
  %out29.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 8
  store ptr %add.ptr27.i, ptr %out29.i, align 8
  %add.ptr32.i = getelementptr inbounds i8, ptr %38, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr32.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %iv.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %cmp36287.not.i = icmp ult i32 %41, 4
  br i1 %cmp36287.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.end19.i
  %data347.i = getelementptr inbounds i8, ptr %call, i64 508
  %43 = load i64, ptr %data347.i, align 4
  store i64 %43, ptr %blocks.i, align 16
  %44 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %43) #7, !srcloc !19
  br label %for.end181.i

for.body.lr.ph.i:                                 ; preds = %if.end19.i
  %45 = and i32 %frag.0.i, -16
  %add22.i = add nuw i32 %45, 69
  %idx.ext.i = zext i32 %frag.0.i to i64
  %idx.ext52.i = zext i32 %add22.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %46 = phi ptr [ %39, %for.body.lr.ph.i ], [ %add.ptr41.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %blocks.pn288.i = phi ptr [ %blocks.i, %for.body.lr.ph.i ], [ %IVs.0.i, %for.body.i ]
  %IVs.0.i = getelementptr inbounds i8, ptr %blocks.pn288.i, i64 16
  %47 = add nsw i64 %indvars.iv.i, -1
  %add.ptr41.i = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i
  %arrayidx43.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr41.i, ptr %arrayidx43.i, align 16
  %arrayidx46.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr41.i, ptr %arrayidx46.i, align 8
  %out51.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %47, i32 1
  %48 = load ptr, ptr %out51.i, align 8
  %add.ptr53.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext52.i
  %out56.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 8
  store ptr %add.ptr53.i, ptr %out56.i, align 8
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr60.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %iv63.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv63.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body75.lr.ph.i, label %for.body.i, !llvm.loop !20

for.body75.lr.ph.i:                               ; preds = %for.body.i
  %data.i = getelementptr inbounds i8, ptr %call, i64 508
  %49 = load i64, ptr %data.i, align 4
  store i64 %49, ptr %blocks.i, align 16
  %50 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %49) #7, !srcloc !19
  %md.i = getelementptr inbounds i8, ptr %call, i64 468
  %sub76.i = add nsw i32 %mul.i, -1
  %51 = load i32, ptr %md.i, align 4
  %arrayidx85.i = getelementptr inbounds i8, ptr %call, i64 472
  %52 = load i32, ptr %arrayidx85.i, align 4
  %B.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 32
  %arrayidx90.i = getelementptr inbounds i8, ptr %call, i64 476
  %53 = load i32, ptr %arrayidx90.i, align 4
  %C.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 64
  %arrayidx95.i = getelementptr inbounds i8, ptr %call, i64 480
  %54 = load i32, ptr %arrayidx95.i, align 4
  %D.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 96
  %arrayidx100.i = getelementptr inbounds i8, ptr %call, i64 484
  %55 = load i32, ptr %arrayidx100.i, align 4
  %E.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 128
  %arrayidx105.i = getelementptr inbounds i8, ptr %call, i64 488
  %56 = load i32, ptr %arrayidx105.i, align 4
  %F.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 160
  %arrayidx110.i = getelementptr inbounds i8, ptr %call, i64 492
  %57 = load i32, ptr %arrayidx110.i, align 4
  %G.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 192
  %arrayidx115.i = getelementptr inbounds i8, ptr %call, i64 496
  %58 = load i32, ptr %arrayidx115.i, align 4
  %H.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 224
  %arrayidx128.i = getelementptr inbounds i8, ptr %call, i64 516
  %arrayidx135.i = getelementptr inbounds i8, ptr %call, i64 517
  %arrayidx142.i = getelementptr inbounds i8, ptr %call, i64 518
  %59 = zext i32 %sub76.i to i64
  %umax313.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count314.i = zext i32 %umax313.i to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body75.lr.ph.i
  %indvars.iv310.i = phi i64 [ 0, %for.body75.lr.ph.i ], [ %indvars.iv.next311.i, %for.body75.i ]
  %cmp77.i = icmp eq i64 %indvars.iv310.i, %59
  %cond.i = select i1 %cmp77.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx82.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv310.i
  store i32 %51, ptr %arrayidx82.i, align 4
  %arrayidx87.i = getelementptr inbounds [8 x i32], ptr %B.i, i64 0, i64 %indvars.iv310.i
  store i32 %52, ptr %arrayidx87.i, align 4
  %arrayidx92.i = getelementptr inbounds [8 x i32], ptr %C.i, i64 0, i64 %indvars.iv310.i
  store i32 %53, ptr %arrayidx92.i, align 4
  %arrayidx97.i = getelementptr inbounds [8 x i32], ptr %D.i, i64 0, i64 %indvars.iv310.i
  store i32 %54, ptr %arrayidx97.i, align 4
  %arrayidx102.i = getelementptr inbounds [8 x i32], ptr %E.i, i64 0, i64 %indvars.iv310.i
  store i32 %55, ptr %arrayidx102.i, align 4
  %arrayidx107.i = getelementptr inbounds [8 x i32], ptr %F.i, i64 0, i64 %indvars.iv310.i
  store i32 %56, ptr %arrayidx107.i, align 4
  %arrayidx112.i = getelementptr inbounds [8 x i32], ptr %G.i, i64 0, i64 %indvars.iv310.i
  store i32 %57, ptr %arrayidx112.i, align 4
  %arrayidx117.i = getelementptr inbounds [8 x i32], ptr %H.i, i64 0, i64 %indvars.iv310.i
  store i32 %58, ptr %arrayidx117.i, align 4
  %add120.i = add i64 %indvars.iv310.i, %50
  %60 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %add120.i) #7, !srcloc !21
  %arrayidx123.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv310.i
  store i64 %60, ptr %arrayidx123.i, align 16
  %61 = load i8, ptr %arrayidx128.i, align 4
  %arrayidx131.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 8
  store i8 %61, ptr %arrayidx131.i, align 8
  %62 = load i8, ptr %arrayidx135.i, align 1
  %arrayidx138.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 9
  store i8 %62, ptr %arrayidx138.i, align 1
  %63 = load i8, ptr %arrayidx142.i, align 2
  %arrayidx145.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 10
  store i8 %63, ptr %arrayidx145.i, align 2
  %shr146.i = lshr i32 %cond.i, 8
  %conv147.i = trunc i32 %shr146.i to i8
  %arrayidx150.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 11
  store i8 %conv147.i, ptr %arrayidx150.i, align 1
  %conv151.i = trunc i32 %cond.i to i8
  %arrayidx154.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 12
  store i8 %conv151.i, ptr %arrayidx154.i, align 4
  %add.ptr158.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 13
  %arrayidx160.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv310.i
  %64 = load ptr, ptr %arrayidx160.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %add.ptr158.i, ptr noundef nonnull align 1 dereferenceable(51) %64, i64 51, i1 false)
  %add.ptr165.i = getelementptr inbounds i8, ptr %64, i64 51
  store ptr %add.ptr165.i, ptr %arrayidx160.i, align 16
  %sub166.i = add i32 %cond.i, -51
  %div286.i = lshr i32 %sub166.i, 6
  %blocks169.i = getelementptr inbounds i8, ptr %arrayidx160.i, i64 8
  store i32 %div286.i, ptr %blocks169.i, align 8
  %arrayidx174.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv310.i
  store ptr %arrayidx123.i, ptr %arrayidx174.i, align 16
  %blocks178.i = getelementptr inbounds i8, ptr %arrayidx174.i, i64 8
  store i32 1, ptr %blocks178.i, align 8
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count314.i
  br i1 %exitcond315.not.i, label %for.end181.i, label %for.body75.i, !llvm.loop !22

for.end181.i:                                     ; preds = %for.body75.i, %for.end.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  %cond188.i = call i32 @llvm.umin.i32(i32 %frag.0.i, i32 %last.0.i)
  %sub189.i = add i32 %cond188.i, -51
  %div190284.i = lshr i32 %sub189.i, 6
  %cmp191.i = icmp ugt i32 %sub189.i, 2111
  br i1 %cmp191.i, label %for.cond194.preheader.i, label %if.end259.i

for.cond194.preheader.i:                          ; preds = %for.end181.i
  br i1 %cmp36287.not.i, label %do.body.i, label %for.body197.preheader.i

for.body197.preheader.i:                          ; preds = %for.cond194.preheader.i
  %umax319.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count320.i = zext i32 %umax319.i to i64
  br label %for.body197.i

do.body.us.i:                                     ; preds = %for.body197.i, %for.cond215.for.end254_crit_edge.us.i
  %processed.0.us.i = phi i32 [ %add255.us.i, %for.cond215.for.end254_crit_edge.us.i ], [ 0, %for.body197.i ]
  %minblocks.0.us.i = phi i32 [ %sub256.us.i, %for.cond215.for.end254_crit_edge.us.i ], [ %div190284.i, %for.body197.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef %div19289) #6
  br label %for.body218.us.i

for.body218.us.i:                                 ; preds = %for.body218.us.i, %do.body.us.i
  %indvars.iv322.i = phi i64 [ 0, %do.body.us.i ], [ %indvars.iv.next323.i, %for.body218.us.i ]
  %arrayidx220.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv322.i
  %65 = load ptr, ptr %arrayidx220.us.i, align 16
  %add.ptr222.us.i = getelementptr inbounds i8, ptr %65, i64 2048
  store ptr %add.ptr222.us.i, ptr %arrayidx220.us.i, align 16
  %arrayidx224.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv322.i
  store ptr %add.ptr222.us.i, ptr %arrayidx224.us.i, align 16
  %blocks228.us.i = getelementptr inbounds i8, ptr %arrayidx220.us.i, i64 8
  %66 = load i32, ptr %blocks228.us.i, align 8
  %sub229.us.i = add nsw i32 %66, -32
  store i32 %sub229.us.i, ptr %blocks228.us.i, align 8
  %blocks232.us.i = getelementptr inbounds i8, ptr %arrayidx224.us.i, i64 8
  store i32 32, ptr %blocks232.us.i, align 8
  %arrayidx234.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv322.i
  %67 = load ptr, ptr %arrayidx234.us.i, align 8
  %add.ptr236.us.i = getelementptr inbounds i8, ptr %67, i64 2048
  store ptr %add.ptr236.us.i, ptr %arrayidx234.us.i, align 8
  %out239.us.i = getelementptr inbounds i8, ptr %arrayidx234.us.i, i64 8
  %68 = load ptr, ptr %out239.us.i, align 8
  %add.ptr240.us.i = getelementptr inbounds i8, ptr %68, i64 2048
  store ptr %add.ptr240.us.i, ptr %out239.us.i, align 8
  %blocks243.us.i = getelementptr inbounds i8, ptr %arrayidx234.us.i, i64 16
  store i32 128, ptr %blocks243.us.i, align 8
  %iv246.us.i = getelementptr inbounds i8, ptr %arrayidx234.us.i, i64 24
  %add.ptr251.us.i = getelementptr inbounds i8, ptr %68, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv246.us.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr251.us.i, i64 16, i1 false)
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count320.i
  br i1 %exitcond327.not.i, label %for.cond215.for.end254_crit_edge.us.i, label %for.body218.us.i, !llvm.loop !23

for.cond215.for.end254_crit_edge.us.i:            ; preds = %for.body218.us.i
  %add255.us.i = add i32 %processed.0.us.i, 2048
  %sub256.us.i = add nsw i32 %minblocks.0.us.i, -32
  %cmp257.us.i = icmp ugt i32 %sub256.us.i, 32
  br i1 %cmp257.us.i, label %do.body.us.i, label %if.end259.i, !llvm.loop !24

for.body197.i:                                    ; preds = %for.body197.i, %for.body197.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %for.body197.preheader.i ], [ %indvars.iv.next317.i, %for.body197.i ]
  %arrayidx199.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv316.i
  %69 = load ptr, ptr %arrayidx199.i, align 16
  %arrayidx202.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv316.i
  store ptr %69, ptr %arrayidx202.i, align 16
  %blocks206.i = getelementptr inbounds i8, ptr %arrayidx202.i, i64 8
  store i32 32, ptr %blocks206.i, align 8
  %blocks209.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv316.i, i32 2
  store i32 128, ptr %blocks209.i, align 8
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %do.body.us.i, label %for.body197.i, !llvm.loop !25

do.body.i:                                        ; preds = %for.cond194.preheader.i, %do.body.i
  %processed.0.i = phi i32 [ %add255.i, %do.body.i ], [ 0, %for.cond194.preheader.i ]
  %minblocks.0.i = phi i32 [ %sub256.i, %do.body.i ], [ %div190284.i, %for.cond194.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef 0) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef 0) #6
  %add255.i = add i32 %processed.0.i, 2048
  %sub256.i = add nsw i32 %minblocks.0.i, -32
  %cmp257.i = icmp ugt i32 %sub256.i, 32
  br i1 %cmp257.i, label %do.body.i, label %if.end259.i, !llvm.loop !24

if.end259.i:                                      ; preds = %for.cond215.for.end254_crit_edge.us.i, %do.body.i, %for.end181.i
  %processed.1.i = phi i32 [ 0, %for.end181.i ], [ %add255.i, %do.body.i ], [ %add255.us.i, %for.cond215.for.end254_crit_edge.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %hash_d.i, i32 noundef %div19289) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  br i1 %cmp36287.not.i, label %for.end462.thread.i, label %for.body265.lr.ph.i

for.body265.lr.ph.i:                              ; preds = %if.end259.i
  %sub267.i = add nsw i32 %mul.i, -1
  %70 = zext i32 %sub267.i to i64
  %umax331.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count332.i = zext i32 %umax331.i to i64
  br label %for.body265.i

for.body265.i:                                    ; preds = %for.body265.i, %for.body265.lr.ph.i
  %indvars.iv328.i = phi i64 [ 0, %for.body265.lr.ph.i ], [ %indvars.iv.next329.i, %for.body265.i ]
  %cmp268.i = icmp eq i64 %indvars.iv328.i, %70
  %cond273.i = select i1 %cmp268.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx275.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv328.i
  %blocks276.i = getelementptr inbounds i8, ptr %arrayidx275.i, i64 8
  %71 = load i32, ptr %blocks276.i, align 8
  %mul277.i = shl nsw i32 %71, 6
  %72 = load ptr, ptr %arrayidx275.i, align 16
  %idx.ext282.i = zext i32 %mul277.i to i64
  %add.ptr283.i = getelementptr inbounds i8, ptr %72, i64 %idx.ext282.i
  %73 = add i32 %cond273.i, -51
  %74 = add i32 %processed.1.i, %mul277.i
  %sub286.i = sub i32 %73, %74
  %arrayidx288.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv328.i
  %conv290.i = zext i32 %sub286.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx288.i, ptr align 1 %add.ptr283.i, i64 %conv290.i, i1 false)
  %arrayidx294.i = getelementptr inbounds [128 x i8], ptr %arrayidx288.i, i64 0, i64 %conv290.i
  store i8 -128, ptr %arrayidx294.i, align 1
  %add295.i = shl i32 %cond273.i, 3
  %mul296.i = add i32 %add295.i, 616
  %cmp297.i = icmp ult i32 %sub286.i, 56
  %75 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul296.i) #7
  %..i = select i1 %cmp297.i, i64 60, i64 124
  %.350.i = select i1 %cmp297.i, i32 1, i32 2
  %arrayidx312.i = getelementptr inbounds i8, ptr %arrayidx288.i, i64 %..i
  store i32 %75, ptr %arrayidx312.i, align 4
  %76 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv328.i, i32 1
  store i32 %.350.i, ptr %76, align 8
  %arrayidx321.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv328.i
  store ptr %arrayidx288.i, ptr %arrayidx321.i, align 16
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %for.body331.lr.ph.i, label %for.body265.i, !llvm.loop !26

for.body331.lr.ph.i:                              ; preds = %for.body265.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  %tail.i = getelementptr inbounds i8, ptr %call, i64 356
  %B346.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 32
  %arrayidx355.i = getelementptr inbounds i8, ptr %call, i64 360
  %C360.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 64
  %arrayidx369.i = getelementptr inbounds i8, ptr %call, i64 364
  %D374.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 96
  %arrayidx383.i = getelementptr inbounds i8, ptr %call, i64 368
  %E388.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 128
  %arrayidx397.i = getelementptr inbounds i8, ptr %call, i64 372
  %F402.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 160
  %arrayidx411.i = getelementptr inbounds i8, ptr %call, i64 376
  %G416.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 192
  %arrayidx425.i = getelementptr inbounds i8, ptr %call, i64 380
  %H430.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 224
  %arrayidx439.i = getelementptr inbounds i8, ptr %call, i64 384
  br label %for.body331.i

for.body331.i:                                    ; preds = %for.body331.i, %for.body331.lr.ph.i
  %indvars.iv334.i = phi i64 [ 0, %for.body331.lr.ph.i ], [ %indvars.iv.next335.i, %for.body331.i ]
  %arrayidx335.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv334.i
  %77 = load i32, ptr %arrayidx335.i, align 4
  %78 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #7, !srcloc !27
  %arrayidx338.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv334.i
  store i32 %78, ptr %arrayidx338.i, align 16
  %79 = load i32, ptr %tail.i, align 4
  store i32 %79, ptr %arrayidx335.i, align 4
  %arrayidx348.i = getelementptr inbounds [8 x i32], ptr %B346.i, i64 0, i64 %indvars.iv334.i
  %80 = load i32, ptr %arrayidx348.i, align 4
  %81 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %80) #7, !srcloc !28
  %arrayidx352.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 4
  store i32 %81, ptr %arrayidx352.i, align 4
  %82 = load i32, ptr %arrayidx355.i, align 4
  store i32 %82, ptr %arrayidx348.i, align 4
  %arrayidx362.i = getelementptr inbounds [8 x i32], ptr %C360.i, i64 0, i64 %indvars.iv334.i
  %83 = load i32, ptr %arrayidx362.i, align 4
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #7, !srcloc !29
  %arrayidx366.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 8
  store i32 %84, ptr %arrayidx366.i, align 8
  %85 = load i32, ptr %arrayidx369.i, align 4
  store i32 %85, ptr %arrayidx362.i, align 4
  %arrayidx376.i = getelementptr inbounds [8 x i32], ptr %D374.i, i64 0, i64 %indvars.iv334.i
  %86 = load i32, ptr %arrayidx376.i, align 4
  %87 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %86) #7, !srcloc !30
  %arrayidx380.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 12
  store i32 %87, ptr %arrayidx380.i, align 4
  %88 = load i32, ptr %arrayidx383.i, align 4
  store i32 %88, ptr %arrayidx376.i, align 4
  %arrayidx390.i = getelementptr inbounds [8 x i32], ptr %E388.i, i64 0, i64 %indvars.iv334.i
  %89 = load i32, ptr %arrayidx390.i, align 4
  %90 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #7, !srcloc !31
  %arrayidx394.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 16
  store i32 %90, ptr %arrayidx394.i, align 16
  %91 = load i32, ptr %arrayidx397.i, align 4
  store i32 %91, ptr %arrayidx390.i, align 4
  %arrayidx404.i = getelementptr inbounds [8 x i32], ptr %F402.i, i64 0, i64 %indvars.iv334.i
  %92 = load i32, ptr %arrayidx404.i, align 4
  %93 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #7, !srcloc !32
  %arrayidx408.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 20
  store i32 %93, ptr %arrayidx408.i, align 4
  %94 = load i32, ptr %arrayidx411.i, align 4
  store i32 %94, ptr %arrayidx404.i, align 4
  %arrayidx418.i = getelementptr inbounds [8 x i32], ptr %G416.i, i64 0, i64 %indvars.iv334.i
  %95 = load i32, ptr %arrayidx418.i, align 4
  %96 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #7, !srcloc !33
  %arrayidx422.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 24
  store i32 %96, ptr %arrayidx422.i, align 8
  %97 = load i32, ptr %arrayidx425.i, align 4
  store i32 %97, ptr %arrayidx418.i, align 4
  %arrayidx432.i = getelementptr inbounds [8 x i32], ptr %H430.i, i64 0, i64 %indvars.iv334.i
  %98 = load i32, ptr %arrayidx432.i, align 4
  %99 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %98) #7, !srcloc !34
  %arrayidx436.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 28
  store i32 %99, ptr %arrayidx436.i, align 4
  %100 = load i32, ptr %arrayidx439.i, align 4
  store i32 %100, ptr %arrayidx432.i, align 4
  %arrayidx445.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 32
  store i8 -128, ptr %arrayidx445.i, align 16
  %101 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #7, !srcloc !35
  %arrayidx450.i = getelementptr inbounds i8, ptr %arrayidx338.i, i64 60
  store i32 %101, ptr %arrayidx450.i, align 4
  %arrayidx455.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv334.i
  store ptr %arrayidx338.i, ptr %arrayidx455.i, align 16
  %blocks459.i = getelementptr inbounds i8, ptr %arrayidx455.i, i64 8
  store i32 1, ptr %blocks459.i, align 8
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count332.i
  br i1 %exitcond339.not.i, label %for.body467.lr.ph.i, label %for.body331.i, !llvm.loop !36

for.end462.thread.i:                              ; preds = %if.end259.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  br label %for.end588.i

for.body467.lr.ph.i:                              ; preds = %for.body331.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div19289) #6
  %arrayidx564.i = getelementptr inbounds i8, ptr %call, i64 516
  %arrayidx569.i = getelementptr inbounds i8, ptr %call, i64 517
  %arrayidx574.i = getelementptr inbounds i8, ptr %call, i64 518
  br label %for.body467.i

for.body467.i:                                    ; preds = %for.body467.i, %for.body467.lr.ph.i
  %indvars.iv341.i = phi i64 [ 0, %for.body467.lr.ph.i ], [ %indvars.iv.next342.i, %for.body467.i ]
  %out.addr.0305.i = phi ptr [ %38, %for.body467.lr.ph.i ], [ %scevgep340.i, %for.body467.i ]
  %ret.0303.i = phi i32 [ 0, %for.body467.lr.ph.i ], [ %add583.i, %for.body467.i ]
  %cmp470.i = icmp eq i64 %indvars.iv341.i, %70
  %cond475.i = select i1 %cmp470.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx477.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv341.i
  %out478.i = getelementptr inbounds i8, ptr %arrayidx477.i, i64 8
  %102 = load ptr, ptr %out478.i, align 8
  %103 = load ptr, ptr %arrayidx477.i, align 8
  %sub482.i = sub i32 %cond475.i, %processed.1.i
  %conv483.i = zext i32 %sub482.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %conv483.i, i1 false)
  %104 = load ptr, ptr %out478.i, align 8
  store ptr %104, ptr %arrayidx477.i, align 8
  %add490.i = add i32 %cond475.i, 21
  %idx.ext491.i = zext i32 %add490.i to i64
  %add.ptr492.i = getelementptr i8, ptr %out.addr.0305.i, i64 %idx.ext491.i
  %arrayidx496.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv341.i
  %105 = load i32, ptr %arrayidx496.i, align 4
  %106 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #7, !srcloc !37
  store i32 %106, ptr %add.ptr492.i, align 4
  %arrayidx502.i = getelementptr inbounds [8 x i32], ptr %B346.i, i64 0, i64 %indvars.iv341.i
  %107 = load i32, ptr %arrayidx502.i, align 4
  %108 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #7, !srcloc !38
  %add.ptr504.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 4
  store i32 %108, ptr %add.ptr504.i, align 4
  %arrayidx508.i = getelementptr inbounds [8 x i32], ptr %C360.i, i64 0, i64 %indvars.iv341.i
  %109 = load i32, ptr %arrayidx508.i, align 4
  %110 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %109) #7, !srcloc !39
  %add.ptr510.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 8
  store i32 %110, ptr %add.ptr510.i, align 4
  %arrayidx514.i = getelementptr inbounds [8 x i32], ptr %D374.i, i64 0, i64 %indvars.iv341.i
  %111 = load i32, ptr %arrayidx514.i, align 4
  %112 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #7, !srcloc !40
  %add.ptr516.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 12
  store i32 %112, ptr %add.ptr516.i, align 4
  %arrayidx520.i = getelementptr inbounds [8 x i32], ptr %E388.i, i64 0, i64 %indvars.iv341.i
  %113 = load i32, ptr %arrayidx520.i, align 4
  %114 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113) #7, !srcloc !41
  %add.ptr522.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 16
  store i32 %114, ptr %add.ptr522.i, align 4
  %arrayidx526.i = getelementptr inbounds [8 x i32], ptr %F402.i, i64 0, i64 %indvars.iv341.i
  %115 = load i32, ptr %arrayidx526.i, align 4
  %116 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %115) #7, !srcloc !42
  %add.ptr528.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 20
  store i32 %116, ptr %add.ptr528.i, align 4
  %arrayidx532.i = getelementptr inbounds [8 x i32], ptr %G416.i, i64 0, i64 %indvars.iv341.i
  %117 = load i32, ptr %arrayidx532.i, align 4
  %118 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %117) #7, !srcloc !43
  %add.ptr534.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 24
  store i32 %118, ptr %add.ptr534.i, align 4
  %arrayidx538.i = getelementptr inbounds [8 x i32], ptr %H430.i, i64 0, i64 %indvars.iv341.i
  %119 = load i32, ptr %arrayidx538.i, align 4
  %120 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #7, !srcloc !44
  %add.ptr540.i = getelementptr inbounds i8, ptr %add.ptr492.i, i64 28
  store i32 %120, ptr %add.ptr540.i, align 4
  %add.ptr541.i = getelementptr i8, ptr %add.ptr492.i, i64 32
  %121 = trunc i32 %cond475.i to i8
  %122 = and i8 %121, 15
  %conv549.i = xor i8 %122, 15
  %123 = and i32 %cond475.i, 15
  %124 = xor i32 %123, 15
  %125 = zext nneg i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr541.i, i8 %conv549.i, i64 %126, i1 false)
  %scevgep.i = getelementptr i8, ptr %out.addr.0305.i, i64 33
  %127 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext491.i
  %scevgep340.i = getelementptr i8, ptr %127, i64 %125
  %128 = and i32 %cond475.i, -16
  %reass.sub = sub i32 %128, %processed.1.i
  %sub555.i = add i32 %reass.sub, 48
  %div556285.i = lshr i32 %sub555.i, 4
  %blocks559.i = getelementptr inbounds i8, ptr %arrayidx477.i, i64 16
  store i32 %div556285.i, ptr %blocks559.i, align 8
  %add560.i = add i32 %128, 64
  %129 = load i8, ptr %arrayidx564.i, align 4
  store i8 %129, ptr %out.addr.0305.i, align 1
  %130 = load i8, ptr %arrayidx569.i, align 1
  %arrayidx570.i = getelementptr inbounds i8, ptr %out.addr.0305.i, i64 1
  store i8 %130, ptr %arrayidx570.i, align 1
  %131 = load i8, ptr %arrayidx574.i, align 2
  %arrayidx575.i = getelementptr inbounds i8, ptr %out.addr.0305.i, i64 2
  store i8 %131, ptr %arrayidx575.i, align 1
  %shr576.i = lshr i32 %add560.i, 8
  %conv577.i = trunc i32 %shr576.i to i8
  %arrayidx578.i = getelementptr inbounds i8, ptr %out.addr.0305.i, i64 3
  store i8 %conv577.i, ptr %arrayidx578.i, align 1
  %conv579.i = trunc i32 %add560.i to i8
  %arrayidx580.i = getelementptr inbounds i8, ptr %out.addr.0305.i, i64 4
  store i8 %conv579.i, ptr %arrayidx580.i, align 1
  %add581.i = add i32 %ret.0303.i, 69
  %add583.i = add i32 %add581.i, %128
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count332.i
  br i1 %exitcond346.not.i, label %for.end588.i, label %for.body467.i, !llvm.loop !45

for.end588.i:                                     ; preds = %for.body467.i, %for.end462.thread.i
  %ret.0.lcssa.i = phi i32 [ 0, %for.end462.thread.i ], [ %add583.i, %for.body467.i ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef %div19289) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %blocks.i, i64 noundef 1024) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr4.i, i64 noundef 256) #6
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %sw.bb187, %for.end588.i
  %retval.0.i = phi i32 [ %ret.0.lcssa.i, %for.end588.i ], [ 0, %sw.bb187 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blocks.i)
  br label %return

return:                                           ; preds = %entry, %if.end106, %if.else141, %if.then130, %if.then116, %sw.bb97, %if.then66, %sw.bb39, %sw.bb, %tls1_1_multi_block_encrypt.exit, %if.end173, %sw.bb92, %if.else86, %sha256_update.exit190, %sha256_update.exit157
  %retval.0 = phi i32 [ %retval.0.i, %tls1_1_multi_block_encrypt.exit ], [ %add184, %if.end173 ], [ %add96, %sw.bb92 ], [ %sub85, %sha256_update.exit190 ], [ 32, %if.else86 ], [ 1, %sha256_update.exit157 ], [ -1, %sw.bb ], [ -1, %sw.bb39 ], [ 0, %if.then66 ], [ -1, %sw.bb97 ], [ -1, %if.then116 ], [ 0, %if.then130 ], [ -1, %if.else141 ], [ -1, %if.end106 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sha256_update(ptr noundef %c, ptr noundef %data, i64 noundef %len) unnamed_addr #0 {
entry:
  %num = getelementptr inbounds i8, ptr %c, i64 104
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  %sub = sub nsw i64 64, %conv
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %call = tail call i32 @SHA256_Update(ptr noundef nonnull %c, ptr noundef %data, i64 noundef %spec.select) #6
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %spec.select
  %sub3 = sub i64 %len, %spec.select
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %len.addr.0 = phi i64 [ %sub3, %if.then ], [ %len, %entry ]
  %ptr.0 = phi ptr [ %add.ptr, %if.then ], [ %data, %entry ]
  %rem = and i64 %len.addr.0, 63
  %sub5 = and i64 %len.addr.0, -64
  %tobool6.not = icmp eq i64 %sub5, 0
  br i1 %tobool6.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end4
  %div29 = lshr i64 %len.addr.0, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %ptr.0, i64 noundef %div29) #6
  %add.ptr8 = getelementptr inbounds i8, ptr %ptr.0, i64 %sub5
  %shr = lshr i64 %len.addr.0, 29
  %Nh = getelementptr inbounds i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %2 = trunc i64 %shr to i32
  %conv10 = add i32 %1, %2
  store i32 %conv10, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %c, i64 32
  %3 = load i32, ptr %Nl, align 4
  %sub5.tr = trunc i64 %sub5 to i32
  %4 = shl i32 %sub5.tr, 3
  %conv13 = add i32 %3, %4
  store i32 %conv13, ptr %Nl, align 4
  %cmp16 = icmp ult i32 %conv13, %4
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then7
  %inc = add i32 %conv10, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then7, %if.then18, %if.end4
  %ptr.1 = phi ptr [ %add.ptr8, %if.then18 ], [ %add.ptr8, %if.then7 ], [ %ptr.0, %if.end4 ]
  %tobool22.not = icmp eq i64 %rem, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @SHA256_Update(ptr noundef nonnull %c, ptr noundef %ptr.1, i64 noundef %rem) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1924601}
!5 = !{i64 2149559129}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149559371}
!9 = !{i64 2149559536}
!10 = !{i64 2149559701}
!11 = !{i64 2149559866}
!12 = !{i64 2149560031}
!13 = !{i64 2149560196}
!14 = !{i64 2149560361}
!15 = !{i64 2149560526}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2149554899}
!20 = distinct !{!20, !7}
!21 = !{i64 2149555068}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2149555619}
!28 = !{i64 2149555783}
!29 = !{i64 2149555947}
!30 = !{i64 2149556111}
!31 = !{i64 2149556275}
!32 = !{i64 2149556439}
!33 = !{i64 2149556603}
!34 = !{i64 2149556767}
!35 = !{i64 2149556931}
!36 = distinct !{!36, !7}
!37 = !{i64 2149557141}
!38 = !{i64 2149557347}
!39 = !{i64 2149557553}
!40 = !{i64 2149557760}
!41 = !{i64 2149557967}
!42 = !{i64 2149558174}
!43 = !{i64 2149558381}
!44 = !{i64 2149558588}
!45 = distinct !{!45, !7}
